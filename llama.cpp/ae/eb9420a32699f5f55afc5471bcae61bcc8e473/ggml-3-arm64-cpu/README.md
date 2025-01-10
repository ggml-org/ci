## Summary

- status:  SUCCESS ✅
- runtime: 4:44.83
- date:    Fri Jan 10 09:36:35 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/aeeb9420a32699f5f55afc5471bcae61bcc8e473
- author:  Georgi Gerganov
```
vocab : minor tokenization optimizations (#11160)

ggml-ci

Co-authored-by: Diego Devesa <slarengh@gmail.com>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.48 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.97 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.34 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.71 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.46 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.97 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.13 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.35 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.12 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.62 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.78 sec*proc (28 tests)

Total Test time (real) =  60.79 sec

real	1m0.804s
user	1m13.334s
sys	0m0.979s
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.45 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.18 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.36 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   19.83 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.89 sec*proc (28 tests)

Total Test time (real) =  27.90 sec

real	0m27.911s
user	0m28.985s
sys	0m1.031s
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
0.00.000.237 I build: 4463 (aeeb9420) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.422 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.452 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.454 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.454 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.455 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.458 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.459 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.460 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.461 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.462 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.467 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.468 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.469 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.469 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.470 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.471 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.472 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.233 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.241 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.242 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.243 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.244 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.245 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.245 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.247 I llama_model_loader: - type  f32:  124 tensors
0.00.011.248 I llama_model_loader: - type  f16:   73 tensors
0.00.011.250 I print_info: file format = GGUF V3 (latest)
0.00.011.250 I print_info: file type   = F16
0.00.011.253 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.540 I load: special tokens cache size = 5
0.00.032.162 I load: token to piece cache size = 0.2032 MB
0.00.032.181 I print_info: arch             = bert
0.00.032.182 I print_info: vocab_only       = 0
0.00.032.183 I print_info: n_ctx_train      = 512
0.00.032.184 I print_info: n_embd           = 384
0.00.032.184 I print_info: n_layer          = 12
0.00.032.193 I print_info: n_head           = 12
0.00.032.195 I print_info: n_head_kv        = 12
0.00.032.196 I print_info: n_rot            = 32
0.00.032.196 I print_info: n_swa            = 0
0.00.032.196 I print_info: n_embd_head_k    = 32
0.00.032.197 I print_info: n_embd_head_v    = 32
0.00.032.198 I print_info: n_gqa            = 1
0.00.032.200 I print_info: n_embd_k_gqa     = 384
0.00.032.202 I print_info: n_embd_v_gqa     = 384
0.00.032.203 I print_info: f_norm_eps       = 1.0e-12
0.00.032.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.205 I print_info: f_logit_scale    = 0.0e+00
0.00.032.206 I print_info: n_ff             = 1536
0.00.032.207 I print_info: n_expert         = 0
0.00.032.207 I print_info: n_expert_used    = 0
0.00.032.208 I print_info: causal attn      = 0
0.00.032.208 I print_info: pooling type     = 2
0.00.032.208 I print_info: rope type        = 2
0.00.032.209 I print_info: rope scaling     = linear
0.00.032.210 I print_info: freq_base_train  = 10000.0
0.00.032.211 I print_info: freq_scale_train = 1
0.00.032.212 I print_info: n_ctx_orig_yarn  = 512
0.00.032.212 I print_info: rope_finetuned   = unknown
0.00.032.213 I print_info: ssm_d_conv       = 0
0.00.032.213 I print_info: ssm_d_inner      = 0
0.00.032.214 I print_info: ssm_d_state      = 0
0.00.032.214 I print_info: ssm_dt_rank      = 0
0.00.032.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.215 I print_info: model type       = 33M
0.00.032.217 I print_info: model params     = 33.21 M
0.00.032.218 I print_info: general.name     = Bge Small
0.00.032.220 I print_info: vocab type       = WPM
0.00.032.221 I print_info: n_vocab          = 30522
0.00.032.222 I print_info: n_merges         = 0
0.00.032.222 I print_info: UNK token        = 100 '[UNK]'
0.00.032.223 I print_info: SEP token        = 102 '[SEP]'
0.00.032.223 I print_info: PAD token        = 0 '[PAD]'
0.00.032.223 I print_info: CLS token        = 101 '[CLS]'
0.00.032.224 I print_info: MASK token       = 103 '[MASK]'
0.00.032.224 I print_info: LF token         = 0 '[PAD]'
0.00.032.225 I print_info: max token length = 21
0.00.038.059 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.038.812 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.822 I llama_new_context_with_model: n_ctx         = 512
0.00.038.822 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.823 I llama_new_context_with_model: n_batch       = 2048
0.00.038.823 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.824 I llama_new_context_with_model: flash_attn    = 0
0.00.038.826 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.827 I llama_new_context_with_model: freq_scale    = 1
0.00.038.840 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.884 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.901 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.908 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.921 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.935 I llama_new_context_with_model: graph nodes  = 429
0.00.043.936 I llama_new_context_with_model: graph splits = 1
0.00.043.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.995 I 
0.00.046.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.360 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.498 I llama_perf_context_print:        load time =      45.72 ms
0.00.050.500 I llama_perf_context_print: prompt eval time =       2.78 ms /     9 tokens (    0.31 ms per token,  3238.58 tokens per second)
0.00.050.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.503 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens

real	0m0.065s
user	0m0.054s
sys	0m0.043s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4463 (aeeb9420) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.359 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.384 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.390 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.391 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.392 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.395 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.396 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.396 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.397 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.398 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.402 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.403 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.404 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.405 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.406 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.406 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.887 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.122 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.129 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.130 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.131 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.132 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.132 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.133 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.134 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.135 I llama_model_loader: - type  f32:  124 tensors
0.00.011.136 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.138 I print_info: file format = GGUF V3 (latest)
0.00.011.139 I print_info: file type   = Q8_0
0.00.011.141 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.310 I load: special tokens cache size = 5
0.00.031.914 I load: token to piece cache size = 0.2032 MB
0.00.031.933 I print_info: arch             = bert
0.00.031.934 I print_info: vocab_only       = 0
0.00.031.934 I print_info: n_ctx_train      = 512
0.00.031.934 I print_info: n_embd           = 384
0.00.031.935 I print_info: n_layer          = 12
0.00.031.944 I print_info: n_head           = 12
0.00.031.946 I print_info: n_head_kv        = 12
0.00.031.948 I print_info: n_rot            = 32
0.00.031.948 I print_info: n_swa            = 0
0.00.031.948 I print_info: n_embd_head_k    = 32
0.00.031.949 I print_info: n_embd_head_v    = 32
0.00.031.951 I print_info: n_gqa            = 1
0.00.031.952 I print_info: n_embd_k_gqa     = 384
0.00.031.954 I print_info: n_embd_v_gqa     = 384
0.00.031.955 I print_info: f_norm_eps       = 1.0e-12
0.00.031.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.958 I print_info: f_logit_scale    = 0.0e+00
0.00.031.960 I print_info: n_ff             = 1536
0.00.031.960 I print_info: n_expert         = 0
0.00.031.961 I print_info: n_expert_used    = 0
0.00.031.961 I print_info: causal attn      = 0
0.00.031.962 I print_info: pooling type     = 2
0.00.031.962 I print_info: rope type        = 2
0.00.031.962 I print_info: rope scaling     = linear
0.00.031.964 I print_info: freq_base_train  = 10000.0
0.00.031.965 I print_info: freq_scale_train = 1
0.00.031.965 I print_info: n_ctx_orig_yarn  = 512
0.00.031.965 I print_info: rope_finetuned   = unknown
0.00.031.966 I print_info: ssm_d_conv       = 0
0.00.031.966 I print_info: ssm_d_inner      = 0
0.00.031.968 I print_info: ssm_d_state      = 0
0.00.031.969 I print_info: ssm_dt_rank      = 0
0.00.031.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.970 I print_info: model type       = 33M
0.00.031.971 I print_info: model params     = 33.21 M
0.00.031.971 I print_info: general.name     = Bge Small
0.00.031.974 I print_info: vocab type       = WPM
0.00.031.974 I print_info: n_vocab          = 30522
0.00.031.975 I print_info: n_merges         = 0
0.00.031.975 I print_info: UNK token        = 100 '[UNK]'
0.00.031.976 I print_info: SEP token        = 102 '[SEP]'
0.00.031.976 I print_info: PAD token        = 0 '[PAD]'
0.00.031.977 I print_info: CLS token        = 101 '[CLS]'
0.00.031.978 I print_info: MASK token       = 103 '[MASK]'
0.00.031.978 I print_info: LF token         = 0 '[PAD]'
0.00.031.979 I print_info: max token length = 21
0.00.035.843 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.036.559 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.566 I llama_new_context_with_model: n_ctx         = 512
0.00.036.567 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.567 I llama_new_context_with_model: n_batch       = 2048
0.00.036.568 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.568 I llama_new_context_with_model: flash_attn    = 0
0.00.036.570 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.570 I llama_new_context_with_model: freq_scale    = 1
0.00.036.583 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.638 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.656 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.664 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.685 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.698 I llama_new_context_with_model: graph nodes  = 429
0.00.041.698 I llama_new_context_with_model: graph splits = 1
0.00.041.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.459 I 
0.00.043.543 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.813 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.047.815 I llama_perf_context_print:        load time =      43.16 ms
0.00.047.818 I llama_perf_context_print: prompt eval time =       2.63 ms /     9 tokens (    0.29 ms per token,  3416.86 tokens per second)
0.00.047.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.820 I llama_perf_context_print:       total time =       4.36 ms /    10 tokens

real	0m0.061s
user	0m0.066s
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
0.00.000.269 I build: 4463 (aeeb9420) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.783 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.814 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.816 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.817 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.818 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.821 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.822 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.823 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.824 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.825 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.830 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.831 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.832 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.144 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.144 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.145 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.146 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.146 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.147 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.148 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.148 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.151 I llama_model_loader: - type  f32:   40 tensors
0.00.029.152 I llama_model_loader: - type  f16:   30 tensors
0.00.029.155 I print_info: file format = GGUF V3 (latest)
0.00.029.156 I print_info: file type   = F16
0.00.029.160 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.697 W load: empty token at index 5
0.00.068.572 W load: model vocab missing newline token, using special_pad_id instead
0.00.091.127 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.230 I load: special tokens cache size = 5
0.00.788.424 I load: token to piece cache size = 1.5060 MB
0.00.788.452 I print_info: arch             = jina-bert-v2
0.00.788.459 I print_info: vocab_only       = 0
0.00.788.460 I print_info: n_ctx_train      = 8192
0.00.788.461 I print_info: n_embd           = 384
0.00.788.461 I print_info: n_layer          = 4
0.00.788.473 I print_info: n_head           = 12
0.00.788.475 I print_info: n_head_kv        = 12
0.00.788.476 I print_info: n_rot            = 32
0.00.788.476 I print_info: n_swa            = 0
0.00.788.476 I print_info: n_embd_head_k    = 32
0.00.788.477 I print_info: n_embd_head_v    = 32
0.00.788.478 I print_info: n_gqa            = 1
0.00.788.480 I print_info: n_embd_k_gqa     = 384
0.00.788.481 I print_info: n_embd_v_gqa     = 384
0.00.788.483 I print_info: f_norm_eps       = 1.0e-12
0.00.788.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.788.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.788.485 I print_info: f_max_alibi_bias = 8.0e+00
0.00.788.485 I print_info: f_logit_scale    = 0.0e+00
0.00.788.487 I print_info: n_ff             = 1536
0.00.788.487 I print_info: n_expert         = 0
0.00.788.488 I print_info: n_expert_used    = 0
0.00.788.488 I print_info: causal attn      = 0
0.00.788.489 I print_info: pooling type     = -1
0.00.788.489 I print_info: rope type        = -1
0.00.788.491 I print_info: rope scaling     = linear
0.00.788.492 I print_info: freq_base_train  = 10000.0
0.00.788.493 I print_info: freq_scale_train = 1
0.00.788.493 I print_info: n_ctx_orig_yarn  = 8192
0.00.788.494 I print_info: rope_finetuned   = unknown
0.00.788.494 I print_info: ssm_d_conv       = 0
0.00.788.494 I print_info: ssm_d_inner      = 0
0.00.788.495 I print_info: ssm_d_state      = 0
0.00.788.495 I print_info: ssm_dt_rank      = 0
0.00.788.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.788.496 I print_info: model type       = 33M
0.00.788.497 I print_info: model params     = 32.90 M
0.00.788.498 I print_info: general.name     = Jina Bert Implementation
0.00.788.500 I print_info: vocab type       = BPE
0.00.788.501 I print_info: n_vocab          = 61056
0.00.788.501 I print_info: n_merges         = 39382
0.00.788.501 I print_info: BOS token        = 0 '<s>'
0.00.788.502 I print_info: EOS token        = 2 '</s>'
0.00.788.502 I print_info: UNK token        = 3 '<unk>'
0.00.788.503 I print_info: SEP token        = 2 '</s>'
0.00.788.503 I print_info: PAD token        = 1 '<pad>'
0.00.788.503 I print_info: CLS token        = 0 '<s>'
0.00.788.504 I print_info: MASK token       = 4 '<mask>'
0.00.788.504 I print_info: EOG token        = 2 '</s>'
0.00.788.505 I print_info: max token length = 45
0.00.792.754 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.793.641 I llama_new_context_with_model: n_seq_max     = 1
0.00.793.649 I llama_new_context_with_model: n_ctx         = 8192
0.00.793.649 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.793.650 I llama_new_context_with_model: n_batch       = 2048
0.00.793.650 I llama_new_context_with_model: n_ubatch      = 2048
0.00.793.651 I llama_new_context_with_model: flash_attn    = 0
0.00.793.653 I llama_new_context_with_model: freq_base     = 10000.0
0.00.793.654 I llama_new_context_with_model: freq_scale    = 1
0.00.793.671 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.810.430 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.810.449 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.810.459 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.812.036 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.812.047 I llama_new_context_with_model: graph nodes  = 154
0.00.812.047 I llama_new_context_with_model: graph splits = 1
0.00.812.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.812.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.418 I 
0.00.814.511 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.814.819 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.814.825 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.814.831 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.814.832 I main: number of tokens in prompt = 13
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


0.00.814.838 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.814.838 I main: number of tokens in prompt = 40
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


0.00.815.994 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.823.152 I llama_perf_context_print:        load time =     814.07 ms
0.00.823.162 I llama_perf_context_print: prompt eval time =       7.06 ms /    62 tokens (    0.11 ms per token,  8778.14 tokens per second)
0.00.823.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.823.188 I llama_perf_context_print:       total time =       8.73 ms /    63 tokens

real	0m0.854s
user	0m0.869s
sys	0m0.043s
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
0.00.000.246 I build: 4463 (aeeb9420) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.530 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.083 I llama_model_loader: - type  f32:  194 tensors
0.00.030.084 I llama_model_loader: - type  f16:   98 tensors
0.00.030.086 I print_info: file format = GGUF V3 (latest)
0.00.030.087 I print_info: file type   = all F32 (guessed)
0.00.030.092 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.198 I load: special tokens cache size = 25
0.00.108.778 I load: token to piece cache size = 0.2984 MB
0.00.108.803 I print_info: arch             = gptneox
0.00.108.809 I print_info: vocab_only       = 0
0.00.108.810 I print_info: n_ctx_train      = 2048
0.00.108.810 I print_info: n_embd           = 2048
0.00.108.810 I print_info: n_layer          = 24
0.00.108.823 I print_info: n_head           = 16
0.00.108.825 I print_info: n_head_kv        = 16
0.00.108.827 I print_info: n_rot            = 32
0.00.108.827 I print_info: n_swa            = 0
0.00.108.828 I print_info: n_embd_head_k    = 128
0.00.108.828 I print_info: n_embd_head_v    = 128
0.00.108.831 I print_info: n_gqa            = 1
0.00.108.833 I print_info: n_embd_k_gqa     = 2048
0.00.108.835 I print_info: n_embd_v_gqa     = 2048
0.00.108.836 I print_info: f_norm_eps       = 1.0e-05
0.00.108.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.839 I print_info: f_logit_scale    = 0.0e+00
0.00.108.840 I print_info: n_ff             = 8192
0.00.108.841 I print_info: n_expert         = 0
0.00.108.842 I print_info: n_expert_used    = 0
0.00.108.842 I print_info: causal attn      = 1
0.00.108.843 I print_info: pooling type     = 0
0.00.108.843 I print_info: rope type        = 2
0.00.108.844 I print_info: rope scaling     = linear
0.00.108.846 I print_info: freq_base_train  = 10000.0
0.00.108.846 I print_info: freq_scale_train = 1
0.00.108.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.847 I print_info: rope_finetuned   = unknown
0.00.108.848 I print_info: ssm_d_conv       = 0
0.00.108.848 I print_info: ssm_d_inner      = 0
0.00.108.849 I print_info: ssm_d_state      = 0
0.00.108.849 I print_info: ssm_dt_rank      = 0
0.00.108.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.851 I print_info: model type       = 1.4B
0.00.108.851 I print_info: model params     = 1.41 B
0.00.108.852 I print_info: general.name     = 1.4B
0.00.108.856 I print_info: vocab type       = BPE
0.00.108.856 I print_info: n_vocab          = 50304
0.00.108.857 I print_info: n_merges         = 50009
0.00.108.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.861 I print_info: LF token         = 128 'Ä'
0.00.108.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.862 I print_info: max token length = 1024
0.00.259.959 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.261.381 I llama_new_context_with_model: n_seq_max     = 1
0.00.261.392 I llama_new_context_with_model: n_ctx         = 2048
0.00.261.392 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.261.392 I llama_new_context_with_model: n_batch       = 2048
0.00.261.393 I llama_new_context_with_model: n_ubatch      = 512
0.00.261.393 I llama_new_context_with_model: flash_attn    = 0
0.00.261.396 I llama_new_context_with_model: freq_base     = 10000.0
0.00.261.396 I llama_new_context_with_model: freq_scale    = 1
0.00.261.415 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.386.221 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.386.246 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.386.264 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.389.125 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.389.141 I llama_new_context_with_model: graph nodes  = 967
0.00.389.141 I llama_new_context_with_model: graph splits = 1
0.00.389.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.389.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.389.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.956 I main: llama threadpool init, n_threads = 8
0.00.446.974 I 
0.00.447.060 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.447.068 I 
0.00.447.185 I sampler seed: 1234
0.00.447.199 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.447.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.447.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.447.203 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.948.279 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19319.73 tokens per second)
0.02.948.290 I llama_perf_context_print:        load time =     446.43 ms
0.02.948.299 I llama_perf_context_print: prompt eval time =      98.28 ms /     7 tokens (   14.04 ms per token,    71.23 tokens per second)
0.02.948.310 I llama_perf_context_print:        eval time =    2391.93 ms /    63 runs   (   37.97 ms per token,    26.34 tokens per second)
0.02.948.319 I llama_perf_context_print:       total time =    2501.34 ms /    70 tokens

real	0m3.096s
user	0m20.265s
sys	0m0.424s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4463 (aeeb9420) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.143 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.636 I llama_model_loader: - type  f32:  194 tensors
0.00.029.637 I llama_model_loader: - type  f16:   98 tensors
0.00.029.639 I print_info: file format = GGUF V3 (latest)
0.00.029.641 I print_info: file type   = all F32 (guessed)
0.00.029.645 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.214 I load: special tokens cache size = 25
0.00.109.789 I load: token to piece cache size = 0.2984 MB
0.00.109.813 I print_info: arch             = gptneox
0.00.109.814 I print_info: vocab_only       = 0
0.00.109.814 I print_info: n_ctx_train      = 2048
0.00.109.815 I print_info: n_embd           = 2048
0.00.109.815 I print_info: n_layer          = 24
0.00.109.827 I print_info: n_head           = 16
0.00.109.829 I print_info: n_head_kv        = 16
0.00.109.829 I print_info: n_rot            = 32
0.00.109.830 I print_info: n_swa            = 0
0.00.109.831 I print_info: n_embd_head_k    = 128
0.00.109.831 I print_info: n_embd_head_v    = 128
0.00.109.833 I print_info: n_gqa            = 1
0.00.109.835 I print_info: n_embd_k_gqa     = 2048
0.00.109.837 I print_info: n_embd_v_gqa     = 2048
0.00.109.839 I print_info: f_norm_eps       = 1.0e-05
0.00.109.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.841 I print_info: f_logit_scale    = 0.0e+00
0.00.109.842 I print_info: n_ff             = 8192
0.00.109.842 I print_info: n_expert         = 0
0.00.109.843 I print_info: n_expert_used    = 0
0.00.109.843 I print_info: causal attn      = 1
0.00.109.844 I print_info: pooling type     = 0
0.00.109.844 I print_info: rope type        = 2
0.00.109.844 I print_info: rope scaling     = linear
0.00.109.846 I print_info: freq_base_train  = 10000.0
0.00.109.846 I print_info: freq_scale_train = 1
0.00.109.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.847 I print_info: rope_finetuned   = unknown
0.00.109.848 I print_info: ssm_d_conv       = 0
0.00.109.848 I print_info: ssm_d_inner      = 0
0.00.109.849 I print_info: ssm_d_state      = 0
0.00.109.850 I print_info: ssm_dt_rank      = 0
0.00.109.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.851 I print_info: model type       = 1.4B
0.00.109.852 I print_info: model params     = 1.41 B
0.00.109.852 I print_info: general.name     = 1.4B
0.00.109.855 I print_info: vocab type       = BPE
0.00.109.855 I print_info: n_vocab          = 50304
0.00.109.856 I print_info: n_merges         = 50009
0.00.109.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.858 I print_info: LF token         = 128 'Ä'
0.00.109.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.859 I print_info: max token length = 1024
0.00.262.757 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.264.177 I llama_new_context_with_model: n_seq_max     = 1
0.00.264.187 I llama_new_context_with_model: n_ctx         = 128
0.00.264.187 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.264.187 I llama_new_context_with_model: n_batch       = 128
0.00.264.188 I llama_new_context_with_model: n_ubatch      = 128
0.00.264.188 I llama_new_context_with_model: flash_attn    = 0
0.00.264.190 I llama_new_context_with_model: freq_base     = 10000.0
0.00.264.191 I llama_new_context_with_model: freq_scale    = 1
0.00.264.192 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.210 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.624 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.272.644 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.660 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.662 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.275.673 I llama_new_context_with_model: graph nodes  = 967
0.00.275.674 I llama_new_context_with_model: graph splits = 1
0.00.275.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.183 I 
0.00.327.338 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.350 I perplexity: tokenizing the input ..
0.00.341.546 I perplexity: tokenization took 14.19 ms
0.00.341.572 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.479.952 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.482.883 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.482.922 I llama_perf_context_print:        load time =     326.79 ms
0.01.482.924 I llama_perf_context_print: prompt eval time =    1137.82 ms /   128 tokens (    8.89 ms per token,   112.50 tokens per second)
0.01.482.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.482.927 I llama_perf_context_print:       total time =    1155.74 ms /   129 tokens

real	0m1.606s
user	0m9.557s
sys	0m0.325s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4463 (aeeb9420) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.221 I llama_model_loader: - type  f32:  194 tensors
0.00.030.221 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.224 I print_info: file format = GGUF V3 (latest)
0.00.030.224 I print_info: file type   = Q8_0
0.00.030.227 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.089.334 I load: special tokens cache size = 25
0.00.108.877 I load: token to piece cache size = 0.2984 MB
0.00.108.897 I print_info: arch             = gptneox
0.00.108.898 I print_info: vocab_only       = 0
0.00.108.899 I print_info: n_ctx_train      = 2048
0.00.108.899 I print_info: n_embd           = 2048
0.00.108.900 I print_info: n_layer          = 24
0.00.108.911 I print_info: n_head           = 16
0.00.108.914 I print_info: n_head_kv        = 16
0.00.108.914 I print_info: n_rot            = 32
0.00.108.915 I print_info: n_swa            = 0
0.00.108.915 I print_info: n_embd_head_k    = 128
0.00.108.916 I print_info: n_embd_head_v    = 128
0.00.108.918 I print_info: n_gqa            = 1
0.00.108.920 I print_info: n_embd_k_gqa     = 2048
0.00.108.922 I print_info: n_embd_v_gqa     = 2048
0.00.108.923 I print_info: f_norm_eps       = 1.0e-05
0.00.108.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.925 I print_info: f_logit_scale    = 0.0e+00
0.00.108.927 I print_info: n_ff             = 8192
0.00.108.927 I print_info: n_expert         = 0
0.00.108.928 I print_info: n_expert_used    = 0
0.00.108.928 I print_info: causal attn      = 1
0.00.108.929 I print_info: pooling type     = 0
0.00.108.929 I print_info: rope type        = 2
0.00.108.930 I print_info: rope scaling     = linear
0.00.108.932 I print_info: freq_base_train  = 10000.0
0.00.108.932 I print_info: freq_scale_train = 1
0.00.108.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.933 I print_info: rope_finetuned   = unknown
0.00.108.933 I print_info: ssm_d_conv       = 0
0.00.108.934 I print_info: ssm_d_inner      = 0
0.00.108.934 I print_info: ssm_d_state      = 0
0.00.108.935 I print_info: ssm_dt_rank      = 0
0.00.108.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.936 I print_info: model type       = 1.4B
0.00.108.936 I print_info: model params     = 1.41 B
0.00.108.937 I print_info: general.name     = 1.4B
0.00.108.940 I print_info: vocab type       = BPE
0.00.108.940 I print_info: n_vocab          = 50304
0.00.108.940 I print_info: n_merges         = 50009
0.00.108.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.943 I print_info: LF token         = 128 'Ä'
0.00.108.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.944 I print_info: max token length = 1024
0.00.172.580 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.173.970 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.979 I llama_new_context_with_model: n_ctx         = 2048
0.00.173.979 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.173.980 I llama_new_context_with_model: n_batch       = 2048
0.00.173.980 I llama_new_context_with_model: n_ubatch      = 512
0.00.173.981 I llama_new_context_with_model: flash_attn    = 0
0.00.173.983 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.983 I llama_new_context_with_model: freq_scale    = 1
0.00.173.999 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.432 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.454 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.472 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.252 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.264 I llama_new_context_with_model: graph nodes  = 967
0.00.300.265 I llama_new_context_with_model: graph splits = 1
0.00.300.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.241 I main: llama threadpool init, n_threads = 8
0.00.341.258 I 
0.00.341.339 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.346 I 
0.00.341.465 I sampler seed: 1234
0.00.341.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.488 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.962.618 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20663.56 tokens per second)
0.01.962.629 I llama_perf_context_print:        load time =     340.72 ms
0.01.962.638 I llama_perf_context_print: prompt eval time =      73.20 ms /     7 tokens (   10.46 ms per token,    95.62 tokens per second)
0.01.962.646 I llama_perf_context_print:        eval time =    1538.13 ms /    63 runs   (   24.41 ms per token,    40.96 tokens per second)
0.01.962.668 I llama_perf_context_print:       total time =    1621.39 ms /    70 tokens

real	0m2.054s
user	0m13.024s
sys	0m0.313s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 4463 (aeeb9420) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.762 I llama_model_loader: - type  f32:  194 tensors
0.00.029.762 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.764 I print_info: file format = GGUF V3 (latest)
0.00.029.765 I print_info: file type   = Q8_0
0.00.029.767 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.089.261 I load: special tokens cache size = 25
0.00.108.919 I load: token to piece cache size = 0.2984 MB
0.00.108.943 I print_info: arch             = gptneox
0.00.108.949 I print_info: vocab_only       = 0
0.00.108.949 I print_info: n_ctx_train      = 2048
0.00.108.950 I print_info: n_embd           = 2048
0.00.108.950 I print_info: n_layer          = 24
0.00.108.964 I print_info: n_head           = 16
0.00.108.967 I print_info: n_head_kv        = 16
0.00.108.967 I print_info: n_rot            = 32
0.00.108.968 I print_info: n_swa            = 0
0.00.108.968 I print_info: n_embd_head_k    = 128
0.00.108.970 I print_info: n_embd_head_v    = 128
0.00.108.972 I print_info: n_gqa            = 1
0.00.108.974 I print_info: n_embd_k_gqa     = 2048
0.00.108.976 I print_info: n_embd_v_gqa     = 2048
0.00.108.978 I print_info: f_norm_eps       = 1.0e-05
0.00.108.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.981 I print_info: f_logit_scale    = 0.0e+00
0.00.108.983 I print_info: n_ff             = 8192
0.00.108.984 I print_info: n_expert         = 0
0.00.108.985 I print_info: n_expert_used    = 0
0.00.108.985 I print_info: causal attn      = 1
0.00.108.986 I print_info: pooling type     = 0
0.00.108.987 I print_info: rope type        = 2
0.00.108.987 I print_info: rope scaling     = linear
0.00.108.989 I print_info: freq_base_train  = 10000.0
0.00.108.990 I print_info: freq_scale_train = 1
0.00.108.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.991 I print_info: rope_finetuned   = unknown
0.00.108.992 I print_info: ssm_d_conv       = 0
0.00.108.992 I print_info: ssm_d_inner      = 0
0.00.108.992 I print_info: ssm_d_state      = 0
0.00.108.993 I print_info: ssm_dt_rank      = 0
0.00.108.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.994 I print_info: model type       = 1.4B
0.00.108.995 I print_info: model params     = 1.41 B
0.00.108.996 I print_info: general.name     = 1.4B
0.00.108.999 I print_info: vocab type       = BPE
0.00.108.999 I print_info: n_vocab          = 50304
0.00.109.000 I print_info: n_merges         = 50009
0.00.109.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.002 I print_info: LF token         = 128 'Ä'
0.00.109.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.003 I print_info: max token length = 1024
0.00.173.688 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.175.127 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.136 I llama_new_context_with_model: n_ctx         = 128
0.00.175.137 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.175.137 I llama_new_context_with_model: n_batch       = 128
0.00.175.138 I llama_new_context_with_model: n_ubatch      = 128
0.00.175.138 I llama_new_context_with_model: flash_attn    = 0
0.00.175.140 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.141 I llama_new_context_with_model: freq_scale    = 1
0.00.175.141 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.159 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.183.493 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.183.514 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.528 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.549 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.186.562 I llama_new_context_with_model: graph nodes  = 967
0.00.186.563 I llama_new_context_with_model: graph splits = 1
0.00.186.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.257 I 
0.00.219.365 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.377 I perplexity: tokenizing the input ..
0.00.233.613 I perplexity: tokenization took 14.23 ms
0.00.233.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.381.873 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.384.847 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.384.888 I llama_perf_context_print:        load time =     218.86 ms
0.01.384.890 I llama_perf_context_print: prompt eval time =    1147.66 ms /   128 tokens (    8.97 ms per token,   111.53 tokens per second)
0.01.384.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.893 I llama_perf_context_print:       total time =    1165.63 ms /   129 tokens

real	0m1.451s
user	0m9.530s
sys	0m0.127s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4463 (aeeb9420) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.822 I llama_model_loader: - type  f32:  194 tensors
0.00.029.823 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.826 I print_info: file format = GGUF V3 (latest)
0.00.029.827 I print_info: file type   = Q4_0
0.00.029.832 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.264 I load: special tokens cache size = 25
0.00.110.923 I load: token to piece cache size = 0.2984 MB
0.00.110.951 I print_info: arch             = gptneox
0.00.110.952 I print_info: vocab_only       = 0
0.00.110.952 I print_info: n_ctx_train      = 2048
0.00.110.953 I print_info: n_embd           = 2048
0.00.110.953 I print_info: n_layer          = 24
0.00.110.965 I print_info: n_head           = 16
0.00.110.968 I print_info: n_head_kv        = 16
0.00.110.968 I print_info: n_rot            = 32
0.00.110.969 I print_info: n_swa            = 0
0.00.110.970 I print_info: n_embd_head_k    = 128
0.00.110.971 I print_info: n_embd_head_v    = 128
0.00.110.973 I print_info: n_gqa            = 1
0.00.110.975 I print_info: n_embd_k_gqa     = 2048
0.00.110.977 I print_info: n_embd_v_gqa     = 2048
0.00.110.979 I print_info: f_norm_eps       = 1.0e-05
0.00.110.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.981 I print_info: f_logit_scale    = 0.0e+00
0.00.110.983 I print_info: n_ff             = 8192
0.00.110.983 I print_info: n_expert         = 0
0.00.110.984 I print_info: n_expert_used    = 0
0.00.110.986 I print_info: causal attn      = 1
0.00.110.987 I print_info: pooling type     = 0
0.00.110.987 I print_info: rope type        = 2
0.00.110.988 I print_info: rope scaling     = linear
0.00.110.990 I print_info: freq_base_train  = 10000.0
0.00.110.991 I print_info: freq_scale_train = 1
0.00.110.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.992 I print_info: rope_finetuned   = unknown
0.00.110.992 I print_info: ssm_d_conv       = 0
0.00.110.992 I print_info: ssm_d_inner      = 0
0.00.110.993 I print_info: ssm_d_state      = 0
0.00.110.993 I print_info: ssm_dt_rank      = 0
0.00.110.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.995 I print_info: model type       = 1.4B
0.00.110.996 I print_info: model params     = 1.41 B
0.00.110.997 I print_info: general.name     = 1.4B
0.00.111.000 I print_info: vocab type       = BPE
0.00.111.000 I print_info: n_vocab          = 50304
0.00.111.001 I print_info: n_merges         = 50009
0.00.111.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.003 I print_info: LF token         = 128 'Ä'
0.00.111.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.005 I print_info: max token length = 1024
0.00.148.653 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.148.664 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.534.200 I llama_new_context_with_model: n_seq_max     = 1
0.00.534.210 I llama_new_context_with_model: n_ctx         = 2048
0.00.534.211 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.534.211 I llama_new_context_with_model: n_batch       = 2048
0.00.534.211 I llama_new_context_with_model: n_ubatch      = 512
0.00.534.212 I llama_new_context_with_model: flash_attn    = 0
0.00.534.217 I llama_new_context_with_model: freq_base     = 10000.0
0.00.534.218 I llama_new_context_with_model: freq_scale    = 1
0.00.534.237 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.644.182 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.644.202 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.219 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.646.983 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.646.996 I llama_new_context_with_model: graph nodes  = 967
0.00.646.996 I llama_new_context_with_model: graph splits = 1
0.00.647.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.594 I main: llama threadpool init, n_threads = 8
0.00.678.613 I 
0.00.678.694 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.678.700 I 
0.00.678.820 I sampler seed: 1234
0.00.678.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.838 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.680.588 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21521.67 tokens per second)
0.01.680.599 I llama_perf_context_print:        load time =     678.09 ms
0.01.680.608 I llama_perf_context_print: prompt eval time =      41.74 ms /     7 tokens (    5.96 ms per token,   167.68 tokens per second)
0.01.680.616 I llama_perf_context_print:        eval time =     950.11 ms /    63 runs   (   15.08 ms per token,    66.31 tokens per second)
0.01.680.629 I llama_perf_context_print:       total time =    1002.01 ms /    70 tokens

real	0m1.789s
user	0m8.252s
sys	0m0.457s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4463 (aeeb9420) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.670 I llama_model_loader: - type  f32:  194 tensors
0.00.029.670 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.672 I print_info: file format = GGUF V3 (latest)
0.00.029.673 I print_info: file type   = Q4_0
0.00.029.677 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.110 I load: special tokens cache size = 25
0.00.107.608 I load: token to piece cache size = 0.2984 MB
0.00.107.631 I print_info: arch             = gptneox
0.00.107.632 I print_info: vocab_only       = 0
0.00.107.632 I print_info: n_ctx_train      = 2048
0.00.107.633 I print_info: n_embd           = 2048
0.00.107.633 I print_info: n_layer          = 24
0.00.107.645 I print_info: n_head           = 16
0.00.107.647 I print_info: n_head_kv        = 16
0.00.107.648 I print_info: n_rot            = 32
0.00.107.648 I print_info: n_swa            = 0
0.00.107.649 I print_info: n_embd_head_k    = 128
0.00.107.649 I print_info: n_embd_head_v    = 128
0.00.107.651 I print_info: n_gqa            = 1
0.00.107.653 I print_info: n_embd_k_gqa     = 2048
0.00.107.655 I print_info: n_embd_v_gqa     = 2048
0.00.107.657 I print_info: f_norm_eps       = 1.0e-05
0.00.107.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.659 I print_info: f_logit_scale    = 0.0e+00
0.00.107.661 I print_info: n_ff             = 8192
0.00.107.662 I print_info: n_expert         = 0
0.00.107.662 I print_info: n_expert_used    = 0
0.00.107.662 I print_info: causal attn      = 1
0.00.107.663 I print_info: pooling type     = 0
0.00.107.664 I print_info: rope type        = 2
0.00.107.664 I print_info: rope scaling     = linear
0.00.107.666 I print_info: freq_base_train  = 10000.0
0.00.107.666 I print_info: freq_scale_train = 1
0.00.107.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.667 I print_info: rope_finetuned   = unknown
0.00.107.670 I print_info: ssm_d_conv       = 0
0.00.107.671 I print_info: ssm_d_inner      = 0
0.00.107.671 I print_info: ssm_d_state      = 0
0.00.107.672 I print_info: ssm_dt_rank      = 0
0.00.107.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.673 I print_info: model type       = 1.4B
0.00.107.674 I print_info: model params     = 1.41 B
0.00.107.675 I print_info: general.name     = 1.4B
0.00.107.678 I print_info: vocab type       = BPE
0.00.107.679 I print_info: n_vocab          = 50304
0.00.107.679 I print_info: n_merges         = 50009
0.00.107.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.682 I print_info: LF token         = 128 'Ä'
0.00.107.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.683 I print_info: max token length = 1024
0.00.145.571 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.145.582 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.530.116 I llama_new_context_with_model: n_seq_max     = 1
0.00.530.128 I llama_new_context_with_model: n_ctx         = 128
0.00.530.128 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.530.129 I llama_new_context_with_model: n_batch       = 128
0.00.530.129 I llama_new_context_with_model: n_ubatch      = 128
0.00.530.130 I llama_new_context_with_model: flash_attn    = 0
0.00.530.134 I llama_new_context_with_model: freq_base     = 10000.0
0.00.530.135 I llama_new_context_with_model: freq_scale    = 1
0.00.530.135 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.157 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.537.124 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.537.140 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.153 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.539.867 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.539.880 I llama_new_context_with_model: graph nodes  = 967
0.00.539.881 I llama_new_context_with_model: graph splits = 1
0.00.539.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.563.378 I 
0.00.563.479 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.563.491 I perplexity: tokenizing the input ..
0.00.577.640 I perplexity: tokenization took 14.143 ms
0.00.577.669 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.108.394 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.111.454 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.111.495 I llama_perf_context_print:        load time =     563.01 ms
0.01.111.497 I llama_perf_context_print: prompt eval time =     530.15 ms /   128 tokens (    4.14 ms per token,   241.44 tokens per second)
0.01.111.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.111.499 I llama_perf_context_print:       total time =     548.12 ms /   129 tokens

real	0m1.205s
user	0m4.701s
sys	0m0.334s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4463 (aeeb9420) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.075 I llama_model_loader: - type  f32:  194 tensors
0.00.030.075 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.078 I print_info: file format = GGUF V3 (latest)
0.00.030.079 I print_info: file type   = Q4_1
0.00.030.083 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.089.519 I load: special tokens cache size = 25
0.00.108.911 I load: token to piece cache size = 0.2984 MB
0.00.108.933 I print_info: arch             = gptneox
0.00.108.934 I print_info: vocab_only       = 0
0.00.108.934 I print_info: n_ctx_train      = 2048
0.00.108.935 I print_info: n_embd           = 2048
0.00.108.935 I print_info: n_layer          = 24
0.00.108.948 I print_info: n_head           = 16
0.00.108.950 I print_info: n_head_kv        = 16
0.00.108.950 I print_info: n_rot            = 32
0.00.108.951 I print_info: n_swa            = 0
0.00.108.951 I print_info: n_embd_head_k    = 128
0.00.108.952 I print_info: n_embd_head_v    = 128
0.00.108.954 I print_info: n_gqa            = 1
0.00.108.956 I print_info: n_embd_k_gqa     = 2048
0.00.108.958 I print_info: n_embd_v_gqa     = 2048
0.00.108.960 I print_info: f_norm_eps       = 1.0e-05
0.00.108.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.963 I print_info: f_logit_scale    = 0.0e+00
0.00.108.964 I print_info: n_ff             = 8192
0.00.108.966 I print_info: n_expert         = 0
0.00.108.967 I print_info: n_expert_used    = 0
0.00.108.967 I print_info: causal attn      = 1
0.00.108.967 I print_info: pooling type     = 0
0.00.108.968 I print_info: rope type        = 2
0.00.108.968 I print_info: rope scaling     = linear
0.00.108.970 I print_info: freq_base_train  = 10000.0
0.00.108.971 I print_info: freq_scale_train = 1
0.00.108.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.972 I print_info: rope_finetuned   = unknown
0.00.108.972 I print_info: ssm_d_conv       = 0
0.00.108.972 I print_info: ssm_d_inner      = 0
0.00.108.973 I print_info: ssm_d_state      = 0
0.00.108.974 I print_info: ssm_dt_rank      = 0
0.00.108.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.975 I print_info: model type       = 1.4B
0.00.108.976 I print_info: model params     = 1.41 B
0.00.108.976 I print_info: general.name     = 1.4B
0.00.108.979 I print_info: vocab type       = BPE
0.00.108.980 I print_info: n_vocab          = 50304
0.00.108.980 I print_info: n_merges         = 50009
0.00.108.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.983 I print_info: LF token         = 128 'Ä'
0.00.108.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.984 I print_info: max token length = 1024
0.00.148.486 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.149.903 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.910 I llama_new_context_with_model: n_ctx         = 2048
0.00.149.911 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.149.911 I llama_new_context_with_model: n_batch       = 2048
0.00.149.912 I llama_new_context_with_model: n_ubatch      = 512
0.00.149.912 I llama_new_context_with_model: flash_attn    = 0
0.00.149.915 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.916 I llama_new_context_with_model: freq_scale    = 1
0.00.149.933 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.624 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.648 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.666 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.619 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.629 I llama_new_context_with_model: graph nodes  = 967
0.00.278.630 I llama_new_context_with_model: graph splits = 1
0.00.278.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.210 I main: llama threadpool init, n_threads = 8
0.00.327.227 I 
0.00.327.310 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.316 I 
0.00.327.438 I sampler seed: 1234
0.00.327.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.457 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.910.575 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21515.15 tokens per second)
0.01.910.586 I llama_perf_context_print:        load time =     326.67 ms
0.01.910.595 I llama_perf_context_print: prompt eval time =     111.87 ms /     7 tokens (   15.98 ms per token,    62.57 tokens per second)
0.01.910.604 I llama_perf_context_print:        eval time =    1460.90 ms /    63 runs   (   23.19 ms per token,    43.12 tokens per second)
0.01.910.612 I llama_perf_context_print:       total time =    1583.38 ms /    70 tokens

real	0m1.991s
user	0m12.859s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4463 (aeeb9420) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.710 I llama_model_loader: - type  f32:  194 tensors
0.00.030.711 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.714 I print_info: file format = GGUF V3 (latest)
0.00.030.715 I print_info: file type   = Q4_1
0.00.030.721 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.095.013 I load: special tokens cache size = 25
0.00.115.066 I load: token to piece cache size = 0.2984 MB
0.00.115.092 I print_info: arch             = gptneox
0.00.115.093 I print_info: vocab_only       = 0
0.00.115.094 I print_info: n_ctx_train      = 2048
0.00.115.095 I print_info: n_embd           = 2048
0.00.115.095 I print_info: n_layer          = 24
0.00.115.108 I print_info: n_head           = 16
0.00.115.111 I print_info: n_head_kv        = 16
0.00.115.111 I print_info: n_rot            = 32
0.00.115.111 I print_info: n_swa            = 0
0.00.115.112 I print_info: n_embd_head_k    = 128
0.00.115.112 I print_info: n_embd_head_v    = 128
0.00.115.114 I print_info: n_gqa            = 1
0.00.115.116 I print_info: n_embd_k_gqa     = 2048
0.00.115.118 I print_info: n_embd_v_gqa     = 2048
0.00.115.120 I print_info: f_norm_eps       = 1.0e-05
0.00.115.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.123 I print_info: f_logit_scale    = 0.0e+00
0.00.115.125 I print_info: n_ff             = 8192
0.00.115.125 I print_info: n_expert         = 0
0.00.115.127 I print_info: n_expert_used    = 0
0.00.115.128 I print_info: causal attn      = 1
0.00.115.128 I print_info: pooling type     = 0
0.00.115.129 I print_info: rope type        = 2
0.00.115.129 I print_info: rope scaling     = linear
0.00.115.132 I print_info: freq_base_train  = 10000.0
0.00.115.133 I print_info: freq_scale_train = 1
0.00.115.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.133 I print_info: rope_finetuned   = unknown
0.00.115.134 I print_info: ssm_d_conv       = 0
0.00.115.135 I print_info: ssm_d_inner      = 0
0.00.115.135 I print_info: ssm_d_state      = 0
0.00.115.135 I print_info: ssm_dt_rank      = 0
0.00.115.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.136 I print_info: model type       = 1.4B
0.00.115.137 I print_info: model params     = 1.41 B
0.00.115.137 I print_info: general.name     = 1.4B
0.00.115.141 I print_info: vocab type       = BPE
0.00.115.141 I print_info: n_vocab          = 50304
0.00.115.141 I print_info: n_merges         = 50009
0.00.115.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.145 I print_info: LF token         = 128 'Ä'
0.00.115.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.146 I print_info: max token length = 1024
0.00.155.044 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.156.472 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.479 I llama_new_context_with_model: n_ctx         = 128
0.00.156.480 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.480 I llama_new_context_with_model: n_batch       = 128
0.00.156.481 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.481 I llama_new_context_with_model: flash_attn    = 0
0.00.156.484 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.484 I llama_new_context_with_model: freq_scale    = 1
0.00.156.486 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.504 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.851 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.872 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.886 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.896 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.908 I llama_new_context_with_model: graph nodes  = 967
0.00.167.908 I llama_new_context_with_model: graph splits = 1
0.00.167.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.352 I 
0.00.208.456 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.467 I perplexity: tokenizing the input ..
0.00.223.514 I perplexity: tokenization took 15.04 ms
0.00.223.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.275.739 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.278.674 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.278.709 I llama_perf_context_print:        load time =     207.96 ms
0.02.278.715 I llama_perf_context_print: prompt eval time =    2051.63 ms /   128 tokens (   16.03 ms per token,    62.39 tokens per second)
0.02.278.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.278.718 I llama_perf_context_print:       total time =    2070.36 ms /   129 tokens

real	0m2.330s
user	0m16.808s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4463 (aeeb9420) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.425 I llama_model_loader: - type  f32:  194 tensors
0.00.030.425 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.428 I print_info: file format = GGUF V3 (latest)
0.00.030.429 I print_info: file type   = Q5_0
0.00.030.434 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.092.525 I load: special tokens cache size = 25
0.00.114.496 I load: token to piece cache size = 0.2984 MB
0.00.114.521 I print_info: arch             = gptneox
0.00.114.522 I print_info: vocab_only       = 0
0.00.114.523 I print_info: n_ctx_train      = 2048
0.00.114.523 I print_info: n_embd           = 2048
0.00.114.523 I print_info: n_layer          = 24
0.00.114.536 I print_info: n_head           = 16
0.00.114.538 I print_info: n_head_kv        = 16
0.00.114.539 I print_info: n_rot            = 32
0.00.114.539 I print_info: n_swa            = 0
0.00.114.540 I print_info: n_embd_head_k    = 128
0.00.114.540 I print_info: n_embd_head_v    = 128
0.00.114.542 I print_info: n_gqa            = 1
0.00.114.546 I print_info: n_embd_k_gqa     = 2048
0.00.114.548 I print_info: n_embd_v_gqa     = 2048
0.00.114.550 I print_info: f_norm_eps       = 1.0e-05
0.00.114.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.553 I print_info: f_logit_scale    = 0.0e+00
0.00.114.554 I print_info: n_ff             = 8192
0.00.114.555 I print_info: n_expert         = 0
0.00.114.555 I print_info: n_expert_used    = 0
0.00.114.556 I print_info: causal attn      = 1
0.00.114.557 I print_info: pooling type     = 0
0.00.114.558 I print_info: rope type        = 2
0.00.114.559 I print_info: rope scaling     = linear
0.00.114.561 I print_info: freq_base_train  = 10000.0
0.00.114.561 I print_info: freq_scale_train = 1
0.00.114.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.563 I print_info: rope_finetuned   = unknown
0.00.114.563 I print_info: ssm_d_conv       = 0
0.00.114.564 I print_info: ssm_d_inner      = 0
0.00.114.564 I print_info: ssm_d_state      = 0
0.00.114.565 I print_info: ssm_dt_rank      = 0
0.00.114.565 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.566 I print_info: model type       = 1.4B
0.00.114.567 I print_info: model params     = 1.41 B
0.00.114.567 I print_info: general.name     = 1.4B
0.00.114.570 I print_info: vocab type       = BPE
0.00.114.571 I print_info: n_vocab          = 50304
0.00.114.571 I print_info: n_merges         = 50009
0.00.114.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.574 I print_info: LF token         = 128 'Ä'
0.00.114.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.576 I print_info: max token length = 1024
0.00.157.387 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.158.805 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.815 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.815 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.816 I llama_new_context_with_model: n_batch       = 2048
0.00.158.816 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.817 I llama_new_context_with_model: flash_attn    = 0
0.00.158.819 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.820 I llama_new_context_with_model: freq_scale    = 1
0.00.158.837 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.646 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.672 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.689 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.502 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.515 I llama_new_context_with_model: graph nodes  = 967
0.00.284.516 I llama_new_context_with_model: graph splits = 1
0.00.284.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.582 I main: llama threadpool init, n_threads = 8
0.00.343.598 I 
0.00.343.682 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.689 I 
0.00.343.811 I sampler seed: 1234
0.00.343.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.830 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.292.630 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20567.79 tokens per second)
0.02.292.642 I llama_perf_context_print:        load time =     343.05 ms
0.02.292.650 I llama_perf_context_print: prompt eval time =     144.98 ms /     7 tokens (   20.71 ms per token,    48.28 tokens per second)
0.02.292.659 I llama_perf_context_print:        eval time =    1793.52 ms /    63 runs   (   28.47 ms per token,    35.13 tokens per second)
0.02.292.667 I llama_perf_context_print:       total time =    1949.06 ms /    70 tokens

real	0m2.372s
user	0m15.793s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4463 (aeeb9420) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.732 I llama_model_loader: - type  f32:  194 tensors
0.00.029.733 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.733 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.735 I print_info: file format = GGUF V3 (latest)
0.00.029.736 I print_info: file type   = Q5_0
0.00.029.740 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.417 I load: special tokens cache size = 25
0.00.108.061 I load: token to piece cache size = 0.2984 MB
0.00.108.085 I print_info: arch             = gptneox
0.00.108.086 I print_info: vocab_only       = 0
0.00.108.086 I print_info: n_ctx_train      = 2048
0.00.108.087 I print_info: n_embd           = 2048
0.00.108.087 I print_info: n_layer          = 24
0.00.108.098 I print_info: n_head           = 16
0.00.108.101 I print_info: n_head_kv        = 16
0.00.108.101 I print_info: n_rot            = 32
0.00.108.102 I print_info: n_swa            = 0
0.00.108.102 I print_info: n_embd_head_k    = 128
0.00.108.103 I print_info: n_embd_head_v    = 128
0.00.108.105 I print_info: n_gqa            = 1
0.00.108.107 I print_info: n_embd_k_gqa     = 2048
0.00.108.109 I print_info: n_embd_v_gqa     = 2048
0.00.108.110 I print_info: f_norm_eps       = 1.0e-05
0.00.108.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.113 I print_info: f_logit_scale    = 0.0e+00
0.00.108.114 I print_info: n_ff             = 8192
0.00.108.115 I print_info: n_expert         = 0
0.00.108.115 I print_info: n_expert_used    = 0
0.00.108.116 I print_info: causal attn      = 1
0.00.108.116 I print_info: pooling type     = 0
0.00.108.117 I print_info: rope type        = 2
0.00.108.117 I print_info: rope scaling     = linear
0.00.108.118 I print_info: freq_base_train  = 10000.0
0.00.108.119 I print_info: freq_scale_train = 1
0.00.108.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.120 I print_info: rope_finetuned   = unknown
0.00.108.121 I print_info: ssm_d_conv       = 0
0.00.108.121 I print_info: ssm_d_inner      = 0
0.00.108.121 I print_info: ssm_d_state      = 0
0.00.108.121 I print_info: ssm_dt_rank      = 0
0.00.108.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.122 I print_info: model type       = 1.4B
0.00.108.123 I print_info: model params     = 1.41 B
0.00.108.124 I print_info: general.name     = 1.4B
0.00.108.126 I print_info: vocab type       = BPE
0.00.108.127 I print_info: n_vocab          = 50304
0.00.108.127 I print_info: n_merges         = 50009
0.00.108.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.130 I print_info: LF token         = 128 'Ä'
0.00.108.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.131 I print_info: max token length = 1024
0.00.151.644 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.153.079 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.087 I llama_new_context_with_model: n_ctx         = 128
0.00.153.088 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.088 I llama_new_context_with_model: n_batch       = 128
0.00.153.089 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.089 I llama_new_context_with_model: flash_attn    = 0
0.00.153.092 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.092 I llama_new_context_with_model: freq_scale    = 1
0.00.153.093 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.110 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.386 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.405 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.419 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.365 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.381 I llama_new_context_with_model: graph nodes  = 967
0.00.164.382 I llama_new_context_with_model: graph splits = 1
0.00.164.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.000 I 
0.00.214.104 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.116 I perplexity: tokenizing the input ..
0.00.228.270 I perplexity: tokenization took 14.148 ms
0.00.228.301 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.881.588 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.884.536 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.884.573 I llama_perf_context_print:        load time =     213.61 ms
0.02.884.580 I llama_perf_context_print: prompt eval time =    2652.69 ms /   128 tokens (   20.72 ms per token,    48.25 tokens per second)
0.02.884.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.884.582 I llama_perf_context_print:       total time =    2670.57 ms /   129 tokens

real	0m2.939s
user	0m21.654s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4463 (aeeb9420) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.202 I llama_model_loader: - type  f32:  194 tensors
0.00.030.202 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.206 I print_info: file format = GGUF V3 (latest)
0.00.030.207 I print_info: file type   = Q5_1
0.00.030.213 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.091.914 I load: special tokens cache size = 25
0.00.111.729 I load: token to piece cache size = 0.2984 MB
0.00.111.753 I print_info: arch             = gptneox
0.00.111.754 I print_info: vocab_only       = 0
0.00.111.755 I print_info: n_ctx_train      = 2048
0.00.111.756 I print_info: n_embd           = 2048
0.00.111.756 I print_info: n_layer          = 24
0.00.111.769 I print_info: n_head           = 16
0.00.111.772 I print_info: n_head_kv        = 16
0.00.111.772 I print_info: n_rot            = 32
0.00.111.773 I print_info: n_swa            = 0
0.00.111.774 I print_info: n_embd_head_k    = 128
0.00.111.775 I print_info: n_embd_head_v    = 128
0.00.111.777 I print_info: n_gqa            = 1
0.00.111.780 I print_info: n_embd_k_gqa     = 2048
0.00.111.781 I print_info: n_embd_v_gqa     = 2048
0.00.111.783 I print_info: f_norm_eps       = 1.0e-05
0.00.111.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.785 I print_info: f_logit_scale    = 0.0e+00
0.00.111.787 I print_info: n_ff             = 8192
0.00.111.787 I print_info: n_expert         = 0
0.00.111.788 I print_info: n_expert_used    = 0
0.00.111.788 I print_info: causal attn      = 1
0.00.111.788 I print_info: pooling type     = 0
0.00.111.789 I print_info: rope type        = 2
0.00.111.789 I print_info: rope scaling     = linear
0.00.111.791 I print_info: freq_base_train  = 10000.0
0.00.111.792 I print_info: freq_scale_train = 1
0.00.111.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.792 I print_info: rope_finetuned   = unknown
0.00.111.793 I print_info: ssm_d_conv       = 0
0.00.111.793 I print_info: ssm_d_inner      = 0
0.00.111.794 I print_info: ssm_d_state      = 0
0.00.111.794 I print_info: ssm_dt_rank      = 0
0.00.111.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.796 I print_info: model type       = 1.4B
0.00.111.797 I print_info: model params     = 1.41 B
0.00.111.798 I print_info: general.name     = 1.4B
0.00.111.801 I print_info: vocab type       = BPE
0.00.111.802 I print_info: n_vocab          = 50304
0.00.111.802 I print_info: n_merges         = 50009
0.00.111.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.805 I print_info: LF token         = 128 'Ä'
0.00.111.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.807 I print_info: max token length = 1024
0.00.158.163 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.159.567 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.577 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.577 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.578 I llama_new_context_with_model: n_batch       = 2048
0.00.159.578 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.579 I llama_new_context_with_model: flash_attn    = 0
0.00.159.581 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.583 I llama_new_context_with_model: freq_scale    = 1
0.00.159.599 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.349 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.370 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.388 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.164 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.178 I llama_new_context_with_model: graph nodes  = 967
0.00.288.179 I llama_new_context_with_model: graph splits = 1
0.00.288.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.872 I main: llama threadpool init, n_threads = 8
0.00.354.890 I 
0.00.354.974 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.982 I 
0.00.355.104 I sampler seed: 1234
0.00.355.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.145 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.600.887 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20274.13 tokens per second)
0.02.600.898 I llama_perf_context_print:        load time =     354.34 ms
0.02.600.909 I llama_perf_context_print: prompt eval time =     172.01 ms /     7 tokens (   24.57 ms per token,    40.70 tokens per second)
0.02.600.918 I llama_perf_context_print:        eval time =    2063.42 ms /    63 runs   (   32.75 ms per token,    30.53 tokens per second)
0.02.600.934 I llama_perf_context_print:       total time =    2246.03 ms /    70 tokens

real	0m2.682s
user	0m18.259s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4463 (aeeb9420) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.981 I llama_model_loader: - type  f32:  194 tensors
0.00.029.982 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.985 I print_info: file format = GGUF V3 (latest)
0.00.029.986 I print_info: file type   = Q5_1
0.00.029.992 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.094.145 I load: special tokens cache size = 25
0.00.113.885 I load: token to piece cache size = 0.2984 MB
0.00.113.915 I print_info: arch             = gptneox
0.00.113.916 I print_info: vocab_only       = 0
0.00.113.917 I print_info: n_ctx_train      = 2048
0.00.113.917 I print_info: n_embd           = 2048
0.00.113.918 I print_info: n_layer          = 24
0.00.113.931 I print_info: n_head           = 16
0.00.113.933 I print_info: n_head_kv        = 16
0.00.113.933 I print_info: n_rot            = 32
0.00.113.934 I print_info: n_swa            = 0
0.00.113.934 I print_info: n_embd_head_k    = 128
0.00.113.935 I print_info: n_embd_head_v    = 128
0.00.113.937 I print_info: n_gqa            = 1
0.00.113.939 I print_info: n_embd_k_gqa     = 2048
0.00.113.940 I print_info: n_embd_v_gqa     = 2048
0.00.113.942 I print_info: f_norm_eps       = 1.0e-05
0.00.113.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.945 I print_info: f_logit_scale    = 0.0e+00
0.00.113.947 I print_info: n_ff             = 8192
0.00.113.947 I print_info: n_expert         = 0
0.00.113.948 I print_info: n_expert_used    = 0
0.00.113.949 I print_info: causal attn      = 1
0.00.113.950 I print_info: pooling type     = 0
0.00.113.951 I print_info: rope type        = 2
0.00.113.951 I print_info: rope scaling     = linear
0.00.113.953 I print_info: freq_base_train  = 10000.0
0.00.113.954 I print_info: freq_scale_train = 1
0.00.113.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.955 I print_info: rope_finetuned   = unknown
0.00.113.955 I print_info: ssm_d_conv       = 0
0.00.113.955 I print_info: ssm_d_inner      = 0
0.00.113.956 I print_info: ssm_d_state      = 0
0.00.113.956 I print_info: ssm_dt_rank      = 0
0.00.113.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.958 I print_info: model type       = 1.4B
0.00.113.958 I print_info: model params     = 1.41 B
0.00.113.959 I print_info: general.name     = 1.4B
0.00.113.962 I print_info: vocab type       = BPE
0.00.113.963 I print_info: n_vocab          = 50304
0.00.113.963 I print_info: n_merges         = 50009
0.00.113.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.966 I print_info: LF token         = 128 'Ä'
0.00.113.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.967 I print_info: max token length = 1024
0.00.160.929 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.162.331 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.342 I llama_new_context_with_model: n_ctx         = 128
0.00.162.343 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.343 I llama_new_context_with_model: n_batch       = 128
0.00.162.343 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.344 I llama_new_context_with_model: flash_attn    = 0
0.00.162.346 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.346 I llama_new_context_with_model: freq_scale    = 1
0.00.162.348 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.367 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.171.006 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.031 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.047 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.084 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.098 I llama_new_context_with_model: graph nodes  = 967
0.00.174.098 I llama_new_context_with_model: graph splits = 1
0.00.174.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.474 I 
0.00.231.581 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.593 I perplexity: tokenizing the input ..
0.00.245.867 I perplexity: tokenization took 14.267 ms
0.00.245.901 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.453.517 I perplexity: 3.21 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.456.446 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.456.481 I llama_perf_context_print:        load time =     231.11 ms
0.03.456.489 I llama_perf_context_print: prompt eval time =    3207.05 ms /   128 tokens (   25.06 ms per token,    39.91 tokens per second)
0.03.456.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.456.492 I llama_perf_context_print:       total time =    3225.01 ms /   129 tokens

real	0m3.512s
user	0m26.129s
sys	0m0.172s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4463 (aeeb9420) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.013 I llama_model_loader: - type  f32:  194 tensors
0.00.030.014 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.014 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.018 I print_info: file format = GGUF V3 (latest)
0.00.030.020 I print_info: file type   = Q2_K - Medium
0.00.030.024 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.092.893 I load: special tokens cache size = 25
0.00.112.407 I load: token to piece cache size = 0.2984 MB
0.00.112.435 I print_info: arch             = gptneox
0.00.112.435 I print_info: vocab_only       = 0
0.00.112.436 I print_info: n_ctx_train      = 2048
0.00.112.436 I print_info: n_embd           = 2048
0.00.112.437 I print_info: n_layer          = 24
0.00.112.450 I print_info: n_head           = 16
0.00.112.452 I print_info: n_head_kv        = 16
0.00.112.453 I print_info: n_rot            = 32
0.00.112.453 I print_info: n_swa            = 0
0.00.112.454 I print_info: n_embd_head_k    = 128
0.00.112.454 I print_info: n_embd_head_v    = 128
0.00.112.456 I print_info: n_gqa            = 1
0.00.112.458 I print_info: n_embd_k_gqa     = 2048
0.00.112.460 I print_info: n_embd_v_gqa     = 2048
0.00.112.462 I print_info: f_norm_eps       = 1.0e-05
0.00.112.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.464 I print_info: f_logit_scale    = 0.0e+00
0.00.112.466 I print_info: n_ff             = 8192
0.00.112.468 I print_info: n_expert         = 0
0.00.112.469 I print_info: n_expert_used    = 0
0.00.112.469 I print_info: causal attn      = 1
0.00.112.470 I print_info: pooling type     = 0
0.00.112.470 I print_info: rope type        = 2
0.00.112.471 I print_info: rope scaling     = linear
0.00.112.472 I print_info: freq_base_train  = 10000.0
0.00.112.473 I print_info: freq_scale_train = 1
0.00.112.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.473 I print_info: rope_finetuned   = unknown
0.00.112.474 I print_info: ssm_d_conv       = 0
0.00.112.474 I print_info: ssm_d_inner      = 0
0.00.112.474 I print_info: ssm_d_state      = 0
0.00.112.475 I print_info: ssm_dt_rank      = 0
0.00.112.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.476 I print_info: model type       = 1.4B
0.00.112.476 I print_info: model params     = 1.41 B
0.00.112.477 I print_info: general.name     = 1.4B
0.00.112.480 I print_info: vocab type       = BPE
0.00.112.481 I print_info: n_vocab          = 50304
0.00.112.481 I print_info: n_merges         = 50009
0.00.112.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.484 I print_info: LF token         = 128 'Ä'
0.00.112.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.485 I print_info: max token length = 1024
0.00.139.598 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.141.009 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.019 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.019 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.019 I llama_new_context_with_model: n_batch       = 2048
0.00.141.020 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.021 I llama_new_context_with_model: flash_attn    = 0
0.00.141.023 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.024 I llama_new_context_with_model: freq_scale    = 1
0.00.141.041 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.808 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.836 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.854 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.267.673 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.267.688 I llama_new_context_with_model: graph nodes  = 967
0.00.267.688 I llama_new_context_with_model: graph splits = 1
0.00.267.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.551 I main: llama threadpool init, n_threads = 8
0.00.314.568 I 
0.00.314.651 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.658 I 
0.00.314.777 I sampler seed: 1234
0.00.314.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.798 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.805.815 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21947.45 tokens per second)
0.01.805.827 I llama_perf_context_print:        load time =     314.03 ms
0.01.805.836 I llama_perf_context_print: prompt eval time =     110.52 ms /     7 tokens (   15.79 ms per token,    63.34 tokens per second)
0.01.805.844 I llama_perf_context_print:        eval time =    1370.62 ms /    63 runs   (   21.76 ms per token,    45.96 tokens per second)
0.01.805.852 I llama_perf_context_print:       total time =    1491.28 ms /    70 tokens

real	0m1.877s
user	0m12.121s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4463 (aeeb9420) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.604 I llama_model_loader: - type  f32:  194 tensors
0.00.029.605 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.606 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.609 I print_info: file format = GGUF V3 (latest)
0.00.029.610 I print_info: file type   = Q2_K - Medium
0.00.029.614 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.090.125 I load: special tokens cache size = 25
0.00.109.766 I load: token to piece cache size = 0.2984 MB
0.00.109.794 I print_info: arch             = gptneox
0.00.109.795 I print_info: vocab_only       = 0
0.00.109.796 I print_info: n_ctx_train      = 2048
0.00.109.796 I print_info: n_embd           = 2048
0.00.109.797 I print_info: n_layer          = 24
0.00.109.809 I print_info: n_head           = 16
0.00.109.812 I print_info: n_head_kv        = 16
0.00.109.812 I print_info: n_rot            = 32
0.00.109.813 I print_info: n_swa            = 0
0.00.109.813 I print_info: n_embd_head_k    = 128
0.00.109.814 I print_info: n_embd_head_v    = 128
0.00.109.816 I print_info: n_gqa            = 1
0.00.109.818 I print_info: n_embd_k_gqa     = 2048
0.00.109.820 I print_info: n_embd_v_gqa     = 2048
0.00.109.821 I print_info: f_norm_eps       = 1.0e-05
0.00.109.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.825 I print_info: f_logit_scale    = 0.0e+00
0.00.109.826 I print_info: n_ff             = 8192
0.00.109.828 I print_info: n_expert         = 0
0.00.109.829 I print_info: n_expert_used    = 0
0.00.109.829 I print_info: causal attn      = 1
0.00.109.830 I print_info: pooling type     = 0
0.00.109.830 I print_info: rope type        = 2
0.00.109.831 I print_info: rope scaling     = linear
0.00.109.833 I print_info: freq_base_train  = 10000.0
0.00.109.833 I print_info: freq_scale_train = 1
0.00.109.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.834 I print_info: rope_finetuned   = unknown
0.00.109.834 I print_info: ssm_d_conv       = 0
0.00.109.835 I print_info: ssm_d_inner      = 0
0.00.109.835 I print_info: ssm_d_state      = 0
0.00.109.836 I print_info: ssm_dt_rank      = 0
0.00.109.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.837 I print_info: model type       = 1.4B
0.00.109.837 I print_info: model params     = 1.41 B
0.00.109.838 I print_info: general.name     = 1.4B
0.00.109.841 I print_info: vocab type       = BPE
0.00.109.841 I print_info: n_vocab          = 50304
0.00.109.842 I print_info: n_merges         = 50009
0.00.109.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.845 I print_info: LF token         = 128 'Ä'
0.00.109.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.846 I print_info: max token length = 1024
0.00.137.163 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.138.557 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.566 I llama_new_context_with_model: n_ctx         = 128
0.00.138.567 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.567 I llama_new_context_with_model: n_batch       = 128
0.00.138.567 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.568 I llama_new_context_with_model: flash_attn    = 0
0.00.138.570 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.571 I llama_new_context_with_model: freq_scale    = 1
0.00.138.572 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.589 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.891 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.914 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.929 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.886 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.900 I llama_new_context_with_model: graph nodes  = 967
0.00.149.900 I llama_new_context_with_model: graph splits = 1
0.00.149.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.418 I 
0.00.188.513 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.526 I perplexity: tokenizing the input ..
0.00.202.644 I perplexity: tokenization took 14.113 ms
0.00.202.672 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.256.759 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.259.671 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.259.706 I llama_perf_context_print:        load time =     188.03 ms
0.02.259.713 I llama_perf_context_print: prompt eval time =    2053.53 ms /   128 tokens (   16.04 ms per token,    62.33 tokens per second)
0.02.259.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.259.716 I llama_perf_context_print:       total time =    2071.29 ms /   129 tokens

real	0m2.303s
user	0m16.771s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4463 (aeeb9420) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.013.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.408 I llama_model_loader: - type  f32:  194 tensors
0.00.030.409 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.410 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.410 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.413 I print_info: file format = GGUF V3 (latest)
0.00.030.414 I print_info: file type   = Q3_K - Medium
0.00.030.419 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.093.680 I load: special tokens cache size = 25
0.00.113.129 I load: token to piece cache size = 0.2984 MB
0.00.113.153 I print_info: arch             = gptneox
0.00.113.158 I print_info: vocab_only       = 0
0.00.113.158 I print_info: n_ctx_train      = 2048
0.00.113.159 I print_info: n_embd           = 2048
0.00.113.159 I print_info: n_layer          = 24
0.00.113.172 I print_info: n_head           = 16
0.00.113.174 I print_info: n_head_kv        = 16
0.00.113.175 I print_info: n_rot            = 32
0.00.113.175 I print_info: n_swa            = 0
0.00.113.176 I print_info: n_embd_head_k    = 128
0.00.113.177 I print_info: n_embd_head_v    = 128
0.00.113.179 I print_info: n_gqa            = 1
0.00.113.181 I print_info: n_embd_k_gqa     = 2048
0.00.113.183 I print_info: n_embd_v_gqa     = 2048
0.00.113.185 I print_info: f_norm_eps       = 1.0e-05
0.00.113.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.188 I print_info: f_logit_scale    = 0.0e+00
0.00.113.189 I print_info: n_ff             = 8192
0.00.113.190 I print_info: n_expert         = 0
0.00.113.191 I print_info: n_expert_used    = 0
0.00.113.191 I print_info: causal attn      = 1
0.00.113.191 I print_info: pooling type     = 0
0.00.113.192 I print_info: rope type        = 2
0.00.113.192 I print_info: rope scaling     = linear
0.00.113.194 I print_info: freq_base_train  = 10000.0
0.00.113.195 I print_info: freq_scale_train = 1
0.00.113.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.196 I print_info: rope_finetuned   = unknown
0.00.113.196 I print_info: ssm_d_conv       = 0
0.00.113.196 I print_info: ssm_d_inner      = 0
0.00.113.197 I print_info: ssm_d_state      = 0
0.00.113.198 I print_info: ssm_dt_rank      = 0
0.00.113.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.199 I print_info: model type       = 1.4B
0.00.113.199 I print_info: model params     = 1.41 B
0.00.113.200 I print_info: general.name     = 1.4B
0.00.113.203 I print_info: vocab type       = BPE
0.00.113.203 I print_info: n_vocab          = 50304
0.00.113.204 I print_info: n_merges         = 50009
0.00.113.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.206 I print_info: LF token         = 128 'Ä'
0.00.113.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.208 I print_info: max token length = 1024
0.00.147.506 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.148.937 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.946 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.946 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.946 I llama_new_context_with_model: n_batch       = 2048
0.00.148.947 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.947 I llama_new_context_with_model: flash_attn    = 0
0.00.148.952 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.953 I llama_new_context_with_model: freq_scale    = 1
0.00.148.971 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.119 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.143 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.160 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.064 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.079 I llama_new_context_with_model: graph nodes  = 967
0.00.279.080 I llama_new_context_with_model: graph splits = 1
0.00.279.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.658 I main: llama threadpool init, n_threads = 8
0.00.323.675 I 
0.00.323.760 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.767 I 
0.00.323.891 I sampler seed: 1234
0.00.323.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.929 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.820.275 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21270.22 tokens per second)
0.01.820.286 I llama_perf_context_print:        load time =     323.08 ms
0.01.820.296 I llama_perf_context_print: prompt eval time =      98.03 ms /     7 tokens (   14.00 ms per token,    71.40 tokens per second)
0.01.820.305 I llama_perf_context_print:        eval time =    1388.20 ms /    63 runs   (   22.03 ms per token,    45.38 tokens per second)
0.01.820.313 I llama_perf_context_print:       total time =    1496.63 ms /    70 tokens

real	0m1.896s
user	0m12.056s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4463 (aeeb9420) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.687 I llama_model_loader: - type  f32:  194 tensors
0.00.029.688 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.688 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.689 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.691 I print_info: file format = GGUF V3 (latest)
0.00.029.692 I print_info: file type   = Q3_K - Medium
0.00.029.696 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.362 I load: special tokens cache size = 25
0.00.108.888 I load: token to piece cache size = 0.2984 MB
0.00.108.914 I print_info: arch             = gptneox
0.00.108.915 I print_info: vocab_only       = 0
0.00.108.916 I print_info: n_ctx_train      = 2048
0.00.108.916 I print_info: n_embd           = 2048
0.00.108.917 I print_info: n_layer          = 24
0.00.108.928 I print_info: n_head           = 16
0.00.108.930 I print_info: n_head_kv        = 16
0.00.108.931 I print_info: n_rot            = 32
0.00.108.932 I print_info: n_swa            = 0
0.00.108.932 I print_info: n_embd_head_k    = 128
0.00.108.933 I print_info: n_embd_head_v    = 128
0.00.108.935 I print_info: n_gqa            = 1
0.00.108.937 I print_info: n_embd_k_gqa     = 2048
0.00.108.939 I print_info: n_embd_v_gqa     = 2048
0.00.108.940 I print_info: f_norm_eps       = 1.0e-05
0.00.108.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.943 I print_info: f_logit_scale    = 0.0e+00
0.00.108.944 I print_info: n_ff             = 8192
0.00.108.945 I print_info: n_expert         = 0
0.00.108.945 I print_info: n_expert_used    = 0
0.00.108.946 I print_info: causal attn      = 1
0.00.108.946 I print_info: pooling type     = 0
0.00.108.947 I print_info: rope type        = 2
0.00.108.947 I print_info: rope scaling     = linear
0.00.108.949 I print_info: freq_base_train  = 10000.0
0.00.108.950 I print_info: freq_scale_train = 1
0.00.108.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.951 I print_info: rope_finetuned   = unknown
0.00.108.951 I print_info: ssm_d_conv       = 0
0.00.108.952 I print_info: ssm_d_inner      = 0
0.00.108.952 I print_info: ssm_d_state      = 0
0.00.108.952 I print_info: ssm_dt_rank      = 0
0.00.108.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.954 I print_info: model type       = 1.4B
0.00.108.955 I print_info: model params     = 1.41 B
0.00.108.955 I print_info: general.name     = 1.4B
0.00.108.958 I print_info: vocab type       = BPE
0.00.108.959 I print_info: n_vocab          = 50304
0.00.108.959 I print_info: n_merges         = 50009
0.00.108.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.963 I print_info: LF token         = 128 'Ä'
0.00.108.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.964 I print_info: max token length = 1024
0.00.143.408 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.144.830 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.843 I llama_new_context_with_model: n_ctx         = 128
0.00.144.843 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.144.843 I llama_new_context_with_model: n_batch       = 128
0.00.144.844 I llama_new_context_with_model: n_ubatch      = 128
0.00.144.844 I llama_new_context_with_model: flash_attn    = 0
0.00.144.847 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.848 I llama_new_context_with_model: freq_scale    = 1
0.00.144.849 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.868 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.186 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.208 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.223 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.227 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.240 I llama_new_context_with_model: graph nodes  = 967
0.00.156.240 I llama_new_context_with_model: graph splits = 1
0.00.156.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.408 I 
0.00.192.511 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.524 I perplexity: tokenizing the input ..
0.00.206.600 I perplexity: tokenization took 14.07 ms
0.00.206.633 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.001.346 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.004.480 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.004.522 I llama_perf_context_print:        load time =     192.06 ms
0.02.004.524 I llama_perf_context_print: prompt eval time =    1794.15 ms /   128 tokens (   14.02 ms per token,    71.34 tokens per second)
0.02.004.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.004.527 I llama_perf_context_print:       total time =    1812.12 ms /   129 tokens

real	0m2.055s
user	0m14.707s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4463 (aeeb9420) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.915 I llama_model_loader: - type  f32:  194 tensors
0.00.029.916 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.917 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.917 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.919 I print_info: file format = GGUF V3 (latest)
0.00.029.920 I print_info: file type   = Q4_K - Medium
0.00.029.924 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.867 I load: special tokens cache size = 25
0.00.108.276 I load: token to piece cache size = 0.2984 MB
0.00.108.301 I print_info: arch             = gptneox
0.00.108.302 I print_info: vocab_only       = 0
0.00.108.302 I print_info: n_ctx_train      = 2048
0.00.108.303 I print_info: n_embd           = 2048
0.00.108.303 I print_info: n_layer          = 24
0.00.108.315 I print_info: n_head           = 16
0.00.108.317 I print_info: n_head_kv        = 16
0.00.108.318 I print_info: n_rot            = 32
0.00.108.318 I print_info: n_swa            = 0
0.00.108.319 I print_info: n_embd_head_k    = 128
0.00.108.319 I print_info: n_embd_head_v    = 128
0.00.108.321 I print_info: n_gqa            = 1
0.00.108.323 I print_info: n_embd_k_gqa     = 2048
0.00.108.325 I print_info: n_embd_v_gqa     = 2048
0.00.108.327 I print_info: f_norm_eps       = 1.0e-05
0.00.108.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.330 I print_info: f_logit_scale    = 0.0e+00
0.00.108.331 I print_info: n_ff             = 8192
0.00.108.332 I print_info: n_expert         = 0
0.00.108.333 I print_info: n_expert_used    = 0
0.00.108.333 I print_info: causal attn      = 1
0.00.108.334 I print_info: pooling type     = 0
0.00.108.334 I print_info: rope type        = 2
0.00.108.335 I print_info: rope scaling     = linear
0.00.108.337 I print_info: freq_base_train  = 10000.0
0.00.108.337 I print_info: freq_scale_train = 1
0.00.108.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.338 I print_info: rope_finetuned   = unknown
0.00.108.339 I print_info: ssm_d_conv       = 0
0.00.108.339 I print_info: ssm_d_inner      = 0
0.00.108.339 I print_info: ssm_d_state      = 0
0.00.108.340 I print_info: ssm_dt_rank      = 0
0.00.108.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.341 I print_info: model type       = 1.4B
0.00.108.342 I print_info: model params     = 1.41 B
0.00.108.342 I print_info: general.name     = 1.4B
0.00.108.346 I print_info: vocab type       = BPE
0.00.108.346 I print_info: n_vocab          = 50304
0.00.108.347 I print_info: n_merges         = 50009
0.00.108.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.349 I print_info: LF token         = 128 'Ä'
0.00.108.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.350 I print_info: max token length = 1024
0.00.149.946 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.151.345 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.356 I llama_new_context_with_model: n_ctx         = 2048
0.00.151.357 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.151.357 I llama_new_context_with_model: n_batch       = 2048
0.00.151.358 I llama_new_context_with_model: n_ubatch      = 512
0.00.151.358 I llama_new_context_with_model: flash_attn    = 0
0.00.151.361 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.363 I llama_new_context_with_model: freq_scale    = 1
0.00.151.380 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.625 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.653 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.675 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.514 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.527 I llama_new_context_with_model: graph nodes  = 967
0.00.277.528 I llama_new_context_with_model: graph splits = 1
0.00.277.538 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.076 I main: llama threadpool init, n_threads = 8
0.00.325.093 I 
0.00.325.175 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.182 I 
0.00.325.301 I sampler seed: 1234
0.00.325.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.320 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.902.889 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21244.76 tokens per second)
0.01.902.900 I llama_perf_context_print:        load time =     324.55 ms
0.01.902.909 I llama_perf_context_print: prompt eval time =     107.03 ms /     7 tokens (   15.29 ms per token,    65.40 tokens per second)
0.01.902.917 I llama_perf_context_print:        eval time =    1460.54 ms /    63 runs   (   23.18 ms per token,    43.13 tokens per second)
0.01.902.931 I llama_perf_context_print:       total time =    1577.83 ms /    70 tokens

real	0m1.981s
user	0m12.787s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4463 (aeeb9420) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.492 I llama_model_loader: - type  f32:  194 tensors
0.00.030.493 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.494 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.494 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.496 I print_info: file format = GGUF V3 (latest)
0.00.030.497 I print_info: file type   = Q4_K - Medium
0.00.030.503 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.093.078 I load: special tokens cache size = 25
0.00.112.828 I load: token to piece cache size = 0.2984 MB
0.00.112.852 I print_info: arch             = gptneox
0.00.112.853 I print_info: vocab_only       = 0
0.00.112.854 I print_info: n_ctx_train      = 2048
0.00.112.854 I print_info: n_embd           = 2048
0.00.112.854 I print_info: n_layer          = 24
0.00.112.867 I print_info: n_head           = 16
0.00.112.869 I print_info: n_head_kv        = 16
0.00.112.869 I print_info: n_rot            = 32
0.00.112.870 I print_info: n_swa            = 0
0.00.112.870 I print_info: n_embd_head_k    = 128
0.00.112.871 I print_info: n_embd_head_v    = 128
0.00.112.873 I print_info: n_gqa            = 1
0.00.112.875 I print_info: n_embd_k_gqa     = 2048
0.00.112.876 I print_info: n_embd_v_gqa     = 2048
0.00.112.878 I print_info: f_norm_eps       = 1.0e-05
0.00.112.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.880 I print_info: f_logit_scale    = 0.0e+00
0.00.112.882 I print_info: n_ff             = 8192
0.00.112.882 I print_info: n_expert         = 0
0.00.112.882 I print_info: n_expert_used    = 0
0.00.112.883 I print_info: causal attn      = 1
0.00.112.883 I print_info: pooling type     = 0
0.00.112.884 I print_info: rope type        = 2
0.00.112.885 I print_info: rope scaling     = linear
0.00.112.887 I print_info: freq_base_train  = 10000.0
0.00.112.888 I print_info: freq_scale_train = 1
0.00.112.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.888 I print_info: rope_finetuned   = unknown
0.00.112.889 I print_info: ssm_d_conv       = 0
0.00.112.889 I print_info: ssm_d_inner      = 0
0.00.112.890 I print_info: ssm_d_state      = 0
0.00.112.891 I print_info: ssm_dt_rank      = 0
0.00.112.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.892 I print_info: model type       = 1.4B
0.00.112.893 I print_info: model params     = 1.41 B
0.00.112.893 I print_info: general.name     = 1.4B
0.00.112.897 I print_info: vocab type       = BPE
0.00.112.897 I print_info: n_vocab          = 50304
0.00.112.897 I print_info: n_merges         = 50009
0.00.112.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.901 I print_info: LF token         = 128 'Ä'
0.00.112.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.902 I print_info: max token length = 1024
0.00.154.650 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.156.045 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.054 I llama_new_context_with_model: n_ctx         = 128
0.00.156.054 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.055 I llama_new_context_with_model: n_batch       = 128
0.00.156.055 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.056 I llama_new_context_with_model: flash_attn    = 0
0.00.156.058 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.058 I llama_new_context_with_model: freq_scale    = 1
0.00.156.059 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.075 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.341 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.361 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.375 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.289 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.302 I llama_new_context_with_model: graph nodes  = 967
0.00.167.302 I llama_new_context_with_model: graph splits = 1
0.00.167.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.817 I 
0.00.206.919 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.931 I perplexity: tokenizing the input ..
0.00.221.167 I perplexity: tokenization took 14.229 ms
0.00.221.197 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.171.791 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.174.748 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.174.785 I llama_perf_context_print:        load time =     206.46 ms
0.02.174.787 I llama_perf_context_print: prompt eval time =    1950.03 ms /   128 tokens (   15.23 ms per token,    65.64 tokens per second)
0.02.174.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.174.790 I llama_perf_context_print:       total time =    1967.97 ms /   129 tokens

real	0m2.229s
user	0m15.971s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4463 (aeeb9420) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.774 I llama_model_loader: - type  f32:  194 tensors
0.00.029.775 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.775 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.777 I print_info: file format = GGUF V3 (latest)
0.00.029.778 I print_info: file type   = Q5_K - Medium
0.00.029.781 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.302 I load: special tokens cache size = 25
0.00.108.117 I load: token to piece cache size = 0.2984 MB
0.00.108.140 I print_info: arch             = gptneox
0.00.108.141 I print_info: vocab_only       = 0
0.00.108.141 I print_info: n_ctx_train      = 2048
0.00.108.141 I print_info: n_embd           = 2048
0.00.108.142 I print_info: n_layer          = 24
0.00.108.153 I print_info: n_head           = 16
0.00.108.156 I print_info: n_head_kv        = 16
0.00.108.157 I print_info: n_rot            = 32
0.00.108.158 I print_info: n_swa            = 0
0.00.108.159 I print_info: n_embd_head_k    = 128
0.00.108.160 I print_info: n_embd_head_v    = 128
0.00.108.162 I print_info: n_gqa            = 1
0.00.108.165 I print_info: n_embd_k_gqa     = 2048
0.00.108.166 I print_info: n_embd_v_gqa     = 2048
0.00.108.168 I print_info: f_norm_eps       = 1.0e-05
0.00.108.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.171 I print_info: f_logit_scale    = 0.0e+00
0.00.108.172 I print_info: n_ff             = 8192
0.00.108.173 I print_info: n_expert         = 0
0.00.108.173 I print_info: n_expert_used    = 0
0.00.108.174 I print_info: causal attn      = 1
0.00.108.174 I print_info: pooling type     = 0
0.00.108.174 I print_info: rope type        = 2
0.00.108.175 I print_info: rope scaling     = linear
0.00.108.177 I print_info: freq_base_train  = 10000.0
0.00.108.177 I print_info: freq_scale_train = 1
0.00.108.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.178 I print_info: rope_finetuned   = unknown
0.00.108.178 I print_info: ssm_d_conv       = 0
0.00.108.179 I print_info: ssm_d_inner      = 0
0.00.108.179 I print_info: ssm_d_state      = 0
0.00.108.180 I print_info: ssm_dt_rank      = 0
0.00.108.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.181 I print_info: model type       = 1.4B
0.00.108.181 I print_info: model params     = 1.41 B
0.00.108.182 I print_info: general.name     = 1.4B
0.00.108.185 I print_info: vocab type       = BPE
0.00.108.185 I print_info: n_vocab          = 50304
0.00.108.186 I print_info: n_merges         = 50009
0.00.108.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.188 I print_info: LF token         = 128 'Ä'
0.00.108.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.189 I print_info: max token length = 1024
0.00.154.458 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.155.856 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.865 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.865 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.865 I llama_new_context_with_model: n_batch       = 2048
0.00.155.866 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.866 I llama_new_context_with_model: flash_attn    = 0
0.00.155.869 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.870 I llama_new_context_with_model: freq_scale    = 1
0.00.155.886 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.068 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.091 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.109 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.920 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.933 I llama_new_context_with_model: graph nodes  = 967
0.00.282.933 I llama_new_context_with_model: graph splits = 1
0.00.282.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.870 I main: llama threadpool init, n_threads = 8
0.00.339.888 I 
0.00.339.972 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.978 I 
0.00.340.097 I sampler seed: 1234
0.00.340.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.121 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.238.859 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21232.06 tokens per second)
0.02.238.870 I llama_perf_context_print:        load time =     339.36 ms
0.02.238.879 I llama_perf_context_print: prompt eval time =     139.53 ms /     7 tokens (   19.93 ms per token,    50.17 tokens per second)
0.02.238.889 I llama_perf_context_print:        eval time =    1748.87 ms /    63 runs   (   27.76 ms per token,    36.02 tokens per second)
0.02.238.903 I llama_perf_context_print:       total time =    1899.01 ms /    70 tokens

real	0m2.320s
user	0m15.403s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4463 (aeeb9420) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.856 I llama_model_loader: - type  f32:  194 tensors
0.00.029.857 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.858 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.860 I print_info: file format = GGUF V3 (latest)
0.00.029.861 I print_info: file type   = Q5_K - Medium
0.00.029.866 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.093.774 I load: special tokens cache size = 25
0.00.113.437 I load: token to piece cache size = 0.2984 MB
0.00.113.465 I print_info: arch             = gptneox
0.00.113.465 I print_info: vocab_only       = 0
0.00.113.466 I print_info: n_ctx_train      = 2048
0.00.113.466 I print_info: n_embd           = 2048
0.00.113.467 I print_info: n_layer          = 24
0.00.113.480 I print_info: n_head           = 16
0.00.113.482 I print_info: n_head_kv        = 16
0.00.113.483 I print_info: n_rot            = 32
0.00.113.483 I print_info: n_swa            = 0
0.00.113.484 I print_info: n_embd_head_k    = 128
0.00.113.484 I print_info: n_embd_head_v    = 128
0.00.113.487 I print_info: n_gqa            = 1
0.00.113.489 I print_info: n_embd_k_gqa     = 2048
0.00.113.490 I print_info: n_embd_v_gqa     = 2048
0.00.113.492 I print_info: f_norm_eps       = 1.0e-05
0.00.113.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.495 I print_info: f_logit_scale    = 0.0e+00
0.00.113.496 I print_info: n_ff             = 8192
0.00.113.497 I print_info: n_expert         = 0
0.00.113.498 I print_info: n_expert_used    = 0
0.00.113.499 I print_info: causal attn      = 1
0.00.113.499 I print_info: pooling type     = 0
0.00.113.500 I print_info: rope type        = 2
0.00.113.500 I print_info: rope scaling     = linear
0.00.113.502 I print_info: freq_base_train  = 10000.0
0.00.113.503 I print_info: freq_scale_train = 1
0.00.113.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.504 I print_info: rope_finetuned   = unknown
0.00.113.504 I print_info: ssm_d_conv       = 0
0.00.113.504 I print_info: ssm_d_inner      = 0
0.00.113.505 I print_info: ssm_d_state      = 0
0.00.113.505 I print_info: ssm_dt_rank      = 0
0.00.113.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.506 I print_info: model type       = 1.4B
0.00.113.508 I print_info: model params     = 1.41 B
0.00.113.509 I print_info: general.name     = 1.4B
0.00.113.512 I print_info: vocab type       = BPE
0.00.113.513 I print_info: n_vocab          = 50304
0.00.113.513 I print_info: n_merges         = 50009
0.00.113.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.516 I print_info: LF token         = 128 'Ä'
0.00.113.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.517 I print_info: max token length = 1024
0.00.160.660 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.162.041 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.050 I llama_new_context_with_model: n_ctx         = 128
0.00.162.050 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.050 I llama_new_context_with_model: n_batch       = 128
0.00.162.051 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.051 I llama_new_context_with_model: flash_attn    = 0
0.00.162.053 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.054 I llama_new_context_with_model: freq_scale    = 1
0.00.162.055 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.073 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.170.605 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.626 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.643 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.684 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.698 I llama_new_context_with_model: graph nodes  = 967
0.00.173.699 I llama_new_context_with_model: graph splits = 1
0.00.173.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.762 I 
0.00.222.871 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.885 I perplexity: tokenizing the input ..
0.00.237.189 I perplexity: tokenization took 14.299 ms
0.00.237.225 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.794.655 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.797.829 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.797.870 I llama_perf_context_print:        load time =     222.39 ms
0.02.797.873 I llama_perf_context_print: prompt eval time =    2556.85 ms /   128 tokens (   19.98 ms per token,    50.06 tokens per second)
0.02.797.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.797.875 I llama_perf_context_print:       total time =    2575.11 ms /   129 tokens

real	0m2.856s
user	0m20.895s
sys	0m0.164s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4463 (aeeb9420) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.153 I llama_model_loader: - type  f32:  194 tensors
0.00.030.153 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.156 I print_info: file format = GGUF V3 (latest)
0.00.030.156 I print_info: file type   = Q6_K
0.00.030.158 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.090.427 I load: special tokens cache size = 25
0.00.109.947 I load: token to piece cache size = 0.2984 MB
0.00.109.969 I print_info: arch             = gptneox
0.00.109.974 I print_info: vocab_only       = 0
0.00.109.975 I print_info: n_ctx_train      = 2048
0.00.109.975 I print_info: n_embd           = 2048
0.00.109.976 I print_info: n_layer          = 24
0.00.109.987 I print_info: n_head           = 16
0.00.109.990 I print_info: n_head_kv        = 16
0.00.109.990 I print_info: n_rot            = 32
0.00.109.991 I print_info: n_swa            = 0
0.00.109.992 I print_info: n_embd_head_k    = 128
0.00.109.992 I print_info: n_embd_head_v    = 128
0.00.109.995 I print_info: n_gqa            = 1
0.00.109.997 I print_info: n_embd_k_gqa     = 2048
0.00.109.999 I print_info: n_embd_v_gqa     = 2048
0.00.110.000 I print_info: f_norm_eps       = 1.0e-05
0.00.110.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.004 I print_info: f_logit_scale    = 0.0e+00
0.00.110.007 I print_info: n_ff             = 8192
0.00.110.007 I print_info: n_expert         = 0
0.00.110.008 I print_info: n_expert_used    = 0
0.00.110.009 I print_info: causal attn      = 1
0.00.110.009 I print_info: pooling type     = 0
0.00.110.010 I print_info: rope type        = 2
0.00.110.010 I print_info: rope scaling     = linear
0.00.110.012 I print_info: freq_base_train  = 10000.0
0.00.110.013 I print_info: freq_scale_train = 1
0.00.110.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.014 I print_info: rope_finetuned   = unknown
0.00.110.015 I print_info: ssm_d_conv       = 0
0.00.110.015 I print_info: ssm_d_inner      = 0
0.00.110.015 I print_info: ssm_d_state      = 0
0.00.110.016 I print_info: ssm_dt_rank      = 0
0.00.110.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.018 I print_info: model type       = 1.4B
0.00.110.019 I print_info: model params     = 1.41 B
0.00.110.020 I print_info: general.name     = 1.4B
0.00.110.022 I print_info: vocab type       = BPE
0.00.110.023 I print_info: n_vocab          = 50304
0.00.110.023 I print_info: n_merges         = 50009
0.00.110.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.026 I print_info: LF token         = 128 'Ä'
0.00.110.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.028 I print_info: max token length = 1024
0.00.161.210 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.162.643 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.652 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.652 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.653 I llama_new_context_with_model: n_batch       = 2048
0.00.162.653 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.654 I llama_new_context_with_model: flash_attn    = 0
0.00.162.656 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.657 I llama_new_context_with_model: freq_scale    = 1
0.00.162.676 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.141 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.166 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.184 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.062 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.074 I llama_new_context_with_model: graph nodes  = 967
0.00.291.075 I llama_new_context_with_model: graph splits = 1
0.00.291.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.088 I main: llama threadpool init, n_threads = 8
0.00.355.105 I 
0.00.355.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.191 I 
0.00.355.314 I sampler seed: 1234
0.00.355.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.336 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.374.625 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20962.50 tokens per second)
0.02.374.636 I llama_perf_context_print:        load time =     354.56 ms
0.02.374.645 I llama_perf_context_print: prompt eval time =     148.85 ms /     7 tokens (   21.26 ms per token,    47.03 tokens per second)
0.02.374.654 I llama_perf_context_print:        eval time =    1860.01 ms /    63 runs   (   29.52 ms per token,    33.87 tokens per second)
0.02.374.662 I llama_perf_context_print:       total time =    2019.55 ms /    70 tokens

real	0m2.461s
user	0m16.429s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 4463 (aeeb9420) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.795 I llama_model_loader: - type  f32:  194 tensors
0.00.029.796 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.799 I print_info: file format = GGUF V3 (latest)
0.00.029.800 I print_info: file type   = Q6_K
0.00.029.803 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.094.862 I load: special tokens cache size = 25
0.00.114.939 I load: token to piece cache size = 0.2984 MB
0.00.114.967 I print_info: arch             = gptneox
0.00.114.968 I print_info: vocab_only       = 0
0.00.114.969 I print_info: n_ctx_train      = 2048
0.00.114.969 I print_info: n_embd           = 2048
0.00.114.970 I print_info: n_layer          = 24
0.00.114.985 I print_info: n_head           = 16
0.00.114.988 I print_info: n_head_kv        = 16
0.00.114.988 I print_info: n_rot            = 32
0.00.114.989 I print_info: n_swa            = 0
0.00.114.989 I print_info: n_embd_head_k    = 128
0.00.114.990 I print_info: n_embd_head_v    = 128
0.00.114.992 I print_info: n_gqa            = 1
0.00.114.994 I print_info: n_embd_k_gqa     = 2048
0.00.114.996 I print_info: n_embd_v_gqa     = 2048
0.00.114.997 I print_info: f_norm_eps       = 1.0e-05
0.00.114.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.000 I print_info: f_logit_scale    = 0.0e+00
0.00.115.001 I print_info: n_ff             = 8192
0.00.115.002 I print_info: n_expert         = 0
0.00.115.002 I print_info: n_expert_used    = 0
0.00.115.003 I print_info: causal attn      = 1
0.00.115.003 I print_info: pooling type     = 0
0.00.115.004 I print_info: rope type        = 2
0.00.115.004 I print_info: rope scaling     = linear
0.00.115.006 I print_info: freq_base_train  = 10000.0
0.00.115.006 I print_info: freq_scale_train = 1
0.00.115.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.008 I print_info: rope_finetuned   = unknown
0.00.115.008 I print_info: ssm_d_conv       = 0
0.00.115.008 I print_info: ssm_d_inner      = 0
0.00.115.009 I print_info: ssm_d_state      = 0
0.00.115.009 I print_info: ssm_dt_rank      = 0
0.00.115.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.011 I print_info: model type       = 1.4B
0.00.115.012 I print_info: model params     = 1.41 B
0.00.115.012 I print_info: general.name     = 1.4B
0.00.115.015 I print_info: vocab type       = BPE
0.00.115.015 I print_info: n_vocab          = 50304
0.00.115.016 I print_info: n_merges         = 50009
0.00.115.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.018 I print_info: LF token         = 128 'Ä'
0.00.115.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.020 I print_info: max token length = 1024
0.00.166.941 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.168.363 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.371 I llama_new_context_with_model: n_ctx         = 128
0.00.168.371 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.372 I llama_new_context_with_model: n_batch       = 128
0.00.168.372 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.373 I llama_new_context_with_model: flash_attn    = 0
0.00.168.376 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.377 I llama_new_context_with_model: freq_scale    = 1
0.00.168.378 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.396 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.970 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.994 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.010 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.042 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.055 I llama_new_context_with_model: graph nodes  = 967
0.00.180.055 I llama_new_context_with_model: graph splits = 1
0.00.180.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.131 I 
0.00.232.237 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.248 I perplexity: tokenizing the input ..
0.00.246.571 I perplexity: tokenization took 14.315 ms
0.00.246.604 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.972.781 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.975.710 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.975.750 I llama_perf_context_print:        load time =     231.72 ms
0.02.975.751 I llama_perf_context_print: prompt eval time =    2725.60 ms /   128 tokens (   21.29 ms per token,    46.96 tokens per second)
0.02.975.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.975.754 I llama_perf_context_print:       total time =    2743.62 ms /   129 tokens

real	0m3.034s
user	0m22.283s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4463 (aeeb9420)
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
0.00.655.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.018s
user	0m6.568s
sys	0m0.699s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4463 (aeeb9420)
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
0.00.650.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.010s
user	0m6.378s
sys	0m0.718s
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
model    =   0.72 sec*proc (2 tests)

Total Test time (real) =   0.73 sec
0.42user 0.31system 0:00.73elapsed 100%CPU (0avgtext+0avgdata 2893588maxresident)k
0inputs+40outputs (0major+75862minor)pagefaults 0swaps
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
0.14user 0.29system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2889552maxresident)k
0inputs+40outputs (0major+75668minor)pagefaults 0swaps
```
