## Summary

- status:  SUCCESS ✅
- runtime: 5:09.00
- date:    Thu Feb  6 09:25:23 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8d4d2be143a3919c3d194b9bf7a221e50abed893
- author:  junchao-zhao
```
ggml : fix LoongArch compile error with 128-bit SIMD (#11701)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.20 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.35 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.82 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.25 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.14 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.29 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed   16.25 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.28 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.34 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.14 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.84 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  82.22 sec*proc (29 tests)

Total Test time (real) =  82.23 sec

real	1m22.243s
user	1m20.304s
sys	0m1.089s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.38 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.37 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.29 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.29 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.97 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.38 sec*proc (29 tests)

Total Test time (real) =  25.39 sec

real	0m25.399s
user	0m26.270s
sys	0m1.008s
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
0.00.000.284 I build: 4650 (8d4d2be14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.495 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.520 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.522 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.523 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.524 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.526 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.527 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.528 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.529 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.530 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.535 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.536 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.537 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.538 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.538 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.539 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.540 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.506 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.513 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.514 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.515 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.516 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.517 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.518 I llama_model_loader: - type  f32:  124 tensors
0.00.011.519 I llama_model_loader: - type  f16:   73 tensors
0.00.011.521 I print_info: file format = GGUF V3 (latest)
0.00.011.521 I print_info: file type   = F16
0.00.011.524 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.233 I load: special tokens cache size = 5
0.00.033.135 I load: token to piece cache size = 0.2032 MB
0.00.033.156 I print_info: arch             = bert
0.00.033.157 I print_info: vocab_only       = 0
0.00.033.158 I print_info: n_ctx_train      = 512
0.00.033.158 I print_info: n_embd           = 384
0.00.033.159 I print_info: n_layer          = 12
0.00.033.169 I print_info: n_head           = 12
0.00.033.175 I print_info: n_head_kv        = 12
0.00.033.176 I print_info: n_rot            = 32
0.00.033.176 I print_info: n_swa            = 0
0.00.033.176 I print_info: n_embd_head_k    = 32
0.00.033.177 I print_info: n_embd_head_v    = 32
0.00.033.178 I print_info: n_gqa            = 1
0.00.033.180 I print_info: n_embd_k_gqa     = 384
0.00.033.183 I print_info: n_embd_v_gqa     = 384
0.00.033.184 I print_info: f_norm_eps       = 1.0e-12
0.00.033.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.186 I print_info: f_logit_scale    = 0.0e+00
0.00.033.188 I print_info: n_ff             = 1536
0.00.033.189 I print_info: n_expert         = 0
0.00.033.189 I print_info: n_expert_used    = 0
0.00.033.190 I print_info: causal attn      = 0
0.00.033.190 I print_info: pooling type     = 2
0.00.033.191 I print_info: rope type        = 2
0.00.033.192 I print_info: rope scaling     = linear
0.00.033.193 I print_info: freq_base_train  = 10000.0
0.00.033.194 I print_info: freq_scale_train = 1
0.00.033.194 I print_info: n_ctx_orig_yarn  = 512
0.00.033.195 I print_info: rope_finetuned   = unknown
0.00.033.195 I print_info: ssm_d_conv       = 0
0.00.033.196 I print_info: ssm_d_inner      = 0
0.00.033.197 I print_info: ssm_d_state      = 0
0.00.033.197 I print_info: ssm_dt_rank      = 0
0.00.033.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.198 I print_info: model type       = 33M
0.00.033.199 I print_info: model params     = 33.21 M
0.00.033.200 I print_info: general.name     = Bge Small
0.00.033.202 I print_info: vocab type       = WPM
0.00.033.203 I print_info: n_vocab          = 30522
0.00.033.204 I print_info: n_merges         = 0
0.00.033.205 I print_info: BOS token        = 101 '[CLS]'
0.00.033.205 I print_info: UNK token        = 100 '[UNK]'
0.00.033.206 I print_info: SEP token        = 102 '[SEP]'
0.00.033.207 I print_info: PAD token        = 0 '[PAD]'
0.00.033.208 I print_info: MASK token       = 103 '[MASK]'
0.00.033.208 I print_info: LF token         = 0 '[PAD]'
0.00.033.209 I print_info: max token length = 21
0.00.038.951 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.039.730 I llama_init_from_model: n_seq_max     = 1
0.00.039.738 I llama_init_from_model: n_ctx         = 512
0.00.039.739 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.739 I llama_init_from_model: n_batch       = 2048
0.00.039.740 I llama_init_from_model: n_ubatch      = 2048
0.00.039.740 I llama_init_from_model: flash_attn    = 0
0.00.039.742 I llama_init_from_model: freq_base     = 10000.0
0.00.039.743 I llama_init_from_model: freq_scale    = 1
0.00.039.765 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.893 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.910 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.918 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.045.025 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.045.037 I llama_init_from_model: graph nodes  = 429
0.00.045.037 I llama_init_from_model: graph splits = 1
0.00.045.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.090 I 
0.00.047.185 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.507 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.676 I llama_perf_context_print:        load time =      46.74 ms
0.00.051.682 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3229.28 tokens per second)
0.00.051.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.683 I llama_perf_context_print:       total time =       4.59 ms /    10 tokens

real	0m0.067s
user	0m0.058s
sys	0m0.040s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4650 (8d4d2be14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.596 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.620 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.622 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.623 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.623 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.626 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.627 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.628 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.629 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.630 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.635 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.636 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.637 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.637 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.638 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.639 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.452 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.687 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.695 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.696 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.697 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.698 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.698 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.699 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.701 I llama_model_loader: - type  f32:  124 tensors
0.00.011.701 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.704 I print_info: file format = GGUF V3 (latest)
0.00.011.704 I print_info: file type   = Q8_0
0.00.011.707 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.689 I load: special tokens cache size = 5
0.00.034.651 I load: token to piece cache size = 0.2032 MB
0.00.034.671 I print_info: arch             = bert
0.00.034.671 I print_info: vocab_only       = 0
0.00.034.672 I print_info: n_ctx_train      = 512
0.00.034.672 I print_info: n_embd           = 384
0.00.034.673 I print_info: n_layer          = 12
0.00.034.682 I print_info: n_head           = 12
0.00.034.685 I print_info: n_head_kv        = 12
0.00.034.686 I print_info: n_rot            = 32
0.00.034.686 I print_info: n_swa            = 0
0.00.034.687 I print_info: n_embd_head_k    = 32
0.00.034.687 I print_info: n_embd_head_v    = 32
0.00.034.689 I print_info: n_gqa            = 1
0.00.034.691 I print_info: n_embd_k_gqa     = 384
0.00.034.693 I print_info: n_embd_v_gqa     = 384
0.00.034.694 I print_info: f_norm_eps       = 1.0e-12
0.00.034.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.696 I print_info: f_logit_scale    = 0.0e+00
0.00.034.698 I print_info: n_ff             = 1536
0.00.034.699 I print_info: n_expert         = 0
0.00.034.699 I print_info: n_expert_used    = 0
0.00.034.700 I print_info: causal attn      = 0
0.00.034.701 I print_info: pooling type     = 2
0.00.034.702 I print_info: rope type        = 2
0.00.034.702 I print_info: rope scaling     = linear
0.00.034.704 I print_info: freq_base_train  = 10000.0
0.00.034.705 I print_info: freq_scale_train = 1
0.00.034.706 I print_info: n_ctx_orig_yarn  = 512
0.00.034.706 I print_info: rope_finetuned   = unknown
0.00.034.707 I print_info: ssm_d_conv       = 0
0.00.034.707 I print_info: ssm_d_inner      = 0
0.00.034.707 I print_info: ssm_d_state      = 0
0.00.034.708 I print_info: ssm_dt_rank      = 0
0.00.034.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.709 I print_info: model type       = 33M
0.00.034.710 I print_info: model params     = 33.21 M
0.00.034.711 I print_info: general.name     = Bge Small
0.00.034.714 I print_info: vocab type       = WPM
0.00.034.715 I print_info: n_vocab          = 30522
0.00.034.715 I print_info: n_merges         = 0
0.00.034.716 I print_info: BOS token        = 101 '[CLS]'
0.00.034.716 I print_info: UNK token        = 100 '[UNK]'
0.00.034.717 I print_info: SEP token        = 102 '[SEP]'
0.00.034.717 I print_info: PAD token        = 0 '[PAD]'
0.00.034.718 I print_info: MASK token       = 103 '[MASK]'
0.00.034.718 I print_info: LF token         = 0 '[PAD]'
0.00.034.719 I print_info: max token length = 21
0.00.038.577 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.039.324 I llama_init_from_model: n_seq_max     = 1
0.00.039.333 I llama_init_from_model: n_ctx         = 512
0.00.039.333 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.333 I llama_init_from_model: n_batch       = 2048
0.00.039.334 I llama_init_from_model: n_ubatch      = 2048
0.00.039.334 I llama_init_from_model: flash_attn    = 0
0.00.039.336 I llama_init_from_model: freq_base     = 10000.0
0.00.039.336 I llama_init_from_model: freq_scale    = 1
0.00.039.358 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.506 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.521 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.529 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.553 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.567 I llama_init_from_model: graph nodes  = 429
0.00.044.568 I llama_init_from_model: graph splits = 1
0.00.044.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.416 I 
0.00.046.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.790 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.050.836 I llama_perf_context_print:        load time =      46.13 ms
0.00.050.838 I llama_perf_context_print: prompt eval time =       2.68 ms /     9 tokens (    0.30 ms per token,  3355.70 tokens per second)
0.00.050.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.841 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens

real	0m0.064s
user	0m0.065s
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
0.00.000.261 I build: 4650 (8d4d2be14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.739 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.764 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.767 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.768 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.768 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.771 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.772 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.774 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.775 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.776 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.783 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.784 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.785 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.310 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.311 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.312 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.313 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.314 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.315 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.316 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.319 I llama_model_loader: - type  f32:   40 tensors
0.00.028.320 I llama_model_loader: - type  f16:   30 tensors
0.00.028.323 I print_info: file format = GGUF V3 (latest)
0.00.028.323 I print_info: file type   = F16
0.00.028.328 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.473 W load: empty token at index 5
0.00.053.219 W load: model vocab missing newline token, using special_pad_id instead
0.00.076.615 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.076.746 I load: special tokens cache size = 5
0.00.756.874 I load: token to piece cache size = 1.5060 MB
0.00.756.903 I print_info: arch             = jina-bert-v2
0.00.756.904 I print_info: vocab_only       = 0
0.00.756.905 I print_info: n_ctx_train      = 8192
0.00.756.905 I print_info: n_embd           = 384
0.00.756.905 I print_info: n_layer          = 4
0.00.756.916 I print_info: n_head           = 12
0.00.756.918 I print_info: n_head_kv        = 12
0.00.756.919 I print_info: n_rot            = 32
0.00.756.919 I print_info: n_swa            = 0
0.00.756.919 I print_info: n_embd_head_k    = 32
0.00.756.920 I print_info: n_embd_head_v    = 32
0.00.756.922 I print_info: n_gqa            = 1
0.00.756.924 I print_info: n_embd_k_gqa     = 384
0.00.756.925 I print_info: n_embd_v_gqa     = 384
0.00.756.927 I print_info: f_norm_eps       = 1.0e-12
0.00.756.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.756.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.756.930 I print_info: f_max_alibi_bias = 8.0e+00
0.00.756.931 I print_info: f_logit_scale    = 0.0e+00
0.00.756.933 I print_info: n_ff             = 1536
0.00.756.934 I print_info: n_expert         = 0
0.00.756.934 I print_info: n_expert_used    = 0
0.00.756.934 I print_info: causal attn      = 0
0.00.756.935 I print_info: pooling type     = -1
0.00.756.936 I print_info: rope type        = -1
0.00.756.937 I print_info: rope scaling     = linear
0.00.756.938 I print_info: freq_base_train  = 10000.0
0.00.756.939 I print_info: freq_scale_train = 1
0.00.756.939 I print_info: n_ctx_orig_yarn  = 8192
0.00.756.940 I print_info: rope_finetuned   = unknown
0.00.756.940 I print_info: ssm_d_conv       = 0
0.00.756.941 I print_info: ssm_d_inner      = 0
0.00.756.941 I print_info: ssm_d_state      = 0
0.00.756.941 I print_info: ssm_dt_rank      = 0
0.00.756.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.756.943 I print_info: model type       = 33M
0.00.756.944 I print_info: model params     = 32.90 M
0.00.756.944 I print_info: general.name     = Jina Bert Implementation
0.00.756.947 I print_info: vocab type       = BPE
0.00.756.949 I print_info: n_vocab          = 61056
0.00.756.949 I print_info: n_merges         = 39382
0.00.756.950 I print_info: BOS token        = 0 '<s>'
0.00.756.950 I print_info: EOS token        = 2 '</s>'
0.00.756.951 I print_info: UNK token        = 3 '<unk>'
0.00.756.951 I print_info: SEP token        = 2 '</s>'
0.00.756.952 I print_info: PAD token        = 1 '<pad>'
0.00.756.952 I print_info: MASK token       = 4 '<mask>'
0.00.756.953 I print_info: EOG token        = 2 '</s>'
0.00.756.954 I print_info: max token length = 45
0.00.761.160 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.762.040 I llama_init_from_model: n_seq_max     = 1
0.00.762.048 I llama_init_from_model: n_ctx         = 8192
0.00.762.049 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.762.049 I llama_init_from_model: n_batch       = 2048
0.00.762.049 I llama_init_from_model: n_ubatch      = 2048
0.00.762.050 I llama_init_from_model: flash_attn    = 0
0.00.762.052 I llama_init_from_model: freq_base     = 10000.0
0.00.762.052 I llama_init_from_model: freq_scale    = 1
0.00.762.067 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.778.703 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.778.723 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.778.735 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.780.321 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.780.331 I llama_init_from_model: graph nodes  = 154
0.00.780.332 I llama_init_from_model: graph splits = 1
0.00.780.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.780.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.568 I 
0.00.782.661 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.782.886 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.782.892 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.782.900 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.782.900 I main: number of tokens in prompt = 13
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


0.00.782.905 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.782.907 I main: number of tokens in prompt = 40
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


0.00.783.975 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.791.259 I llama_perf_context_print:        load time =     782.25 ms
0.00.791.270 I llama_perf_context_print: prompt eval time =       7.19 ms /    62 tokens (    0.12 ms per token,  8624.29 tokens per second)
0.00.791.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.294 I llama_perf_context_print:       total time =       8.69 ms /    63 tokens

real	0m0.819s
user	0m0.842s
sys	0m0.036s
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
0.00.000.262 I build: 4650 (8d4d2be14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.628 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.213 I llama_model_loader: - type  f32:  194 tensors
0.00.030.214 I llama_model_loader: - type  f16:   98 tensors
0.00.030.217 I print_info: file format = GGUF V3 (latest)
0.00.030.218 I print_info: file type   = all F32 (guessed)
0.00.030.223 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.707 I load: special tokens cache size = 25
0.00.096.552 I load: token to piece cache size = 0.2984 MB
0.00.096.576 I print_info: arch             = gptneox
0.00.096.577 I print_info: vocab_only       = 0
0.00.096.578 I print_info: n_ctx_train      = 2048
0.00.096.579 I print_info: n_embd           = 2048
0.00.096.579 I print_info: n_layer          = 24
0.00.096.592 I print_info: n_head           = 16
0.00.096.595 I print_info: n_head_kv        = 16
0.00.096.595 I print_info: n_rot            = 32
0.00.096.596 I print_info: n_swa            = 0
0.00.096.596 I print_info: n_embd_head_k    = 128
0.00.096.597 I print_info: n_embd_head_v    = 128
0.00.096.599 I print_info: n_gqa            = 1
0.00.096.601 I print_info: n_embd_k_gqa     = 2048
0.00.096.603 I print_info: n_embd_v_gqa     = 2048
0.00.096.606 I print_info: f_norm_eps       = 1.0e-05
0.00.096.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.608 I print_info: f_logit_scale    = 0.0e+00
0.00.096.610 I print_info: n_ff             = 8192
0.00.096.611 I print_info: n_expert         = 0
0.00.096.611 I print_info: n_expert_used    = 0
0.00.096.612 I print_info: causal attn      = 1
0.00.096.612 I print_info: pooling type     = 0
0.00.096.612 I print_info: rope type        = 2
0.00.096.613 I print_info: rope scaling     = linear
0.00.096.615 I print_info: freq_base_train  = 10000.0
0.00.096.615 I print_info: freq_scale_train = 1
0.00.096.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.616 I print_info: rope_finetuned   = unknown
0.00.096.616 I print_info: ssm_d_conv       = 0
0.00.096.617 I print_info: ssm_d_inner      = 0
0.00.096.617 I print_info: ssm_d_state      = 0
0.00.096.618 I print_info: ssm_dt_rank      = 0
0.00.096.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.619 I print_info: model type       = 1.4B
0.00.096.619 I print_info: model params     = 1.41 B
0.00.096.620 I print_info: general.name     = 1.4B
0.00.096.623 I print_info: vocab type       = BPE
0.00.096.624 I print_info: n_vocab          = 50304
0.00.096.625 I print_info: n_merges         = 50009
0.00.096.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.628 I print_info: LF token         = 187 'Ċ'
0.00.096.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.629 I print_info: max token length = 1024
0.00.270.064 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.271.421 I llama_init_from_model: n_seq_max     = 1
0.00.271.431 I llama_init_from_model: n_ctx         = 2048
0.00.271.431 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.271.432 I llama_init_from_model: n_batch       = 2048
0.00.271.432 I llama_init_from_model: n_ubatch      = 512
0.00.271.433 I llama_init_from_model: flash_attn    = 0
0.00.271.435 I llama_init_from_model: freq_base     = 10000.0
0.00.271.436 I llama_init_from_model: freq_scale    = 1
0.00.271.453 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.397.296 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.397.318 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.340 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.400.157 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.400.169 I llama_init_from_model: graph nodes  = 967
0.00.400.169 I llama_init_from_model: graph splits = 1
0.00.400.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.640 I main: llama threadpool init, n_threads = 8
0.00.462.660 I 
0.00.462.739 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.745 I 
0.00.462.833 I sampler seed: 1234
0.00.462.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.850 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.170.219 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19597.02 tokens per second)
0.03.170.248 I llama_perf_context_print:        load time =     460.42 ms
0.03.170.267 I llama_perf_context_print: prompt eval time =     100.37 ms /     7 tokens (   14.34 ms per token,    69.74 tokens per second)
0.03.170.293 I llama_perf_context_print:        eval time =    2595.51 ms /    63 runs   (   41.20 ms per token,    24.27 tokens per second)
0.03.170.317 I llama_perf_context_print:       total time =    2709.29 ms /    70 tokens

real	0m3.337s
user	0m21.749s
sys	0m0.481s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 4650 (8d4d2be14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.521 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.884 I llama_model_loader: - type  f32:  194 tensors
0.00.029.885 I llama_model_loader: - type  f16:   98 tensors
0.00.029.888 I print_info: file format = GGUF V3 (latest)
0.00.029.888 I print_info: file type   = all F32 (guessed)
0.00.029.893 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.483 I load: special tokens cache size = 25
0.00.095.459 I load: token to piece cache size = 0.2984 MB
0.00.095.487 I print_info: arch             = gptneox
0.00.095.493 I print_info: vocab_only       = 0
0.00.095.493 I print_info: n_ctx_train      = 2048
0.00.095.493 I print_info: n_embd           = 2048
0.00.095.494 I print_info: n_layer          = 24
0.00.095.506 I print_info: n_head           = 16
0.00.095.509 I print_info: n_head_kv        = 16
0.00.095.509 I print_info: n_rot            = 32
0.00.095.510 I print_info: n_swa            = 0
0.00.095.510 I print_info: n_embd_head_k    = 128
0.00.095.510 I print_info: n_embd_head_v    = 128
0.00.095.513 I print_info: n_gqa            = 1
0.00.095.515 I print_info: n_embd_k_gqa     = 2048
0.00.095.517 I print_info: n_embd_v_gqa     = 2048
0.00.095.518 I print_info: f_norm_eps       = 1.0e-05
0.00.095.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.522 I print_info: f_logit_scale    = 0.0e+00
0.00.095.523 I print_info: n_ff             = 8192
0.00.095.524 I print_info: n_expert         = 0
0.00.095.524 I print_info: n_expert_used    = 0
0.00.095.525 I print_info: causal attn      = 1
0.00.095.526 I print_info: pooling type     = 0
0.00.095.526 I print_info: rope type        = 2
0.00.095.527 I print_info: rope scaling     = linear
0.00.095.529 I print_info: freq_base_train  = 10000.0
0.00.095.530 I print_info: freq_scale_train = 1
0.00.095.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.531 I print_info: rope_finetuned   = unknown
0.00.095.532 I print_info: ssm_d_conv       = 0
0.00.095.532 I print_info: ssm_d_inner      = 0
0.00.095.533 I print_info: ssm_d_state      = 0
0.00.095.533 I print_info: ssm_dt_rank      = 0
0.00.095.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.534 I print_info: model type       = 1.4B
0.00.095.535 I print_info: model params     = 1.41 B
0.00.095.536 I print_info: general.name     = 1.4B
0.00.095.539 I print_info: vocab type       = BPE
0.00.095.540 I print_info: n_vocab          = 50304
0.00.095.541 I print_info: n_merges         = 50009
0.00.095.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.543 I print_info: LF token         = 187 'Ċ'
0.00.095.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.545 I print_info: max token length = 1024
0.00.268.911 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.270.269 I llama_init_from_model: n_seq_max     = 1
0.00.270.279 I llama_init_from_model: n_ctx         = 128
0.00.270.279 I llama_init_from_model: n_ctx_per_seq = 128
0.00.270.279 I llama_init_from_model: n_batch       = 128
0.00.270.280 I llama_init_from_model: n_ubatch      = 128
0.00.270.280 I llama_init_from_model: flash_attn    = 0
0.00.270.282 I llama_init_from_model: freq_base     = 10000.0
0.00.270.284 I llama_init_from_model: freq_scale    = 1
0.00.270.285 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.303 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.708 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.278.728 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.744 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.281.734 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.281.747 I llama_init_from_model: graph nodes  = 967
0.00.281.748 I llama_init_from_model: graph splits = 1
0.00.281.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.243 I 
0.00.334.355 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.367 I perplexity: tokenizing the input ..
0.00.343.252 I perplexity: tokenization took 8.879 ms
0.00.343.282 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.479.187 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.482.294 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.482.335 I llama_perf_context_print:        load time =     333.81 ms
0.01.482.337 I llama_perf_context_print: prompt eval time =    1135.35 ms /   128 tokens (    8.87 ms per token,   112.74 tokens per second)
0.01.482.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.482.340 I llama_perf_context_print:       total time =    1148.09 ms /   129 tokens

real	0m1.624s
user	0m9.558s
sys	0m0.345s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4650 (8d4d2be14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.677 I llama_model_loader: - type  f32:  194 tensors
0.00.029.678 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.680 I print_info: file format = GGUF V3 (latest)
0.00.029.681 I print_info: file type   = Q8_0
0.00.029.684 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.737 I load: special tokens cache size = 25
0.00.095.672 I load: token to piece cache size = 0.2984 MB
0.00.095.698 I print_info: arch             = gptneox
0.00.095.704 I print_info: vocab_only       = 0
0.00.095.704 I print_info: n_ctx_train      = 2048
0.00.095.705 I print_info: n_embd           = 2048
0.00.095.705 I print_info: n_layer          = 24
0.00.095.717 I print_info: n_head           = 16
0.00.095.720 I print_info: n_head_kv        = 16
0.00.095.721 I print_info: n_rot            = 32
0.00.095.721 I print_info: n_swa            = 0
0.00.095.722 I print_info: n_embd_head_k    = 128
0.00.095.722 I print_info: n_embd_head_v    = 128
0.00.095.725 I print_info: n_gqa            = 1
0.00.095.727 I print_info: n_embd_k_gqa     = 2048
0.00.095.729 I print_info: n_embd_v_gqa     = 2048
0.00.095.730 I print_info: f_norm_eps       = 1.0e-05
0.00.095.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.733 I print_info: f_logit_scale    = 0.0e+00
0.00.095.735 I print_info: n_ff             = 8192
0.00.095.735 I print_info: n_expert         = 0
0.00.095.736 I print_info: n_expert_used    = 0
0.00.095.736 I print_info: causal attn      = 1
0.00.095.737 I print_info: pooling type     = 0
0.00.095.737 I print_info: rope type        = 2
0.00.095.738 I print_info: rope scaling     = linear
0.00.095.739 I print_info: freq_base_train  = 10000.0
0.00.095.740 I print_info: freq_scale_train = 1
0.00.095.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.741 I print_info: rope_finetuned   = unknown
0.00.095.742 I print_info: ssm_d_conv       = 0
0.00.095.742 I print_info: ssm_d_inner      = 0
0.00.095.743 I print_info: ssm_d_state      = 0
0.00.095.743 I print_info: ssm_dt_rank      = 0
0.00.095.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.745 I print_info: model type       = 1.4B
0.00.095.746 I print_info: model params     = 1.41 B
0.00.095.747 I print_info: general.name     = 1.4B
0.00.095.750 I print_info: vocab type       = BPE
0.00.095.751 I print_info: n_vocab          = 50304
0.00.095.752 I print_info: n_merges         = 50009
0.00.095.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.754 I print_info: LF token         = 187 'Ċ'
0.00.095.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.755 I print_info: max token length = 1024
0.00.167.643 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.168.983 I llama_init_from_model: n_seq_max     = 1
0.00.168.992 I llama_init_from_model: n_ctx         = 2048
0.00.168.993 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.168.993 I llama_init_from_model: n_batch       = 2048
0.00.168.994 I llama_init_from_model: n_ubatch      = 512
0.00.168.994 I llama_init_from_model: flash_attn    = 0
0.00.168.996 I llama_init_from_model: freq_base     = 10000.0
0.00.168.997 I llama_init_from_model: freq_scale    = 1
0.00.169.015 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.169 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.192 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.209 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.294.044 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.294.060 I llama_init_from_model: graph nodes  = 967
0.00.294.060 I llama_init_from_model: graph splits = 1
0.00.294.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.713 I main: llama threadpool init, n_threads = 8
0.00.336.731 I 
0.00.336.808 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.816 I 
0.00.336.908 I sampler seed: 1234
0.00.336.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.925 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.036.747 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19871.26 tokens per second)
0.02.036.758 I llama_perf_context_print:        load time =     334.57 ms
0.02.036.766 I llama_perf_context_print: prompt eval time =      88.18 ms /     7 tokens (   12.60 ms per token,    79.39 tokens per second)
0.02.036.775 I llama_perf_context_print:        eval time =    1600.57 ms /    63 runs   (   25.41 ms per token,    39.36 tokens per second)
0.02.036.789 I llama_perf_context_print:       total time =    1701.69 ms /    70 tokens

real	0m2.132s
user	0m13.632s
sys	0m0.310s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4650 (8d4d2be14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.012 I llama_model_loader: - type  f32:  194 tensors
0.00.030.013 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.016 I print_info: file format = GGUF V3 (latest)
0.00.030.017 I print_info: file type   = Q8_0
0.00.030.021 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.699 I load: special tokens cache size = 25
0.00.095.667 I load: token to piece cache size = 0.2984 MB
0.00.095.692 I print_info: arch             = gptneox
0.00.095.693 I print_info: vocab_only       = 0
0.00.095.693 I print_info: n_ctx_train      = 2048
0.00.095.694 I print_info: n_embd           = 2048
0.00.095.694 I print_info: n_layer          = 24
0.00.095.707 I print_info: n_head           = 16
0.00.095.710 I print_info: n_head_kv        = 16
0.00.095.710 I print_info: n_rot            = 32
0.00.095.711 I print_info: n_swa            = 0
0.00.095.711 I print_info: n_embd_head_k    = 128
0.00.095.712 I print_info: n_embd_head_v    = 128
0.00.095.714 I print_info: n_gqa            = 1
0.00.095.716 I print_info: n_embd_k_gqa     = 2048
0.00.095.718 I print_info: n_embd_v_gqa     = 2048
0.00.095.719 I print_info: f_norm_eps       = 1.0e-05
0.00.095.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.722 I print_info: f_logit_scale    = 0.0e+00
0.00.095.723 I print_info: n_ff             = 8192
0.00.095.724 I print_info: n_expert         = 0
0.00.095.724 I print_info: n_expert_used    = 0
0.00.095.725 I print_info: causal attn      = 1
0.00.095.725 I print_info: pooling type     = 0
0.00.095.725 I print_info: rope type        = 2
0.00.095.726 I print_info: rope scaling     = linear
0.00.095.727 I print_info: freq_base_train  = 10000.0
0.00.095.728 I print_info: freq_scale_train = 1
0.00.095.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.729 I print_info: rope_finetuned   = unknown
0.00.095.730 I print_info: ssm_d_conv       = 0
0.00.095.730 I print_info: ssm_d_inner      = 0
0.00.095.731 I print_info: ssm_d_state      = 0
0.00.095.731 I print_info: ssm_dt_rank      = 0
0.00.095.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.732 I print_info: model type       = 1.4B
0.00.095.733 I print_info: model params     = 1.41 B
0.00.095.734 I print_info: general.name     = 1.4B
0.00.095.737 I print_info: vocab type       = BPE
0.00.095.738 I print_info: n_vocab          = 50304
0.00.095.739 I print_info: n_merges         = 50009
0.00.095.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.741 I print_info: LF token         = 187 'Ċ'
0.00.095.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.742 I print_info: max token length = 1024
0.00.168.257 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.169.683 I llama_init_from_model: n_seq_max     = 1
0.00.169.693 I llama_init_from_model: n_ctx         = 128
0.00.169.693 I llama_init_from_model: n_ctx_per_seq = 128
0.00.169.694 I llama_init_from_model: n_batch       = 128
0.00.169.694 I llama_init_from_model: n_ubatch      = 128
0.00.169.695 I llama_init_from_model: flash_attn    = 0
0.00.169.697 I llama_init_from_model: freq_base     = 10000.0
0.00.169.698 I llama_init_from_model: freq_scale    = 1
0.00.169.699 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.716 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.178.135 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.154 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.169 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.181.196 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.181.209 I llama_init_from_model: graph nodes  = 967
0.00.181.209 I llama_init_from_model: graph splits = 1
0.00.181.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.255 I 
0.00.214.345 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.358 I perplexity: tokenizing the input ..
0.00.223.249 I perplexity: tokenization took 8.885 ms
0.00.223.279 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.374.495 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.377.407 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.377.445 I llama_perf_context_print:        load time =     213.88 ms
0.01.377.453 I llama_perf_context_print: prompt eval time =    1150.66 ms /   128 tokens (    8.99 ms per token,   111.24 tokens per second)
0.01.377.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.377.455 I llama_perf_context_print:       total time =    1163.19 ms /   129 tokens

real	0m1.450s
user	0m9.504s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 4650 (8d4d2be14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.013.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.492 I llama_model_loader: - type  f32:  194 tensors
0.00.030.493 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.496 I print_info: file format = GGUF V3 (latest)
0.00.030.497 I print_info: file type   = Q4_0
0.00.030.501 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.097 I load: special tokens cache size = 25
0.00.096.652 I load: token to piece cache size = 0.2984 MB
0.00.096.681 I print_info: arch             = gptneox
0.00.096.682 I print_info: vocab_only       = 0
0.00.096.683 I print_info: n_ctx_train      = 2048
0.00.096.683 I print_info: n_embd           = 2048
0.00.096.684 I print_info: n_layer          = 24
0.00.096.697 I print_info: n_head           = 16
0.00.096.699 I print_info: n_head_kv        = 16
0.00.096.700 I print_info: n_rot            = 32
0.00.096.700 I print_info: n_swa            = 0
0.00.096.700 I print_info: n_embd_head_k    = 128
0.00.096.701 I print_info: n_embd_head_v    = 128
0.00.096.703 I print_info: n_gqa            = 1
0.00.096.705 I print_info: n_embd_k_gqa     = 2048
0.00.096.707 I print_info: n_embd_v_gqa     = 2048
0.00.096.709 I print_info: f_norm_eps       = 1.0e-05
0.00.096.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.711 I print_info: f_logit_scale    = 0.0e+00
0.00.096.713 I print_info: n_ff             = 8192
0.00.096.713 I print_info: n_expert         = 0
0.00.096.714 I print_info: n_expert_used    = 0
0.00.096.714 I print_info: causal attn      = 1
0.00.096.714 I print_info: pooling type     = 0
0.00.096.715 I print_info: rope type        = 2
0.00.096.715 I print_info: rope scaling     = linear
0.00.096.717 I print_info: freq_base_train  = 10000.0
0.00.096.717 I print_info: freq_scale_train = 1
0.00.096.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.718 I print_info: rope_finetuned   = unknown
0.00.096.719 I print_info: ssm_d_conv       = 0
0.00.096.719 I print_info: ssm_d_inner      = 0
0.00.096.719 I print_info: ssm_d_state      = 0
0.00.096.720 I print_info: ssm_dt_rank      = 0
0.00.096.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.721 I print_info: model type       = 1.4B
0.00.096.722 I print_info: model params     = 1.41 B
0.00.096.723 I print_info: general.name     = 1.4B
0.00.096.726 I print_info: vocab type       = BPE
0.00.096.727 I print_info: n_vocab          = 50304
0.00.096.727 I print_info: n_merges         = 50009
0.00.096.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.730 I print_info: LF token         = 187 'Ċ'
0.00.096.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.732 I print_info: max token length = 1024
0.00.139.899 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.910 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.524.576 I llama_init_from_model: n_seq_max     = 1
0.00.524.589 I llama_init_from_model: n_ctx         = 2048
0.00.524.590 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.524.591 I llama_init_from_model: n_batch       = 2048
0.00.524.591 I llama_init_from_model: n_ubatch      = 512
0.00.524.592 I llama_init_from_model: flash_attn    = 0
0.00.524.598 I llama_init_from_model: freq_base     = 10000.0
0.00.524.598 I llama_init_from_model: freq_scale    = 1
0.00.524.620 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.640.240 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.640.262 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.278 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.643.093 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.643.107 I llama_init_from_model: graph nodes  = 967
0.00.643.107 I llama_init_from_model: graph splits = 1
0.00.643.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.447 I main: llama threadpool init, n_threads = 8
0.00.676.466 I 
0.00.676.536 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.676.542 I 
0.00.676.627 I sampler seed: 1234
0.00.676.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.644 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.719.135 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20993.49 tokens per second)
0.01.719.146 I llama_perf_context_print:        load time =     674.24 ms
0.01.719.155 I llama_perf_context_print: prompt eval time =      42.01 ms /     7 tokens (    6.00 ms per token,   166.63 tokens per second)
0.01.719.164 I llama_perf_context_print:        eval time =     990.10 ms /    63 runs   (   15.72 ms per token,    63.63 tokens per second)
0.01.719.172 I llama_perf_context_print:       total time =    1044.34 ms /    70 tokens

real	0m1.833s
user	0m8.549s
sys	0m0.486s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4650 (8d4d2be14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.049 I llama_model_loader: - type  f32:  194 tensors
0.00.030.049 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.052 I print_info: file format = GGUF V3 (latest)
0.00.030.053 I print_info: file type   = Q4_0
0.00.030.058 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.587 I load: special tokens cache size = 25
0.00.095.209 I load: token to piece cache size = 0.2984 MB
0.00.095.238 I print_info: arch             = gptneox
0.00.095.244 I print_info: vocab_only       = 0
0.00.095.245 I print_info: n_ctx_train      = 2048
0.00.095.245 I print_info: n_embd           = 2048
0.00.095.246 I print_info: n_layer          = 24
0.00.095.258 I print_info: n_head           = 16
0.00.095.261 I print_info: n_head_kv        = 16
0.00.095.262 I print_info: n_rot            = 32
0.00.095.262 I print_info: n_swa            = 0
0.00.095.263 I print_info: n_embd_head_k    = 128
0.00.095.263 I print_info: n_embd_head_v    = 128
0.00.095.265 I print_info: n_gqa            = 1
0.00.095.267 I print_info: n_embd_k_gqa     = 2048
0.00.095.269 I print_info: n_embd_v_gqa     = 2048
0.00.095.270 I print_info: f_norm_eps       = 1.0e-05
0.00.095.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.273 I print_info: f_logit_scale    = 0.0e+00
0.00.095.274 I print_info: n_ff             = 8192
0.00.095.275 I print_info: n_expert         = 0
0.00.095.275 I print_info: n_expert_used    = 0
0.00.095.275 I print_info: causal attn      = 1
0.00.095.276 I print_info: pooling type     = 0
0.00.095.277 I print_info: rope type        = 2
0.00.095.277 I print_info: rope scaling     = linear
0.00.095.279 I print_info: freq_base_train  = 10000.0
0.00.095.280 I print_info: freq_scale_train = 1
0.00.095.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.281 I print_info: rope_finetuned   = unknown
0.00.095.282 I print_info: ssm_d_conv       = 0
0.00.095.282 I print_info: ssm_d_inner      = 0
0.00.095.283 I print_info: ssm_d_state      = 0
0.00.095.283 I print_info: ssm_dt_rank      = 0
0.00.095.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.285 I print_info: model type       = 1.4B
0.00.095.285 I print_info: model params     = 1.41 B
0.00.095.286 I print_info: general.name     = 1.4B
0.00.095.289 I print_info: vocab type       = BPE
0.00.095.290 I print_info: n_vocab          = 50304
0.00.095.292 I print_info: n_merges         = 50009
0.00.095.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.295 I print_info: LF token         = 187 'Ċ'
0.00.095.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.296 I print_info: max token length = 1024
0.00.138.619 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.634 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.524.051 I llama_init_from_model: n_seq_max     = 1
0.00.524.064 I llama_init_from_model: n_ctx         = 128
0.00.524.065 I llama_init_from_model: n_ctx_per_seq = 128
0.00.524.065 I llama_init_from_model: n_batch       = 128
0.00.524.066 I llama_init_from_model: n_ubatch      = 128
0.00.524.066 I llama_init_from_model: flash_attn    = 0
0.00.524.070 I llama_init_from_model: freq_base     = 10000.0
0.00.524.071 I llama_init_from_model: freq_scale    = 1
0.00.524.072 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.092 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.531.321 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.531.342 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.531.356 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.534.198 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.534.212 I llama_init_from_model: graph nodes  = 967
0.00.534.213 I llama_init_from_model: graph splits = 1
0.00.534.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.534.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.557.882 I 
0.00.557.982 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.557.995 I perplexity: tokenizing the input ..
0.00.566.722 I perplexity: tokenization took 8.721 ms
0.00.566.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.092.872 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.095.858 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.095.902 I llama_perf_context_print:        load time =     557.51 ms
0.01.095.905 I llama_perf_context_print: prompt eval time =     525.58 ms /   128 tokens (    4.11 ms per token,   243.54 tokens per second)
0.01.095.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.095.907 I llama_perf_context_print:       total time =     538.02 ms /   129 tokens

real	0m1.192s
user	0m4.675s
sys	0m0.326s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4650 (8d4d2be14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.357 I llama_model_loader: - type  f32:  194 tensors
0.00.030.358 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.361 I print_info: file format = GGUF V3 (latest)
0.00.030.362 I print_info: file type   = Q4_1
0.00.030.366 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.832 I load: special tokens cache size = 25
0.00.095.213 I load: token to piece cache size = 0.2984 MB
0.00.095.240 I print_info: arch             = gptneox
0.00.095.241 I print_info: vocab_only       = 0
0.00.095.242 I print_info: n_ctx_train      = 2048
0.00.095.242 I print_info: n_embd           = 2048
0.00.095.243 I print_info: n_layer          = 24
0.00.095.255 I print_info: n_head           = 16
0.00.095.258 I print_info: n_head_kv        = 16
0.00.095.259 I print_info: n_rot            = 32
0.00.095.260 I print_info: n_swa            = 0
0.00.095.260 I print_info: n_embd_head_k    = 128
0.00.095.260 I print_info: n_embd_head_v    = 128
0.00.095.262 I print_info: n_gqa            = 1
0.00.095.265 I print_info: n_embd_k_gqa     = 2048
0.00.095.266 I print_info: n_embd_v_gqa     = 2048
0.00.095.268 I print_info: f_norm_eps       = 1.0e-05
0.00.095.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.272 I print_info: f_logit_scale    = 0.0e+00
0.00.095.274 I print_info: n_ff             = 8192
0.00.095.274 I print_info: n_expert         = 0
0.00.095.275 I print_info: n_expert_used    = 0
0.00.095.275 I print_info: causal attn      = 1
0.00.095.276 I print_info: pooling type     = 0
0.00.095.276 I print_info: rope type        = 2
0.00.095.277 I print_info: rope scaling     = linear
0.00.095.278 I print_info: freq_base_train  = 10000.0
0.00.095.279 I print_info: freq_scale_train = 1
0.00.095.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.280 I print_info: rope_finetuned   = unknown
0.00.095.280 I print_info: ssm_d_conv       = 0
0.00.095.280 I print_info: ssm_d_inner      = 0
0.00.095.281 I print_info: ssm_d_state      = 0
0.00.095.281 I print_info: ssm_dt_rank      = 0
0.00.095.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.282 I print_info: model type       = 1.4B
0.00.095.283 I print_info: model params     = 1.41 B
0.00.095.284 I print_info: general.name     = 1.4B
0.00.095.287 I print_info: vocab type       = BPE
0.00.095.288 I print_info: n_vocab          = 50304
0.00.095.289 I print_info: n_merges         = 50009
0.00.095.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.292 I print_info: LF token         = 187 'Ċ'
0.00.095.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.294 I print_info: max token length = 1024
0.00.141.114 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.142.458 I llama_init_from_model: n_seq_max     = 1
0.00.142.467 I llama_init_from_model: n_ctx         = 2048
0.00.142.467 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.468 I llama_init_from_model: n_batch       = 2048
0.00.142.468 I llama_init_from_model: n_ubatch      = 512
0.00.142.469 I llama_init_from_model: flash_attn    = 0
0.00.142.472 I llama_init_from_model: freq_base     = 10000.0
0.00.142.472 I llama_init_from_model: freq_scale    = 1
0.00.142.490 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.201 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.223 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.240 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.267.011 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.267.024 I llama_init_from_model: graph nodes  = 967
0.00.267.025 I llama_init_from_model: graph splits = 1
0.00.267.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.960 I main: llama threadpool init, n_threads = 8
0.00.317.980 I 
0.00.318.059 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.066 I 
0.00.318.151 I sampler seed: 1234
0.00.318.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.169 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.918.532 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21482.60 tokens per second)
0.01.918.544 I llama_perf_context_print:        load time =     315.77 ms
0.01.918.556 I llama_perf_context_print: prompt eval time =     112.86 ms /     7 tokens (   16.12 ms per token,    62.02 tokens per second)
0.01.918.565 I llama_perf_context_print:        eval time =    1476.96 ms /    63 runs   (   23.44 ms per token,    42.66 tokens per second)
0.01.918.573 I llama_perf_context_print:       total time =    1602.23 ms /    70 tokens

real	0m1.996s
user	0m12.986s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4650 (8d4d2be14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.582 I llama_model_loader: - type  f32:  194 tensors
0.00.030.583 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.587 I print_info: file format = GGUF V3 (latest)
0.00.030.588 I print_info: file type   = Q4_1
0.00.030.592 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.763 I load: special tokens cache size = 25
0.00.098.637 I load: token to piece cache size = 0.2984 MB
0.00.098.665 I print_info: arch             = gptneox
0.00.098.666 I print_info: vocab_only       = 0
0.00.098.667 I print_info: n_ctx_train      = 2048
0.00.098.667 I print_info: n_embd           = 2048
0.00.098.668 I print_info: n_layer          = 24
0.00.098.681 I print_info: n_head           = 16
0.00.098.683 I print_info: n_head_kv        = 16
0.00.098.684 I print_info: n_rot            = 32
0.00.098.684 I print_info: n_swa            = 0
0.00.098.684 I print_info: n_embd_head_k    = 128
0.00.098.685 I print_info: n_embd_head_v    = 128
0.00.098.688 I print_info: n_gqa            = 1
0.00.098.690 I print_info: n_embd_k_gqa     = 2048
0.00.098.692 I print_info: n_embd_v_gqa     = 2048
0.00.098.693 I print_info: f_norm_eps       = 1.0e-05
0.00.098.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.696 I print_info: f_logit_scale    = 0.0e+00
0.00.098.697 I print_info: n_ff             = 8192
0.00.098.698 I print_info: n_expert         = 0
0.00.098.698 I print_info: n_expert_used    = 0
0.00.098.698 I print_info: causal attn      = 1
0.00.098.699 I print_info: pooling type     = 0
0.00.098.699 I print_info: rope type        = 2
0.00.098.700 I print_info: rope scaling     = linear
0.00.098.702 I print_info: freq_base_train  = 10000.0
0.00.098.702 I print_info: freq_scale_train = 1
0.00.098.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.703 I print_info: rope_finetuned   = unknown
0.00.098.704 I print_info: ssm_d_conv       = 0
0.00.098.705 I print_info: ssm_d_inner      = 0
0.00.098.706 I print_info: ssm_d_state      = 0
0.00.098.706 I print_info: ssm_dt_rank      = 0
0.00.098.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.707 I print_info: model type       = 1.4B
0.00.098.708 I print_info: model params     = 1.41 B
0.00.098.709 I print_info: general.name     = 1.4B
0.00.098.713 I print_info: vocab type       = BPE
0.00.098.715 I print_info: n_vocab          = 50304
0.00.098.715 I print_info: n_merges         = 50009
0.00.098.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.718 I print_info: LF token         = 187 'Ċ'
0.00.098.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.720 I print_info: max token length = 1024
0.00.145.018 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.146.442 I llama_init_from_model: n_seq_max     = 1
0.00.146.451 I llama_init_from_model: n_ctx         = 128
0.00.146.451 I llama_init_from_model: n_ctx_per_seq = 128
0.00.146.452 I llama_init_from_model: n_batch       = 128
0.00.146.452 I llama_init_from_model: n_ubatch      = 128
0.00.146.452 I llama_init_from_model: flash_attn    = 0
0.00.146.454 I llama_init_from_model: freq_base     = 10000.0
0.00.146.455 I llama_init_from_model: freq_scale    = 1
0.00.146.457 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.474 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.819 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.842 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.858 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.809 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.824 I llama_init_from_model: graph nodes  = 967
0.00.157.824 I llama_init_from_model: graph splits = 1
0.00.157.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.518 I 
0.00.198.625 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.638 I perplexity: tokenizing the input ..
0.00.207.825 I perplexity: tokenization took 9.182 ms
0.00.207.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.536 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.265.588 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.265.631 I llama_perf_context_print:        load time =     198.16 ms
0.02.265.633 I llama_perf_context_print: prompt eval time =    2054.12 ms /   128 tokens (   16.05 ms per token,    62.31 tokens per second)
0.02.265.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.635 I llama_perf_context_print:       total time =    2067.11 ms /   129 tokens

real	0m2.320s
user	0m16.830s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4650 (8d4d2be14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.143 I llama_model_loader: - type  f32:  194 tensors
0.00.030.144 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.147 I print_info: file format = GGUF V3 (latest)
0.00.030.148 I print_info: file type   = Q5_0
0.00.030.153 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.541 I load: special tokens cache size = 25
0.00.096.506 I load: token to piece cache size = 0.2984 MB
0.00.096.534 I print_info: arch             = gptneox
0.00.096.539 I print_info: vocab_only       = 0
0.00.096.540 I print_info: n_ctx_train      = 2048
0.00.096.540 I print_info: n_embd           = 2048
0.00.096.541 I print_info: n_layer          = 24
0.00.096.555 I print_info: n_head           = 16
0.00.096.558 I print_info: n_head_kv        = 16
0.00.096.558 I print_info: n_rot            = 32
0.00.096.559 I print_info: n_swa            = 0
0.00.096.560 I print_info: n_embd_head_k    = 128
0.00.096.560 I print_info: n_embd_head_v    = 128
0.00.096.562 I print_info: n_gqa            = 1
0.00.096.564 I print_info: n_embd_k_gqa     = 2048
0.00.096.567 I print_info: n_embd_v_gqa     = 2048
0.00.096.568 I print_info: f_norm_eps       = 1.0e-05
0.00.096.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.571 I print_info: f_logit_scale    = 0.0e+00
0.00.096.572 I print_info: n_ff             = 8192
0.00.096.573 I print_info: n_expert         = 0
0.00.096.573 I print_info: n_expert_used    = 0
0.00.096.574 I print_info: causal attn      = 1
0.00.096.574 I print_info: pooling type     = 0
0.00.096.575 I print_info: rope type        = 2
0.00.096.575 I print_info: rope scaling     = linear
0.00.096.577 I print_info: freq_base_train  = 10000.0
0.00.096.578 I print_info: freq_scale_train = 1
0.00.096.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.579 I print_info: rope_finetuned   = unknown
0.00.096.580 I print_info: ssm_d_conv       = 0
0.00.096.580 I print_info: ssm_d_inner      = 0
0.00.096.580 I print_info: ssm_d_state      = 0
0.00.096.581 I print_info: ssm_dt_rank      = 0
0.00.096.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.583 I print_info: model type       = 1.4B
0.00.096.584 I print_info: model params     = 1.41 B
0.00.096.585 I print_info: general.name     = 1.4B
0.00.096.588 I print_info: vocab type       = BPE
0.00.096.589 I print_info: n_vocab          = 50304
0.00.096.590 I print_info: n_merges         = 50009
0.00.096.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.593 I print_info: LF token         = 187 'Ċ'
0.00.096.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.594 I print_info: max token length = 1024
0.00.142.911 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.144.252 I llama_init_from_model: n_seq_max     = 1
0.00.144.262 I llama_init_from_model: n_ctx         = 2048
0.00.144.262 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.263 I llama_init_from_model: n_batch       = 2048
0.00.144.263 I llama_init_from_model: n_ubatch      = 512
0.00.144.264 I llama_init_from_model: flash_attn    = 0
0.00.144.266 I llama_init_from_model: freq_base     = 10000.0
0.00.144.267 I llama_init_from_model: freq_scale    = 1
0.00.144.284 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.466 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.486 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.503 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.270.365 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.270.378 I llama_init_from_model: graph nodes  = 967
0.00.270.378 I llama_init_from_model: graph splits = 1
0.00.270.388 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.483 I main: llama threadpool init, n_threads = 8
0.00.330.503 I 
0.00.330.581 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.588 I 
0.00.330.677 I sampler seed: 1234
0.00.330.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.694 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.321.593 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20136.13 tokens per second)
0.02.321.605 I llama_perf_context_print:        load time =     328.30 ms
0.02.321.615 I llama_perf_context_print: prompt eval time =     161.34 ms /     7 tokens (   23.05 ms per token,    43.39 tokens per second)
0.02.321.623 I llama_perf_context_print:        eval time =    1818.74 ms /    63 runs   (   28.87 ms per token,    34.64 tokens per second)
0.02.321.631 I llama_perf_context_print:       total time =    1992.77 ms /    70 tokens

real	0m2.399s
user	0m16.126s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4650 (8d4d2be14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.840 I llama_model_loader: - type  f32:  194 tensors
0.00.029.841 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.845 I print_info: file format = GGUF V3 (latest)
0.00.029.846 I print_info: file type   = Q5_0
0.00.029.851 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.197 I load: special tokens cache size = 25
0.00.094.061 I load: token to piece cache size = 0.2984 MB
0.00.094.089 I print_info: arch             = gptneox
0.00.094.089 I print_info: vocab_only       = 0
0.00.094.090 I print_info: n_ctx_train      = 2048
0.00.094.091 I print_info: n_embd           = 2048
0.00.094.091 I print_info: n_layer          = 24
0.00.094.104 I print_info: n_head           = 16
0.00.094.107 I print_info: n_head_kv        = 16
0.00.094.107 I print_info: n_rot            = 32
0.00.094.109 I print_info: n_swa            = 0
0.00.094.110 I print_info: n_embd_head_k    = 128
0.00.094.110 I print_info: n_embd_head_v    = 128
0.00.094.112 I print_info: n_gqa            = 1
0.00.094.114 I print_info: n_embd_k_gqa     = 2048
0.00.094.116 I print_info: n_embd_v_gqa     = 2048
0.00.094.118 I print_info: f_norm_eps       = 1.0e-05
0.00.094.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.120 I print_info: f_logit_scale    = 0.0e+00
0.00.094.121 I print_info: n_ff             = 8192
0.00.094.122 I print_info: n_expert         = 0
0.00.094.122 I print_info: n_expert_used    = 0
0.00.094.123 I print_info: causal attn      = 1
0.00.094.123 I print_info: pooling type     = 0
0.00.094.124 I print_info: rope type        = 2
0.00.094.124 I print_info: rope scaling     = linear
0.00.094.126 I print_info: freq_base_train  = 10000.0
0.00.094.126 I print_info: freq_scale_train = 1
0.00.094.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.127 I print_info: rope_finetuned   = unknown
0.00.094.128 I print_info: ssm_d_conv       = 0
0.00.094.128 I print_info: ssm_d_inner      = 0
0.00.094.129 I print_info: ssm_d_state      = 0
0.00.094.129 I print_info: ssm_dt_rank      = 0
0.00.094.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.130 I print_info: model type       = 1.4B
0.00.094.132 I print_info: model params     = 1.41 B
0.00.094.132 I print_info: general.name     = 1.4B
0.00.094.135 I print_info: vocab type       = BPE
0.00.094.136 I print_info: n_vocab          = 50304
0.00.094.136 I print_info: n_merges         = 50009
0.00.094.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.139 I print_info: LF token         = 187 'Ċ'
0.00.094.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.141 I print_info: max token length = 1024
0.00.140.532 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.141.953 I llama_init_from_model: n_seq_max     = 1
0.00.141.963 I llama_init_from_model: n_ctx         = 128
0.00.141.964 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.964 I llama_init_from_model: n_batch       = 128
0.00.141.964 I llama_init_from_model: n_ubatch      = 128
0.00.141.965 I llama_init_from_model: flash_attn    = 0
0.00.141.967 I llama_init_from_model: freq_base     = 10000.0
0.00.141.968 I llama_init_from_model: freq_scale    = 1
0.00.141.968 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.985 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.210 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.229 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.242 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.153.230 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.153.245 I llama_init_from_model: graph nodes  = 967
0.00.153.245 I llama_init_from_model: graph splits = 1
0.00.153.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.877 I 
0.00.202.974 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.987 I perplexity: tokenizing the input ..
0.00.211.744 I perplexity: tokenization took 8.751 ms
0.00.211.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.873.679 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.876.846 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.876.889 I llama_perf_context_print:        load time =     202.48 ms
0.02.876.891 I llama_perf_context_print: prompt eval time =    2661.38 ms /   128 tokens (   20.79 ms per token,    48.10 tokens per second)
0.02.876.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.876.894 I llama_perf_context_print:       total time =    2674.01 ms /   129 tokens

real	0m2.931s
user	0m21.719s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4650 (8d4d2be14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.013.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.165 I llama_model_loader: - type  f32:  194 tensors
0.00.030.166 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.171 I print_info: file format = GGUF V3 (latest)
0.00.030.171 I print_info: file type   = Q5_1
0.00.030.178 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.399 I load: special tokens cache size = 25
0.00.096.080 I load: token to piece cache size = 0.2984 MB
0.00.096.107 I print_info: arch             = gptneox
0.00.096.113 I print_info: vocab_only       = 0
0.00.096.114 I print_info: n_ctx_train      = 2048
0.00.096.114 I print_info: n_embd           = 2048
0.00.096.114 I print_info: n_layer          = 24
0.00.096.128 I print_info: n_head           = 16
0.00.096.131 I print_info: n_head_kv        = 16
0.00.096.132 I print_info: n_rot            = 32
0.00.096.133 I print_info: n_swa            = 0
0.00.096.134 I print_info: n_embd_head_k    = 128
0.00.096.134 I print_info: n_embd_head_v    = 128
0.00.096.137 I print_info: n_gqa            = 1
0.00.096.139 I print_info: n_embd_k_gqa     = 2048
0.00.096.141 I print_info: n_embd_v_gqa     = 2048
0.00.096.143 I print_info: f_norm_eps       = 1.0e-05
0.00.096.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.145 I print_info: f_logit_scale    = 0.0e+00
0.00.096.147 I print_info: n_ff             = 8192
0.00.096.147 I print_info: n_expert         = 0
0.00.096.148 I print_info: n_expert_used    = 0
0.00.096.148 I print_info: causal attn      = 1
0.00.096.149 I print_info: pooling type     = 0
0.00.096.149 I print_info: rope type        = 2
0.00.096.150 I print_info: rope scaling     = linear
0.00.096.152 I print_info: freq_base_train  = 10000.0
0.00.096.152 I print_info: freq_scale_train = 1
0.00.096.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.154 I print_info: rope_finetuned   = unknown
0.00.096.154 I print_info: ssm_d_conv       = 0
0.00.096.155 I print_info: ssm_d_inner      = 0
0.00.096.155 I print_info: ssm_d_state      = 0
0.00.096.155 I print_info: ssm_dt_rank      = 0
0.00.096.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.156 I print_info: model type       = 1.4B
0.00.096.157 I print_info: model params     = 1.41 B
0.00.096.157 I print_info: general.name     = 1.4B
0.00.096.160 I print_info: vocab type       = BPE
0.00.096.161 I print_info: n_vocab          = 50304
0.00.096.162 I print_info: n_merges         = 50009
0.00.096.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.164 I print_info: LF token         = 187 'Ċ'
0.00.096.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.166 I print_info: max token length = 1024
0.00.146.176 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.147.633 I llama_init_from_model: n_seq_max     = 1
0.00.147.642 I llama_init_from_model: n_ctx         = 2048
0.00.147.643 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.147.643 I llama_init_from_model: n_batch       = 2048
0.00.147.643 I llama_init_from_model: n_ubatch      = 512
0.00.147.644 I llama_init_from_model: flash_attn    = 0
0.00.147.646 I llama_init_from_model: freq_base     = 10000.0
0.00.147.647 I llama_init_from_model: freq_scale    = 1
0.00.147.664 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.568 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.591 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.608 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.273.476 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.273.489 I llama_init_from_model: graph nodes  = 967
0.00.273.490 I llama_init_from_model: graph splits = 1
0.00.273.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.618 I main: llama threadpool init, n_threads = 8
0.00.341.637 I 
0.00.341.712 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.719 I 
0.00.341.804 I sampler seed: 1234
0.00.341.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.823 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.662.427 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20639.53 tokens per second)
0.02.662.438 I llama_perf_context_print:        load time =     339.41 ms
0.02.662.450 I llama_perf_context_print: prompt eval time =     178.00 ms /     7 tokens (   25.43 ms per token,    39.33 tokens per second)
0.02.662.458 I llama_perf_context_print:        eval time =    2131.87 ms /    63 runs   (   33.84 ms per token,    29.55 tokens per second)
0.02.662.466 I llama_perf_context_print:       total time =    2322.47 ms /    70 tokens

real	0m2.741s
user	0m18.829s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4650 (8d4d2be14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.083 I llama_model_loader: - type  f32:  194 tensors
0.00.030.084 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.087 I print_info: file format = GGUF V3 (latest)
0.00.030.088 I print_info: file type   = Q5_1
0.00.030.092 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.631 I load: special tokens cache size = 25
0.00.095.056 I load: token to piece cache size = 0.2984 MB
0.00.095.081 I print_info: arch             = gptneox
0.00.095.087 I print_info: vocab_only       = 0
0.00.095.088 I print_info: n_ctx_train      = 2048
0.00.095.088 I print_info: n_embd           = 2048
0.00.095.088 I print_info: n_layer          = 24
0.00.095.101 I print_info: n_head           = 16
0.00.095.103 I print_info: n_head_kv        = 16
0.00.095.104 I print_info: n_rot            = 32
0.00.095.104 I print_info: n_swa            = 0
0.00.095.105 I print_info: n_embd_head_k    = 128
0.00.095.106 I print_info: n_embd_head_v    = 128
0.00.095.108 I print_info: n_gqa            = 1
0.00.095.110 I print_info: n_embd_k_gqa     = 2048
0.00.095.112 I print_info: n_embd_v_gqa     = 2048
0.00.095.114 I print_info: f_norm_eps       = 1.0e-05
0.00.095.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.117 I print_info: f_logit_scale    = 0.0e+00
0.00.095.118 I print_info: n_ff             = 8192
0.00.095.119 I print_info: n_expert         = 0
0.00.095.119 I print_info: n_expert_used    = 0
0.00.095.119 I print_info: causal attn      = 1
0.00.095.120 I print_info: pooling type     = 0
0.00.095.120 I print_info: rope type        = 2
0.00.095.121 I print_info: rope scaling     = linear
0.00.095.122 I print_info: freq_base_train  = 10000.0
0.00.095.123 I print_info: freq_scale_train = 1
0.00.095.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.124 I print_info: rope_finetuned   = unknown
0.00.095.124 I print_info: ssm_d_conv       = 0
0.00.095.125 I print_info: ssm_d_inner      = 0
0.00.095.125 I print_info: ssm_d_state      = 0
0.00.095.126 I print_info: ssm_dt_rank      = 0
0.00.095.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.127 I print_info: model type       = 1.4B
0.00.095.128 I print_info: model params     = 1.41 B
0.00.095.129 I print_info: general.name     = 1.4B
0.00.095.132 I print_info: vocab type       = BPE
0.00.095.133 I print_info: n_vocab          = 50304
0.00.095.133 I print_info: n_merges         = 50009
0.00.095.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.137 I print_info: LF token         = 187 'Ċ'
0.00.095.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.138 I print_info: max token length = 1024
0.00.145.105 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.146.470 I llama_init_from_model: n_seq_max     = 1
0.00.146.478 I llama_init_from_model: n_ctx         = 128
0.00.146.478 I llama_init_from_model: n_ctx_per_seq = 128
0.00.146.479 I llama_init_from_model: n_batch       = 128
0.00.146.479 I llama_init_from_model: n_ubatch      = 128
0.00.146.480 I llama_init_from_model: flash_attn    = 0
0.00.146.482 I llama_init_from_model: freq_base     = 10000.0
0.00.146.483 I llama_init_from_model: freq_scale    = 1
0.00.146.484 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.501 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.843 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.862 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.876 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.789 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.801 I llama_init_from_model: graph nodes  = 967
0.00.157.802 I llama_init_from_model: graph splits = 1
0.00.157.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.436 I 
0.00.216.537 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.549 I perplexity: tokenizing the input ..
0.00.225.354 I perplexity: tokenization took 8.8 ms
0.00.225.384 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.411.947 I perplexity: 3.19 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.414.891 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.414.936 I llama_perf_context_print:        load time =     216.07 ms
0.03.414.938 I llama_perf_context_print: prompt eval time =    3186.03 ms /   128 tokens (   24.89 ms per token,    40.18 tokens per second)
0.03.414.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.414.940 I llama_perf_context_print:       total time =    3198.50 ms /   129 tokens

real	0m3.471s
user	0m26.005s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4650 (8d4d2be14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.974 I llama_model_loader: - type  f32:  194 tensors
0.00.029.975 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.975 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.979 I print_info: file format = GGUF V3 (latest)
0.00.029.980 I print_info: file type   = Q2_K - Medium
0.00.029.985 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.074.547 I load: special tokens cache size = 25
0.00.094.410 I load: token to piece cache size = 0.2984 MB
0.00.094.435 I print_info: arch             = gptneox
0.00.094.441 I print_info: vocab_only       = 0
0.00.094.441 I print_info: n_ctx_train      = 2048
0.00.094.442 I print_info: n_embd           = 2048
0.00.094.442 I print_info: n_layer          = 24
0.00.094.454 I print_info: n_head           = 16
0.00.094.457 I print_info: n_head_kv        = 16
0.00.094.457 I print_info: n_rot            = 32
0.00.094.458 I print_info: n_swa            = 0
0.00.094.458 I print_info: n_embd_head_k    = 128
0.00.094.459 I print_info: n_embd_head_v    = 128
0.00.094.461 I print_info: n_gqa            = 1
0.00.094.464 I print_info: n_embd_k_gqa     = 2048
0.00.094.466 I print_info: n_embd_v_gqa     = 2048
0.00.094.467 I print_info: f_norm_eps       = 1.0e-05
0.00.094.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.470 I print_info: f_logit_scale    = 0.0e+00
0.00.094.471 I print_info: n_ff             = 8192
0.00.094.472 I print_info: n_expert         = 0
0.00.094.473 I print_info: n_expert_used    = 0
0.00.094.473 I print_info: causal attn      = 1
0.00.094.474 I print_info: pooling type     = 0
0.00.094.474 I print_info: rope type        = 2
0.00.094.475 I print_info: rope scaling     = linear
0.00.094.477 I print_info: freq_base_train  = 10000.0
0.00.094.478 I print_info: freq_scale_train = 1
0.00.094.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.479 I print_info: rope_finetuned   = unknown
0.00.094.480 I print_info: ssm_d_conv       = 0
0.00.094.481 I print_info: ssm_d_inner      = 0
0.00.094.482 I print_info: ssm_d_state      = 0
0.00.094.482 I print_info: ssm_dt_rank      = 0
0.00.094.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.483 I print_info: model type       = 1.4B
0.00.094.484 I print_info: model params     = 1.41 B
0.00.094.485 I print_info: general.name     = 1.4B
0.00.094.487 I print_info: vocab type       = BPE
0.00.094.488 I print_info: n_vocab          = 50304
0.00.094.489 I print_info: n_merges         = 50009
0.00.094.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.492 I print_info: LF token         = 187 'Ċ'
0.00.094.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.493 I print_info: max token length = 1024
0.00.123.631 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.125.038 I llama_init_from_model: n_seq_max     = 1
0.00.125.048 I llama_init_from_model: n_ctx         = 2048
0.00.125.048 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.125.049 I llama_init_from_model: n_batch       = 2048
0.00.125.049 I llama_init_from_model: n_ubatch      = 512
0.00.125.050 I llama_init_from_model: flash_attn    = 0
0.00.125.051 I llama_init_from_model: freq_base     = 10000.0
0.00.125.052 I llama_init_from_model: freq_scale    = 1
0.00.125.068 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.389 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.246.411 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.429 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.249.255 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.249.270 I llama_init_from_model: graph nodes  = 967
0.00.249.270 I llama_init_from_model: graph splits = 1
0.00.249.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.782 I main: llama threadpool init, n_threads = 8
0.00.297.802 I 
0.00.297.877 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.884 I 
0.00.297.969 I sampler seed: 1234
0.00.297.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.988 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.813.133 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21424.26 tokens per second)
0.01.813.145 I llama_perf_context_print:        load time =     295.58 ms
0.01.813.153 I llama_perf_context_print: prompt eval time =     111.00 ms /     7 tokens (   15.86 ms per token,    63.06 tokens per second)
0.01.813.162 I llama_perf_context_print:        eval time =    1393.77 ms /    63 runs   (   22.12 ms per token,    45.20 tokens per second)
0.01.813.170 I llama_perf_context_print:       total time =    1517.02 ms /    70 tokens

real	0m1.880s
user	0m12.195s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 4650 (8d4d2be14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.671 I llama_model_loader: - type  f32:  194 tensors
0.00.029.673 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.673 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.677 I print_info: file format = GGUF V3 (latest)
0.00.029.678 I print_info: file type   = Q2_K - Medium
0.00.029.682 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.779 I load: special tokens cache size = 25
0.00.095.536 I load: token to piece cache size = 0.2984 MB
0.00.095.561 I print_info: arch             = gptneox
0.00.095.562 I print_info: vocab_only       = 0
0.00.095.563 I print_info: n_ctx_train      = 2048
0.00.095.563 I print_info: n_embd           = 2048
0.00.095.564 I print_info: n_layer          = 24
0.00.095.576 I print_info: n_head           = 16
0.00.095.578 I print_info: n_head_kv        = 16
0.00.095.579 I print_info: n_rot            = 32
0.00.095.580 I print_info: n_swa            = 0
0.00.095.581 I print_info: n_embd_head_k    = 128
0.00.095.581 I print_info: n_embd_head_v    = 128
0.00.095.583 I print_info: n_gqa            = 1
0.00.095.586 I print_info: n_embd_k_gqa     = 2048
0.00.095.588 I print_info: n_embd_v_gqa     = 2048
0.00.095.589 I print_info: f_norm_eps       = 1.0e-05
0.00.095.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.593 I print_info: f_logit_scale    = 0.0e+00
0.00.095.594 I print_info: n_ff             = 8192
0.00.095.595 I print_info: n_expert         = 0
0.00.095.595 I print_info: n_expert_used    = 0
0.00.095.595 I print_info: causal attn      = 1
0.00.095.596 I print_info: pooling type     = 0
0.00.095.597 I print_info: rope type        = 2
0.00.095.598 I print_info: rope scaling     = linear
0.00.095.599 I print_info: freq_base_train  = 10000.0
0.00.095.600 I print_info: freq_scale_train = 1
0.00.095.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.601 I print_info: rope_finetuned   = unknown
0.00.095.603 I print_info: ssm_d_conv       = 0
0.00.095.603 I print_info: ssm_d_inner      = 0
0.00.095.604 I print_info: ssm_d_state      = 0
0.00.095.604 I print_info: ssm_dt_rank      = 0
0.00.095.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.605 I print_info: model type       = 1.4B
0.00.095.606 I print_info: model params     = 1.41 B
0.00.095.606 I print_info: general.name     = 1.4B
0.00.095.609 I print_info: vocab type       = BPE
0.00.095.610 I print_info: n_vocab          = 50304
0.00.095.611 I print_info: n_merges         = 50009
0.00.095.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.613 I print_info: LF token         = 187 'Ċ'
0.00.095.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.614 I print_info: max token length = 1024
0.00.125.250 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.126.604 I llama_init_from_model: n_seq_max     = 1
0.00.126.616 I llama_init_from_model: n_ctx         = 128
0.00.126.616 I llama_init_from_model: n_ctx_per_seq = 128
0.00.126.617 I llama_init_from_model: n_batch       = 128
0.00.126.617 I llama_init_from_model: n_ubatch      = 128
0.00.126.618 I llama_init_from_model: flash_attn    = 0
0.00.126.619 I llama_init_from_model: freq_base     = 10000.0
0.00.126.620 I llama_init_from_model: freq_scale    = 1
0.00.126.621 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.639 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.102 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.125 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.141 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.138.106 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.138.122 I llama_init_from_model: graph nodes  = 967
0.00.138.122 I llama_init_from_model: graph splits = 1
0.00.138.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.515 I 
0.00.176.623 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.636 I perplexity: tokenizing the input ..
0.00.185.473 I perplexity: tokenization took 8.832 ms
0.00.185.506 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.239.141 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.242.107 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.242.150 I llama_perf_context_print:        load time =     176.12 ms
0.02.242.153 I llama_perf_context_print: prompt eval time =    2053.09 ms /   128 tokens (   16.04 ms per token,    62.35 tokens per second)
0.02.242.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.242.157 I llama_perf_context_print:       total time =    2065.64 ms /   129 tokens

real	0m2.286s
user	0m16.750s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4650 (8d4d2be14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.164 I llama_model_loader: - type  f32:  194 tensors
0.00.030.166 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.166 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.167 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.170 I print_info: file format = GGUF V3 (latest)
0.00.030.171 I print_info: file type   = Q3_K - Medium
0.00.030.176 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.522 I load: special tokens cache size = 25
0.00.096.369 I load: token to piece cache size = 0.2984 MB
0.00.096.394 I print_info: arch             = gptneox
0.00.096.395 I print_info: vocab_only       = 0
0.00.096.396 I print_info: n_ctx_train      = 2048
0.00.096.396 I print_info: n_embd           = 2048
0.00.096.396 I print_info: n_layer          = 24
0.00.096.410 I print_info: n_head           = 16
0.00.096.412 I print_info: n_head_kv        = 16
0.00.096.415 I print_info: n_rot            = 32
0.00.096.415 I print_info: n_swa            = 0
0.00.096.416 I print_info: n_embd_head_k    = 128
0.00.096.416 I print_info: n_embd_head_v    = 128
0.00.096.418 I print_info: n_gqa            = 1
0.00.096.420 I print_info: n_embd_k_gqa     = 2048
0.00.096.422 I print_info: n_embd_v_gqa     = 2048
0.00.096.424 I print_info: f_norm_eps       = 1.0e-05
0.00.096.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.427 I print_info: f_logit_scale    = 0.0e+00
0.00.096.428 I print_info: n_ff             = 8192
0.00.096.429 I print_info: n_expert         = 0
0.00.096.429 I print_info: n_expert_used    = 0
0.00.096.429 I print_info: causal attn      = 1
0.00.096.430 I print_info: pooling type     = 0
0.00.096.431 I print_info: rope type        = 2
0.00.096.432 I print_info: rope scaling     = linear
0.00.096.433 I print_info: freq_base_train  = 10000.0
0.00.096.434 I print_info: freq_scale_train = 1
0.00.096.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.434 I print_info: rope_finetuned   = unknown
0.00.096.435 I print_info: ssm_d_conv       = 0
0.00.096.435 I print_info: ssm_d_inner      = 0
0.00.096.435 I print_info: ssm_d_state      = 0
0.00.096.436 I print_info: ssm_dt_rank      = 0
0.00.096.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.437 I print_info: model type       = 1.4B
0.00.096.438 I print_info: model params     = 1.41 B
0.00.096.438 I print_info: general.name     = 1.4B
0.00.096.441 I print_info: vocab type       = BPE
0.00.096.442 I print_info: n_vocab          = 50304
0.00.096.443 I print_info: n_merges         = 50009
0.00.096.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.446 I print_info: LF token         = 187 'Ċ'
0.00.096.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.447 I print_info: max token length = 1024
0.00.132.287 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.133.712 I llama_init_from_model: n_seq_max     = 1
0.00.133.720 I llama_init_from_model: n_ctx         = 2048
0.00.133.720 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.133.721 I llama_init_from_model: n_batch       = 2048
0.00.133.721 I llama_init_from_model: n_ubatch      = 512
0.00.133.722 I llama_init_from_model: flash_attn    = 0
0.00.133.724 I llama_init_from_model: freq_base     = 10000.0
0.00.133.725 I llama_init_from_model: freq_scale    = 1
0.00.133.742 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.851 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.254.874 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.893 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.257.699 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.257.714 I llama_init_from_model: graph nodes  = 967
0.00.257.714 I llama_init_from_model: graph splits = 1
0.00.257.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.674 I main: llama threadpool init, n_threads = 8
0.00.303.691 I 
0.00.303.764 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.771 I 
0.00.303.856 I sampler seed: 1234
0.00.303.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.874 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.764.530 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21149.84 tokens per second)
0.01.764.542 I llama_perf_context_print:        load time =     301.47 ms
0.01.764.551 I llama_perf_context_print: prompt eval time =      98.19 ms /     7 tokens (   14.03 ms per token,    71.29 tokens per second)
0.01.764.559 I llama_perf_context_print:        eval time =    1352.03 ms /    63 runs   (   21.46 ms per token,    46.60 tokens per second)
0.01.764.567 I llama_perf_context_print:       total time =    1462.54 ms /    70 tokens

real	0m1.835s
user	0m11.809s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 4650 (8d4d2be14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.836 I llama_model_loader: - type  f32:  194 tensors
0.00.029.837 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.838 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.838 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.841 I print_info: file format = GGUF V3 (latest)
0.00.029.843 I print_info: file type   = Q3_K - Medium
0.00.029.848 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.936 I load: special tokens cache size = 25
0.00.096.511 I load: token to piece cache size = 0.2984 MB
0.00.096.536 I print_info: arch             = gptneox
0.00.096.541 I print_info: vocab_only       = 0
0.00.096.542 I print_info: n_ctx_train      = 2048
0.00.096.542 I print_info: n_embd           = 2048
0.00.096.542 I print_info: n_layer          = 24
0.00.096.555 I print_info: n_head           = 16
0.00.096.557 I print_info: n_head_kv        = 16
0.00.096.558 I print_info: n_rot            = 32
0.00.096.559 I print_info: n_swa            = 0
0.00.096.559 I print_info: n_embd_head_k    = 128
0.00.096.560 I print_info: n_embd_head_v    = 128
0.00.096.562 I print_info: n_gqa            = 1
0.00.096.564 I print_info: n_embd_k_gqa     = 2048
0.00.096.566 I print_info: n_embd_v_gqa     = 2048
0.00.096.567 I print_info: f_norm_eps       = 1.0e-05
0.00.096.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.569 I print_info: f_logit_scale    = 0.0e+00
0.00.096.571 I print_info: n_ff             = 8192
0.00.096.571 I print_info: n_expert         = 0
0.00.096.571 I print_info: n_expert_used    = 0
0.00.096.572 I print_info: causal attn      = 1
0.00.096.572 I print_info: pooling type     = 0
0.00.096.572 I print_info: rope type        = 2
0.00.096.573 I print_info: rope scaling     = linear
0.00.096.574 I print_info: freq_base_train  = 10000.0
0.00.096.575 I print_info: freq_scale_train = 1
0.00.096.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.576 I print_info: rope_finetuned   = unknown
0.00.096.576 I print_info: ssm_d_conv       = 0
0.00.096.576 I print_info: ssm_d_inner      = 0
0.00.096.577 I print_info: ssm_d_state      = 0
0.00.096.577 I print_info: ssm_dt_rank      = 0
0.00.096.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.578 I print_info: model type       = 1.4B
0.00.096.579 I print_info: model params     = 1.41 B
0.00.096.579 I print_info: general.name     = 1.4B
0.00.096.583 I print_info: vocab type       = BPE
0.00.096.584 I print_info: n_vocab          = 50304
0.00.096.584 I print_info: n_merges         = 50009
0.00.096.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.587 I print_info: LF token         = 187 'Ċ'
0.00.096.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.591 I print_info: max token length = 1024
0.00.132.792 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.134.157 I llama_init_from_model: n_seq_max     = 1
0.00.134.165 I llama_init_from_model: n_ctx         = 128
0.00.134.165 I llama_init_from_model: n_ctx_per_seq = 128
0.00.134.165 I llama_init_from_model: n_batch       = 128
0.00.134.165 I llama_init_from_model: n_ubatch      = 128
0.00.134.166 I llama_init_from_model: flash_attn    = 0
0.00.134.168 I llama_init_from_model: freq_base     = 10000.0
0.00.134.170 I llama_init_from_model: freq_scale    = 1
0.00.134.171 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.188 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.701 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.721 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.737 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.145.751 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.145.762 I llama_init_from_model: graph nodes  = 967
0.00.145.763 I llama_init_from_model: graph splits = 1
0.00.145.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.004 I 
0.00.182.110 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.122 I perplexity: tokenizing the input ..
0.00.190.878 I perplexity: tokenization took 8.752 ms
0.00.190.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.981.829 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.984.885 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.984.926 I llama_perf_context_print:        load time =     181.60 ms
0.01.984.928 I llama_perf_context_print: prompt eval time =    1790.38 ms /   128 tokens (   13.99 ms per token,    71.49 tokens per second)
0.01.984.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.984.931 I llama_perf_context_print:       total time =    1802.92 ms /   129 tokens

real	0m2.032s
user	0m14.653s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4650 (8d4d2be14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.148 I llama_model_loader: - type  f32:  194 tensors
0.00.030.148 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.149 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.149 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.152 I print_info: file format = GGUF V3 (latest)
0.00.030.153 I print_info: file type   = Q4_K - Medium
0.00.030.157 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.074.751 I load: special tokens cache size = 25
0.00.094.303 I load: token to piece cache size = 0.2984 MB
0.00.094.329 I print_info: arch             = gptneox
0.00.094.330 I print_info: vocab_only       = 0
0.00.094.331 I print_info: n_ctx_train      = 2048
0.00.094.331 I print_info: n_embd           = 2048
0.00.094.331 I print_info: n_layer          = 24
0.00.094.344 I print_info: n_head           = 16
0.00.094.346 I print_info: n_head_kv        = 16
0.00.094.347 I print_info: n_rot            = 32
0.00.094.347 I print_info: n_swa            = 0
0.00.094.348 I print_info: n_embd_head_k    = 128
0.00.094.349 I print_info: n_embd_head_v    = 128
0.00.094.351 I print_info: n_gqa            = 1
0.00.094.353 I print_info: n_embd_k_gqa     = 2048
0.00.094.356 I print_info: n_embd_v_gqa     = 2048
0.00.094.358 I print_info: f_norm_eps       = 1.0e-05
0.00.094.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.361 I print_info: f_logit_scale    = 0.0e+00
0.00.094.362 I print_info: n_ff             = 8192
0.00.094.363 I print_info: n_expert         = 0
0.00.094.363 I print_info: n_expert_used    = 0
0.00.094.364 I print_info: causal attn      = 1
0.00.094.364 I print_info: pooling type     = 0
0.00.094.365 I print_info: rope type        = 2
0.00.094.365 I print_info: rope scaling     = linear
0.00.094.367 I print_info: freq_base_train  = 10000.0
0.00.094.367 I print_info: freq_scale_train = 1
0.00.094.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.368 I print_info: rope_finetuned   = unknown
0.00.094.369 I print_info: ssm_d_conv       = 0
0.00.094.369 I print_info: ssm_d_inner      = 0
0.00.094.370 I print_info: ssm_d_state      = 0
0.00.094.370 I print_info: ssm_dt_rank      = 0
0.00.094.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.372 I print_info: model type       = 1.4B
0.00.094.372 I print_info: model params     = 1.41 B
0.00.094.373 I print_info: general.name     = 1.4B
0.00.094.376 I print_info: vocab type       = BPE
0.00.094.377 I print_info: n_vocab          = 50304
0.00.094.377 I print_info: n_merges         = 50009
0.00.094.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.380 I print_info: LF token         = 187 'Ċ'
0.00.094.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.381 I print_info: max token length = 1024
0.00.138.570 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.139.980 I llama_init_from_model: n_seq_max     = 1
0.00.139.990 I llama_init_from_model: n_ctx         = 2048
0.00.139.990 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.139.991 I llama_init_from_model: n_batch       = 2048
0.00.139.991 I llama_init_from_model: n_ubatch      = 512
0.00.139.992 I llama_init_from_model: flash_attn    = 0
0.00.139.994 I llama_init_from_model: freq_base     = 10000.0
0.00.139.996 I llama_init_from_model: freq_scale    = 1
0.00.140.013 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.292 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.263.313 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.330 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.266.151 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.266.164 I llama_init_from_model: graph nodes  = 967
0.00.266.165 I llama_init_from_model: graph splits = 1
0.00.266.175 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.346 I main: llama threadpool init, n_threads = 8
0.00.315.369 I 
0.00.315.448 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.454 I 
0.00.315.539 I sampler seed: 1234
0.00.315.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.556 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.915.712 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20297.31 tokens per second)
0.01.915.723 I llama_perf_context_print:        load time =     313.15 ms
0.01.915.732 I llama_perf_context_print: prompt eval time =     107.35 ms /     7 tokens (   15.34 ms per token,    65.21 tokens per second)
0.01.915.740 I llama_perf_context_print:        eval time =    1482.02 ms /    63 runs   (   23.52 ms per token,    42.51 tokens per second)
0.01.915.749 I llama_perf_context_print:       total time =    1602.03 ms /    70 tokens

real	0m1.993s
user	0m12.899s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 4650 (8d4d2be14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.818 I llama_model_loader: - type  f32:  194 tensors
0.00.030.819 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.820 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.820 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.823 I print_info: file format = GGUF V3 (latest)
0.00.030.825 I print_info: file type   = Q4_K - Medium
0.00.030.830 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.002 I load: special tokens cache size = 25
0.00.100.037 I load: token to piece cache size = 0.2984 MB
0.00.100.063 I print_info: arch             = gptneox
0.00.100.068 I print_info: vocab_only       = 0
0.00.100.069 I print_info: n_ctx_train      = 2048
0.00.100.069 I print_info: n_embd           = 2048
0.00.100.070 I print_info: n_layer          = 24
0.00.100.083 I print_info: n_head           = 16
0.00.100.086 I print_info: n_head_kv        = 16
0.00.100.086 I print_info: n_rot            = 32
0.00.100.087 I print_info: n_swa            = 0
0.00.100.088 I print_info: n_embd_head_k    = 128
0.00.100.088 I print_info: n_embd_head_v    = 128
0.00.100.091 I print_info: n_gqa            = 1
0.00.100.093 I print_info: n_embd_k_gqa     = 2048
0.00.100.095 I print_info: n_embd_v_gqa     = 2048
0.00.100.097 I print_info: f_norm_eps       = 1.0e-05
0.00.100.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.100 I print_info: f_logit_scale    = 0.0e+00
0.00.100.101 I print_info: n_ff             = 8192
0.00.100.102 I print_info: n_expert         = 0
0.00.100.102 I print_info: n_expert_used    = 0
0.00.100.103 I print_info: causal attn      = 1
0.00.100.103 I print_info: pooling type     = 0
0.00.100.104 I print_info: rope type        = 2
0.00.100.104 I print_info: rope scaling     = linear
0.00.100.106 I print_info: freq_base_train  = 10000.0
0.00.100.107 I print_info: freq_scale_train = 1
0.00.100.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.108 I print_info: rope_finetuned   = unknown
0.00.100.109 I print_info: ssm_d_conv       = 0
0.00.100.109 I print_info: ssm_d_inner      = 0
0.00.100.110 I print_info: ssm_d_state      = 0
0.00.100.111 I print_info: ssm_dt_rank      = 0
0.00.100.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.112 I print_info: model type       = 1.4B
0.00.100.113 I print_info: model params     = 1.41 B
0.00.100.113 I print_info: general.name     = 1.4B
0.00.100.116 I print_info: vocab type       = BPE
0.00.100.117 I print_info: n_vocab          = 50304
0.00.100.118 I print_info: n_merges         = 50009
0.00.100.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.121 I print_info: LF token         = 187 'Ċ'
0.00.100.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.122 I print_info: max token length = 1024
0.00.144.710 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.146.053 I llama_init_from_model: n_seq_max     = 1
0.00.146.064 I llama_init_from_model: n_ctx         = 128
0.00.146.065 I llama_init_from_model: n_ctx_per_seq = 128
0.00.146.065 I llama_init_from_model: n_batch       = 128
0.00.146.065 I llama_init_from_model: n_ubatch      = 128
0.00.146.066 I llama_init_from_model: flash_attn    = 0
0.00.146.068 I llama_init_from_model: freq_base     = 10000.0
0.00.146.068 I llama_init_from_model: freq_scale    = 1
0.00.146.069 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.087 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.512 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.534 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.550 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.580 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.595 I llama_init_from_model: graph nodes  = 967
0.00.157.596 I llama_init_from_model: graph splits = 1
0.00.157.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.333 I 
0.00.197.441 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.453 I perplexity: tokenizing the input ..
0.00.206.597 I perplexity: tokenization took 9.137 ms
0.00.206.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.155.929 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.158.885 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.158.921 I llama_perf_context_print:        load time =     196.94 ms
0.02.158.929 I llama_perf_context_print: prompt eval time =    1948.73 ms /   128 tokens (   15.22 ms per token,    65.68 tokens per second)
0.02.158.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.158.931 I llama_perf_context_print:       total time =    1961.59 ms /   129 tokens

real	0m2.212s
user	0m15.961s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 4650 (8d4d2be14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.235 I llama_model_loader: - type  f32:  194 tensors
0.00.030.235 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.236 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.238 I print_info: file format = GGUF V3 (latest)
0.00.030.239 I print_info: file type   = Q5_K - Medium
0.00.030.244 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.462 I load: special tokens cache size = 25
0.00.096.221 I load: token to piece cache size = 0.2984 MB
0.00.096.246 I print_info: arch             = gptneox
0.00.096.251 I print_info: vocab_only       = 0
0.00.096.252 I print_info: n_ctx_train      = 2048
0.00.096.252 I print_info: n_embd           = 2048
0.00.096.253 I print_info: n_layer          = 24
0.00.096.266 I print_info: n_head           = 16
0.00.096.273 I print_info: n_head_kv        = 16
0.00.096.273 I print_info: n_rot            = 32
0.00.096.274 I print_info: n_swa            = 0
0.00.096.274 I print_info: n_embd_head_k    = 128
0.00.096.275 I print_info: n_embd_head_v    = 128
0.00.096.277 I print_info: n_gqa            = 1
0.00.096.278 I print_info: n_embd_k_gqa     = 2048
0.00.096.280 I print_info: n_embd_v_gqa     = 2048
0.00.096.282 I print_info: f_norm_eps       = 1.0e-05
0.00.096.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.283 I print_info: f_logit_scale    = 0.0e+00
0.00.096.285 I print_info: n_ff             = 8192
0.00.096.285 I print_info: n_expert         = 0
0.00.096.286 I print_info: n_expert_used    = 0
0.00.096.286 I print_info: causal attn      = 1
0.00.096.286 I print_info: pooling type     = 0
0.00.096.287 I print_info: rope type        = 2
0.00.096.287 I print_info: rope scaling     = linear
0.00.096.289 I print_info: freq_base_train  = 10000.0
0.00.096.289 I print_info: freq_scale_train = 1
0.00.096.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.290 I print_info: rope_finetuned   = unknown
0.00.096.291 I print_info: ssm_d_conv       = 0
0.00.096.291 I print_info: ssm_d_inner      = 0
0.00.096.292 I print_info: ssm_d_state      = 0
0.00.096.292 I print_info: ssm_dt_rank      = 0
0.00.096.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.293 I print_info: model type       = 1.4B
0.00.096.294 I print_info: model params     = 1.41 B
0.00.096.295 I print_info: general.name     = 1.4B
0.00.096.298 I print_info: vocab type       = BPE
0.00.096.299 I print_info: n_vocab          = 50304
0.00.096.299 I print_info: n_merges         = 50009
0.00.096.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.301 I print_info: LF token         = 187 'Ċ'
0.00.096.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.303 I print_info: max token length = 1024
0.00.145.100 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.146.496 I llama_init_from_model: n_seq_max     = 1
0.00.146.504 I llama_init_from_model: n_ctx         = 2048
0.00.146.505 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.146.505 I llama_init_from_model: n_batch       = 2048
0.00.146.505 I llama_init_from_model: n_ubatch      = 512
0.00.146.506 I llama_init_from_model: flash_attn    = 0
0.00.146.508 I llama_init_from_model: freq_base     = 10000.0
0.00.146.508 I llama_init_from_model: freq_scale    = 1
0.00.146.525 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.534 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.555 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.572 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.273.452 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.273.465 I llama_init_from_model: graph nodes  = 967
0.00.273.466 I llama_init_from_model: graph splits = 1
0.00.273.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.447 I main: llama threadpool init, n_threads = 8
0.00.332.466 I 
0.00.332.541 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.546 I 
0.00.332.629 I sampler seed: 1234
0.00.332.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.671 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.289.175 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20251.00 tokens per second)
0.02.289.186 I llama_perf_context_print:        load time =     330.24 ms
0.02.289.196 I llama_perf_context_print: prompt eval time =     139.89 ms /     7 tokens (   19.98 ms per token,    50.04 tokens per second)
0.02.289.205 I llama_perf_context_print:        eval time =    1806.23 ms /    63 runs   (   28.67 ms per token,    34.88 tokens per second)
0.02.289.221 I llama_perf_context_print:       total time =    1958.40 ms /    70 tokens

real	0m2.371s
user	0m15.832s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4650 (8d4d2be14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.951 I llama_model_loader: - type  f32:  194 tensors
0.00.029.952 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.953 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.956 I print_info: file format = GGUF V3 (latest)
0.00.029.956 I print_info: file type   = Q5_K - Medium
0.00.029.961 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.746 I load: special tokens cache size = 25
0.00.096.314 I load: token to piece cache size = 0.2984 MB
0.00.096.342 I print_info: arch             = gptneox
0.00.096.343 I print_info: vocab_only       = 0
0.00.096.344 I print_info: n_ctx_train      = 2048
0.00.096.344 I print_info: n_embd           = 2048
0.00.096.344 I print_info: n_layer          = 24
0.00.096.358 I print_info: n_head           = 16
0.00.096.360 I print_info: n_head_kv        = 16
0.00.096.361 I print_info: n_rot            = 32
0.00.096.361 I print_info: n_swa            = 0
0.00.096.362 I print_info: n_embd_head_k    = 128
0.00.096.362 I print_info: n_embd_head_v    = 128
0.00.096.364 I print_info: n_gqa            = 1
0.00.096.367 I print_info: n_embd_k_gqa     = 2048
0.00.096.369 I print_info: n_embd_v_gqa     = 2048
0.00.096.370 I print_info: f_norm_eps       = 1.0e-05
0.00.096.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.373 I print_info: f_logit_scale    = 0.0e+00
0.00.096.375 I print_info: n_ff             = 8192
0.00.096.375 I print_info: n_expert         = 0
0.00.096.376 I print_info: n_expert_used    = 0
0.00.096.376 I print_info: causal attn      = 1
0.00.096.377 I print_info: pooling type     = 0
0.00.096.378 I print_info: rope type        = 2
0.00.096.378 I print_info: rope scaling     = linear
0.00.096.380 I print_info: freq_base_train  = 10000.0
0.00.096.381 I print_info: freq_scale_train = 1
0.00.096.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.382 I print_info: rope_finetuned   = unknown
0.00.096.382 I print_info: ssm_d_conv       = 0
0.00.096.383 I print_info: ssm_d_inner      = 0
0.00.096.383 I print_info: ssm_d_state      = 0
0.00.096.383 I print_info: ssm_dt_rank      = 0
0.00.096.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.384 I print_info: model type       = 1.4B
0.00.096.385 I print_info: model params     = 1.41 B
0.00.096.386 I print_info: general.name     = 1.4B
0.00.096.389 I print_info: vocab type       = BPE
0.00.096.390 I print_info: n_vocab          = 50304
0.00.096.391 I print_info: n_merges         = 50009
0.00.096.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.393 I print_info: LF token         = 187 'Ċ'
0.00.096.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.395 I print_info: max token length = 1024
0.00.145.821 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.147.251 I llama_init_from_model: n_seq_max     = 1
0.00.147.261 I llama_init_from_model: n_ctx         = 128
0.00.147.261 I llama_init_from_model: n_ctx_per_seq = 128
0.00.147.262 I llama_init_from_model: n_batch       = 128
0.00.147.262 I llama_init_from_model: n_ubatch      = 128
0.00.147.263 I llama_init_from_model: flash_attn    = 0
0.00.147.265 I llama_init_from_model: freq_base     = 10000.0
0.00.147.267 I llama_init_from_model: freq_scale    = 1
0.00.147.267 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.284 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.709 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.730 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.745 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.158.745 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.158.757 I llama_init_from_model: graph nodes  = 967
0.00.158.758 I llama_init_from_model: graph splits = 1
0.00.158.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.485 I 
0.00.207.592 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.605 I perplexity: tokenizing the input ..
0.00.216.426 I perplexity: tokenization took 8.816 ms
0.00.216.455 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.782.134 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.785.140 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.785.182 I llama_perf_context_print:        load time =     207.10 ms
0.02.785.185 I llama_perf_context_print: prompt eval time =    2565.14 ms /   128 tokens (   20.04 ms per token,    49.90 tokens per second)
0.02.785.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.785.188 I llama_perf_context_print:       total time =    2577.70 ms /   129 tokens

real	0m2.841s
user	0m20.882s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4650 (8d4d2be14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.758 I llama_model_loader: - type  f32:  194 tensors
0.00.030.759 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.761 I print_info: file format = GGUF V3 (latest)
0.00.030.762 I print_info: file type   = Q6_K
0.00.030.765 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.403 I load: special tokens cache size = 25
0.00.099.465 I load: token to piece cache size = 0.2984 MB
0.00.099.491 I print_info: arch             = gptneox
0.00.099.492 I print_info: vocab_only       = 0
0.00.099.493 I print_info: n_ctx_train      = 2048
0.00.099.493 I print_info: n_embd           = 2048
0.00.099.493 I print_info: n_layer          = 24
0.00.099.509 I print_info: n_head           = 16
0.00.099.512 I print_info: n_head_kv        = 16
0.00.099.512 I print_info: n_rot            = 32
0.00.099.513 I print_info: n_swa            = 0
0.00.099.513 I print_info: n_embd_head_k    = 128
0.00.099.514 I print_info: n_embd_head_v    = 128
0.00.099.517 I print_info: n_gqa            = 1
0.00.099.519 I print_info: n_embd_k_gqa     = 2048
0.00.099.521 I print_info: n_embd_v_gqa     = 2048
0.00.099.523 I print_info: f_norm_eps       = 1.0e-05
0.00.099.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.525 I print_info: f_logit_scale    = 0.0e+00
0.00.099.527 I print_info: n_ff             = 8192
0.00.099.527 I print_info: n_expert         = 0
0.00.099.528 I print_info: n_expert_used    = 0
0.00.099.528 I print_info: causal attn      = 1
0.00.099.528 I print_info: pooling type     = 0
0.00.099.529 I print_info: rope type        = 2
0.00.099.530 I print_info: rope scaling     = linear
0.00.099.532 I print_info: freq_base_train  = 10000.0
0.00.099.533 I print_info: freq_scale_train = 1
0.00.099.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.533 I print_info: rope_finetuned   = unknown
0.00.099.534 I print_info: ssm_d_conv       = 0
0.00.099.534 I print_info: ssm_d_inner      = 0
0.00.099.534 I print_info: ssm_d_state      = 0
0.00.099.535 I print_info: ssm_dt_rank      = 0
0.00.099.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.537 I print_info: model type       = 1.4B
0.00.099.537 I print_info: model params     = 1.41 B
0.00.099.538 I print_info: general.name     = 1.4B
0.00.099.541 I print_info: vocab type       = BPE
0.00.099.543 I print_info: n_vocab          = 50304
0.00.099.543 I print_info: n_merges         = 50009
0.00.099.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.546 I print_info: LF token         = 187 'Ċ'
0.00.099.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.547 I print_info: max token length = 1024
0.00.153.768 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.155.179 I llama_init_from_model: n_seq_max     = 1
0.00.155.188 I llama_init_from_model: n_ctx         = 2048
0.00.155.188 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.155.189 I llama_init_from_model: n_batch       = 2048
0.00.155.189 I llama_init_from_model: n_ubatch      = 512
0.00.155.190 I llama_init_from_model: flash_attn    = 0
0.00.155.192 I llama_init_from_model: freq_base     = 10000.0
0.00.155.193 I llama_init_from_model: freq_scale    = 1
0.00.155.211 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.310 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.333 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.352 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.280.285 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.280.301 I llama_init_from_model: graph nodes  = 967
0.00.280.301 I llama_init_from_model: graph splits = 1
0.00.280.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.092 I main: llama threadpool init, n_threads = 8
0.00.342.110 I 
0.00.342.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.190 I 
0.00.342.275 I sampler seed: 1234
0.00.342.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.292 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.293 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.293 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.445.612 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19971.87 tokens per second)
0.02.445.624 I llama_perf_context_print:        load time =     339.88 ms
0.02.445.634 I llama_perf_context_print: prompt eval time =     156.99 ms /     7 tokens (   22.43 ms per token,    44.59 tokens per second)
0.02.445.643 I llama_perf_context_print:        eval time =    1935.81 ms /    63 runs   (   30.73 ms per token,    32.54 tokens per second)
0.02.445.652 I llama_perf_context_print:       total time =    2105.20 ms /    70 tokens

real	0m2.529s
user	0m16.978s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4650 (8d4d2be14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.375 I llama_model_loader: - type  f32:  194 tensors
0.00.030.377 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.380 I print_info: file format = GGUF V3 (latest)
0.00.030.381 I print_info: file type   = Q6_K
0.00.030.385 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.838 I load: special tokens cache size = 25
0.00.097.857 I load: token to piece cache size = 0.2984 MB
0.00.097.884 I print_info: arch             = gptneox
0.00.097.890 I print_info: vocab_only       = 0
0.00.097.891 I print_info: n_ctx_train      = 2048
0.00.097.891 I print_info: n_embd           = 2048
0.00.097.892 I print_info: n_layer          = 24
0.00.097.905 I print_info: n_head           = 16
0.00.097.907 I print_info: n_head_kv        = 16
0.00.097.908 I print_info: n_rot            = 32
0.00.097.909 I print_info: n_swa            = 0
0.00.097.909 I print_info: n_embd_head_k    = 128
0.00.097.910 I print_info: n_embd_head_v    = 128
0.00.097.912 I print_info: n_gqa            = 1
0.00.097.914 I print_info: n_embd_k_gqa     = 2048
0.00.097.916 I print_info: n_embd_v_gqa     = 2048
0.00.097.917 I print_info: f_norm_eps       = 1.0e-05
0.00.097.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.920 I print_info: f_logit_scale    = 0.0e+00
0.00.097.922 I print_info: n_ff             = 8192
0.00.097.922 I print_info: n_expert         = 0
0.00.097.923 I print_info: n_expert_used    = 0
0.00.097.923 I print_info: causal attn      = 1
0.00.097.923 I print_info: pooling type     = 0
0.00.097.924 I print_info: rope type        = 2
0.00.097.925 I print_info: rope scaling     = linear
0.00.097.926 I print_info: freq_base_train  = 10000.0
0.00.097.927 I print_info: freq_scale_train = 1
0.00.097.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.928 I print_info: rope_finetuned   = unknown
0.00.097.929 I print_info: ssm_d_conv       = 0
0.00.097.929 I print_info: ssm_d_inner      = 0
0.00.097.930 I print_info: ssm_d_state      = 0
0.00.097.930 I print_info: ssm_dt_rank      = 0
0.00.097.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.932 I print_info: model type       = 1.4B
0.00.097.932 I print_info: model params     = 1.41 B
0.00.097.933 I print_info: general.name     = 1.4B
0.00.097.936 I print_info: vocab type       = BPE
0.00.097.937 I print_info: n_vocab          = 50304
0.00.097.937 I print_info: n_merges         = 50009
0.00.097.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.941 I print_info: LF token         = 187 'Ċ'
0.00.097.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.942 I print_info: max token length = 1024
0.00.153.028 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.154.374 I llama_init_from_model: n_seq_max     = 1
0.00.154.384 I llama_init_from_model: n_ctx         = 128
0.00.154.384 I llama_init_from_model: n_ctx_per_seq = 128
0.00.154.384 I llama_init_from_model: n_batch       = 128
0.00.154.385 I llama_init_from_model: n_ubatch      = 128
0.00.154.385 I llama_init_from_model: flash_attn    = 0
0.00.154.387 I llama_init_from_model: freq_base     = 10000.0
0.00.154.388 I llama_init_from_model: freq_scale    = 1
0.00.154.390 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.406 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.930 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.953 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.968 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.165.994 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.166.009 I llama_init_from_model: graph nodes  = 967
0.00.166.009 I llama_init_from_model: graph splits = 1
0.00.166.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.126 I 
0.00.218.221 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.232 I perplexity: tokenizing the input ..
0.00.227.236 I perplexity: tokenization took 8.999 ms
0.00.227.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.952.963 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.955.917 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.955.959 I llama_perf_context_print:        load time =     217.77 ms
0.02.955.961 I llama_perf_context_print: prompt eval time =    2725.09 ms /   128 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.955.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.955.964 I llama_perf_context_print:       total time =    2737.83 ms /   129 tokens

real	0m3.017s
user	0m22.275s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4650 (8d4d2be14)
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
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
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
0.00.640.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.040s
user	0m6.775s
sys	0m0.684s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4650 (8d4d2be14)
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
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
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
0.00.635.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.085s
user	0m6.934s
sys	0m0.711s
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
2/2 Test #27: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.41user 0.33system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2893640maxresident)k
0inputs+40outputs (0major+75826minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.00 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.12user 0.32system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75636minor)pagefaults 0swaps
```
