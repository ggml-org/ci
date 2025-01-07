## Summary

- status:  SUCCESS ✅
- runtime: 4:52.02
- date:    Tue Jan  7 14:01:41 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6002bd82e1eabb0ecfe126b85b5718f07394dc24
- author:  Georgi Gerganov
```
llama : pimpl llama_model

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.54 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.35 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.52 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.48 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.77 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.12 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.23 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.14 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.70 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  63.12 sec*proc (28 tests)

Total Test time (real) =  63.14 sec

real	1m3.145s
user	1m14.971s
sys	0m1.081s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.32 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.49 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.40 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.19 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.34 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   17.34 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.39 sec*proc (28 tests)

Total Test time (real) =  25.40 sec

real	0m25.408s
user	0m26.394s
sys	0m1.045s
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
0.00.000.250 I build: 4437 (6002bd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.692 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.719 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.726 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.727 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.727 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.730 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.731 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.731 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.732 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.733 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.738 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.739 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.740 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.741 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.741 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.742 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.743 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.186 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.200 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.201 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.202 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.203 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.203 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.205 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.207 I llama_model_loader: - type  f32:  124 tensors
0.00.011.209 I llama_model_loader: - type  f16:   73 tensors
0.00.011.211 I print_info: file format = GGUF V3 (latest)
0.00.011.212 I print_info: file type   = F16
0.00.011.216 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.995 I load_vocab: special tokens cache size = 5
0.00.035.910 I load_vocab: token to piece cache size = 0.2032 MB
0.00.035.932 I print_info: arch             = bert
0.00.035.938 I print_info: vocab type       = WPM
0.00.035.939 I print_info: n_vocab          = 30522
0.00.035.940 I print_info: n_merges         = 0
0.00.035.940 I print_info: vocab_only       = 0
0.00.035.941 I print_info: n_ctx_train      = 512
0.00.035.941 I print_info: n_embd           = 384
0.00.035.942 I print_info: n_layer          = 12
0.00.035.954 I print_info: n_head           = 12
0.00.035.956 I print_info: n_head_kv        = 12
0.00.035.957 I print_info: n_rot            = 32
0.00.035.957 I print_info: n_swa            = 0
0.00.035.959 I print_info: n_embd_head_k    = 32
0.00.035.960 I print_info: n_embd_head_v    = 32
0.00.035.962 I print_info: n_gqa            = 1
0.00.035.964 I print_info: n_embd_k_gqa     = 384
0.00.035.966 I print_info: n_embd_v_gqa     = 384
0.00.035.968 I print_info: f_norm_eps       = 1.0e-12
0.00.035.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.971 I print_info: f_logit_scale    = 0.0e+00
0.00.035.973 I print_info: n_ff             = 1536
0.00.035.974 I print_info: n_expert         = 0
0.00.035.974 I print_info: n_expert_used    = 0
0.00.035.974 I print_info: causal attn      = 0
0.00.035.975 I print_info: pooling type     = 2
0.00.035.975 I print_info: rope type        = 2
0.00.035.976 I print_info: rope scaling     = linear
0.00.035.977 I print_info: freq_base_train  = 10000.0
0.00.035.978 I print_info: freq_scale_train = 1
0.00.035.978 I print_info: n_ctx_orig_yarn  = 512
0.00.035.979 I print_info: rope_finetuned   = unknown
0.00.035.979 I print_info: ssm_d_conv       = 0
0.00.035.980 I print_info: ssm_d_inner      = 0
0.00.035.980 I print_info: ssm_d_state      = 0
0.00.035.981 I print_info: ssm_dt_rank      = 0
0.00.035.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.982 I print_info: model type       = 33M
0.00.035.983 I print_info: model params     = 33.21 M
0.00.035.983 I print_info: general.name     = Bge Small
0.00.035.984 I print_info: UNK token        = 100 '[UNK]'
0.00.035.985 I print_info: SEP token        = 102 '[SEP]'
0.00.035.985 I print_info: PAD token        = 0 '[PAD]'
0.00.035.986 I print_info: CLS token        = 101 '[CLS]'
0.00.035.986 I print_info: MASK token       = 103 '[MASK]'
0.00.035.987 I print_info: LF token         = 0 '[PAD]'
0.00.035.987 I print_info: max token length = 21
0.00.041.860 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.043.176 I llama_new_context_with_model: n_seq_max     = 1
0.00.043.187 I llama_new_context_with_model: n_ctx         = 512
0.00.043.187 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.043.187 I llama_new_context_with_model: n_batch       = 2048
0.00.043.188 I llama_new_context_with_model: n_ubatch      = 2048
0.00.043.188 I llama_new_context_with_model: flash_attn    = 0
0.00.043.190 I llama_new_context_with_model: freq_base     = 10000.0
0.00.043.192 I llama_new_context_with_model: freq_scale    = 1
0.00.043.208 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.046.502 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.046.517 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.046.525 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.048.439 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.048.452 I llama_new_context_with_model: graph nodes  = 429
0.00.048.453 I llama_new_context_with_model: graph splits = 1
0.00.048.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.577 I 
0.00.050.674 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.986 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.055.235 I llama_perf_context_print:        load time =      50.26 ms
0.00.055.238 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3125.00 tokens per second)
0.00.055.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.241 I llama_perf_context_print:       total time =       4.66 ms /    10 tokens

real	0m0.071s
user	0m0.083s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4437 (6002bd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.643 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.667 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.674 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.675 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.675 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.678 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.679 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.679 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.680 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.681 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.686 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.686 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.687 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.688 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.688 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.689 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.689 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.765 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.773 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.773 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.774 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.775 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.775 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.776 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.779 I llama_model_loader: - type  f32:  124 tensors
0.00.010.779 I llama_model_loader: - type q8_0:   73 tensors
0.00.010.781 I print_info: file format = GGUF V3 (latest)
0.00.010.782 I print_info: file type   = Q8_0
0.00.010.786 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.990 I load_vocab: special tokens cache size = 5
0.00.032.556 I load_vocab: token to piece cache size = 0.2032 MB
0.00.032.578 I print_info: arch             = bert
0.00.032.582 I print_info: vocab type       = WPM
0.00.032.583 I print_info: n_vocab          = 30522
0.00.032.584 I print_info: n_merges         = 0
0.00.032.584 I print_info: vocab_only       = 0
0.00.032.585 I print_info: n_ctx_train      = 512
0.00.032.585 I print_info: n_embd           = 384
0.00.032.585 I print_info: n_layer          = 12
0.00.032.598 I print_info: n_head           = 12
0.00.032.601 I print_info: n_head_kv        = 12
0.00.032.601 I print_info: n_rot            = 32
0.00.032.602 I print_info: n_swa            = 0
0.00.032.603 I print_info: n_embd_head_k    = 32
0.00.032.604 I print_info: n_embd_head_v    = 32
0.00.032.606 I print_info: n_gqa            = 1
0.00.032.608 I print_info: n_embd_k_gqa     = 384
0.00.032.609 I print_info: n_embd_v_gqa     = 384
0.00.032.610 I print_info: f_norm_eps       = 1.0e-12
0.00.032.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.613 I print_info: f_logit_scale    = 0.0e+00
0.00.032.615 I print_info: n_ff             = 1536
0.00.032.616 I print_info: n_expert         = 0
0.00.032.616 I print_info: n_expert_used    = 0
0.00.032.616 I print_info: causal attn      = 0
0.00.032.617 I print_info: pooling type     = 2
0.00.032.618 I print_info: rope type        = 2
0.00.032.618 I print_info: rope scaling     = linear
0.00.032.620 I print_info: freq_base_train  = 10000.0
0.00.032.621 I print_info: freq_scale_train = 1
0.00.032.621 I print_info: n_ctx_orig_yarn  = 512
0.00.032.622 I print_info: rope_finetuned   = unknown
0.00.032.622 I print_info: ssm_d_conv       = 0
0.00.032.623 I print_info: ssm_d_inner      = 0
0.00.032.624 I print_info: ssm_d_state      = 0
0.00.032.624 I print_info: ssm_dt_rank      = 0
0.00.032.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.625 I print_info: model type       = 33M
0.00.032.627 I print_info: model params     = 33.21 M
0.00.032.627 I print_info: general.name     = Bge Small
0.00.032.628 I print_info: UNK token        = 100 '[UNK]'
0.00.032.629 I print_info: SEP token        = 102 '[SEP]'
0.00.032.630 I print_info: PAD token        = 0 '[PAD]'
0.00.032.630 I print_info: CLS token        = 101 '[CLS]'
0.00.032.631 I print_info: MASK token       = 103 '[MASK]'
0.00.032.631 I print_info: LF token         = 0 '[PAD]'
0.00.032.632 I print_info: max token length = 21
0.00.036.514 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.037.823 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.832 I llama_new_context_with_model: n_ctx         = 512
0.00.037.832 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.833 I llama_new_context_with_model: n_batch       = 2048
0.00.037.833 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.834 I llama_new_context_with_model: flash_attn    = 0
0.00.037.835 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.836 I llama_new_context_with_model: freq_scale    = 1
0.00.037.851 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.100 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.115 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.123 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.026 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.036 I llama_new_context_with_model: graph nodes  = 429
0.00.043.037 I llama_new_context_with_model: graph splits = 1
0.00.043.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.863 I 
0.00.044.947 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.224 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.336 I llama_perf_context_print:        load time =      44.53 ms
0.00.049.338 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3310.04 tokens per second)
0.00.049.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.341 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens

real	0m0.063s
user	0m0.072s
sys	0m0.020s
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
0.00.000.248 I build: 4437 (6002bd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.776 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.799 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.802 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.803 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.805 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.807 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.808 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.809 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.810 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.815 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.816 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.816 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.568 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.569 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.569 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.570 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.571 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.572 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.572 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.573 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.576 I llama_model_loader: - type  f32:   40 tensors
0.00.028.578 I llama_model_loader: - type  f16:   30 tensors
0.00.028.580 I print_info: file format = GGUF V3 (latest)
0.00.028.580 I print_info: file type   = F16
0.00.028.584 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.056.156 W load_vocab: empty token at index 5
0.00.071.063 W load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.095.539 W load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.095.714 I load_vocab: special tokens cache size = 5
0.00.867.098 I load_vocab: token to piece cache size = 1.5060 MB
0.00.867.122 I print_info: arch             = jina-bert-v2
0.00.867.122 I print_info: vocab type       = BPE
0.00.867.122 I print_info: n_vocab          = 61056
0.00.867.123 I print_info: n_merges         = 39382
0.00.867.123 I print_info: vocab_only       = 0
0.00.867.124 I print_info: n_ctx_train      = 8192
0.00.867.124 I print_info: n_embd           = 384
0.00.867.124 I print_info: n_layer          = 4
0.00.867.135 I print_info: n_head           = 12
0.00.867.137 I print_info: n_head_kv        = 12
0.00.867.137 I print_info: n_rot            = 32
0.00.867.138 I print_info: n_swa            = 0
0.00.867.139 I print_info: n_embd_head_k    = 32
0.00.867.139 I print_info: n_embd_head_v    = 32
0.00.867.141 I print_info: n_gqa            = 1
0.00.867.143 I print_info: n_embd_k_gqa     = 384
0.00.867.144 I print_info: n_embd_v_gqa     = 384
0.00.867.146 I print_info: f_norm_eps       = 1.0e-12
0.00.867.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.867.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.867.148 I print_info: f_max_alibi_bias = 8.0e+00
0.00.867.148 I print_info: f_logit_scale    = 0.0e+00
0.00.867.150 I print_info: n_ff             = 1536
0.00.867.150 I print_info: n_expert         = 0
0.00.867.151 I print_info: n_expert_used    = 0
0.00.867.152 I print_info: causal attn      = 0
0.00.867.153 I print_info: pooling type     = -1
0.00.867.153 I print_info: rope type        = -1
0.00.867.154 I print_info: rope scaling     = linear
0.00.867.155 I print_info: freq_base_train  = 10000.0
0.00.867.156 I print_info: freq_scale_train = 1
0.00.867.157 I print_info: n_ctx_orig_yarn  = 8192
0.00.867.157 I print_info: rope_finetuned   = unknown
0.00.867.158 I print_info: ssm_d_conv       = 0
0.00.867.158 I print_info: ssm_d_inner      = 0
0.00.867.158 I print_info: ssm_d_state      = 0
0.00.867.159 I print_info: ssm_dt_rank      = 0
0.00.867.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.867.160 I print_info: model type       = 33M
0.00.867.161 I print_info: model params     = 32.90 M
0.00.867.162 I print_info: general.name     = Jina Bert Implementation
0.00.867.162 I print_info: BOS token        = 0 '<s>'
0.00.867.163 I print_info: EOS token        = 2 '</s>'
0.00.867.164 I print_info: UNK token        = 3 '<unk>'
0.00.867.164 I print_info: SEP token        = 2 '</s>'
0.00.867.164 I print_info: PAD token        = 1 '<pad>'
0.00.867.165 I print_info: CLS token        = 0 '<s>'
0.00.867.165 I print_info: MASK token       = 4 '<mask>'
0.00.867.166 I print_info: EOG token        = 2 '</s>'
0.00.867.166 I print_info: max token length = 45
0.00.871.441 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.874.501 I llama_new_context_with_model: n_seq_max     = 1
0.00.874.512 I llama_new_context_with_model: n_ctx         = 8192
0.00.874.513 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.874.513 I llama_new_context_with_model: n_batch       = 2048
0.00.874.514 I llama_new_context_with_model: n_ubatch      = 2048
0.00.874.514 I llama_new_context_with_model: flash_attn    = 0
0.00.874.517 I llama_new_context_with_model: freq_base     = 10000.0
0.00.874.518 I llama_new_context_with_model: freq_scale    = 1
0.00.874.535 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.891.290 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.891.307 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.891.319 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.892.852 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.892.862 I llama_new_context_with_model: graph nodes  = 154
0.00.892.862 I llama_new_context_with_model: graph splits = 1
0.00.892.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.892.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.227 I 
0.00.895.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.895.607 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.895.612 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.895.619 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.895.619 I main: number of tokens in prompt = 13
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


0.00.895.625 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.895.625 I main: number of tokens in prompt = 40
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


0.00.896.739 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.903.857 I llama_perf_context_print:        load time =     894.90 ms
0.00.903.868 I llama_perf_context_print: prompt eval time =       7.02 ms /    62 tokens (    0.11 ms per token,  8829.39 tokens per second)
0.00.903.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.892 I llama_perf_context_print:       total time =       8.63 ms /    63 tokens

real	0m0.936s
user	0m0.925s
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
0.00.000.253 I build: 4437 (6002bd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.012.596 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.529 I llama_model_loader: - type  f32:  194 tensors
0.00.030.530 I llama_model_loader: - type  f16:   98 tensors
0.00.030.532 I print_info: file format = GGUF V3 (latest)
0.00.030.533 I print_info: file type   = all F32 (guessed)
0.00.030.537 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.101.083 I load_vocab: special tokens cache size = 25
0.00.120.726 I load_vocab: token to piece cache size = 0.2984 MB
0.00.120.755 I print_info: arch             = gptneox
0.00.120.756 I print_info: vocab type       = BPE
0.00.120.757 I print_info: n_vocab          = 50304
0.00.120.757 I print_info: n_merges         = 50009
0.00.120.758 I print_info: vocab_only       = 0
0.00.120.758 I print_info: n_ctx_train      = 2048
0.00.120.759 I print_info: n_embd           = 2048
0.00.120.760 I print_info: n_layer          = 24
0.00.120.774 I print_info: n_head           = 16
0.00.120.776 I print_info: n_head_kv        = 16
0.00.120.777 I print_info: n_rot            = 32
0.00.120.777 I print_info: n_swa            = 0
0.00.120.778 I print_info: n_embd_head_k    = 128
0.00.120.778 I print_info: n_embd_head_v    = 128
0.00.120.780 I print_info: n_gqa            = 1
0.00.120.783 I print_info: n_embd_k_gqa     = 2048
0.00.120.785 I print_info: n_embd_v_gqa     = 2048
0.00.120.787 I print_info: f_norm_eps       = 1.0e-05
0.00.120.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.789 I print_info: f_logit_scale    = 0.0e+00
0.00.120.791 I print_info: n_ff             = 8192
0.00.120.792 I print_info: n_expert         = 0
0.00.120.792 I print_info: n_expert_used    = 0
0.00.120.793 I print_info: causal attn      = 1
0.00.120.793 I print_info: pooling type     = 0
0.00.120.793 I print_info: rope type        = 2
0.00.120.794 I print_info: rope scaling     = linear
0.00.120.796 I print_info: freq_base_train  = 10000.0
0.00.120.797 I print_info: freq_scale_train = 1
0.00.120.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.798 I print_info: rope_finetuned   = unknown
0.00.120.799 I print_info: ssm_d_conv       = 0
0.00.120.799 I print_info: ssm_d_inner      = 0
0.00.120.800 I print_info: ssm_d_state      = 0
0.00.120.800 I print_info: ssm_dt_rank      = 0
0.00.120.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.120.802 I print_info: model type       = 1.4B
0.00.120.802 I print_info: model params     = 1.41 B
0.00.120.803 I print_info: general.name     = 1.4B
0.00.120.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.806 I print_info: LF token         = 128 'Ä'
0.00.120.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.808 I print_info: max token length = 1024
0.00.273.172 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.276.775 I llama_new_context_with_model: n_seq_max     = 1
0.00.276.786 I llama_new_context_with_model: n_ctx         = 2048
0.00.276.786 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.276.787 I llama_new_context_with_model: n_batch       = 2048
0.00.276.788 I llama_new_context_with_model: n_ubatch      = 512
0.00.276.788 I llama_new_context_with_model: flash_attn    = 0
0.00.276.791 I llama_new_context_with_model: freq_base     = 10000.0
0.00.276.792 I llama_new_context_with_model: freq_scale    = 1
0.00.276.811 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.404.185 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.404.209 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.226 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.407.108 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.407.118 I llama_new_context_with_model: graph nodes  = 967
0.00.407.119 I llama_new_context_with_model: graph splits = 1
0.00.407.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.542 I main: llama threadpool init, n_threads = 8
0.00.467.562 I 
0.00.467.651 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.658 I 
0.00.467.784 I sampler seed: 1234
0.00.467.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.803 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.804 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.188.090 I llama_perf_sampler_print:    sampling time =       3.76 ms /    71 runs   (    0.05 ms per token, 18903.09 tokens per second)
0.03.188.103 I llama_perf_context_print:        load time =     466.97 ms
0.03.188.112 I llama_perf_context_print: prompt eval time =     100.02 ms /     7 tokens (   14.29 ms per token,    69.99 tokens per second)
0.03.188.120 I llama_perf_context_print:        eval time =    2609.10 ms /    63 runs   (   41.41 ms per token,    24.15 tokens per second)
0.03.188.128 I llama_perf_context_print:       total time =    2720.57 ms /    70 tokens

real	0m3.340s
user	0m21.972s
sys	0m0.480s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4437 (6002bd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.256 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.917 I llama_model_loader: - type  f32:  194 tensors
0.00.030.918 I llama_model_loader: - type  f16:   98 tensors
0.00.030.921 I print_info: file format = GGUF V3 (latest)
0.00.030.922 I print_info: file type   = all F32 (guessed)
0.00.030.926 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.101.282 I load_vocab: special tokens cache size = 25
0.00.121.171 I load_vocab: token to piece cache size = 0.2984 MB
0.00.121.196 I print_info: arch             = gptneox
0.00.121.196 I print_info: vocab type       = BPE
0.00.121.197 I print_info: n_vocab          = 50304
0.00.121.197 I print_info: n_merges         = 50009
0.00.121.198 I print_info: vocab_only       = 0
0.00.121.198 I print_info: n_ctx_train      = 2048
0.00.121.199 I print_info: n_embd           = 2048
0.00.121.199 I print_info: n_layer          = 24
0.00.121.212 I print_info: n_head           = 16
0.00.121.215 I print_info: n_head_kv        = 16
0.00.121.215 I print_info: n_rot            = 32
0.00.121.216 I print_info: n_swa            = 0
0.00.121.216 I print_info: n_embd_head_k    = 128
0.00.121.217 I print_info: n_embd_head_v    = 128
0.00.121.219 I print_info: n_gqa            = 1
0.00.121.221 I print_info: n_embd_k_gqa     = 2048
0.00.121.223 I print_info: n_embd_v_gqa     = 2048
0.00.121.225 I print_info: f_norm_eps       = 1.0e-05
0.00.121.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.121.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.121.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.121.228 I print_info: f_logit_scale    = 0.0e+00
0.00.121.230 I print_info: n_ff             = 8192
0.00.121.230 I print_info: n_expert         = 0
0.00.121.231 I print_info: n_expert_used    = 0
0.00.121.231 I print_info: causal attn      = 1
0.00.121.232 I print_info: pooling type     = 0
0.00.121.232 I print_info: rope type        = 2
0.00.121.233 I print_info: rope scaling     = linear
0.00.121.235 I print_info: freq_base_train  = 10000.0
0.00.121.236 I print_info: freq_scale_train = 1
0.00.121.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.236 I print_info: rope_finetuned   = unknown
0.00.121.237 I print_info: ssm_d_conv       = 0
0.00.121.237 I print_info: ssm_d_inner      = 0
0.00.121.238 I print_info: ssm_d_state      = 0
0.00.121.238 I print_info: ssm_dt_rank      = 0
0.00.121.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.121.240 I print_info: model type       = 1.4B
0.00.121.240 I print_info: model params     = 1.41 B
0.00.121.241 I print_info: general.name     = 1.4B
0.00.121.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.244 I print_info: LF token         = 128 'Ä'
0.00.121.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.245 I print_info: max token length = 1024
0.00.273.610 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.277.259 I llama_new_context_with_model: n_seq_max     = 1
0.00.277.266 I llama_new_context_with_model: n_ctx         = 128
0.00.277.267 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.277.267 I llama_new_context_with_model: n_batch       = 128
0.00.277.268 I llama_new_context_with_model: n_ubatch      = 128
0.00.277.268 I llama_new_context_with_model: flash_attn    = 0
0.00.277.271 I llama_new_context_with_model: freq_base     = 10000.0
0.00.277.272 I llama_new_context_with_model: freq_scale    = 1
0.00.277.274 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.294 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.698 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.285.719 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.734 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.666 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.288.680 I llama_new_context_with_model: graph nodes  = 967
0.00.288.681 I llama_new_context_with_model: graph splits = 1
0.00.288.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.887 I 
0.00.341.003 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.015 I perplexity: tokenizing the input ..
0.00.355.828 I perplexity: tokenization took 14.805 ms
0.00.355.862 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.496.626 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.499.718 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.499.761 I llama_perf_context_print:        load time =     340.49 ms
0.01.499.763 I llama_perf_context_print: prompt eval time =    1140.19 ms /   128 tokens (    8.91 ms per token,   112.26 tokens per second)
0.01.499.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.499.766 I llama_perf_context_print:       total time =    1158.88 ms /   129 tokens

real	0m1.627s
user	0m9.594s
sys	0m0.345s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4437 (6002bd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.012.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.467 I llama_model_loader: - type  f32:  194 tensors
0.00.030.468 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.470 I print_info: file format = GGUF V3 (latest)
0.00.030.471 I print_info: file type   = Q8_0
0.00.030.475 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.096.315 I load_vocab: special tokens cache size = 25
0.00.115.798 I load_vocab: token to piece cache size = 0.2984 MB
0.00.115.823 I print_info: arch             = gptneox
0.00.115.829 I print_info: vocab type       = BPE
0.00.115.829 I print_info: n_vocab          = 50304
0.00.115.830 I print_info: n_merges         = 50009
0.00.115.830 I print_info: vocab_only       = 0
0.00.115.831 I print_info: n_ctx_train      = 2048
0.00.115.831 I print_info: n_embd           = 2048
0.00.115.832 I print_info: n_layer          = 24
0.00.115.845 I print_info: n_head           = 16
0.00.115.848 I print_info: n_head_kv        = 16
0.00.115.849 I print_info: n_rot            = 32
0.00.115.849 I print_info: n_swa            = 0
0.00.115.850 I print_info: n_embd_head_k    = 128
0.00.115.851 I print_info: n_embd_head_v    = 128
0.00.115.853 I print_info: n_gqa            = 1
0.00.115.855 I print_info: n_embd_k_gqa     = 2048
0.00.115.857 I print_info: n_embd_v_gqa     = 2048
0.00.115.858 I print_info: f_norm_eps       = 1.0e-05
0.00.115.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.861 I print_info: f_logit_scale    = 0.0e+00
0.00.115.862 I print_info: n_ff             = 8192
0.00.115.863 I print_info: n_expert         = 0
0.00.115.864 I print_info: n_expert_used    = 0
0.00.115.864 I print_info: causal attn      = 1
0.00.115.865 I print_info: pooling type     = 0
0.00.115.865 I print_info: rope type        = 2
0.00.115.866 I print_info: rope scaling     = linear
0.00.115.867 I print_info: freq_base_train  = 10000.0
0.00.115.868 I print_info: freq_scale_train = 1
0.00.115.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.868 I print_info: rope_finetuned   = unknown
0.00.115.869 I print_info: ssm_d_conv       = 0
0.00.115.869 I print_info: ssm_d_inner      = 0
0.00.115.869 I print_info: ssm_d_state      = 0
0.00.115.870 I print_info: ssm_dt_rank      = 0
0.00.115.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.871 I print_info: model type       = 1.4B
0.00.115.872 I print_info: model params     = 1.41 B
0.00.115.872 I print_info: general.name     = 1.4B
0.00.115.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.875 I print_info: LF token         = 128 'Ä'
0.00.115.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.877 I print_info: max token length = 1024
0.00.178.773 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.182.397 I llama_new_context_with_model: n_seq_max     = 1
0.00.182.405 I llama_new_context_with_model: n_ctx         = 2048
0.00.182.405 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.182.406 I llama_new_context_with_model: n_batch       = 2048
0.00.182.406 I llama_new_context_with_model: n_ubatch      = 512
0.00.182.407 I llama_new_context_with_model: flash_attn    = 0
0.00.182.410 I llama_new_context_with_model: freq_base     = 10000.0
0.00.182.411 I llama_new_context_with_model: freq_scale    = 1
0.00.182.434 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.314.303 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.314.327 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.344 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.317.183 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.317.195 I llama_new_context_with_model: graph nodes  = 967
0.00.317.196 I llama_new_context_with_model: graph splits = 1
0.00.317.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.985 I main: llama threadpool init, n_threads = 8
0.00.359.004 I 
0.00.359.093 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.099 I 
0.00.359.221 I sampler seed: 1234
0.00.359.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.241 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.986.072 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20408.16 tokens per second)
0.01.986.083 I llama_perf_context_print:        load time =     358.46 ms
0.01.986.094 I llama_perf_context_print: prompt eval time =      74.32 ms /     7 tokens (   10.62 ms per token,    94.19 tokens per second)
0.01.986.103 I llama_perf_context_print:        eval time =    1541.87 ms /    63 runs   (   24.47 ms per token,    40.86 tokens per second)
0.01.986.111 I llama_perf_context_print:       total time =    1627.10 ms /    70 tokens

real	0m2.076s
user	0m13.112s
sys	0m0.317s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4437 (6002bd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.253 I llama_model_loader: - type  f32:  194 tensors
0.00.030.254 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.257 I print_info: file format = GGUF V3 (latest)
0.00.030.258 I print_info: file type   = Q8_0
0.00.030.262 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.100.188 I load_vocab: special tokens cache size = 25
0.00.119.833 I load_vocab: token to piece cache size = 0.2984 MB
0.00.119.857 I print_info: arch             = gptneox
0.00.119.857 I print_info: vocab type       = BPE
0.00.119.858 I print_info: n_vocab          = 50304
0.00.119.859 I print_info: n_merges         = 50009
0.00.119.859 I print_info: vocab_only       = 0
0.00.119.860 I print_info: n_ctx_train      = 2048
0.00.119.860 I print_info: n_embd           = 2048
0.00.119.860 I print_info: n_layer          = 24
0.00.119.873 I print_info: n_head           = 16
0.00.119.875 I print_info: n_head_kv        = 16
0.00.119.875 I print_info: n_rot            = 32
0.00.119.876 I print_info: n_swa            = 0
0.00.119.876 I print_info: n_embd_head_k    = 128
0.00.119.877 I print_info: n_embd_head_v    = 128
0.00.119.879 I print_info: n_gqa            = 1
0.00.119.881 I print_info: n_embd_k_gqa     = 2048
0.00.119.883 I print_info: n_embd_v_gqa     = 2048
0.00.119.885 I print_info: f_norm_eps       = 1.0e-05
0.00.119.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.887 I print_info: f_logit_scale    = 0.0e+00
0.00.119.889 I print_info: n_ff             = 8192
0.00.119.889 I print_info: n_expert         = 0
0.00.119.889 I print_info: n_expert_used    = 0
0.00.119.890 I print_info: causal attn      = 1
0.00.119.890 I print_info: pooling type     = 0
0.00.119.891 I print_info: rope type        = 2
0.00.119.891 I print_info: rope scaling     = linear
0.00.119.893 I print_info: freq_base_train  = 10000.0
0.00.119.894 I print_info: freq_scale_train = 1
0.00.119.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.895 I print_info: rope_finetuned   = unknown
0.00.119.896 I print_info: ssm_d_conv       = 0
0.00.119.896 I print_info: ssm_d_inner      = 0
0.00.119.896 I print_info: ssm_d_state      = 0
0.00.119.897 I print_info: ssm_dt_rank      = 0
0.00.119.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.119.898 I print_info: model type       = 1.4B
0.00.119.898 I print_info: model params     = 1.41 B
0.00.119.899 I print_info: general.name     = 1.4B
0.00.119.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.901 I print_info: LF token         = 128 'Ä'
0.00.119.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.903 I print_info: max token length = 1024
0.00.183.425 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.186.936 I llama_new_context_with_model: n_seq_max     = 1
0.00.186.947 I llama_new_context_with_model: n_ctx         = 128
0.00.186.948 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.186.948 I llama_new_context_with_model: n_batch       = 128
0.00.186.948 I llama_new_context_with_model: n_ubatch      = 128
0.00.186.949 I llama_new_context_with_model: flash_attn    = 0
0.00.186.952 I llama_new_context_with_model: freq_base     = 10000.0
0.00.186.952 I llama_new_context_with_model: freq_scale    = 1
0.00.186.953 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.186.972 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.195.549 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.195.571 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.195.587 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.575 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.198.587 I llama_new_context_with_model: graph nodes  = 967
0.00.198.587 I llama_new_context_with_model: graph splits = 1
0.00.198.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.198.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.281 I 
0.00.232.378 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.390 I perplexity: tokenizing the input ..
0.00.246.419 I perplexity: tokenization took 14.022 ms
0.00.246.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.406.871 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.410.243 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.410.288 I llama_perf_context_print:        load time =     231.90 ms
0.01.410.290 I llama_perf_context_print: prompt eval time =    1159.84 ms /   128 tokens (    9.06 ms per token,   110.36 tokens per second)
0.01.410.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.410.293 I llama_perf_context_print:       total time =    1178.01 ms /   129 tokens

real	0m1.478s
user	0m9.635s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4437 (6002bd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.012.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.932 I llama_model_loader: - type  f32:  194 tensors
0.00.029.933 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.935 I print_info: file format = GGUF V3 (latest)
0.00.029.936 I print_info: file type   = Q4_0
0.00.029.939 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.269 I load_vocab: special tokens cache size = 25
0.00.112.989 I load_vocab: token to piece cache size = 0.2984 MB
0.00.113.010 I print_info: arch             = gptneox
0.00.113.011 I print_info: vocab type       = BPE
0.00.113.012 I print_info: n_vocab          = 50304
0.00.113.012 I print_info: n_merges         = 50009
0.00.113.013 I print_info: vocab_only       = 0
0.00.113.013 I print_info: n_ctx_train      = 2048
0.00.113.013 I print_info: n_embd           = 2048
0.00.113.014 I print_info: n_layer          = 24
0.00.113.027 I print_info: n_head           = 16
0.00.113.029 I print_info: n_head_kv        = 16
0.00.113.030 I print_info: n_rot            = 32
0.00.113.031 I print_info: n_swa            = 0
0.00.113.031 I print_info: n_embd_head_k    = 128
0.00.113.032 I print_info: n_embd_head_v    = 128
0.00.113.034 I print_info: n_gqa            = 1
0.00.113.037 I print_info: n_embd_k_gqa     = 2048
0.00.113.038 I print_info: n_embd_v_gqa     = 2048
0.00.113.040 I print_info: f_norm_eps       = 1.0e-05
0.00.113.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.042 I print_info: f_logit_scale    = 0.0e+00
0.00.113.044 I print_info: n_ff             = 8192
0.00.113.044 I print_info: n_expert         = 0
0.00.113.046 I print_info: n_expert_used    = 0
0.00.113.046 I print_info: causal attn      = 1
0.00.113.047 I print_info: pooling type     = 0
0.00.113.048 I print_info: rope type        = 2
0.00.113.048 I print_info: rope scaling     = linear
0.00.113.050 I print_info: freq_base_train  = 10000.0
0.00.113.050 I print_info: freq_scale_train = 1
0.00.113.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.052 I print_info: rope_finetuned   = unknown
0.00.113.052 I print_info: ssm_d_conv       = 0
0.00.113.052 I print_info: ssm_d_inner      = 0
0.00.113.053 I print_info: ssm_d_state      = 0
0.00.113.053 I print_info: ssm_dt_rank      = 0
0.00.113.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.055 I print_info: model type       = 1.4B
0.00.113.056 I print_info: model params     = 1.41 B
0.00.113.056 I print_info: general.name     = 1.4B
0.00.113.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.059 I print_info: LF token         = 128 'Ä'
0.00.113.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.061 I print_info: max token length = 1024
0.00.150.490 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.150.501 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.536.300 I llama_new_context_with_model: n_seq_max     = 1
0.00.536.312 I llama_new_context_with_model: n_ctx         = 2048
0.00.536.312 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.536.313 I llama_new_context_with_model: n_batch       = 2048
0.00.536.313 I llama_new_context_with_model: n_ubatch      = 512
0.00.536.314 I llama_new_context_with_model: flash_attn    = 0
0.00.536.317 I llama_new_context_with_model: freq_base     = 10000.0
0.00.536.318 I llama_new_context_with_model: freq_scale    = 1
0.00.536.339 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.645.691 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.645.715 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.732 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.648.461 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.648.473 I llama_new_context_with_model: graph nodes  = 967
0.00.648.474 I llama_new_context_with_model: graph splits = 1
0.00.648.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.031 I main: llama threadpool init, n_threads = 8
0.00.680.049 I 
0.00.680.132 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.680.139 I 
0.00.680.259 I sampler seed: 1234
0.00.680.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.278 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.283 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.680.060 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21502.12 tokens per second)
0.01.680.071 I llama_perf_context_print:        load time =     679.51 ms
0.01.680.080 I llama_perf_context_print: prompt eval time =      41.58 ms /     7 tokens (    5.94 ms per token,   168.34 tokens per second)
0.01.680.089 I llama_perf_context_print:        eval time =     947.99 ms /    63 runs   (   15.05 ms per token,    66.46 tokens per second)
0.01.680.098 I llama_perf_context_print:       total time =    1000.04 ms /    70 tokens

real	0m1.788s
user	0m8.263s
sys	0m0.430s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4437 (6002bd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.488 I llama_model_loader: - type  f32:  194 tensors
0.00.030.488 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.492 I print_info: file format = GGUF V3 (latest)
0.00.030.493 I print_info: file type   = Q4_0
0.00.030.499 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.110.101 I load_vocab: special tokens cache size = 25
0.00.129.817 I load_vocab: token to piece cache size = 0.2984 MB
0.00.129.841 I print_info: arch             = gptneox
0.00.129.841 I print_info: vocab type       = BPE
0.00.129.842 I print_info: n_vocab          = 50304
0.00.129.842 I print_info: n_merges         = 50009
0.00.129.843 I print_info: vocab_only       = 0
0.00.129.844 I print_info: n_ctx_train      = 2048
0.00.129.845 I print_info: n_embd           = 2048
0.00.129.845 I print_info: n_layer          = 24
0.00.129.859 I print_info: n_head           = 16
0.00.129.861 I print_info: n_head_kv        = 16
0.00.129.861 I print_info: n_rot            = 32
0.00.129.864 I print_info: n_swa            = 0
0.00.129.864 I print_info: n_embd_head_k    = 128
0.00.129.865 I print_info: n_embd_head_v    = 128
0.00.129.867 I print_info: n_gqa            = 1
0.00.129.869 I print_info: n_embd_k_gqa     = 2048
0.00.129.871 I print_info: n_embd_v_gqa     = 2048
0.00.129.872 I print_info: f_norm_eps       = 1.0e-05
0.00.129.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.129.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.129.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.129.875 I print_info: f_logit_scale    = 0.0e+00
0.00.129.877 I print_info: n_ff             = 8192
0.00.129.877 I print_info: n_expert         = 0
0.00.129.877 I print_info: n_expert_used    = 0
0.00.129.878 I print_info: causal attn      = 1
0.00.129.878 I print_info: pooling type     = 0
0.00.129.879 I print_info: rope type        = 2
0.00.129.879 I print_info: rope scaling     = linear
0.00.129.880 I print_info: freq_base_train  = 10000.0
0.00.129.881 I print_info: freq_scale_train = 1
0.00.129.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.129.883 I print_info: rope_finetuned   = unknown
0.00.129.883 I print_info: ssm_d_conv       = 0
0.00.129.883 I print_info: ssm_d_inner      = 0
0.00.129.884 I print_info: ssm_d_state      = 0
0.00.129.884 I print_info: ssm_dt_rank      = 0
0.00.129.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.129.885 I print_info: model type       = 1.4B
0.00.129.886 I print_info: model params     = 1.41 B
0.00.129.886 I print_info: general.name     = 1.4B
0.00.129.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.129.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.129.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.129.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.129.889 I print_info: LF token         = 128 'Ä'
0.00.129.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.129.890 I print_info: max token length = 1024
0.00.168.353 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.168.364 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.563.842 I llama_new_context_with_model: n_seq_max     = 1
0.00.563.854 I llama_new_context_with_model: n_ctx         = 128
0.00.563.854 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.563.854 I llama_new_context_with_model: n_batch       = 128
0.00.563.855 I llama_new_context_with_model: n_ubatch      = 128
0.00.563.855 I llama_new_context_with_model: flash_attn    = 0
0.00.563.859 I llama_new_context_with_model: freq_base     = 10000.0
0.00.563.860 I llama_new_context_with_model: freq_scale    = 1
0.00.563.861 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.563.883 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.570.919 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.570.937 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.570.951 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.573.770 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.573.778 I llama_new_context_with_model: graph nodes  = 967
0.00.573.779 I llama_new_context_with_model: graph splits = 1
0.00.573.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.573.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.598.486 I 
0.00.598.583 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.598.596 I perplexity: tokenizing the input ..
0.00.612.661 I perplexity: tokenization took 14.06 ms
0.00.612.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.141.129 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.144.213 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.144.257 I llama_perf_context_print:        load time =     598.07 ms
0.01.144.259 I llama_perf_context_print: prompt eval time =     527.84 ms /   128 tokens (    4.12 ms per token,   242.50 tokens per second)
0.01.144.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.144.262 I llama_perf_context_print:       total time =     545.77 ms /   129 tokens

real	0m1.241s
user	0m4.714s
sys	0m0.368s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4437 (6002bd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.012.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.150 I llama_model_loader: - type  f32:  194 tensors
0.00.030.151 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.154 I print_info: file format = GGUF V3 (latest)
0.00.030.155 I print_info: file type   = Q4_1
0.00.030.159 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.093.639 I load_vocab: special tokens cache size = 25
0.00.113.273 I load_vocab: token to piece cache size = 0.2984 MB
0.00.113.294 I print_info: arch             = gptneox
0.00.113.298 I print_info: vocab type       = BPE
0.00.113.299 I print_info: n_vocab          = 50304
0.00.113.299 I print_info: n_merges         = 50009
0.00.113.300 I print_info: vocab_only       = 0
0.00.113.300 I print_info: n_ctx_train      = 2048
0.00.113.301 I print_info: n_embd           = 2048
0.00.113.301 I print_info: n_layer          = 24
0.00.113.312 I print_info: n_head           = 16
0.00.113.315 I print_info: n_head_kv        = 16
0.00.113.315 I print_info: n_rot            = 32
0.00.113.316 I print_info: n_swa            = 0
0.00.113.316 I print_info: n_embd_head_k    = 128
0.00.113.317 I print_info: n_embd_head_v    = 128
0.00.113.320 I print_info: n_gqa            = 1
0.00.113.322 I print_info: n_embd_k_gqa     = 2048
0.00.113.323 I print_info: n_embd_v_gqa     = 2048
0.00.113.325 I print_info: f_norm_eps       = 1.0e-05
0.00.113.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.327 I print_info: f_logit_scale    = 0.0e+00
0.00.113.329 I print_info: n_ff             = 8192
0.00.113.329 I print_info: n_expert         = 0
0.00.113.330 I print_info: n_expert_used    = 0
0.00.113.330 I print_info: causal attn      = 1
0.00.113.330 I print_info: pooling type     = 0
0.00.113.331 I print_info: rope type        = 2
0.00.113.331 I print_info: rope scaling     = linear
0.00.113.332 I print_info: freq_base_train  = 10000.0
0.00.113.333 I print_info: freq_scale_train = 1
0.00.113.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.334 I print_info: rope_finetuned   = unknown
0.00.113.334 I print_info: ssm_d_conv       = 0
0.00.113.334 I print_info: ssm_d_inner      = 0
0.00.113.335 I print_info: ssm_d_state      = 0
0.00.113.336 I print_info: ssm_dt_rank      = 0
0.00.113.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.337 I print_info: model type       = 1.4B
0.00.113.338 I print_info: model params     = 1.41 B
0.00.113.338 I print_info: general.name     = 1.4B
0.00.113.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.340 I print_info: LF token         = 128 'Ä'
0.00.113.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.342 I print_info: max token length = 1024
0.00.152.914 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.156.448 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.454 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.454 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.455 I llama_new_context_with_model: n_batch       = 2048
0.00.156.455 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.456 I llama_new_context_with_model: flash_attn    = 0
0.00.156.459 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.459 I llama_new_context_with_model: freq_scale    = 1
0.00.156.478 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.574 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.596 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.613 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.353 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.366 I llama_new_context_with_model: graph nodes  = 967
0.00.283.366 I llama_new_context_with_model: graph splits = 1
0.00.283.374 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.011 I main: llama threadpool init, n_threads = 8
0.00.332.031 I 
0.00.332.117 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.122 I 
0.00.332.241 I sampler seed: 1234
0.00.332.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.276 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.910.592 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21567.44 tokens per second)
0.01.910.603 I llama_perf_context_print:        load time =     331.50 ms
0.01.910.612 I llama_perf_context_print: prompt eval time =     112.13 ms /     7 tokens (   16.02 ms per token,    62.43 tokens per second)
0.01.910.620 I llama_perf_context_print:        eval time =    1455.91 ms /    63 runs   (   23.11 ms per token,    43.27 tokens per second)
0.01.910.627 I llama_perf_context_print:       total time =    1578.60 ms /    70 tokens

real	0m1.988s
user	0m12.824s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4437 (6002bd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.476 I llama_model_loader: - type  f32:  194 tensors
0.00.030.477 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.480 I print_info: file format = GGUF V3 (latest)
0.00.030.481 I print_info: file type   = Q4_1
0.00.030.486 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.101.817 I load_vocab: special tokens cache size = 25
0.00.121.428 I load_vocab: token to piece cache size = 0.2984 MB
0.00.121.458 I print_info: arch             = gptneox
0.00.121.459 I print_info: vocab type       = BPE
0.00.121.460 I print_info: n_vocab          = 50304
0.00.121.460 I print_info: n_merges         = 50009
0.00.121.461 I print_info: vocab_only       = 0
0.00.121.461 I print_info: n_ctx_train      = 2048
0.00.121.462 I print_info: n_embd           = 2048
0.00.121.462 I print_info: n_layer          = 24
0.00.121.476 I print_info: n_head           = 16
0.00.121.478 I print_info: n_head_kv        = 16
0.00.121.480 I print_info: n_rot            = 32
0.00.121.481 I print_info: n_swa            = 0
0.00.121.481 I print_info: n_embd_head_k    = 128
0.00.121.481 I print_info: n_embd_head_v    = 128
0.00.121.485 I print_info: n_gqa            = 1
0.00.121.487 I print_info: n_embd_k_gqa     = 2048
0.00.121.489 I print_info: n_embd_v_gqa     = 2048
0.00.121.491 I print_info: f_norm_eps       = 1.0e-05
0.00.121.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.121.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.121.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.121.493 I print_info: f_logit_scale    = 0.0e+00
0.00.121.494 I print_info: n_ff             = 8192
0.00.121.495 I print_info: n_expert         = 0
0.00.121.495 I print_info: n_expert_used    = 0
0.00.121.496 I print_info: causal attn      = 1
0.00.121.497 I print_info: pooling type     = 0
0.00.121.497 I print_info: rope type        = 2
0.00.121.498 I print_info: rope scaling     = linear
0.00.121.499 I print_info: freq_base_train  = 10000.0
0.00.121.500 I print_info: freq_scale_train = 1
0.00.121.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.501 I print_info: rope_finetuned   = unknown
0.00.121.501 I print_info: ssm_d_conv       = 0
0.00.121.502 I print_info: ssm_d_inner      = 0
0.00.121.502 I print_info: ssm_d_state      = 0
0.00.121.503 I print_info: ssm_dt_rank      = 0
0.00.121.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.121.504 I print_info: model type       = 1.4B
0.00.121.504 I print_info: model params     = 1.41 B
0.00.121.506 I print_info: general.name     = 1.4B
0.00.121.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.508 I print_info: LF token         = 128 'Ä'
0.00.121.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.510 I print_info: max token length = 1024
0.00.161.764 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.165.418 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.432 I llama_new_context_with_model: n_ctx         = 128
0.00.165.432 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.432 I llama_new_context_with_model: n_batch       = 128
0.00.165.433 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.433 I llama_new_context_with_model: flash_attn    = 0
0.00.165.437 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.438 I llama_new_context_with_model: freq_scale    = 1
0.00.165.439 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.458 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.174.091 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.117 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.132 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.185 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.200 I llama_new_context_with_model: graph nodes  = 967
0.00.177.201 I llama_new_context_with_model: graph splits = 1
0.00.177.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.918 I 
0.00.218.025 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.037 I perplexity: tokenizing the input ..
0.00.232.144 I perplexity: tokenization took 14.1 ms
0.00.232.179 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.291.611 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.294.680 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.294.724 I llama_perf_context_print:        load time =     217.51 ms
0.02.294.726 I llama_perf_context_print: prompt eval time =    2058.86 ms /   128 tokens (   16.08 ms per token,    62.17 tokens per second)
0.02.294.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.294.730 I llama_perf_context_print:       total time =    2076.81 ms /   129 tokens

real	0m2.348s
user	0m16.857s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4437 (6002bd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.013.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.711 I llama_model_loader: - type  f32:  194 tensors
0.00.031.712 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.715 I print_info: file format = GGUF V3 (latest)
0.00.031.716 I print_info: file type   = Q5_0
0.00.031.721 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.101.719 I load_vocab: special tokens cache size = 25
0.00.121.622 I load_vocab: token to piece cache size = 0.2984 MB
0.00.121.644 I print_info: arch             = gptneox
0.00.121.645 I print_info: vocab type       = BPE
0.00.121.646 I print_info: n_vocab          = 50304
0.00.121.646 I print_info: n_merges         = 50009
0.00.121.647 I print_info: vocab_only       = 0
0.00.121.647 I print_info: n_ctx_train      = 2048
0.00.121.647 I print_info: n_embd           = 2048
0.00.121.648 I print_info: n_layer          = 24
0.00.121.660 I print_info: n_head           = 16
0.00.121.662 I print_info: n_head_kv        = 16
0.00.121.663 I print_info: n_rot            = 32
0.00.121.663 I print_info: n_swa            = 0
0.00.121.664 I print_info: n_embd_head_k    = 128
0.00.121.664 I print_info: n_embd_head_v    = 128
0.00.121.667 I print_info: n_gqa            = 1
0.00.121.669 I print_info: n_embd_k_gqa     = 2048
0.00.121.670 I print_info: n_embd_v_gqa     = 2048
0.00.121.672 I print_info: f_norm_eps       = 1.0e-05
0.00.121.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.121.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.121.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.121.674 I print_info: f_logit_scale    = 0.0e+00
0.00.121.676 I print_info: n_ff             = 8192
0.00.121.676 I print_info: n_expert         = 0
0.00.121.677 I print_info: n_expert_used    = 0
0.00.121.677 I print_info: causal attn      = 1
0.00.121.678 I print_info: pooling type     = 0
0.00.121.678 I print_info: rope type        = 2
0.00.121.678 I print_info: rope scaling     = linear
0.00.121.680 I print_info: freq_base_train  = 10000.0
0.00.121.681 I print_info: freq_scale_train = 1
0.00.121.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.682 I print_info: rope_finetuned   = unknown
0.00.121.682 I print_info: ssm_d_conv       = 0
0.00.121.682 I print_info: ssm_d_inner      = 0
0.00.121.683 I print_info: ssm_d_state      = 0
0.00.121.684 I print_info: ssm_dt_rank      = 0
0.00.121.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.121.685 I print_info: model type       = 1.4B
0.00.121.686 I print_info: model params     = 1.41 B
0.00.121.686 I print_info: general.name     = 1.4B
0.00.121.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.689 I print_info: LF token         = 128 'Ä'
0.00.121.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.690 I print_info: max token length = 1024
0.00.164.749 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.168.375 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.387 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.387 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.388 I llama_new_context_with_model: n_batch       = 2048
0.00.168.388 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.389 I llama_new_context_with_model: flash_attn    = 0
0.00.168.392 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.393 I llama_new_context_with_model: freq_scale    = 1
0.00.168.413 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.776 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.802 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.819 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.651 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.665 I llama_new_context_with_model: graph nodes  = 967
0.00.296.665 I llama_new_context_with_model: graph splits = 1
0.00.296.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.111 I main: llama threadpool init, n_threads = 8
0.00.355.134 I 
0.00.355.220 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.226 I 
0.00.355.372 I sampler seed: 1234
0.00.355.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.391 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.391 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.297.717 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20699.71 tokens per second)
0.02.297.728 I llama_perf_context_print:        load time =     354.54 ms
0.02.297.738 I llama_perf_context_print: prompt eval time =     144.76 ms /     7 tokens (   20.68 ms per token,    48.35 tokens per second)
0.02.297.746 I llama_perf_context_print:        eval time =    1787.18 ms /    63 runs   (   28.37 ms per token,    35.25 tokens per second)
0.02.297.763 I llama_perf_context_print:       total time =    1942.62 ms /    70 tokens

real	0m2.378s
user	0m15.837s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4437 (6002bd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.499 I llama_model_loader: - type  f32:  194 tensors
0.00.030.500 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.503 I print_info: file format = GGUF V3 (latest)
0.00.030.505 I print_info: file type   = Q5_0
0.00.030.510 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.097.786 I load_vocab: special tokens cache size = 25
0.00.117.269 I load_vocab: token to piece cache size = 0.2984 MB
0.00.117.295 I print_info: arch             = gptneox
0.00.117.295 I print_info: vocab type       = BPE
0.00.117.296 I print_info: n_vocab          = 50304
0.00.117.297 I print_info: n_merges         = 50009
0.00.117.297 I print_info: vocab_only       = 0
0.00.117.298 I print_info: n_ctx_train      = 2048
0.00.117.298 I print_info: n_embd           = 2048
0.00.117.299 I print_info: n_layer          = 24
0.00.117.312 I print_info: n_head           = 16
0.00.117.315 I print_info: n_head_kv        = 16
0.00.117.315 I print_info: n_rot            = 32
0.00.117.316 I print_info: n_swa            = 0
0.00.117.316 I print_info: n_embd_head_k    = 128
0.00.117.317 I print_info: n_embd_head_v    = 128
0.00.117.319 I print_info: n_gqa            = 1
0.00.117.321 I print_info: n_embd_k_gqa     = 2048
0.00.117.323 I print_info: n_embd_v_gqa     = 2048
0.00.117.325 I print_info: f_norm_eps       = 1.0e-05
0.00.117.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.327 I print_info: f_logit_scale    = 0.0e+00
0.00.117.328 I print_info: n_ff             = 8192
0.00.117.329 I print_info: n_expert         = 0
0.00.117.329 I print_info: n_expert_used    = 0
0.00.117.330 I print_info: causal attn      = 1
0.00.117.330 I print_info: pooling type     = 0
0.00.117.331 I print_info: rope type        = 2
0.00.117.331 I print_info: rope scaling     = linear
0.00.117.333 I print_info: freq_base_train  = 10000.0
0.00.117.334 I print_info: freq_scale_train = 1
0.00.117.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.335 I print_info: rope_finetuned   = unknown
0.00.117.335 I print_info: ssm_d_conv       = 0
0.00.117.335 I print_info: ssm_d_inner      = 0
0.00.117.336 I print_info: ssm_d_state      = 0
0.00.117.336 I print_info: ssm_dt_rank      = 0
0.00.117.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.117.337 I print_info: model type       = 1.4B
0.00.117.338 I print_info: model params     = 1.41 B
0.00.117.339 I print_info: general.name     = 1.4B
0.00.117.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.341 I print_info: LF token         = 128 'Ä'
0.00.117.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.343 I print_info: max token length = 1024
0.00.160.686 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.164.337 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.349 I llama_new_context_with_model: n_ctx         = 128
0.00.164.349 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.350 I llama_new_context_with_model: n_batch       = 128
0.00.164.350 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.351 I llama_new_context_with_model: flash_attn    = 0
0.00.164.355 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.355 I llama_new_context_with_model: freq_scale    = 1
0.00.164.356 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.375 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.172.853 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.872 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.888 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.893 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.904 I llama_new_context_with_model: graph nodes  = 967
0.00.175.904 I llama_new_context_with_model: graph splits = 1
0.00.175.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.166 I 
0.00.226.272 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.285 I perplexity: tokenizing the input ..
0.00.240.103 I perplexity: tokenization took 13.811 ms
0.00.240.133 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.913.974 I perplexity: 2.67 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.916.971 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.917.014 I llama_perf_context_print:        load time =     225.77 ms
0.02.917.016 I llama_perf_context_print: prompt eval time =    2673.28 ms /   128 tokens (   20.88 ms per token,    47.88 tokens per second)
0.02.917.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.917.020 I llama_perf_context_print:       total time =    2690.85 ms /   129 tokens

real	0m2.973s
user	0m21.818s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4437 (6002bd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.012.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.882 I llama_model_loader: - type  f32:  194 tensors
0.00.029.882 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.885 I print_info: file format = GGUF V3 (latest)
0.00.029.886 I print_info: file type   = Q5_1
0.00.029.889 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.092.480 I load_vocab: special tokens cache size = 25
0.00.112.107 I load_vocab: token to piece cache size = 0.2984 MB
0.00.112.135 I print_info: arch             = gptneox
0.00.112.136 I print_info: vocab type       = BPE
0.00.112.137 I print_info: n_vocab          = 50304
0.00.112.137 I print_info: n_merges         = 50009
0.00.112.138 I print_info: vocab_only       = 0
0.00.112.138 I print_info: n_ctx_train      = 2048
0.00.112.139 I print_info: n_embd           = 2048
0.00.112.139 I print_info: n_layer          = 24
0.00.112.152 I print_info: n_head           = 16
0.00.112.154 I print_info: n_head_kv        = 16
0.00.112.155 I print_info: n_rot            = 32
0.00.112.156 I print_info: n_swa            = 0
0.00.112.157 I print_info: n_embd_head_k    = 128
0.00.112.158 I print_info: n_embd_head_v    = 128
0.00.112.160 I print_info: n_gqa            = 1
0.00.112.163 I print_info: n_embd_k_gqa     = 2048
0.00.112.165 I print_info: n_embd_v_gqa     = 2048
0.00.112.166 I print_info: f_norm_eps       = 1.0e-05
0.00.112.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.169 I print_info: f_logit_scale    = 0.0e+00
0.00.112.170 I print_info: n_ff             = 8192
0.00.112.171 I print_info: n_expert         = 0
0.00.112.171 I print_info: n_expert_used    = 0
0.00.112.172 I print_info: causal attn      = 1
0.00.112.172 I print_info: pooling type     = 0
0.00.112.173 I print_info: rope type        = 2
0.00.112.174 I print_info: rope scaling     = linear
0.00.112.175 I print_info: freq_base_train  = 10000.0
0.00.112.176 I print_info: freq_scale_train = 1
0.00.112.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.177 I print_info: rope_finetuned   = unknown
0.00.112.177 I print_info: ssm_d_conv       = 0
0.00.112.178 I print_info: ssm_d_inner      = 0
0.00.112.179 I print_info: ssm_d_state      = 0
0.00.112.179 I print_info: ssm_dt_rank      = 0
0.00.112.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.180 I print_info: model type       = 1.4B
0.00.112.181 I print_info: model params     = 1.41 B
0.00.112.182 I print_info: general.name     = 1.4B
0.00.112.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.184 I print_info: LF token         = 128 'Ä'
0.00.112.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.186 I print_info: max token length = 1024
0.00.158.436 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.162.067 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.076 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.076 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.077 I llama_new_context_with_model: n_batch       = 2048
0.00.162.077 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.078 I llama_new_context_with_model: flash_attn    = 0
0.00.162.081 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.081 I llama_new_context_with_model: freq_scale    = 1
0.00.162.101 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.279 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.304 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.327 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.159 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.177 I llama_new_context_with_model: graph nodes  = 967
0.00.289.178 I llama_new_context_with_model: graph splits = 1
0.00.289.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.518 I main: llama threadpool init, n_threads = 8
0.00.355.538 I 
0.00.355.626 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.635 I 
0.00.355.760 I sampler seed: 1234
0.00.355.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.808 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.621.327 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21149.84 tokens per second)
0.02.621.341 I llama_perf_context_print:        load time =     354.98 ms
0.02.621.349 I llama_perf_context_print: prompt eval time =     171.17 ms /     7 tokens (   24.45 ms per token,    40.89 tokens per second)
0.02.621.361 I llama_perf_context_print:        eval time =    2084.02 ms /    63 runs   (   33.08 ms per token,    30.23 tokens per second)
0.02.621.369 I llama_perf_context_print:       total time =    2265.83 ms /    70 tokens

real	0m2.704s
user	0m18.380s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 4437 (6002bd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.126 I llama_model_loader: - type  f32:  194 tensors
0.00.031.127 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.130 I print_info: file format = GGUF V3 (latest)
0.00.031.131 I print_info: file type   = Q5_1
0.00.031.136 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.107.203 I load_vocab: special tokens cache size = 25
0.00.127.099 I load_vocab: token to piece cache size = 0.2984 MB
0.00.127.126 I print_info: arch             = gptneox
0.00.127.127 I print_info: vocab type       = BPE
0.00.127.128 I print_info: n_vocab          = 50304
0.00.127.128 I print_info: n_merges         = 50009
0.00.127.129 I print_info: vocab_only       = 0
0.00.127.129 I print_info: n_ctx_train      = 2048
0.00.127.130 I print_info: n_embd           = 2048
0.00.127.130 I print_info: n_layer          = 24
0.00.127.143 I print_info: n_head           = 16
0.00.127.146 I print_info: n_head_kv        = 16
0.00.127.146 I print_info: n_rot            = 32
0.00.127.147 I print_info: n_swa            = 0
0.00.127.147 I print_info: n_embd_head_k    = 128
0.00.127.147 I print_info: n_embd_head_v    = 128
0.00.127.150 I print_info: n_gqa            = 1
0.00.127.152 I print_info: n_embd_k_gqa     = 2048
0.00.127.154 I print_info: n_embd_v_gqa     = 2048
0.00.127.156 I print_info: f_norm_eps       = 1.0e-05
0.00.127.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.127.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.127.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.127.158 I print_info: f_logit_scale    = 0.0e+00
0.00.127.160 I print_info: n_ff             = 8192
0.00.127.160 I print_info: n_expert         = 0
0.00.127.161 I print_info: n_expert_used    = 0
0.00.127.161 I print_info: causal attn      = 1
0.00.127.162 I print_info: pooling type     = 0
0.00.127.162 I print_info: rope type        = 2
0.00.127.163 I print_info: rope scaling     = linear
0.00.127.165 I print_info: freq_base_train  = 10000.0
0.00.127.165 I print_info: freq_scale_train = 1
0.00.127.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.127.166 I print_info: rope_finetuned   = unknown
0.00.127.167 I print_info: ssm_d_conv       = 0
0.00.127.167 I print_info: ssm_d_inner      = 0
0.00.127.167 I print_info: ssm_d_state      = 0
0.00.127.168 I print_info: ssm_dt_rank      = 0
0.00.127.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.127.171 I print_info: model type       = 1.4B
0.00.127.171 I print_info: model params     = 1.41 B
0.00.127.172 I print_info: general.name     = 1.4B
0.00.127.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.127.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.127.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.127.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.127.174 I print_info: LF token         = 128 'Ä'
0.00.127.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.127.176 I print_info: max token length = 1024
0.00.174.088 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.177.638 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.648 I llama_new_context_with_model: n_ctx         = 128
0.00.177.648 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.177.649 I llama_new_context_with_model: n_batch       = 128
0.00.177.649 I llama_new_context_with_model: n_ubatch      = 128
0.00.177.650 I llama_new_context_with_model: flash_attn    = 0
0.00.177.653 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.654 I llama_new_context_with_model: freq_scale    = 1
0.00.177.655 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.675 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.186.494 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.186.518 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.534 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.684 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.189.697 I llama_new_context_with_model: graph nodes  = 967
0.00.189.698 I llama_new_context_with_model: graph splits = 1
0.00.189.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.566 I 
0.00.248.669 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.248.680 I perplexity: tokenizing the input ..
0.00.263.599 I perplexity: tokenization took 14.911 ms
0.00.263.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.435.656 I perplexity: 3.17 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.438.798 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.438.840 I llama_perf_context_print:        load time =     248.12 ms
0.03.438.842 I llama_perf_context_print: prompt eval time =    3171.44 ms /   128 tokens (   24.78 ms per token,    40.36 tokens per second)
0.03.438.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.438.844 I llama_perf_context_print:       total time =    3190.27 ms /   129 tokens

real	0m3.496s
user	0m25.918s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4437 (6002bd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.012.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.045 I llama_model_loader: - type  f32:  194 tensors
0.00.030.046 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.046 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.049 I print_info: file format = GGUF V3 (latest)
0.00.030.050 I print_info: file type   = Q2_K - Medium
0.00.030.055 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.097.052 I load_vocab: special tokens cache size = 25
0.00.117.035 I load_vocab: token to piece cache size = 0.2984 MB
0.00.117.057 I print_info: arch             = gptneox
0.00.117.062 I print_info: vocab type       = BPE
0.00.117.063 I print_info: n_vocab          = 50304
0.00.117.063 I print_info: n_merges         = 50009
0.00.117.064 I print_info: vocab_only       = 0
0.00.117.064 I print_info: n_ctx_train      = 2048
0.00.117.064 I print_info: n_embd           = 2048
0.00.117.065 I print_info: n_layer          = 24
0.00.117.077 I print_info: n_head           = 16
0.00.117.080 I print_info: n_head_kv        = 16
0.00.117.080 I print_info: n_rot            = 32
0.00.117.080 I print_info: n_swa            = 0
0.00.117.081 I print_info: n_embd_head_k    = 128
0.00.117.081 I print_info: n_embd_head_v    = 128
0.00.117.084 I print_info: n_gqa            = 1
0.00.117.086 I print_info: n_embd_k_gqa     = 2048
0.00.117.088 I print_info: n_embd_v_gqa     = 2048
0.00.117.109 I print_info: f_norm_eps       = 1.0e-05
0.00.117.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.112 I print_info: f_logit_scale    = 0.0e+00
0.00.117.114 I print_info: n_ff             = 8192
0.00.117.115 I print_info: n_expert         = 0
0.00.117.115 I print_info: n_expert_used    = 0
0.00.117.116 I print_info: causal attn      = 1
0.00.117.116 I print_info: pooling type     = 0
0.00.117.117 I print_info: rope type        = 2
0.00.117.117 I print_info: rope scaling     = linear
0.00.117.119 I print_info: freq_base_train  = 10000.0
0.00.117.119 I print_info: freq_scale_train = 1
0.00.117.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.120 I print_info: rope_finetuned   = unknown
0.00.117.121 I print_info: ssm_d_conv       = 0
0.00.117.121 I print_info: ssm_d_inner      = 0
0.00.117.121 I print_info: ssm_d_state      = 0
0.00.117.122 I print_info: ssm_dt_rank      = 0
0.00.117.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.117.123 I print_info: model type       = 1.4B
0.00.117.125 I print_info: model params     = 1.41 B
0.00.117.125 I print_info: general.name     = 1.4B
0.00.117.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.128 I print_info: LF token         = 128 'Ä'
0.00.117.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.129 I print_info: max token length = 1024
0.00.144.182 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.147.800 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.810 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.810 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.811 I llama_new_context_with_model: n_batch       = 2048
0.00.147.811 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.812 I llama_new_context_with_model: flash_attn    = 0
0.00.147.814 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.815 I llama_new_context_with_model: freq_scale    = 1
0.00.147.833 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.441 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.467 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.485 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.306 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.318 I llama_new_context_with_model: graph nodes  = 967
0.00.278.319 I llama_new_context_with_model: graph splits = 1
0.00.278.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.734 I main: llama threadpool init, n_threads = 8
0.00.325.752 I 
0.00.325.839 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.847 I 
0.00.325.969 I sampler seed: 1234
0.00.325.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.987 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.823.867 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22049.69 tokens per second)
0.01.823.879 I llama_perf_context_print:        load time =     325.20 ms
0.01.823.887 I llama_perf_context_print: prompt eval time =     110.69 ms /     7 tokens (   15.81 ms per token,    63.24 tokens per second)
0.01.823.897 I llama_perf_context_print:        eval time =    1377.23 ms /    63 runs   (   21.86 ms per token,    45.74 tokens per second)
0.01.823.905 I llama_perf_context_print:       total time =    1498.15 ms /    70 tokens

real	0m1.896s
user	0m12.134s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4437 (6002bd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.176 I llama_model_loader: - type  f32:  194 tensors
0.00.030.177 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.178 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.181 I print_info: file format = GGUF V3 (latest)
0.00.030.182 I print_info: file type   = Q2_K - Medium
0.00.030.187 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.097.348 I load_vocab: special tokens cache size = 25
0.00.117.114 I load_vocab: token to piece cache size = 0.2984 MB
0.00.117.137 I print_info: arch             = gptneox
0.00.117.142 I print_info: vocab type       = BPE
0.00.117.143 I print_info: n_vocab          = 50304
0.00.117.144 I print_info: n_merges         = 50009
0.00.117.144 I print_info: vocab_only       = 0
0.00.117.145 I print_info: n_ctx_train      = 2048
0.00.117.145 I print_info: n_embd           = 2048
0.00.117.146 I print_info: n_layer          = 24
0.00.117.158 I print_info: n_head           = 16
0.00.117.161 I print_info: n_head_kv        = 16
0.00.117.161 I print_info: n_rot            = 32
0.00.117.162 I print_info: n_swa            = 0
0.00.117.163 I print_info: n_embd_head_k    = 128
0.00.117.163 I print_info: n_embd_head_v    = 128
0.00.117.166 I print_info: n_gqa            = 1
0.00.117.168 I print_info: n_embd_k_gqa     = 2048
0.00.117.170 I print_info: n_embd_v_gqa     = 2048
0.00.117.171 I print_info: f_norm_eps       = 1.0e-05
0.00.117.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.174 I print_info: f_logit_scale    = 0.0e+00
0.00.117.175 I print_info: n_ff             = 8192
0.00.117.176 I print_info: n_expert         = 0
0.00.117.177 I print_info: n_expert_used    = 0
0.00.117.177 I print_info: causal attn      = 1
0.00.117.178 I print_info: pooling type     = 0
0.00.117.178 I print_info: rope type        = 2
0.00.117.179 I print_info: rope scaling     = linear
0.00.117.181 I print_info: freq_base_train  = 10000.0
0.00.117.181 I print_info: freq_scale_train = 1
0.00.117.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.183 I print_info: rope_finetuned   = unknown
0.00.117.183 I print_info: ssm_d_conv       = 0
0.00.117.184 I print_info: ssm_d_inner      = 0
0.00.117.184 I print_info: ssm_d_state      = 0
0.00.117.185 I print_info: ssm_dt_rank      = 0
0.00.117.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.117.187 I print_info: model type       = 1.4B
0.00.117.188 I print_info: model params     = 1.41 B
0.00.117.188 I print_info: general.name     = 1.4B
0.00.117.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.191 I print_info: LF token         = 128 'Ä'
0.00.117.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.193 I print_info: max token length = 1024
0.00.144.574 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.148.168 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.181 I llama_new_context_with_model: n_ctx         = 128
0.00.148.181 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.148.182 I llama_new_context_with_model: n_batch       = 128
0.00.148.182 I llama_new_context_with_model: n_ubatch      = 128
0.00.148.183 I llama_new_context_with_model: flash_attn    = 0
0.00.148.185 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.186 I llama_new_context_with_model: freq_scale    = 1
0.00.148.187 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.225 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.686 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.706 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.721 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.655 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.671 I llama_new_context_with_model: graph nodes  = 967
0.00.159.672 I llama_new_context_with_model: graph splits = 1
0.00.159.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.296 I 
0.00.198.403 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.415 I perplexity: tokenizing the input ..
0.00.212.336 I perplexity: tokenization took 13.914 ms
0.00.212.365 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.267.381 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.270.568 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.270.607 I llama_perf_context_print:        load time =     197.90 ms
0.02.270.609 I llama_perf_context_print: prompt eval time =    2054.45 ms /   128 tokens (   16.05 ms per token,    62.30 tokens per second)
0.02.270.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.270.613 I llama_perf_context_print:       total time =    2072.31 ms /   129 tokens

real	0m2.316s
user	0m16.860s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4437 (6002bd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.012.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.148 I llama_model_loader: - type  f32:  194 tensors
0.00.030.149 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.150 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.150 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.153 I print_info: file format = GGUF V3 (latest)
0.00.030.153 I print_info: file type   = Q3_K - Medium
0.00.030.157 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.092.649 I load_vocab: special tokens cache size = 25
0.00.112.032 I load_vocab: token to piece cache size = 0.2984 MB
0.00.112.054 I print_info: arch             = gptneox
0.00.112.054 I print_info: vocab type       = BPE
0.00.112.055 I print_info: n_vocab          = 50304
0.00.112.056 I print_info: n_merges         = 50009
0.00.112.056 I print_info: vocab_only       = 0
0.00.112.056 I print_info: n_ctx_train      = 2048
0.00.112.057 I print_info: n_embd           = 2048
0.00.112.057 I print_info: n_layer          = 24
0.00.112.068 I print_info: n_head           = 16
0.00.112.071 I print_info: n_head_kv        = 16
0.00.112.071 I print_info: n_rot            = 32
0.00.112.072 I print_info: n_swa            = 0
0.00.112.072 I print_info: n_embd_head_k    = 128
0.00.112.073 I print_info: n_embd_head_v    = 128
0.00.112.075 I print_info: n_gqa            = 1
0.00.112.077 I print_info: n_embd_k_gqa     = 2048
0.00.112.078 I print_info: n_embd_v_gqa     = 2048
0.00.112.080 I print_info: f_norm_eps       = 1.0e-05
0.00.112.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.083 I print_info: f_logit_scale    = 0.0e+00
0.00.112.085 I print_info: n_ff             = 8192
0.00.112.085 I print_info: n_expert         = 0
0.00.112.085 I print_info: n_expert_used    = 0
0.00.112.086 I print_info: causal attn      = 1
0.00.112.087 I print_info: pooling type     = 0
0.00.112.087 I print_info: rope type        = 2
0.00.112.087 I print_info: rope scaling     = linear
0.00.112.089 I print_info: freq_base_train  = 10000.0
0.00.112.089 I print_info: freq_scale_train = 1
0.00.112.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.092 I print_info: rope_finetuned   = unknown
0.00.112.092 I print_info: ssm_d_conv       = 0
0.00.112.093 I print_info: ssm_d_inner      = 0
0.00.112.093 I print_info: ssm_d_state      = 0
0.00.112.093 I print_info: ssm_dt_rank      = 0
0.00.112.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.094 I print_info: model type       = 1.4B
0.00.112.095 I print_info: model params     = 1.41 B
0.00.112.095 I print_info: general.name     = 1.4B
0.00.112.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.098 I print_info: LF token         = 128 'Ä'
0.00.112.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.099 I print_info: max token length = 1024
0.00.146.057 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.149.644 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.654 I llama_new_context_with_model: n_ctx         = 2048
0.00.149.655 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.149.655 I llama_new_context_with_model: n_batch       = 2048
0.00.149.655 I llama_new_context_with_model: n_ubatch      = 512
0.00.149.656 I llama_new_context_with_model: flash_attn    = 0
0.00.149.658 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.659 I llama_new_context_with_model: freq_scale    = 1
0.00.149.674 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.609 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.631 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.647 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.490 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.500 I llama_new_context_with_model: graph nodes  = 967
0.00.277.500 I llama_new_context_with_model: graph splits = 1
0.00.277.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.063 I main: llama threadpool init, n_threads = 8
0.00.322.082 I 
0.00.322.166 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.172 I 
0.00.322.293 I sampler seed: 1234
0.00.322.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.311 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.763.443 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21534.73 tokens per second)
0.01.763.454 I llama_perf_context_print:        load time =     321.56 ms
0.01.763.463 I llama_perf_context_print: prompt eval time =      97.66 ms /     7 tokens (   13.95 ms per token,    71.68 tokens per second)
0.01.763.472 I llama_perf_context_print:        eval time =    1333.55 ms /    63 runs   (   21.17 ms per token,    47.24 tokens per second)
0.01.763.485 I llama_perf_context_print:       total time =    1441.40 ms /    70 tokens

real	0m1.838s
user	0m11.705s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4437 (6002bd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.023 I llama_model_loader: - type  f32:  194 tensors
0.00.030.024 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.025 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.025 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.029 I print_info: file format = GGUF V3 (latest)
0.00.030.030 I print_info: file type   = Q3_K - Medium
0.00.030.034 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.099.276 I load_vocab: special tokens cache size = 25
0.00.118.915 I load_vocab: token to piece cache size = 0.2984 MB
0.00.118.941 I print_info: arch             = gptneox
0.00.118.947 I print_info: vocab type       = BPE
0.00.118.948 I print_info: n_vocab          = 50304
0.00.118.949 I print_info: n_merges         = 50009
0.00.118.950 I print_info: vocab_only       = 0
0.00.118.950 I print_info: n_ctx_train      = 2048
0.00.118.950 I print_info: n_embd           = 2048
0.00.118.951 I print_info: n_layer          = 24
0.00.118.965 I print_info: n_head           = 16
0.00.118.968 I print_info: n_head_kv        = 16
0.00.118.970 I print_info: n_rot            = 32
0.00.118.971 I print_info: n_swa            = 0
0.00.118.971 I print_info: n_embd_head_k    = 128
0.00.118.972 I print_info: n_embd_head_v    = 128
0.00.118.974 I print_info: n_gqa            = 1
0.00.118.976 I print_info: n_embd_k_gqa     = 2048
0.00.118.978 I print_info: n_embd_v_gqa     = 2048
0.00.118.980 I print_info: f_norm_eps       = 1.0e-05
0.00.118.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.982 I print_info: f_logit_scale    = 0.0e+00
0.00.118.984 I print_info: n_ff             = 8192
0.00.118.984 I print_info: n_expert         = 0
0.00.118.985 I print_info: n_expert_used    = 0
0.00.118.986 I print_info: causal attn      = 1
0.00.118.986 I print_info: pooling type     = 0
0.00.118.987 I print_info: rope type        = 2
0.00.118.987 I print_info: rope scaling     = linear
0.00.118.989 I print_info: freq_base_train  = 10000.0
0.00.118.990 I print_info: freq_scale_train = 1
0.00.118.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.991 I print_info: rope_finetuned   = unknown
0.00.118.991 I print_info: ssm_d_conv       = 0
0.00.118.992 I print_info: ssm_d_inner      = 0
0.00.118.992 I print_info: ssm_d_state      = 0
0.00.118.993 I print_info: ssm_dt_rank      = 0
0.00.118.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.118.994 I print_info: model type       = 1.4B
0.00.118.995 I print_info: model params     = 1.41 B
0.00.118.995 I print_info: general.name     = 1.4B
0.00.118.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.998 I print_info: LF token         = 128 'Ä'
0.00.118.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.000 I print_info: max token length = 1024
0.00.153.687 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.157.189 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.201 I llama_new_context_with_model: n_ctx         = 128
0.00.157.202 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.202 I llama_new_context_with_model: n_batch       = 128
0.00.157.202 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.203 I llama_new_context_with_model: flash_attn    = 0
0.00.157.206 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.207 I llama_new_context_with_model: freq_scale    = 1
0.00.157.208 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.228 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.901 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.923 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.938 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.989 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.001 I llama_new_context_with_model: graph nodes  = 967
0.00.169.002 I llama_new_context_with_model: graph splits = 1
0.00.169.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.382 I 
0.00.205.487 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.498 I perplexity: tokenizing the input ..
0.00.219.599 I perplexity: tokenization took 14.093 ms
0.00.219.630 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.012.540 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.015.528 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.015.572 I llama_perf_context_print:        load time =     204.99 ms
0.02.015.575 I llama_perf_context_print: prompt eval time =    1792.33 ms /   128 tokens (   14.00 ms per token,    71.42 tokens per second)
0.02.015.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.015.578 I llama_perf_context_print:       total time =    1810.19 ms /   129 tokens

real	0m2.067s
user	0m14.710s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4437 (6002bd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.012.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.583 I llama_model_loader: - type  f32:  194 tensors
0.00.030.584 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.584 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.585 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.587 I print_info: file format = GGUF V3 (latest)
0.00.030.587 I print_info: file type   = Q4_K - Medium
0.00.030.591 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.094.914 I load_vocab: special tokens cache size = 25
0.00.114.455 I load_vocab: token to piece cache size = 0.2984 MB
0.00.114.478 I print_info: arch             = gptneox
0.00.114.478 I print_info: vocab type       = BPE
0.00.114.480 I print_info: n_vocab          = 50304
0.00.114.480 I print_info: n_merges         = 50009
0.00.114.481 I print_info: vocab_only       = 0
0.00.114.481 I print_info: n_ctx_train      = 2048
0.00.114.481 I print_info: n_embd           = 2048
0.00.114.482 I print_info: n_layer          = 24
0.00.114.494 I print_info: n_head           = 16
0.00.114.497 I print_info: n_head_kv        = 16
0.00.114.497 I print_info: n_rot            = 32
0.00.114.498 I print_info: n_swa            = 0
0.00.114.498 I print_info: n_embd_head_k    = 128
0.00.114.499 I print_info: n_embd_head_v    = 128
0.00.114.501 I print_info: n_gqa            = 1
0.00.114.503 I print_info: n_embd_k_gqa     = 2048
0.00.114.505 I print_info: n_embd_v_gqa     = 2048
0.00.114.507 I print_info: f_norm_eps       = 1.0e-05
0.00.114.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.510 I print_info: f_logit_scale    = 0.0e+00
0.00.114.512 I print_info: n_ff             = 8192
0.00.114.512 I print_info: n_expert         = 0
0.00.114.512 I print_info: n_expert_used    = 0
0.00.114.513 I print_info: causal attn      = 1
0.00.114.513 I print_info: pooling type     = 0
0.00.114.514 I print_info: rope type        = 2
0.00.114.515 I print_info: rope scaling     = linear
0.00.114.517 I print_info: freq_base_train  = 10000.0
0.00.114.517 I print_info: freq_scale_train = 1
0.00.114.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.518 I print_info: rope_finetuned   = unknown
0.00.114.519 I print_info: ssm_d_conv       = 0
0.00.114.519 I print_info: ssm_d_inner      = 0
0.00.114.520 I print_info: ssm_d_state      = 0
0.00.114.520 I print_info: ssm_dt_rank      = 0
0.00.114.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.522 I print_info: model type       = 1.4B
0.00.114.522 I print_info: model params     = 1.41 B
0.00.114.523 I print_info: general.name     = 1.4B
0.00.114.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.526 I print_info: LF token         = 128 'Ä'
0.00.114.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.528 I print_info: max token length = 1024
0.00.156.156 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.159.815 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.828 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.828 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.829 I llama_new_context_with_model: n_batch       = 2048
0.00.159.829 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.830 I llama_new_context_with_model: flash_attn    = 0
0.00.159.832 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.833 I llama_new_context_with_model: freq_scale    = 1
0.00.159.848 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.067 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.094 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.111 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.001 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.015 I llama_new_context_with_model: graph nodes  = 967
0.00.288.015 I llama_new_context_with_model: graph splits = 1
0.00.288.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.029 I main: llama threadpool init, n_threads = 8
0.00.336.048 I 
0.00.336.135 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.142 I 
0.00.336.264 I sampler seed: 1234
0.00.336.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.283 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.953.739 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20520.23 tokens per second)
0.01.953.750 I llama_perf_context_print:        load time =     335.47 ms
0.01.953.761 I llama_perf_context_print: prompt eval time =     106.82 ms /     7 tokens (   15.26 ms per token,    65.53 tokens per second)
0.01.953.769 I llama_perf_context_print:        eval time =    1500.25 ms /    63 runs   (   23.81 ms per token,    41.99 tokens per second)
0.01.953.777 I llama_perf_context_print:       total time =    1617.73 ms /    70 tokens

real	0m2.038s
user	0m13.068s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 4437 (6002bd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.151 I llama_model_loader: - type  f32:  194 tensors
0.00.030.153 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.153 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.153 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.156 I print_info: file format = GGUF V3 (latest)
0.00.030.157 I print_info: file type   = Q4_K - Medium
0.00.030.161 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.099.336 I load_vocab: special tokens cache size = 25
0.00.119.207 I load_vocab: token to piece cache size = 0.2984 MB
0.00.119.233 I print_info: arch             = gptneox
0.00.119.237 I print_info: vocab type       = BPE
0.00.119.238 I print_info: n_vocab          = 50304
0.00.119.238 I print_info: n_merges         = 50009
0.00.119.238 I print_info: vocab_only       = 0
0.00.119.239 I print_info: n_ctx_train      = 2048
0.00.119.239 I print_info: n_embd           = 2048
0.00.119.240 I print_info: n_layer          = 24
0.00.119.252 I print_info: n_head           = 16
0.00.119.254 I print_info: n_head_kv        = 16
0.00.119.255 I print_info: n_rot            = 32
0.00.119.255 I print_info: n_swa            = 0
0.00.119.256 I print_info: n_embd_head_k    = 128
0.00.119.256 I print_info: n_embd_head_v    = 128
0.00.119.258 I print_info: n_gqa            = 1
0.00.119.260 I print_info: n_embd_k_gqa     = 2048
0.00.119.262 I print_info: n_embd_v_gqa     = 2048
0.00.119.263 I print_info: f_norm_eps       = 1.0e-05
0.00.119.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.266 I print_info: f_logit_scale    = 0.0e+00
0.00.119.268 I print_info: n_ff             = 8192
0.00.119.268 I print_info: n_expert         = 0
0.00.119.269 I print_info: n_expert_used    = 0
0.00.119.269 I print_info: causal attn      = 1
0.00.119.270 I print_info: pooling type     = 0
0.00.119.270 I print_info: rope type        = 2
0.00.119.271 I print_info: rope scaling     = linear
0.00.119.272 I print_info: freq_base_train  = 10000.0
0.00.119.273 I print_info: freq_scale_train = 1
0.00.119.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.274 I print_info: rope_finetuned   = unknown
0.00.119.274 I print_info: ssm_d_conv       = 0
0.00.119.275 I print_info: ssm_d_inner      = 0
0.00.119.275 I print_info: ssm_d_state      = 0
0.00.119.275 I print_info: ssm_dt_rank      = 0
0.00.119.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.119.277 I print_info: model type       = 1.4B
0.00.119.277 I print_info: model params     = 1.41 B
0.00.119.278 I print_info: general.name     = 1.4B
0.00.119.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.280 I print_info: LF token         = 128 'Ä'
0.00.119.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.282 I print_info: max token length = 1024
0.00.161.161 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.164.795 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.800 I llama_new_context_with_model: n_ctx         = 128
0.00.164.801 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.801 I llama_new_context_with_model: n_batch       = 128
0.00.164.801 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.802 I llama_new_context_with_model: flash_attn    = 0
0.00.164.805 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.806 I llama_new_context_with_model: freq_scale    = 1
0.00.164.806 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.826 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.173.410 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.430 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.444 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.387 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.394 I llama_new_context_with_model: graph nodes  = 967
0.00.176.395 I llama_new_context_with_model: graph splits = 1
0.00.176.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.156 I 
0.00.216.251 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.263 I perplexity: tokenizing the input ..
0.00.230.124 I perplexity: tokenization took 13.855 ms
0.00.230.156 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.183.634 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.186.622 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.186.658 I llama_perf_context_print:        load time =     215.73 ms
0.02.186.664 I llama_perf_context_print: prompt eval time =    1952.91 ms /   128 tokens (   15.26 ms per token,    65.54 tokens per second)
0.02.186.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.186.666 I llama_perf_context_print:       total time =    1970.50 ms /   129 tokens

real	0m2.241s
user	0m16.021s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 4437 (6002bd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.012.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.495 I llama_model_loader: - type  f32:  194 tensors
0.00.030.497 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.497 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.501 I print_info: file format = GGUF V3 (latest)
0.00.030.502 I print_info: file type   = Q5_K - Medium
0.00.030.506 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.099.796 I load_vocab: special tokens cache size = 25
0.00.119.648 I load_vocab: token to piece cache size = 0.2984 MB
0.00.119.674 I print_info: arch             = gptneox
0.00.119.679 I print_info: vocab type       = BPE
0.00.119.680 I print_info: n_vocab          = 50304
0.00.119.681 I print_info: n_merges         = 50009
0.00.119.681 I print_info: vocab_only       = 0
0.00.119.681 I print_info: n_ctx_train      = 2048
0.00.119.682 I print_info: n_embd           = 2048
0.00.119.682 I print_info: n_layer          = 24
0.00.119.696 I print_info: n_head           = 16
0.00.119.699 I print_info: n_head_kv        = 16
0.00.119.700 I print_info: n_rot            = 32
0.00.119.700 I print_info: n_swa            = 0
0.00.119.701 I print_info: n_embd_head_k    = 128
0.00.119.701 I print_info: n_embd_head_v    = 128
0.00.119.704 I print_info: n_gqa            = 1
0.00.119.706 I print_info: n_embd_k_gqa     = 2048
0.00.119.707 I print_info: n_embd_v_gqa     = 2048
0.00.119.709 I print_info: f_norm_eps       = 1.0e-05
0.00.119.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.711 I print_info: f_logit_scale    = 0.0e+00
0.00.119.713 I print_info: n_ff             = 8192
0.00.119.713 I print_info: n_expert         = 0
0.00.119.714 I print_info: n_expert_used    = 0
0.00.119.714 I print_info: causal attn      = 1
0.00.119.715 I print_info: pooling type     = 0
0.00.119.715 I print_info: rope type        = 2
0.00.119.716 I print_info: rope scaling     = linear
0.00.119.717 I print_info: freq_base_train  = 10000.0
0.00.119.718 I print_info: freq_scale_train = 1
0.00.119.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.719 I print_info: rope_finetuned   = unknown
0.00.119.720 I print_info: ssm_d_conv       = 0
0.00.119.720 I print_info: ssm_d_inner      = 0
0.00.119.720 I print_info: ssm_d_state      = 0
0.00.119.721 I print_info: ssm_dt_rank      = 0
0.00.119.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.119.722 I print_info: model type       = 1.4B
0.00.119.723 I print_info: model params     = 1.41 B
0.00.119.723 I print_info: general.name     = 1.4B
0.00.119.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.726 I print_info: LF token         = 128 'Ä'
0.00.119.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.728 I print_info: max token length = 1024
0.00.166.788 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.170.408 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.426 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.426 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.427 I llama_new_context_with_model: n_batch       = 2048
0.00.170.427 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.428 I llama_new_context_with_model: flash_attn    = 0
0.00.170.430 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.431 I llama_new_context_with_model: freq_scale    = 1
0.00.170.445 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.621 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.646 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.662 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.301.477 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.301.493 I llama_new_context_with_model: graph nodes  = 967
0.00.301.493 I llama_new_context_with_model: graph splits = 1
0.00.301.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.396 I main: llama threadpool init, n_threads = 8
0.00.359.414 I 
0.00.359.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.511 I 
0.00.359.635 I sampler seed: 1234
0.00.359.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.658 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.299.269 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20496.54 tokens per second)
0.02.299.281 I llama_perf_context_print:        load time =     358.82 ms
0.02.299.291 I llama_perf_context_print: prompt eval time =     140.25 ms /     7 tokens (   20.04 ms per token,    49.91 tokens per second)
0.02.299.299 I llama_perf_context_print:        eval time =    1788.79 ms /    63 runs   (   28.39 ms per token,    35.22 tokens per second)
0.02.299.307 I llama_perf_context_print:       total time =    1939.89 ms /    70 tokens

real	0m2.386s
user	0m15.762s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4437 (6002bd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.814 I llama_model_loader: - type  f32:  194 tensors
0.00.030.815 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.816 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.819 I print_info: file format = GGUF V3 (latest)
0.00.030.821 I print_info: file type   = Q5_K - Medium
0.00.030.826 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.105.167 I load_vocab: special tokens cache size = 25
0.00.125.164 I load_vocab: token to piece cache size = 0.2984 MB
0.00.125.194 I print_info: arch             = gptneox
0.00.125.194 I print_info: vocab type       = BPE
0.00.125.195 I print_info: n_vocab          = 50304
0.00.125.196 I print_info: n_merges         = 50009
0.00.125.196 I print_info: vocab_only       = 0
0.00.125.197 I print_info: n_ctx_train      = 2048
0.00.125.198 I print_info: n_embd           = 2048
0.00.125.198 I print_info: n_layer          = 24
0.00.125.213 I print_info: n_head           = 16
0.00.125.216 I print_info: n_head_kv        = 16
0.00.125.216 I print_info: n_rot            = 32
0.00.125.217 I print_info: n_swa            = 0
0.00.125.217 I print_info: n_embd_head_k    = 128
0.00.125.217 I print_info: n_embd_head_v    = 128
0.00.125.220 I print_info: n_gqa            = 1
0.00.125.222 I print_info: n_embd_k_gqa     = 2048
0.00.125.224 I print_info: n_embd_v_gqa     = 2048
0.00.125.226 I print_info: f_norm_eps       = 1.0e-05
0.00.125.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.125.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.125.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.125.228 I print_info: f_logit_scale    = 0.0e+00
0.00.125.229 I print_info: n_ff             = 8192
0.00.125.230 I print_info: n_expert         = 0
0.00.125.230 I print_info: n_expert_used    = 0
0.00.125.230 I print_info: causal attn      = 1
0.00.125.231 I print_info: pooling type     = 0
0.00.125.231 I print_info: rope type        = 2
0.00.125.232 I print_info: rope scaling     = linear
0.00.125.233 I print_info: freq_base_train  = 10000.0
0.00.125.234 I print_info: freq_scale_train = 1
0.00.125.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.125.235 I print_info: rope_finetuned   = unknown
0.00.125.235 I print_info: ssm_d_conv       = 0
0.00.125.235 I print_info: ssm_d_inner      = 0
0.00.125.236 I print_info: ssm_d_state      = 0
0.00.125.236 I print_info: ssm_dt_rank      = 0
0.00.125.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.125.238 I print_info: model type       = 1.4B
0.00.125.239 I print_info: model params     = 1.41 B
0.00.125.239 I print_info: general.name     = 1.4B
0.00.125.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.125.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.125.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.125.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.125.242 I print_info: LF token         = 128 'Ä'
0.00.125.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.125.244 I print_info: max token length = 1024
0.00.172.595 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.176.251 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.262 I llama_new_context_with_model: n_ctx         = 128
0.00.176.263 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.176.263 I llama_new_context_with_model: n_batch       = 128
0.00.176.264 I llama_new_context_with_model: n_ubatch      = 128
0.00.176.264 I llama_new_context_with_model: flash_attn    = 0
0.00.176.267 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.268 I llama_new_context_with_model: freq_scale    = 1
0.00.176.270 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.290 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.184.902 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.184.923 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.939 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.944 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.187.956 I llama_new_context_with_model: graph nodes  = 967
0.00.187.957 I llama_new_context_with_model: graph splits = 1
0.00.187.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.041 I 
0.00.237.149 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.237.162 I perplexity: tokenizing the input ..
0.00.252.064 I perplexity: tokenization took 14.896 ms
0.00.252.100 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.808.773 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.811.769 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.811.807 I llama_perf_context_print:        load time =     236.64 ms
0.02.811.814 I llama_perf_context_print: prompt eval time =    2556.10 ms /   128 tokens (   19.97 ms per token,    50.08 tokens per second)
0.02.811.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.811.816 I llama_perf_context_print:       total time =    2574.77 ms /   129 tokens

real	0m2.870s
user	0m20.907s
sys	0m0.160s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4437 (6002bd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.012.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.654 I llama_model_loader: - type  f32:  194 tensors
0.00.030.656 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.658 I print_info: file format = GGUF V3 (latest)
0.00.030.659 I print_info: file type   = Q6_K
0.00.030.662 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.101.822 I load_vocab: special tokens cache size = 25
0.00.121.700 I load_vocab: token to piece cache size = 0.2984 MB
0.00.121.730 I print_info: arch             = gptneox
0.00.121.731 I print_info: vocab type       = BPE
0.00.121.732 I print_info: n_vocab          = 50304
0.00.121.732 I print_info: n_merges         = 50009
0.00.121.733 I print_info: vocab_only       = 0
0.00.121.733 I print_info: n_ctx_train      = 2048
0.00.121.734 I print_info: n_embd           = 2048
0.00.121.734 I print_info: n_layer          = 24
0.00.121.746 I print_info: n_head           = 16
0.00.121.749 I print_info: n_head_kv        = 16
0.00.121.749 I print_info: n_rot            = 32
0.00.121.750 I print_info: n_swa            = 0
0.00.121.750 I print_info: n_embd_head_k    = 128
0.00.121.751 I print_info: n_embd_head_v    = 128
0.00.121.753 I print_info: n_gqa            = 1
0.00.121.755 I print_info: n_embd_k_gqa     = 2048
0.00.121.757 I print_info: n_embd_v_gqa     = 2048
0.00.121.758 I print_info: f_norm_eps       = 1.0e-05
0.00.121.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.121.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.121.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.121.761 I print_info: f_logit_scale    = 0.0e+00
0.00.121.763 I print_info: n_ff             = 8192
0.00.121.763 I print_info: n_expert         = 0
0.00.121.764 I print_info: n_expert_used    = 0
0.00.121.765 I print_info: causal attn      = 1
0.00.121.765 I print_info: pooling type     = 0
0.00.121.766 I print_info: rope type        = 2
0.00.121.766 I print_info: rope scaling     = linear
0.00.121.768 I print_info: freq_base_train  = 10000.0
0.00.121.768 I print_info: freq_scale_train = 1
0.00.121.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.769 I print_info: rope_finetuned   = unknown
0.00.121.770 I print_info: ssm_d_conv       = 0
0.00.121.770 I print_info: ssm_d_inner      = 0
0.00.121.771 I print_info: ssm_d_state      = 0
0.00.121.771 I print_info: ssm_dt_rank      = 0
0.00.121.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.121.773 I print_info: model type       = 1.4B
0.00.121.774 I print_info: model params     = 1.41 B
0.00.121.775 I print_info: general.name     = 1.4B
0.00.121.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.778 I print_info: LF token         = 128 'Ä'
0.00.121.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.780 I print_info: max token length = 1024
0.00.173.242 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.176.803 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.817 I llama_new_context_with_model: n_ctx         = 2048
0.00.176.817 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.176.818 I llama_new_context_with_model: n_batch       = 2048
0.00.176.818 I llama_new_context_with_model: n_ubatch      = 512
0.00.176.819 I llama_new_context_with_model: flash_attn    = 0
0.00.176.821 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.822 I llama_new_context_with_model: freq_scale    = 1
0.00.176.839 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.306.247 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.277 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.294 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.309.164 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.309.183 I llama_new_context_with_model: graph nodes  = 967
0.00.309.184 I llama_new_context_with_model: graph splits = 1
0.00.309.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.156 I main: llama threadpool init, n_threads = 8
0.00.370.177 I 
0.00.370.254 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.261 I 
0.00.370.385 I sampler seed: 1234
0.00.370.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.403 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.425.678 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19705.80 tokens per second)
0.02.425.689 I llama_perf_context_print:        load time =     369.57 ms
0.02.425.698 I llama_perf_context_print: prompt eval time =     149.63 ms /     7 tokens (   21.38 ms per token,    46.78 tokens per second)
0.02.425.707 I llama_perf_context_print:        eval time =    1895.19 ms /    63 runs   (   30.08 ms per token,    33.24 tokens per second)
0.02.425.721 I llama_perf_context_print:       total time =    2055.54 ms /    70 tokens

real	0m2.514s
user	0m16.706s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4437 (6002bd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.066 I llama_model_loader: - type  f32:  194 tensors
0.00.031.068 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.071 I print_info: file format = GGUF V3 (latest)
0.00.031.072 I print_info: file type   = Q6_K
0.00.031.076 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.103.487 I load_vocab: special tokens cache size = 25
0.00.123.232 I load_vocab: token to piece cache size = 0.2984 MB
0.00.123.266 I print_info: arch             = gptneox
0.00.123.271 I print_info: vocab type       = BPE
0.00.123.272 I print_info: n_vocab          = 50304
0.00.123.272 I print_info: n_merges         = 50009
0.00.123.273 I print_info: vocab_only       = 0
0.00.123.273 I print_info: n_ctx_train      = 2048
0.00.123.274 I print_info: n_embd           = 2048
0.00.123.274 I print_info: n_layer          = 24
0.00.123.288 I print_info: n_head           = 16
0.00.123.291 I print_info: n_head_kv        = 16
0.00.123.291 I print_info: n_rot            = 32
0.00.123.292 I print_info: n_swa            = 0
0.00.123.292 I print_info: n_embd_head_k    = 128
0.00.123.292 I print_info: n_embd_head_v    = 128
0.00.123.294 I print_info: n_gqa            = 1
0.00.123.297 I print_info: n_embd_k_gqa     = 2048
0.00.123.299 I print_info: n_embd_v_gqa     = 2048
0.00.123.300 I print_info: f_norm_eps       = 1.0e-05
0.00.123.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.123.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.123.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.123.302 I print_info: f_logit_scale    = 0.0e+00
0.00.123.304 I print_info: n_ff             = 8192
0.00.123.306 I print_info: n_expert         = 0
0.00.123.306 I print_info: n_expert_used    = 0
0.00.123.307 I print_info: causal attn      = 1
0.00.123.307 I print_info: pooling type     = 0
0.00.123.307 I print_info: rope type        = 2
0.00.123.308 I print_info: rope scaling     = linear
0.00.123.310 I print_info: freq_base_train  = 10000.0
0.00.123.310 I print_info: freq_scale_train = 1
0.00.123.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.123.311 I print_info: rope_finetuned   = unknown
0.00.123.311 I print_info: ssm_d_conv       = 0
0.00.123.312 I print_info: ssm_d_inner      = 0
0.00.123.313 I print_info: ssm_d_state      = 0
0.00.123.313 I print_info: ssm_dt_rank      = 0
0.00.123.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.123.314 I print_info: model type       = 1.4B
0.00.123.315 I print_info: model params     = 1.41 B
0.00.123.315 I print_info: general.name     = 1.4B
0.00.123.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.123.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.123.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.123.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.123.318 I print_info: LF token         = 128 'Ä'
0.00.123.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.123.319 I print_info: max token length = 1024
0.00.175.072 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.178.707 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.719 I llama_new_context_with_model: n_ctx         = 128
0.00.178.720 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.178.720 I llama_new_context_with_model: n_batch       = 128
0.00.178.721 I llama_new_context_with_model: n_ubatch      = 128
0.00.178.721 I llama_new_context_with_model: flash_attn    = 0
0.00.178.725 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.725 I llama_new_context_with_model: freq_scale    = 1
0.00.178.726 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.746 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.265 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.284 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.300 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.300 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.190.313 I llama_new_context_with_model: graph nodes  = 967
0.00.190.314 I llama_new_context_with_model: graph splits = 1
0.00.190.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.260 I 
0.00.242.368 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.242.380 I perplexity: tokenizing the input ..
0.00.256.382 I perplexity: tokenization took 13.994 ms
0.00.256.419 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.985.255 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.988.328 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.988.373 I llama_perf_context_print:        load time =     241.86 ms
0.02.988.374 I llama_perf_context_print: prompt eval time =    2728.27 ms /   128 tokens (   21.31 ms per token,    46.92 tokens per second)
0.02.988.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.988.377 I llama_perf_context_print:       total time =    2746.11 ms /   129 tokens

real	0m3.050s
user	0m22.270s
sys	0m0.196s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4437 (6002bd82)
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
0.00.667.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.076s
user	0m6.854s
sys	0m0.696s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4437 (6002bd82)
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
0.00.663.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.036s
user	0m6.549s
sys	0m0.678s
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
0.45user 0.30system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2893888maxresident)k
0inputs+40outputs (0major+76224minor)pagefaults 0swaps
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
0.13user 0.30system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2890428maxresident)k
0inputs+40outputs (0major+76058minor)pagefaults 0swaps
```
