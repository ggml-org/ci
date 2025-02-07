## Summary

- status:  SUCCESS ✅
- runtime: 4:57.87
- date:    Fri Feb  7 09:33:00 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ec3bc8270bc67b58955748d40a3e558a05b2d8f2
- author:  Akarshan Biswas
```
SYCL: remove XMX info from print devices (#11712)
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.82 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.25 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.13 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.30 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    3.14 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.28 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.27 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.13 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.19 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  71.56 sec*proc (29 tests)

Total Test time (real) =  71.58 sec

real	1m11.584s
user	1m22.993s
sys	0m0.924s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.38 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.36 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   19.82 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  28.20 sec*proc (29 tests)

Total Test time (real) =  28.21 sec

real	0m28.219s
user	0m29.263s
sys	0m0.953s
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
0.00.000.254 I build: 4661 (ec3bc8270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.530 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.560 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.562 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.563 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.564 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.568 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.569 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.570 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.571 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.571 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.578 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.578 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.579 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.580 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.582 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.583 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.583 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.220 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.227 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.228 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.229 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.230 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.230 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.233 I llama_model_loader: - type  f32:  124 tensors
0.00.011.233 I llama_model_loader: - type  f16:   73 tensors
0.00.011.236 I print_info: file format = GGUF V3 (latest)
0.00.011.237 I print_info: file type   = F16
0.00.011.240 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.435 I load: special tokens cache size = 5
0.00.032.940 I load: token to piece cache size = 0.2032 MB
0.00.032.962 I print_info: arch             = bert
0.00.032.963 I print_info: vocab_only       = 0
0.00.032.963 I print_info: n_ctx_train      = 512
0.00.032.964 I print_info: n_embd           = 384
0.00.032.965 I print_info: n_layer          = 12
0.00.032.978 I print_info: n_head           = 12
0.00.032.981 I print_info: n_head_kv        = 12
0.00.032.981 I print_info: n_rot            = 32
0.00.032.982 I print_info: n_swa            = 0
0.00.032.982 I print_info: n_embd_head_k    = 32
0.00.032.982 I print_info: n_embd_head_v    = 32
0.00.032.985 I print_info: n_gqa            = 1
0.00.032.986 I print_info: n_embd_k_gqa     = 384
0.00.032.989 I print_info: n_embd_v_gqa     = 384
0.00.032.990 I print_info: f_norm_eps       = 1.0e-12
0.00.032.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.993 I print_info: f_logit_scale    = 0.0e+00
0.00.032.995 I print_info: n_ff             = 1536
0.00.032.996 I print_info: n_expert         = 0
0.00.032.997 I print_info: n_expert_used    = 0
0.00.032.997 I print_info: causal attn      = 0
0.00.032.998 I print_info: pooling type     = 2
0.00.032.998 I print_info: rope type        = 2
0.00.032.998 I print_info: rope scaling     = linear
0.00.033.000 I print_info: freq_base_train  = 10000.0
0.00.033.001 I print_info: freq_scale_train = 1
0.00.033.001 I print_info: n_ctx_orig_yarn  = 512
0.00.033.001 I print_info: rope_finetuned   = unknown
0.00.033.002 I print_info: ssm_d_conv       = 0
0.00.033.002 I print_info: ssm_d_inner      = 0
0.00.033.003 I print_info: ssm_d_state      = 0
0.00.033.003 I print_info: ssm_dt_rank      = 0
0.00.033.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.004 I print_info: model type       = 33M
0.00.033.005 I print_info: model params     = 33.21 M
0.00.033.006 I print_info: general.name     = Bge Small
0.00.033.009 I print_info: vocab type       = WPM
0.00.033.010 I print_info: n_vocab          = 30522
0.00.033.010 I print_info: n_merges         = 0
0.00.033.011 I print_info: BOS token        = 101 '[CLS]'
0.00.033.012 I print_info: UNK token        = 100 '[UNK]'
0.00.033.012 I print_info: SEP token        = 102 '[SEP]'
0.00.033.012 I print_info: PAD token        = 0 '[PAD]'
0.00.033.013 I print_info: MASK token       = 103 '[MASK]'
0.00.033.013 I print_info: LF token         = 0 '[PAD]'
0.00.033.014 I print_info: max token length = 21
0.00.033.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.951 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.039.752 I llama_init_from_model: n_seq_max     = 1
0.00.039.761 I llama_init_from_model: n_ctx         = 512
0.00.039.761 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.762 I llama_init_from_model: n_batch       = 2048
0.00.039.762 I llama_init_from_model: n_ubatch      = 2048
0.00.039.762 I llama_init_from_model: flash_attn    = 0
0.00.039.764 I llama_init_from_model: freq_base     = 10000.0
0.00.039.765 I llama_init_from_model: freq_scale    = 1
0.00.039.787 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.957 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.971 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.979 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.045.051 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.045.062 I llama_init_from_model: graph nodes  = 429
0.00.045.062 I llama_init_from_model: graph splits = 1
0.00.045.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.106 I 
0.00.047.203 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.468 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.625 I llama_perf_context_print:        load time =      46.78 ms
0.00.051.631 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3215.43 tokens per second)
0.00.051.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.633 I llama_perf_context_print:       total time =       4.52 ms /    10 tokens

real	0m0.067s
user	0m0.079s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 4661 (ec3bc8270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.523 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.552 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.553 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.554 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.555 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.558 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.559 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.560 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.561 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.562 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.568 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.569 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.570 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.571 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.572 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.572 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.086 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.336 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.344 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.345 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.345 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.346 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.347 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.349 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.350 I llama_model_loader: - type  f32:  124 tensors
0.00.011.351 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.354 I print_info: file format = GGUF V3 (latest)
0.00.011.355 I print_info: file type   = Q8_0
0.00.011.359 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.300 I load: special tokens cache size = 5
0.00.032.911 I load: token to piece cache size = 0.2032 MB
0.00.032.936 I print_info: arch             = bert
0.00.032.937 I print_info: vocab_only       = 0
0.00.032.938 I print_info: n_ctx_train      = 512
0.00.032.938 I print_info: n_embd           = 384
0.00.032.939 I print_info: n_layer          = 12
0.00.032.949 I print_info: n_head           = 12
0.00.032.952 I print_info: n_head_kv        = 12
0.00.032.952 I print_info: n_rot            = 32
0.00.032.953 I print_info: n_swa            = 0
0.00.032.953 I print_info: n_embd_head_k    = 32
0.00.032.954 I print_info: n_embd_head_v    = 32
0.00.032.956 I print_info: n_gqa            = 1
0.00.032.958 I print_info: n_embd_k_gqa     = 384
0.00.032.960 I print_info: n_embd_v_gqa     = 384
0.00.032.961 I print_info: f_norm_eps       = 1.0e-12
0.00.032.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.964 I print_info: f_logit_scale    = 0.0e+00
0.00.032.966 I print_info: n_ff             = 1536
0.00.032.966 I print_info: n_expert         = 0
0.00.032.967 I print_info: n_expert_used    = 0
0.00.032.967 I print_info: causal attn      = 0
0.00.032.967 I print_info: pooling type     = 2
0.00.032.968 I print_info: rope type        = 2
0.00.032.968 I print_info: rope scaling     = linear
0.00.032.970 I print_info: freq_base_train  = 10000.0
0.00.032.971 I print_info: freq_scale_train = 1
0.00.032.972 I print_info: n_ctx_orig_yarn  = 512
0.00.032.972 I print_info: rope_finetuned   = unknown
0.00.032.972 I print_info: ssm_d_conv       = 0
0.00.032.973 I print_info: ssm_d_inner      = 0
0.00.032.973 I print_info: ssm_d_state      = 0
0.00.032.973 I print_info: ssm_dt_rank      = 0
0.00.032.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.974 I print_info: model type       = 33M
0.00.032.976 I print_info: model params     = 33.21 M
0.00.032.976 I print_info: general.name     = Bge Small
0.00.032.979 I print_info: vocab type       = WPM
0.00.032.981 I print_info: n_vocab          = 30522
0.00.032.981 I print_info: n_merges         = 0
0.00.032.982 I print_info: BOS token        = 101 '[CLS]'
0.00.032.982 I print_info: UNK token        = 100 '[UNK]'
0.00.032.983 I print_info: SEP token        = 102 '[SEP]'
0.00.032.983 I print_info: PAD token        = 0 '[PAD]'
0.00.032.984 I print_info: MASK token       = 103 '[MASK]'
0.00.032.984 I print_info: LF token         = 0 '[PAD]'
0.00.032.985 I print_info: max token length = 21
0.00.032.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.921 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.037.714 I llama_init_from_model: n_seq_max     = 1
0.00.037.723 I llama_init_from_model: n_ctx         = 512
0.00.037.723 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.724 I llama_init_from_model: n_batch       = 2048
0.00.037.724 I llama_init_from_model: n_ubatch      = 2048
0.00.037.725 I llama_init_from_model: flash_attn    = 0
0.00.037.727 I llama_init_from_model: freq_base     = 10000.0
0.00.037.727 I llama_init_from_model: freq_scale    = 1
0.00.037.749 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.936 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.955 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.963 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.139 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.148 I llama_init_from_model: graph nodes  = 429
0.00.043.149 I llama_init_from_model: graph splits = 1
0.00.043.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.928 I 
0.00.045.022 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.284 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.351 I llama_perf_context_print:        load time =      44.61 ms
0.00.049.352 I llama_perf_context_print: prompt eval time =       2.69 ms /     9 tokens (    0.30 ms per token,  3345.72 tokens per second)
0.00.049.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.355 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens

real	0m0.063s
user	0m0.068s
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
0.00.000.252 I build: 4661 (ec3bc8270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.772 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.796 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.799 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.800 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.800 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.804 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.805 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.806 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.807 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.808 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.814 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.815 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.817 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.434 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.435 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.435 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.436 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.437 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.438 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.440 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.443 I llama_model_loader: - type  f32:   40 tensors
0.00.028.443 I llama_model_loader: - type  f16:   30 tensors
0.00.028.446 I print_info: file format = GGUF V3 (latest)
0.00.028.446 I print_info: file type   = F16
0.00.028.451 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.102 W load: empty token at index 5
0.00.053.909 W load: model vocab missing newline token, using special_pad_id instead
0.00.078.058 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.078.259 I load: special tokens cache size = 5
0.00.757.692 I load: token to piece cache size = 1.5060 MB
0.00.757.715 I print_info: arch             = jina-bert-v2
0.00.757.721 I print_info: vocab_only       = 0
0.00.757.721 I print_info: n_ctx_train      = 8192
0.00.757.722 I print_info: n_embd           = 384
0.00.757.722 I print_info: n_layer          = 4
0.00.757.733 I print_info: n_head           = 12
0.00.757.735 I print_info: n_head_kv        = 12
0.00.757.736 I print_info: n_rot            = 32
0.00.757.737 I print_info: n_swa            = 0
0.00.757.737 I print_info: n_embd_head_k    = 32
0.00.757.738 I print_info: n_embd_head_v    = 32
0.00.757.740 I print_info: n_gqa            = 1
0.00.757.742 I print_info: n_embd_k_gqa     = 384
0.00.757.743 I print_info: n_embd_v_gqa     = 384
0.00.757.745 I print_info: f_norm_eps       = 1.0e-12
0.00.757.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.757.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.757.747 I print_info: f_max_alibi_bias = 8.0e+00
0.00.757.749 I print_info: f_logit_scale    = 0.0e+00
0.00.757.751 I print_info: n_ff             = 1536
0.00.757.751 I print_info: n_expert         = 0
0.00.757.751 I print_info: n_expert_used    = 0
0.00.757.752 I print_info: causal attn      = 0
0.00.757.753 I print_info: pooling type     = -1
0.00.757.753 I print_info: rope type        = -1
0.00.757.754 I print_info: rope scaling     = linear
0.00.757.755 I print_info: freq_base_train  = 10000.0
0.00.757.756 I print_info: freq_scale_train = 1
0.00.757.756 I print_info: n_ctx_orig_yarn  = 8192
0.00.757.757 I print_info: rope_finetuned   = unknown
0.00.757.758 I print_info: ssm_d_conv       = 0
0.00.757.758 I print_info: ssm_d_inner      = 0
0.00.757.759 I print_info: ssm_d_state      = 0
0.00.757.759 I print_info: ssm_dt_rank      = 0
0.00.757.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.757.760 I print_info: model type       = 33M
0.00.757.761 I print_info: model params     = 32.90 M
0.00.757.762 I print_info: general.name     = Jina Bert Implementation
0.00.757.765 I print_info: vocab type       = BPE
0.00.757.766 I print_info: n_vocab          = 61056
0.00.757.767 I print_info: n_merges         = 39382
0.00.757.768 I print_info: BOS token        = 0 '<s>'
0.00.757.768 I print_info: EOS token        = 2 '</s>'
0.00.757.769 I print_info: UNK token        = 3 '<unk>'
0.00.757.769 I print_info: SEP token        = 2 '</s>'
0.00.757.770 I print_info: PAD token        = 1 '<pad>'
0.00.757.770 I print_info: MASK token       = 4 '<mask>'
0.00.757.771 I print_info: EOG token        = 2 '</s>'
0.00.757.772 I print_info: max token length = 45
0.00.757.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.761.960 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.762.818 I llama_init_from_model: n_seq_max     = 1
0.00.762.826 I llama_init_from_model: n_ctx         = 8192
0.00.762.826 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.762.827 I llama_init_from_model: n_batch       = 2048
0.00.762.827 I llama_init_from_model: n_ubatch      = 2048
0.00.762.828 I llama_init_from_model: flash_attn    = 0
0.00.762.829 I llama_init_from_model: freq_base     = 10000.0
0.00.762.830 I llama_init_from_model: freq_scale    = 1
0.00.762.845 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.779.279 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.779.297 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.779.307 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.780.875 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.780.886 I llama_init_from_model: graph nodes  = 154
0.00.780.886 I llama_init_from_model: graph splits = 1
0.00.780.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.780.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.143 I 
0.00.783.239 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.783.454 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.783.460 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.783.466 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.783.467 I main: number of tokens in prompt = 13
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


0.00.783.471 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.783.472 I main: number of tokens in prompt = 40
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


0.00.784.520 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.791.745 I llama_perf_context_print:        load time =     782.85 ms
0.00.791.757 I llama_perf_context_print: prompt eval time =       7.13 ms /    62 tokens (    0.11 ms per token,  8696.87 tokens per second)
0.00.791.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.787 I llama_perf_context_print:       total time =       8.60 ms /    63 tokens

real	0m0.819s
user	0m0.809s
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
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4661 (ec3bc8270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.526 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.988 I llama_model_loader: - type  f32:  194 tensors
0.00.029.989 I llama_model_loader: - type  f16:   98 tensors
0.00.029.991 I print_info: file format = GGUF V3 (latest)
0.00.029.992 I print_info: file type   = all F32 (guessed)
0.00.029.997 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.603 I load: special tokens cache size = 25
0.00.095.615 I load: token to piece cache size = 0.2984 MB
0.00.095.637 I print_info: arch             = gptneox
0.00.095.641 I print_info: vocab_only       = 0
0.00.095.642 I print_info: n_ctx_train      = 2048
0.00.095.642 I print_info: n_embd           = 2048
0.00.095.643 I print_info: n_layer          = 24
0.00.095.656 I print_info: n_head           = 16
0.00.095.662 I print_info: n_head_kv        = 16
0.00.095.662 I print_info: n_rot            = 32
0.00.095.663 I print_info: n_swa            = 0
0.00.095.663 I print_info: n_embd_head_k    = 128
0.00.095.664 I print_info: n_embd_head_v    = 128
0.00.095.666 I print_info: n_gqa            = 1
0.00.095.667 I print_info: n_embd_k_gqa     = 2048
0.00.095.669 I print_info: n_embd_v_gqa     = 2048
0.00.095.671 I print_info: f_norm_eps       = 1.0e-05
0.00.095.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.673 I print_info: f_logit_scale    = 0.0e+00
0.00.095.675 I print_info: n_ff             = 8192
0.00.095.675 I print_info: n_expert         = 0
0.00.095.676 I print_info: n_expert_used    = 0
0.00.095.677 I print_info: causal attn      = 1
0.00.095.677 I print_info: pooling type     = 0
0.00.095.678 I print_info: rope type        = 2
0.00.095.679 I print_info: rope scaling     = linear
0.00.095.680 I print_info: freq_base_train  = 10000.0
0.00.095.681 I print_info: freq_scale_train = 1
0.00.095.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.682 I print_info: rope_finetuned   = unknown
0.00.095.683 I print_info: ssm_d_conv       = 0
0.00.095.684 I print_info: ssm_d_inner      = 0
0.00.095.684 I print_info: ssm_d_state      = 0
0.00.095.684 I print_info: ssm_dt_rank      = 0
0.00.095.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.686 I print_info: model type       = 1.4B
0.00.095.687 I print_info: model params     = 1.41 B
0.00.095.687 I print_info: general.name     = 1.4B
0.00.095.690 I print_info: vocab type       = BPE
0.00.095.691 I print_info: n_vocab          = 50304
0.00.095.692 I print_info: n_merges         = 50009
0.00.095.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.694 I print_info: LF token         = 187 'Ċ'
0.00.095.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.695 I print_info: max token length = 1024
0.00.095.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.538 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.268.947 I llama_init_from_model: n_seq_max     = 1
0.00.268.955 I llama_init_from_model: n_ctx         = 2048
0.00.268.955 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.268.956 I llama_init_from_model: n_batch       = 2048
0.00.268.956 I llama_init_from_model: n_ubatch      = 512
0.00.268.957 I llama_init_from_model: flash_attn    = 0
0.00.268.959 I llama_init_from_model: freq_base     = 10000.0
0.00.268.959 I llama_init_from_model: freq_scale    = 1
0.00.268.976 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.389.951 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.389.971 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.389.988 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.392.868 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.392.881 I llama_init_from_model: graph nodes  = 967
0.00.392.881 I llama_init_from_model: graph splits = 1
0.00.392.891 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.393.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.393.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.971 I main: llama threadpool init, n_threads = 8
0.00.454.989 I 
0.00.455.060 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.455.066 I 
0.00.455.151 I sampler seed: 1234
0.00.455.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.455.192 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.085.442 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19194.38 tokens per second)
0.03.085.454 I llama_perf_context_print:        load time =     452.80 ms
0.03.085.463 I llama_perf_context_print: prompt eval time =     100.22 ms /     7 tokens (   14.32 ms per token,    69.85 tokens per second)
0.03.085.472 I llama_perf_context_print:        eval time =    2519.15 ms /    63 runs   (   39.99 ms per token,    25.01 tokens per second)
0.03.085.479 I llama_perf_context_print:       total time =    2632.14 ms /    70 tokens

real	0m3.248s
user	0m21.255s
sys	0m0.501s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4661 (ec3bc8270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.617 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.742 I llama_model_loader: - type  f32:  194 tensors
0.00.030.743 I llama_model_loader: - type  f16:   98 tensors
0.00.030.745 I print_info: file format = GGUF V3 (latest)
0.00.030.746 I print_info: file type   = all F32 (guessed)
0.00.030.751 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.596 I load: special tokens cache size = 25
0.00.100.571 I load: token to piece cache size = 0.2984 MB
0.00.100.598 I print_info: arch             = gptneox
0.00.100.598 I print_info: vocab_only       = 0
0.00.100.599 I print_info: n_ctx_train      = 2048
0.00.100.599 I print_info: n_embd           = 2048
0.00.100.600 I print_info: n_layer          = 24
0.00.100.611 I print_info: n_head           = 16
0.00.100.614 I print_info: n_head_kv        = 16
0.00.100.614 I print_info: n_rot            = 32
0.00.100.615 I print_info: n_swa            = 0
0.00.100.615 I print_info: n_embd_head_k    = 128
0.00.100.616 I print_info: n_embd_head_v    = 128
0.00.100.619 I print_info: n_gqa            = 1
0.00.100.621 I print_info: n_embd_k_gqa     = 2048
0.00.100.623 I print_info: n_embd_v_gqa     = 2048
0.00.100.625 I print_info: f_norm_eps       = 1.0e-05
0.00.100.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.627 I print_info: f_logit_scale    = 0.0e+00
0.00.100.628 I print_info: n_ff             = 8192
0.00.100.629 I print_info: n_expert         = 0
0.00.100.629 I print_info: n_expert_used    = 0
0.00.100.630 I print_info: causal attn      = 1
0.00.100.630 I print_info: pooling type     = 0
0.00.100.630 I print_info: rope type        = 2
0.00.100.631 I print_info: rope scaling     = linear
0.00.100.632 I print_info: freq_base_train  = 10000.0
0.00.100.633 I print_info: freq_scale_train = 1
0.00.100.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.634 I print_info: rope_finetuned   = unknown
0.00.100.634 I print_info: ssm_d_conv       = 0
0.00.100.635 I print_info: ssm_d_inner      = 0
0.00.100.635 I print_info: ssm_d_state      = 0
0.00.100.636 I print_info: ssm_dt_rank      = 0
0.00.100.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.637 I print_info: model type       = 1.4B
0.00.100.638 I print_info: model params     = 1.41 B
0.00.100.638 I print_info: general.name     = 1.4B
0.00.100.641 I print_info: vocab type       = BPE
0.00.100.643 I print_info: n_vocab          = 50304
0.00.100.643 I print_info: n_merges         = 50009
0.00.100.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.646 I print_info: LF token         = 187 'Ċ'
0.00.100.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.647 I print_info: max token length = 1024
0.00.100.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.207 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.273.676 I llama_init_from_model: n_seq_max     = 1
0.00.273.683 I llama_init_from_model: n_ctx         = 128
0.00.273.683 I llama_init_from_model: n_ctx_per_seq = 128
0.00.273.684 I llama_init_from_model: n_batch       = 128
0.00.273.684 I llama_init_from_model: n_ubatch      = 128
0.00.273.684 I llama_init_from_model: flash_attn    = 0
0.00.273.687 I llama_init_from_model: freq_base     = 10000.0
0.00.273.687 I llama_init_from_model: freq_scale    = 1
0.00.273.688 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.706 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.932 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.281.953 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.969 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.284.840 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.284.855 I llama_init_from_model: graph nodes  = 967
0.00.284.856 I llama_init_from_model: graph splits = 1
0.00.284.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.376 I 
0.00.337.473 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.485 I perplexity: tokenizing the input ..
0.00.346.595 I perplexity: tokenization took 9.106 ms
0.00.346.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.506.446 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.509.414 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.509.456 I llama_perf_context_print:        load time =     336.98 ms
0.01.509.459 I llama_perf_context_print: prompt eval time =    1159.30 ms /   128 tokens (    9.06 ms per token,   110.41 tokens per second)
0.01.509.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.509.461 I llama_perf_context_print:       total time =    1172.08 ms /   129 tokens

real	0m1.648s
user	0m9.711s
sys	0m0.316s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4661 (ec3bc8270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.047 I llama_model_loader: - type  f32:  194 tensors
0.00.031.048 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.051 I print_info: file format = GGUF V3 (latest)
0.00.031.052 I print_info: file type   = Q8_0
0.00.031.056 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.360 I load: special tokens cache size = 25
0.00.098.427 I load: token to piece cache size = 0.2984 MB
0.00.098.452 I print_info: arch             = gptneox
0.00.098.457 I print_info: vocab_only       = 0
0.00.098.458 I print_info: n_ctx_train      = 2048
0.00.098.458 I print_info: n_embd           = 2048
0.00.098.458 I print_info: n_layer          = 24
0.00.098.471 I print_info: n_head           = 16
0.00.098.479 I print_info: n_head_kv        = 16
0.00.098.479 I print_info: n_rot            = 32
0.00.098.480 I print_info: n_swa            = 0
0.00.098.480 I print_info: n_embd_head_k    = 128
0.00.098.480 I print_info: n_embd_head_v    = 128
0.00.098.483 I print_info: n_gqa            = 1
0.00.098.485 I print_info: n_embd_k_gqa     = 2048
0.00.098.487 I print_info: n_embd_v_gqa     = 2048
0.00.098.489 I print_info: f_norm_eps       = 1.0e-05
0.00.098.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.494 I print_info: f_logit_scale    = 0.0e+00
0.00.098.495 I print_info: n_ff             = 8192
0.00.098.497 I print_info: n_expert         = 0
0.00.098.497 I print_info: n_expert_used    = 0
0.00.098.497 I print_info: causal attn      = 1
0.00.098.498 I print_info: pooling type     = 0
0.00.098.498 I print_info: rope type        = 2
0.00.098.499 I print_info: rope scaling     = linear
0.00.098.500 I print_info: freq_base_train  = 10000.0
0.00.098.500 I print_info: freq_scale_train = 1
0.00.098.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.501 I print_info: rope_finetuned   = unknown
0.00.098.502 I print_info: ssm_d_conv       = 0
0.00.098.502 I print_info: ssm_d_inner      = 0
0.00.098.502 I print_info: ssm_d_state      = 0
0.00.098.503 I print_info: ssm_dt_rank      = 0
0.00.098.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.504 I print_info: model type       = 1.4B
0.00.098.505 I print_info: model params     = 1.41 B
0.00.098.505 I print_info: general.name     = 1.4B
0.00.098.508 I print_info: vocab type       = BPE
0.00.098.510 I print_info: n_vocab          = 50304
0.00.098.510 I print_info: n_merges         = 50009
0.00.098.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.512 I print_info: LF token         = 187 'Ċ'
0.00.098.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.514 I print_info: max token length = 1024
0.00.098.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.554 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.170.902 I llama_init_from_model: n_seq_max     = 1
0.00.170.911 I llama_init_from_model: n_ctx         = 2048
0.00.170.912 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.170.912 I llama_init_from_model: n_batch       = 2048
0.00.170.913 I llama_init_from_model: n_ubatch      = 512
0.00.170.913 I llama_init_from_model: flash_attn    = 0
0.00.170.915 I llama_init_from_model: freq_base     = 10000.0
0.00.170.916 I llama_init_from_model: freq_scale    = 1
0.00.170.934 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.740 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.762 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.780 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.296.655 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.296.668 I llama_init_from_model: graph nodes  = 967
0.00.296.668 I llama_init_from_model: graph splits = 1
0.00.296.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.899 I main: llama threadpool init, n_threads = 8
0.00.339.915 I 
0.00.339.992 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.999 I 
0.00.340.086 I sampler seed: 1234
0.00.340.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.107 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.016.056 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20245.22 tokens per second)
0.02.016.067 I llama_perf_context_print:        load time =     337.70 ms
0.02.016.075 I llama_perf_context_print: prompt eval time =      73.66 ms /     7 tokens (   10.52 ms per token,    95.04 tokens per second)
0.02.016.083 I llama_perf_context_print:        eval time =    1592.57 ms /    63 runs   (   25.28 ms per token,    39.56 tokens per second)
0.02.016.092 I llama_perf_context_print:       total time =    1677.81 ms /    70 tokens

real	0m2.110s
user	0m13.513s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 4661 (ec3bc8270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.210 I llama_model_loader: - type  f32:  194 tensors
0.00.031.211 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.215 I print_info: file format = GGUF V3 (latest)
0.00.031.216 I print_info: file type   = Q8_0
0.00.031.220 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.503 I load: special tokens cache size = 25
0.00.102.618 I load: token to piece cache size = 0.2984 MB
0.00.102.646 I print_info: arch             = gptneox
0.00.102.652 I print_info: vocab_only       = 0
0.00.102.653 I print_info: n_ctx_train      = 2048
0.00.102.653 I print_info: n_embd           = 2048
0.00.102.654 I print_info: n_layer          = 24
0.00.102.666 I print_info: n_head           = 16
0.00.102.669 I print_info: n_head_kv        = 16
0.00.102.669 I print_info: n_rot            = 32
0.00.102.670 I print_info: n_swa            = 0
0.00.102.671 I print_info: n_embd_head_k    = 128
0.00.102.672 I print_info: n_embd_head_v    = 128
0.00.102.675 I print_info: n_gqa            = 1
0.00.102.677 I print_info: n_embd_k_gqa     = 2048
0.00.102.679 I print_info: n_embd_v_gqa     = 2048
0.00.102.681 I print_info: f_norm_eps       = 1.0e-05
0.00.102.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.685 I print_info: f_logit_scale    = 0.0e+00
0.00.102.686 I print_info: n_ff             = 8192
0.00.102.687 I print_info: n_expert         = 0
0.00.102.687 I print_info: n_expert_used    = 0
0.00.102.688 I print_info: causal attn      = 1
0.00.102.688 I print_info: pooling type     = 0
0.00.102.689 I print_info: rope type        = 2
0.00.102.689 I print_info: rope scaling     = linear
0.00.102.691 I print_info: freq_base_train  = 10000.0
0.00.102.691 I print_info: freq_scale_train = 1
0.00.102.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.692 I print_info: rope_finetuned   = unknown
0.00.102.693 I print_info: ssm_d_conv       = 0
0.00.102.694 I print_info: ssm_d_inner      = 0
0.00.102.694 I print_info: ssm_d_state      = 0
0.00.102.694 I print_info: ssm_dt_rank      = 0
0.00.102.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.696 I print_info: model type       = 1.4B
0.00.102.696 I print_info: model params     = 1.41 B
0.00.102.697 I print_info: general.name     = 1.4B
0.00.102.700 I print_info: vocab type       = BPE
0.00.102.701 I print_info: n_vocab          = 50304
0.00.102.702 I print_info: n_merges         = 50009
0.00.102.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.704 I print_info: LF token         = 187 'Ċ'
0.00.102.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.706 I print_info: max token length = 1024
0.00.102.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.542 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.175.886 I llama_init_from_model: n_seq_max     = 1
0.00.175.896 I llama_init_from_model: n_ctx         = 128
0.00.175.897 I llama_init_from_model: n_ctx_per_seq = 128
0.00.175.897 I llama_init_from_model: n_batch       = 128
0.00.175.897 I llama_init_from_model: n_ubatch      = 128
0.00.175.898 I llama_init_from_model: flash_attn    = 0
0.00.175.900 I llama_init_from_model: freq_base     = 10000.0
0.00.175.901 I llama_init_from_model: freq_scale    = 1
0.00.175.903 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.921 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.184.425 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.184.450 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.465 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.187.500 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.187.512 I llama_init_from_model: graph nodes  = 967
0.00.187.512 I llama_init_from_model: graph splits = 1
0.00.187.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.610 I 
0.00.220.698 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.710 I perplexity: tokenizing the input ..
0.00.229.930 I perplexity: tokenization took 9.215 ms
0.00.229.959 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.380.819 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.383.963 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.384.005 I llama_perf_context_print:        load time =     220.19 ms
0.01.384.007 I llama_perf_context_print: prompt eval time =    1150.29 ms /   128 tokens (    8.99 ms per token,   111.28 tokens per second)
0.01.384.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.009 I llama_perf_context_print:       total time =    1163.40 ms /   129 tokens

real	0m1.455s
user	0m9.547s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4661 (ec3bc8270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.153 I llama_model_loader: - type  f32:  194 tensors
0.00.030.153 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.156 I print_info: file format = GGUF V3 (latest)
0.00.030.157 I print_info: file type   = Q4_0
0.00.030.161 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.385 I load: special tokens cache size = 25
0.00.094.235 I load: token to piece cache size = 0.2984 MB
0.00.094.261 I print_info: arch             = gptneox
0.00.094.266 I print_info: vocab_only       = 0
0.00.094.267 I print_info: n_ctx_train      = 2048
0.00.094.267 I print_info: n_embd           = 2048
0.00.094.268 I print_info: n_layer          = 24
0.00.094.281 I print_info: n_head           = 16
0.00.094.284 I print_info: n_head_kv        = 16
0.00.094.284 I print_info: n_rot            = 32
0.00.094.285 I print_info: n_swa            = 0
0.00.094.285 I print_info: n_embd_head_k    = 128
0.00.094.286 I print_info: n_embd_head_v    = 128
0.00.094.289 I print_info: n_gqa            = 1
0.00.094.291 I print_info: n_embd_k_gqa     = 2048
0.00.094.293 I print_info: n_embd_v_gqa     = 2048
0.00.094.295 I print_info: f_norm_eps       = 1.0e-05
0.00.094.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.302 I print_info: f_logit_scale    = 0.0e+00
0.00.094.303 I print_info: n_ff             = 8192
0.00.094.304 I print_info: n_expert         = 0
0.00.094.304 I print_info: n_expert_used    = 0
0.00.094.304 I print_info: causal attn      = 1
0.00.094.305 I print_info: pooling type     = 0
0.00.094.306 I print_info: rope type        = 2
0.00.094.306 I print_info: rope scaling     = linear
0.00.094.308 I print_info: freq_base_train  = 10000.0
0.00.094.308 I print_info: freq_scale_train = 1
0.00.094.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.309 I print_info: rope_finetuned   = unknown
0.00.094.310 I print_info: ssm_d_conv       = 0
0.00.094.310 I print_info: ssm_d_inner      = 0
0.00.094.311 I print_info: ssm_d_state      = 0
0.00.094.311 I print_info: ssm_dt_rank      = 0
0.00.094.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.313 I print_info: model type       = 1.4B
0.00.094.314 I print_info: model params     = 1.41 B
0.00.094.316 I print_info: general.name     = 1.4B
0.00.094.319 I print_info: vocab type       = BPE
0.00.094.320 I print_info: n_vocab          = 50304
0.00.094.321 I print_info: n_merges         = 50009
0.00.094.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.323 I print_info: LF token         = 187 'Ċ'
0.00.094.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.325 I print_info: max token length = 1024
0.00.094.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.273 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.288 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.521.558 I llama_init_from_model: n_seq_max     = 1
0.00.521.567 I llama_init_from_model: n_ctx         = 2048
0.00.521.568 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.521.568 I llama_init_from_model: n_batch       = 2048
0.00.521.568 I llama_init_from_model: n_ubatch      = 512
0.00.521.569 I llama_init_from_model: flash_attn    = 0
0.00.521.574 I llama_init_from_model: freq_base     = 10000.0
0.00.521.575 I llama_init_from_model: freq_scale    = 1
0.00.521.596 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.635.337 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.635.359 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.635.374 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.638.141 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.638.155 I llama_init_from_model: graph nodes  = 967
0.00.638.156 I llama_init_from_model: graph splits = 1
0.00.638.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.728 I main: llama threadpool init, n_threads = 8
0.00.671.746 I 
0.00.671.813 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.671.820 I 
0.00.671.905 I sampler seed: 1234
0.00.671.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.671.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.924 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.716.945 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21012.13 tokens per second)
0.01.716.957 I llama_perf_context_print:        load time =     669.52 ms
0.01.716.966 I llama_perf_context_print: prompt eval time =      42.16 ms /     7 tokens (    6.02 ms per token,   166.05 tokens per second)
0.01.716.974 I llama_perf_context_print:        eval time =     993.21 ms /    63 runs   (   15.77 ms per token,    63.43 tokens per second)
0.01.716.982 I llama_perf_context_print:       total time =    1046.89 ms /    70 tokens

real	0m1.829s
user	0m8.611s
sys	0m0.447s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4661 (ec3bc8270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.072 I llama_model_loader: - type  f32:  194 tensors
0.00.031.073 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.077 I print_info: file format = GGUF V3 (latest)
0.00.031.078 I print_info: file type   = Q4_0
0.00.031.083 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.958 I load: special tokens cache size = 25
0.00.100.048 I load: token to piece cache size = 0.2984 MB
0.00.100.073 I print_info: arch             = gptneox
0.00.100.074 I print_info: vocab_only       = 0
0.00.100.075 I print_info: n_ctx_train      = 2048
0.00.100.076 I print_info: n_embd           = 2048
0.00.100.077 I print_info: n_layer          = 24
0.00.100.089 I print_info: n_head           = 16
0.00.100.092 I print_info: n_head_kv        = 16
0.00.100.093 I print_info: n_rot            = 32
0.00.100.093 I print_info: n_swa            = 0
0.00.100.094 I print_info: n_embd_head_k    = 128
0.00.100.095 I print_info: n_embd_head_v    = 128
0.00.100.098 I print_info: n_gqa            = 1
0.00.100.100 I print_info: n_embd_k_gqa     = 2048
0.00.100.102 I print_info: n_embd_v_gqa     = 2048
0.00.100.103 I print_info: f_norm_eps       = 1.0e-05
0.00.100.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.106 I print_info: f_logit_scale    = 0.0e+00
0.00.100.107 I print_info: n_ff             = 8192
0.00.100.108 I print_info: n_expert         = 0
0.00.100.108 I print_info: n_expert_used    = 0
0.00.100.108 I print_info: causal attn      = 1
0.00.100.109 I print_info: pooling type     = 0
0.00.100.109 I print_info: rope type        = 2
0.00.100.110 I print_info: rope scaling     = linear
0.00.100.111 I print_info: freq_base_train  = 10000.0
0.00.100.112 I print_info: freq_scale_train = 1
0.00.100.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.113 I print_info: rope_finetuned   = unknown
0.00.100.114 I print_info: ssm_d_conv       = 0
0.00.100.114 I print_info: ssm_d_inner      = 0
0.00.100.115 I print_info: ssm_d_state      = 0
0.00.100.116 I print_info: ssm_dt_rank      = 0
0.00.100.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.117 I print_info: model type       = 1.4B
0.00.100.118 I print_info: model params     = 1.41 B
0.00.100.119 I print_info: general.name     = 1.4B
0.00.100.122 I print_info: vocab type       = BPE
0.00.100.122 I print_info: n_vocab          = 50304
0.00.100.123 I print_info: n_merges         = 50009
0.00.100.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.126 I print_info: LF token         = 187 'Ċ'
0.00.100.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.127 I print_info: max token length = 1024
0.00.100.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.783 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.793 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.530.957 I llama_init_from_model: n_seq_max     = 1
0.00.530.968 I llama_init_from_model: n_ctx         = 128
0.00.530.968 I llama_init_from_model: n_ctx_per_seq = 128
0.00.530.969 I llama_init_from_model: n_batch       = 128
0.00.530.969 I llama_init_from_model: n_ubatch      = 128
0.00.530.969 I llama_init_from_model: flash_attn    = 0
0.00.530.974 I llama_init_from_model: freq_base     = 10000.0
0.00.530.975 I llama_init_from_model: freq_scale    = 1
0.00.530.975 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.996 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.538.207 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.538.226 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.240 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.541.058 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.541.070 I llama_init_from_model: graph nodes  = 967
0.00.541.070 I llama_init_from_model: graph splits = 1
0.00.541.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.641 I 
0.00.564.745 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.564.758 I perplexity: tokenizing the input ..
0.00.573.968 I perplexity: tokenization took 9.206 ms
0.00.573.995 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.109.326 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.112.228 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.112.264 I llama_perf_context_print:        load time =     564.27 ms
0.01.112.269 I llama_perf_context_print: prompt eval time =     534.77 ms /   128 tokens (    4.18 ms per token,   239.35 tokens per second)
0.01.112.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.112.272 I llama_perf_context_print:       total time =     547.62 ms /   129 tokens

real	0m1.206s
user	0m4.658s
sys	0m0.353s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4661 (ec3bc8270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.261 I llama_model_loader: - type  f32:  194 tensors
0.00.030.262 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.265 I print_info: file format = GGUF V3 (latest)
0.00.030.267 I print_info: file type   = Q4_1
0.00.030.272 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.122 I load: special tokens cache size = 25
0.00.095.938 I load: token to piece cache size = 0.2984 MB
0.00.095.965 I print_info: arch             = gptneox
0.00.095.966 I print_info: vocab_only       = 0
0.00.095.967 I print_info: n_ctx_train      = 2048
0.00.095.967 I print_info: n_embd           = 2048
0.00.095.968 I print_info: n_layer          = 24
0.00.095.981 I print_info: n_head           = 16
0.00.095.984 I print_info: n_head_kv        = 16
0.00.095.984 I print_info: n_rot            = 32
0.00.095.985 I print_info: n_swa            = 0
0.00.095.985 I print_info: n_embd_head_k    = 128
0.00.095.986 I print_info: n_embd_head_v    = 128
0.00.095.989 I print_info: n_gqa            = 1
0.00.095.991 I print_info: n_embd_k_gqa     = 2048
0.00.095.993 I print_info: n_embd_v_gqa     = 2048
0.00.095.995 I print_info: f_norm_eps       = 1.0e-05
0.00.095.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.997 I print_info: f_logit_scale    = 0.0e+00
0.00.095.999 I print_info: n_ff             = 8192
0.00.095.999 I print_info: n_expert         = 0
0.00.096.000 I print_info: n_expert_used    = 0
0.00.096.000 I print_info: causal attn      = 1
0.00.096.000 I print_info: pooling type     = 0
0.00.096.001 I print_info: rope type        = 2
0.00.096.002 I print_info: rope scaling     = linear
0.00.096.003 I print_info: freq_base_train  = 10000.0
0.00.096.003 I print_info: freq_scale_train = 1
0.00.096.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.005 I print_info: rope_finetuned   = unknown
0.00.096.005 I print_info: ssm_d_conv       = 0
0.00.096.005 I print_info: ssm_d_inner      = 0
0.00.096.006 I print_info: ssm_d_state      = 0
0.00.096.006 I print_info: ssm_dt_rank      = 0
0.00.096.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.007 I print_info: model type       = 1.4B
0.00.096.008 I print_info: model params     = 1.41 B
0.00.096.008 I print_info: general.name     = 1.4B
0.00.096.012 I print_info: vocab type       = BPE
0.00.096.013 I print_info: n_vocab          = 50304
0.00.096.014 I print_info: n_merges         = 50009
0.00.096.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.016 I print_info: LF token         = 187 'Ċ'
0.00.096.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.018 I print_info: max token length = 1024
0.00.096.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.121 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.144.482 I llama_init_from_model: n_seq_max     = 1
0.00.144.492 I llama_init_from_model: n_ctx         = 2048
0.00.144.493 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.493 I llama_init_from_model: n_batch       = 2048
0.00.144.494 I llama_init_from_model: n_ubatch      = 512
0.00.144.494 I llama_init_from_model: flash_attn    = 0
0.00.144.496 I llama_init_from_model: freq_base     = 10000.0
0.00.144.497 I llama_init_from_model: freq_scale    = 1
0.00.144.514 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.457 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.480 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.499 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.271.332 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.271.344 I llama_init_from_model: graph nodes  = 967
0.00.271.344 I llama_init_from_model: graph splits = 1
0.00.271.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.746 I main: llama threadpool init, n_threads = 8
0.00.321.763 I 
0.00.321.838 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.845 I 
0.00.321.936 I sampler seed: 1234
0.00.321.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.954 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.934.298 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20669.58 tokens per second)
0.01.934.309 I llama_perf_context_print:        load time =     319.56 ms
0.01.934.318 I llama_perf_context_print: prompt eval time =     112.73 ms /     7 tokens (   16.10 ms per token,    62.09 tokens per second)
0.01.934.328 I llama_perf_context_print:        eval time =    1489.84 ms /    63 runs   (   23.65 ms per token,    42.29 tokens per second)
0.01.934.335 I llama_perf_context_print:       total time =    1614.21 ms /    70 tokens

real	0m2.013s
user	0m13.063s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4661 (ec3bc8270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.764 I llama_model_loader: - type  f32:  194 tensors
0.00.030.765 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.768 I print_info: file format = GGUF V3 (latest)
0.00.030.769 I print_info: file type   = Q4_1
0.00.030.773 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.364 I load: special tokens cache size = 25
0.00.098.492 I load: token to piece cache size = 0.2984 MB
0.00.098.519 I print_info: arch             = gptneox
0.00.098.525 I print_info: vocab_only       = 0
0.00.098.525 I print_info: n_ctx_train      = 2048
0.00.098.526 I print_info: n_embd           = 2048
0.00.098.526 I print_info: n_layer          = 24
0.00.098.538 I print_info: n_head           = 16
0.00.098.541 I print_info: n_head_kv        = 16
0.00.098.541 I print_info: n_rot            = 32
0.00.098.541 I print_info: n_swa            = 0
0.00.098.542 I print_info: n_embd_head_k    = 128
0.00.098.543 I print_info: n_embd_head_v    = 128
0.00.098.546 I print_info: n_gqa            = 1
0.00.098.547 I print_info: n_embd_k_gqa     = 2048
0.00.098.549 I print_info: n_embd_v_gqa     = 2048
0.00.098.551 I print_info: f_norm_eps       = 1.0e-05
0.00.098.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.554 I print_info: f_logit_scale    = 0.0e+00
0.00.098.555 I print_info: n_ff             = 8192
0.00.098.556 I print_info: n_expert         = 0
0.00.098.556 I print_info: n_expert_used    = 0
0.00.098.557 I print_info: causal attn      = 1
0.00.098.557 I print_info: pooling type     = 0
0.00.098.558 I print_info: rope type        = 2
0.00.098.559 I print_info: rope scaling     = linear
0.00.098.561 I print_info: freq_base_train  = 10000.0
0.00.098.562 I print_info: freq_scale_train = 1
0.00.098.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.564 I print_info: rope_finetuned   = unknown
0.00.098.564 I print_info: ssm_d_conv       = 0
0.00.098.565 I print_info: ssm_d_inner      = 0
0.00.098.565 I print_info: ssm_d_state      = 0
0.00.098.566 I print_info: ssm_dt_rank      = 0
0.00.098.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.567 I print_info: model type       = 1.4B
0.00.098.568 I print_info: model params     = 1.41 B
0.00.098.568 I print_info: general.name     = 1.4B
0.00.098.571 I print_info: vocab type       = BPE
0.00.098.572 I print_info: n_vocab          = 50304
0.00.098.573 I print_info: n_merges         = 50009
0.00.098.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.576 I print_info: LF token         = 187 'Ċ'
0.00.098.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.577 I print_info: max token length = 1024
0.00.098.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.651 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.147.093 I llama_init_from_model: n_seq_max     = 1
0.00.147.102 I llama_init_from_model: n_ctx         = 128
0.00.147.102 I llama_init_from_model: n_ctx_per_seq = 128
0.00.147.103 I llama_init_from_model: n_batch       = 128
0.00.147.103 I llama_init_from_model: n_ubatch      = 128
0.00.147.103 I llama_init_from_model: flash_attn    = 0
0.00.147.105 I llama_init_from_model: freq_base     = 10000.0
0.00.147.106 I llama_init_from_model: freq_scale    = 1
0.00.147.107 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.125 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.508 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.529 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.544 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.158.569 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.158.582 I llama_init_from_model: graph nodes  = 967
0.00.158.582 I llama_init_from_model: graph splits = 1
0.00.158.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.107 I 
0.00.199.207 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.223 I perplexity: tokenizing the input ..
0.00.208.312 I perplexity: tokenization took 9.084 ms
0.00.208.340 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.266.274 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.269.292 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.269.330 I llama_perf_context_print:        load time =     198.73 ms
0.02.269.333 I llama_perf_context_print: prompt eval time =    2057.39 ms /   128 tokens (   16.07 ms per token,    62.21 tokens per second)
0.02.269.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.269.336 I llama_perf_context_print:       total time =    2070.22 ms /   129 tokens

real	0m2.324s
user	0m16.845s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4661 (ec3bc8270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.077 I llama_model_loader: - type  f32:  194 tensors
0.00.030.078 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.081 I print_info: file format = GGUF V3 (latest)
0.00.030.082 I print_info: file type   = Q5_0
0.00.030.087 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.661 I load: special tokens cache size = 25
0.00.097.325 I load: token to piece cache size = 0.2984 MB
0.00.097.351 I print_info: arch             = gptneox
0.00.097.351 I print_info: vocab_only       = 0
0.00.097.352 I print_info: n_ctx_train      = 2048
0.00.097.352 I print_info: n_embd           = 2048
0.00.097.353 I print_info: n_layer          = 24
0.00.097.364 I print_info: n_head           = 16
0.00.097.366 I print_info: n_head_kv        = 16
0.00.097.367 I print_info: n_rot            = 32
0.00.097.367 I print_info: n_swa            = 0
0.00.097.368 I print_info: n_embd_head_k    = 128
0.00.097.368 I print_info: n_embd_head_v    = 128
0.00.097.370 I print_info: n_gqa            = 1
0.00.097.372 I print_info: n_embd_k_gqa     = 2048
0.00.097.374 I print_info: n_embd_v_gqa     = 2048
0.00.097.375 I print_info: f_norm_eps       = 1.0e-05
0.00.097.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.378 I print_info: f_logit_scale    = 0.0e+00
0.00.097.380 I print_info: n_ff             = 8192
0.00.097.381 I print_info: n_expert         = 0
0.00.097.382 I print_info: n_expert_used    = 0
0.00.097.382 I print_info: causal attn      = 1
0.00.097.383 I print_info: pooling type     = 0
0.00.097.383 I print_info: rope type        = 2
0.00.097.384 I print_info: rope scaling     = linear
0.00.097.386 I print_info: freq_base_train  = 10000.0
0.00.097.386 I print_info: freq_scale_train = 1
0.00.097.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.387 I print_info: rope_finetuned   = unknown
0.00.097.388 I print_info: ssm_d_conv       = 0
0.00.097.389 I print_info: ssm_d_inner      = 0
0.00.097.389 I print_info: ssm_d_state      = 0
0.00.097.390 I print_info: ssm_dt_rank      = 0
0.00.097.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.391 I print_info: model type       = 1.4B
0.00.097.392 I print_info: model params     = 1.41 B
0.00.097.392 I print_info: general.name     = 1.4B
0.00.097.395 I print_info: vocab type       = BPE
0.00.097.396 I print_info: n_vocab          = 50304
0.00.097.397 I print_info: n_merges         = 50009
0.00.097.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.399 I print_info: LF token         = 187 'Ċ'
0.00.097.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.400 I print_info: max token length = 1024
0.00.097.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.415 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.144.805 I llama_init_from_model: n_seq_max     = 1
0.00.144.815 I llama_init_from_model: n_ctx         = 2048
0.00.144.815 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.815 I llama_init_from_model: n_batch       = 2048
0.00.144.816 I llama_init_from_model: n_ubatch      = 512
0.00.144.816 I llama_init_from_model: flash_attn    = 0
0.00.144.818 I llama_init_from_model: freq_base     = 10000.0
0.00.144.819 I llama_init_from_model: freq_scale    = 1
0.00.144.836 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.884 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.907 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.924 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.269.800 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.269.812 I llama_init_from_model: graph nodes  = 967
0.00.269.812 I llama_init_from_model: graph splits = 1
0.00.269.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.487 I main: llama threadpool init, n_threads = 8
0.00.329.505 I 
0.00.329.578 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.585 I 
0.00.329.671 I sampler seed: 1234
0.00.329.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.691 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.309.890 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19994.37 tokens per second)
0.02.309.902 I llama_perf_context_print:        load time =     327.34 ms
0.02.309.911 I llama_perf_context_print: prompt eval time =     146.95 ms /     7 tokens (   20.99 ms per token,    47.64 tokens per second)
0.02.309.919 I llama_perf_context_print:        eval time =    1822.85 ms /    63 runs   (   28.93 ms per token,    34.56 tokens per second)
0.02.309.927 I llama_perf_context_print:       total time =    1982.05 ms /    70 tokens

real	0m2.386s
user	0m16.080s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4661 (ec3bc8270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.084 I llama_model_loader: - type  f32:  194 tensors
0.00.030.085 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.088 I print_info: file format = GGUF V3 (latest)
0.00.030.090 I print_info: file type   = Q5_0
0.00.030.095 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.104 I load: special tokens cache size = 25
0.00.094.729 I load: token to piece cache size = 0.2984 MB
0.00.094.754 I print_info: arch             = gptneox
0.00.094.755 I print_info: vocab_only       = 0
0.00.094.756 I print_info: n_ctx_train      = 2048
0.00.094.756 I print_info: n_embd           = 2048
0.00.094.757 I print_info: n_layer          = 24
0.00.094.769 I print_info: n_head           = 16
0.00.094.772 I print_info: n_head_kv        = 16
0.00.094.772 I print_info: n_rot            = 32
0.00.094.773 I print_info: n_swa            = 0
0.00.094.773 I print_info: n_embd_head_k    = 128
0.00.094.773 I print_info: n_embd_head_v    = 128
0.00.094.775 I print_info: n_gqa            = 1
0.00.094.778 I print_info: n_embd_k_gqa     = 2048
0.00.094.780 I print_info: n_embd_v_gqa     = 2048
0.00.094.782 I print_info: f_norm_eps       = 1.0e-05
0.00.094.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.784 I print_info: f_logit_scale    = 0.0e+00
0.00.094.785 I print_info: n_ff             = 8192
0.00.094.786 I print_info: n_expert         = 0
0.00.094.786 I print_info: n_expert_used    = 0
0.00.094.787 I print_info: causal attn      = 1
0.00.094.787 I print_info: pooling type     = 0
0.00.094.788 I print_info: rope type        = 2
0.00.094.788 I print_info: rope scaling     = linear
0.00.094.790 I print_info: freq_base_train  = 10000.0
0.00.094.791 I print_info: freq_scale_train = 1
0.00.094.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.793 I print_info: rope_finetuned   = unknown
0.00.094.793 I print_info: ssm_d_conv       = 0
0.00.094.794 I print_info: ssm_d_inner      = 0
0.00.094.794 I print_info: ssm_d_state      = 0
0.00.094.794 I print_info: ssm_dt_rank      = 0
0.00.094.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.796 I print_info: model type       = 1.4B
0.00.094.796 I print_info: model params     = 1.41 B
0.00.094.797 I print_info: general.name     = 1.4B
0.00.094.800 I print_info: vocab type       = BPE
0.00.094.801 I print_info: n_vocab          = 50304
0.00.094.801 I print_info: n_merges         = 50009
0.00.094.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.804 I print_info: LF token         = 187 'Ċ'
0.00.094.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.806 I print_info: max token length = 1024
0.00.094.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.245 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.142.654 I llama_init_from_model: n_seq_max     = 1
0.00.142.663 I llama_init_from_model: n_ctx         = 128
0.00.142.664 I llama_init_from_model: n_ctx_per_seq = 128
0.00.142.664 I llama_init_from_model: n_batch       = 128
0.00.142.664 I llama_init_from_model: n_ubatch      = 128
0.00.142.665 I llama_init_from_model: flash_attn    = 0
0.00.142.668 I llama_init_from_model: freq_base     = 10000.0
0.00.142.668 I llama_init_from_model: freq_scale    = 1
0.00.142.669 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.686 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.961 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.981 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.996 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.153.937 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.153.946 I llama_init_from_model: graph nodes  = 967
0.00.153.947 I llama_init_from_model: graph splits = 1
0.00.153.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.623 I 
0.00.203.728 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.740 I perplexity: tokenizing the input ..
0.00.212.617 I perplexity: tokenization took 8.871 ms
0.00.212.648 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.871.826 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.874.804 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.874.848 I llama_perf_context_print:        load time =     203.24 ms
0.02.874.850 I llama_perf_context_print: prompt eval time =    2658.62 ms /   128 tokens (   20.77 ms per token,    48.15 tokens per second)
0.02.874.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.874.852 I llama_perf_context_print:       total time =    2671.22 ms /   129 tokens

real	0m2.929s
user	0m21.714s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4661 (ec3bc8270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.567 I main: llama backend init
0.00.000.579 I main: load the model and apply lora adapter, if any
0.00.013.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.321 I llama_model_loader: - type  f32:  194 tensors
0.00.030.321 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.325 I print_info: file format = GGUF V3 (latest)
0.00.030.326 I print_info: file type   = Q5_1
0.00.030.331 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.428 I load: special tokens cache size = 25
0.00.096.226 I load: token to piece cache size = 0.2984 MB
0.00.096.250 I print_info: arch             = gptneox
0.00.096.256 I print_info: vocab_only       = 0
0.00.096.257 I print_info: n_ctx_train      = 2048
0.00.096.257 I print_info: n_embd           = 2048
0.00.096.258 I print_info: n_layer          = 24
0.00.096.271 I print_info: n_head           = 16
0.00.096.274 I print_info: n_head_kv        = 16
0.00.096.274 I print_info: n_rot            = 32
0.00.096.274 I print_info: n_swa            = 0
0.00.096.275 I print_info: n_embd_head_k    = 128
0.00.096.275 I print_info: n_embd_head_v    = 128
0.00.096.278 I print_info: n_gqa            = 1
0.00.096.279 I print_info: n_embd_k_gqa     = 2048
0.00.096.281 I print_info: n_embd_v_gqa     = 2048
0.00.096.283 I print_info: f_norm_eps       = 1.0e-05
0.00.096.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.285 I print_info: f_logit_scale    = 0.0e+00
0.00.096.287 I print_info: n_ff             = 8192
0.00.096.287 I print_info: n_expert         = 0
0.00.096.288 I print_info: n_expert_used    = 0
0.00.096.288 I print_info: causal attn      = 1
0.00.096.289 I print_info: pooling type     = 0
0.00.096.289 I print_info: rope type        = 2
0.00.096.289 I print_info: rope scaling     = linear
0.00.096.291 I print_info: freq_base_train  = 10000.0
0.00.096.292 I print_info: freq_scale_train = 1
0.00.096.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.293 I print_info: rope_finetuned   = unknown
0.00.096.293 I print_info: ssm_d_conv       = 0
0.00.096.293 I print_info: ssm_d_inner      = 0
0.00.096.294 I print_info: ssm_d_state      = 0
0.00.096.294 I print_info: ssm_dt_rank      = 0
0.00.096.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.295 I print_info: model type       = 1.4B
0.00.096.296 I print_info: model params     = 1.41 B
0.00.096.297 I print_info: general.name     = 1.4B
0.00.096.300 I print_info: vocab type       = BPE
0.00.096.301 I print_info: n_vocab          = 50304
0.00.096.302 I print_info: n_merges         = 50009
0.00.096.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.305 I print_info: LF token         = 187 'Ċ'
0.00.096.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.306 I print_info: max token length = 1024
0.00.096.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.316 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.147.765 I llama_init_from_model: n_seq_max     = 1
0.00.147.774 I llama_init_from_model: n_ctx         = 2048
0.00.147.774 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.147.775 I llama_init_from_model: n_batch       = 2048
0.00.147.775 I llama_init_from_model: n_ubatch      = 512
0.00.147.776 I llama_init_from_model: flash_attn    = 0
0.00.147.777 I llama_init_from_model: freq_base     = 10000.0
0.00.147.778 I llama_init_from_model: freq_scale    = 1
0.00.147.796 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.728 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.753 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.771 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.273.696 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.273.710 I llama_init_from_model: graph nodes  = 967
0.00.273.711 I llama_init_from_model: graph splits = 1
0.00.273.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.882 I main: llama threadpool init, n_threads = 8
0.00.344.899 I 
0.00.344.965 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.971 I 
0.00.345.056 I sampler seed: 1234
0.00.345.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.073 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.073 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.599.008 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19837.94 tokens per second)
0.02.599.021 I llama_perf_context_print:        load time =     342.62 ms
0.02.599.029 I llama_perf_context_print: prompt eval time =     174.20 ms /     7 tokens (   24.89 ms per token,    40.18 tokens per second)
0.02.599.038 I llama_perf_context_print:        eval time =    2069.34 ms /    63 runs   (   32.85 ms per token,    30.44 tokens per second)
0.02.599.046 I llama_perf_context_print:       total time =    2255.80 ms /    70 tokens

real	0m2.679s
user	0m18.310s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4661 (ec3bc8270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.768 I llama_model_loader: - type  f32:  194 tensors
0.00.029.769 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.772 I print_info: file format = GGUF V3 (latest)
0.00.029.773 I print_info: file type   = Q5_1
0.00.029.778 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.074.989 I load: special tokens cache size = 25
0.00.094.677 I load: token to piece cache size = 0.2984 MB
0.00.094.700 I print_info: arch             = gptneox
0.00.094.705 I print_info: vocab_only       = 0
0.00.094.706 I print_info: n_ctx_train      = 2048
0.00.094.706 I print_info: n_embd           = 2048
0.00.094.706 I print_info: n_layer          = 24
0.00.094.721 I print_info: n_head           = 16
0.00.094.723 I print_info: n_head_kv        = 16
0.00.094.724 I print_info: n_rot            = 32
0.00.094.724 I print_info: n_swa            = 0
0.00.094.725 I print_info: n_embd_head_k    = 128
0.00.094.725 I print_info: n_embd_head_v    = 128
0.00.094.727 I print_info: n_gqa            = 1
0.00.094.729 I print_info: n_embd_k_gqa     = 2048
0.00.094.731 I print_info: n_embd_v_gqa     = 2048
0.00.094.733 I print_info: f_norm_eps       = 1.0e-05
0.00.094.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.736 I print_info: f_logit_scale    = 0.0e+00
0.00.094.737 I print_info: n_ff             = 8192
0.00.094.737 I print_info: n_expert         = 0
0.00.094.738 I print_info: n_expert_used    = 0
0.00.094.738 I print_info: causal attn      = 1
0.00.094.739 I print_info: pooling type     = 0
0.00.094.739 I print_info: rope type        = 2
0.00.094.739 I print_info: rope scaling     = linear
0.00.094.741 I print_info: freq_base_train  = 10000.0
0.00.094.741 I print_info: freq_scale_train = 1
0.00.094.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.742 I print_info: rope_finetuned   = unknown
0.00.094.743 I print_info: ssm_d_conv       = 0
0.00.094.743 I print_info: ssm_d_inner      = 0
0.00.094.743 I print_info: ssm_d_state      = 0
0.00.094.743 I print_info: ssm_dt_rank      = 0
0.00.094.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.744 I print_info: model type       = 1.4B
0.00.094.745 I print_info: model params     = 1.41 B
0.00.094.746 I print_info: general.name     = 1.4B
0.00.094.749 I print_info: vocab type       = BPE
0.00.094.750 I print_info: n_vocab          = 50304
0.00.094.750 I print_info: n_merges         = 50009
0.00.094.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.753 I print_info: LF token         = 187 'Ċ'
0.00.094.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.754 I print_info: max token length = 1024
0.00.094.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.678 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.146.001 I llama_init_from_model: n_seq_max     = 1
0.00.146.009 I llama_init_from_model: n_ctx         = 128
0.00.146.010 I llama_init_from_model: n_ctx_per_seq = 128
0.00.146.010 I llama_init_from_model: n_batch       = 128
0.00.146.010 I llama_init_from_model: n_ubatch      = 128
0.00.146.011 I llama_init_from_model: flash_attn    = 0
0.00.146.013 I llama_init_from_model: freq_base     = 10000.0
0.00.146.014 I llama_init_from_model: freq_scale    = 1
0.00.146.015 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.031 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.312 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.331 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.345 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.335 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.346 I llama_init_from_model: graph nodes  = 967
0.00.157.346 I llama_init_from_model: graph splits = 1
0.00.157.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.562 I 
0.00.215.669 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.680 I perplexity: tokenizing the input ..
0.00.224.439 I perplexity: tokenization took 8.753 ms
0.00.224.465 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.409.574 I perplexity: 3.19 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.412.668 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.412.709 I llama_perf_context_print:        load time =     215.18 ms
0.03.412.712 I llama_perf_context_print: prompt eval time =    3184.56 ms /   128 tokens (   24.88 ms per token,    40.19 tokens per second)
0.03.412.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.412.714 I llama_perf_context_print:       total time =    3197.15 ms /   129 tokens

real	0m3.469s
user	0m25.972s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4661 (ec3bc8270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.833 I llama_model_loader: - type  f32:  194 tensors
0.00.030.834 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.835 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.837 I print_info: file format = GGUF V3 (latest)
0.00.030.838 I print_info: file type   = Q2_K - Medium
0.00.030.842 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.822 I load: special tokens cache size = 25
0.00.097.850 I load: token to piece cache size = 0.2984 MB
0.00.097.873 I print_info: arch             = gptneox
0.00.097.878 I print_info: vocab_only       = 0
0.00.097.878 I print_info: n_ctx_train      = 2048
0.00.097.879 I print_info: n_embd           = 2048
0.00.097.879 I print_info: n_layer          = 24
0.00.097.892 I print_info: n_head           = 16
0.00.097.895 I print_info: n_head_kv        = 16
0.00.097.899 I print_info: n_rot            = 32
0.00.097.899 I print_info: n_swa            = 0
0.00.097.899 I print_info: n_embd_head_k    = 128
0.00.097.900 I print_info: n_embd_head_v    = 128
0.00.097.902 I print_info: n_gqa            = 1
0.00.097.904 I print_info: n_embd_k_gqa     = 2048
0.00.097.906 I print_info: n_embd_v_gqa     = 2048
0.00.097.907 I print_info: f_norm_eps       = 1.0e-05
0.00.097.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.913 I print_info: f_logit_scale    = 0.0e+00
0.00.097.915 I print_info: n_ff             = 8192
0.00.097.916 I print_info: n_expert         = 0
0.00.097.916 I print_info: n_expert_used    = 0
0.00.097.916 I print_info: causal attn      = 1
0.00.097.917 I print_info: pooling type     = 0
0.00.097.917 I print_info: rope type        = 2
0.00.097.918 I print_info: rope scaling     = linear
0.00.097.919 I print_info: freq_base_train  = 10000.0
0.00.097.920 I print_info: freq_scale_train = 1
0.00.097.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.921 I print_info: rope_finetuned   = unknown
0.00.097.921 I print_info: ssm_d_conv       = 0
0.00.097.921 I print_info: ssm_d_inner      = 0
0.00.097.922 I print_info: ssm_d_state      = 0
0.00.097.922 I print_info: ssm_dt_rank      = 0
0.00.097.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.923 I print_info: model type       = 1.4B
0.00.097.923 I print_info: model params     = 1.41 B
0.00.097.924 I print_info: general.name     = 1.4B
0.00.097.927 I print_info: vocab type       = BPE
0.00.097.928 I print_info: n_vocab          = 50304
0.00.097.928 I print_info: n_merges         = 50009
0.00.097.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.931 I print_info: LF token         = 187 'Ċ'
0.00.097.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.932 I print_info: max token length = 1024
0.00.097.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.469 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.128.862 I llama_init_from_model: n_seq_max     = 1
0.00.128.872 I llama_init_from_model: n_ctx         = 2048
0.00.128.872 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.128.873 I llama_init_from_model: n_batch       = 2048
0.00.128.873 I llama_init_from_model: n_ubatch      = 512
0.00.128.873 I llama_init_from_model: flash_attn    = 0
0.00.128.876 I llama_init_from_model: freq_base     = 10000.0
0.00.128.876 I llama_init_from_model: freq_scale    = 1
0.00.128.892 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.188 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.251.208 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.226 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.254.028 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.254.040 I llama_init_from_model: graph nodes  = 967
0.00.254.041 I llama_init_from_model: graph splits = 1
0.00.254.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.254.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.559 I main: llama threadpool init, n_threads = 8
0.00.302.577 I 
0.00.302.653 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.659 I 
0.00.302.743 I sampler seed: 1234
0.00.302.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.761 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.761 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.881.464 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20766.31 tokens per second)
0.01.881.475 I llama_perf_context_print:        load time =     300.41 ms
0.01.881.484 I llama_perf_context_print: prompt eval time =     112.23 ms /     7 tokens (   16.03 ms per token,    62.37 tokens per second)
0.01.881.492 I llama_perf_context_print:        eval time =    1456.21 ms /    63 runs   (   23.11 ms per token,    43.26 tokens per second)
0.01.881.500 I llama_perf_context_print:       total time =    1580.55 ms /    70 tokens

real	0m1.949s
user	0m12.629s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4661 (ec3bc8270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.965 I llama_model_loader: - type  f32:  194 tensors
0.00.029.968 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.968 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.972 I print_info: file format = GGUF V3 (latest)
0.00.029.973 I print_info: file type   = Q2_K - Medium
0.00.029.977 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.074.745 I load: special tokens cache size = 25
0.00.094.427 I load: token to piece cache size = 0.2984 MB
0.00.094.454 I print_info: arch             = gptneox
0.00.094.460 I print_info: vocab_only       = 0
0.00.094.461 I print_info: n_ctx_train      = 2048
0.00.094.461 I print_info: n_embd           = 2048
0.00.094.462 I print_info: n_layer          = 24
0.00.094.474 I print_info: n_head           = 16
0.00.094.476 I print_info: n_head_kv        = 16
0.00.094.477 I print_info: n_rot            = 32
0.00.094.478 I print_info: n_swa            = 0
0.00.094.479 I print_info: n_embd_head_k    = 128
0.00.094.479 I print_info: n_embd_head_v    = 128
0.00.094.482 I print_info: n_gqa            = 1
0.00.094.484 I print_info: n_embd_k_gqa     = 2048
0.00.094.486 I print_info: n_embd_v_gqa     = 2048
0.00.094.488 I print_info: f_norm_eps       = 1.0e-05
0.00.094.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.491 I print_info: f_logit_scale    = 0.0e+00
0.00.094.493 I print_info: n_ff             = 8192
0.00.094.494 I print_info: n_expert         = 0
0.00.094.494 I print_info: n_expert_used    = 0
0.00.094.495 I print_info: causal attn      = 1
0.00.094.495 I print_info: pooling type     = 0
0.00.094.495 I print_info: rope type        = 2
0.00.094.496 I print_info: rope scaling     = linear
0.00.094.498 I print_info: freq_base_train  = 10000.0
0.00.094.498 I print_info: freq_scale_train = 1
0.00.094.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.499 I print_info: rope_finetuned   = unknown
0.00.094.500 I print_info: ssm_d_conv       = 0
0.00.094.500 I print_info: ssm_d_inner      = 0
0.00.094.501 I print_info: ssm_d_state      = 0
0.00.094.502 I print_info: ssm_dt_rank      = 0
0.00.094.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.503 I print_info: model type       = 1.4B
0.00.094.504 I print_info: model params     = 1.41 B
0.00.094.504 I print_info: general.name     = 1.4B
0.00.094.507 I print_info: vocab type       = BPE
0.00.094.509 I print_info: n_vocab          = 50304
0.00.094.509 I print_info: n_merges         = 50009
0.00.094.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.512 I print_info: LF token         = 187 'Ċ'
0.00.094.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.514 I print_info: max token length = 1024
0.00.094.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.114 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.125.465 I llama_init_from_model: n_seq_max     = 1
0.00.125.475 I llama_init_from_model: n_ctx         = 128
0.00.125.476 I llama_init_from_model: n_ctx_per_seq = 128
0.00.125.476 I llama_init_from_model: n_batch       = 128
0.00.125.476 I llama_init_from_model: n_ubatch      = 128
0.00.125.477 I llama_init_from_model: flash_attn    = 0
0.00.125.479 I llama_init_from_model: freq_base     = 10000.0
0.00.125.481 I llama_init_from_model: freq_scale    = 1
0.00.125.482 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.499 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.756 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.777 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.792 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.136.725 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.136.741 I llama_init_from_model: graph nodes  = 967
0.00.136.741 I llama_init_from_model: graph splits = 1
0.00.136.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.083 I 
0.00.175.188 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.200 I perplexity: tokenizing the input ..
0.00.184.052 I perplexity: tokenization took 8.847 ms
0.00.184.085 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.235.873 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.238.988 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.239.033 I llama_perf_context_print:        load time =     174.70 ms
0.02.239.035 I llama_perf_context_print: prompt eval time =    2051.24 ms /   128 tokens (   16.03 ms per token,    62.40 tokens per second)
0.02.239.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.239.038 I llama_perf_context_print:       total time =    2063.95 ms /   129 tokens

real	0m2.283s
user	0m16.705s
sys	0m0.172s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4661 (ec3bc8270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.884 I llama_model_loader: - type  f32:  194 tensors
0.00.030.885 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.885 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.886 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.889 I print_info: file format = GGUF V3 (latest)
0.00.030.891 I print_info: file type   = Q3_K - Medium
0.00.030.895 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.806 I load: special tokens cache size = 25
0.00.098.743 I load: token to piece cache size = 0.2984 MB
0.00.098.770 I print_info: arch             = gptneox
0.00.098.770 I print_info: vocab_only       = 0
0.00.098.771 I print_info: n_ctx_train      = 2048
0.00.098.771 I print_info: n_embd           = 2048
0.00.098.772 I print_info: n_layer          = 24
0.00.098.784 I print_info: n_head           = 16
0.00.098.787 I print_info: n_head_kv        = 16
0.00.098.787 I print_info: n_rot            = 32
0.00.098.788 I print_info: n_swa            = 0
0.00.098.788 I print_info: n_embd_head_k    = 128
0.00.098.789 I print_info: n_embd_head_v    = 128
0.00.098.791 I print_info: n_gqa            = 1
0.00.098.793 I print_info: n_embd_k_gqa     = 2048
0.00.098.795 I print_info: n_embd_v_gqa     = 2048
0.00.098.797 I print_info: f_norm_eps       = 1.0e-05
0.00.098.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.799 I print_info: f_logit_scale    = 0.0e+00
0.00.098.801 I print_info: n_ff             = 8192
0.00.098.801 I print_info: n_expert         = 0
0.00.098.802 I print_info: n_expert_used    = 0
0.00.098.802 I print_info: causal attn      = 1
0.00.098.803 I print_info: pooling type     = 0
0.00.098.803 I print_info: rope type        = 2
0.00.098.804 I print_info: rope scaling     = linear
0.00.098.805 I print_info: freq_base_train  = 10000.0
0.00.098.806 I print_info: freq_scale_train = 1
0.00.098.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.807 I print_info: rope_finetuned   = unknown
0.00.098.808 I print_info: ssm_d_conv       = 0
0.00.098.808 I print_info: ssm_d_inner      = 0
0.00.098.809 I print_info: ssm_d_state      = 0
0.00.098.809 I print_info: ssm_dt_rank      = 0
0.00.098.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.811 I print_info: model type       = 1.4B
0.00.098.812 I print_info: model params     = 1.41 B
0.00.098.812 I print_info: general.name     = 1.4B
0.00.098.815 I print_info: vocab type       = BPE
0.00.098.816 I print_info: n_vocab          = 50304
0.00.098.817 I print_info: n_merges         = 50009
0.00.098.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.820 I print_info: LF token         = 187 'Ċ'
0.00.098.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.821 I print_info: max token length = 1024
0.00.098.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.760 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.136.167 I llama_init_from_model: n_seq_max     = 1
0.00.136.177 I llama_init_from_model: n_ctx         = 2048
0.00.136.177 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.136.178 I llama_init_from_model: n_batch       = 2048
0.00.136.178 I llama_init_from_model: n_ubatch      = 512
0.00.136.179 I llama_init_from_model: flash_attn    = 0
0.00.136.181 I llama_init_from_model: freq_base     = 10000.0
0.00.136.182 I llama_init_from_model: freq_scale    = 1
0.00.136.200 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.374 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.256.399 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.415 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.259.227 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.259.238 I llama_init_from_model: graph nodes  = 967
0.00.259.239 I llama_init_from_model: graph splits = 1
0.00.259.248 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.302 I main: llama threadpool init, n_threads = 8
0.00.305.321 I 
0.00.305.393 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.400 I 
0.00.305.486 I sampler seed: 1234
0.00.305.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.505 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.793.047 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20937.78 tokens per second)
0.01.793.079 I llama_perf_context_print:        load time =     303.11 ms
0.01.793.108 I llama_perf_context_print: prompt eval time =      98.28 ms /     7 tokens (   14.04 ms per token,    71.23 tokens per second)
0.01.793.137 I llama_perf_context_print:        eval time =    1378.68 ms /    63 runs   (   21.88 ms per token,    45.70 tokens per second)
0.01.793.166 I llama_perf_context_print:       total time =    1489.43 ms /    70 tokens

real	0m1.862s
user	0m12.003s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 4661 (ec3bc8270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.656 I llama_model_loader: - type  f32:  194 tensors
0.00.030.657 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.657 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.658 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.661 I print_info: file format = GGUF V3 (latest)
0.00.030.662 I print_info: file type   = Q3_K - Medium
0.00.030.665 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.249 I load: special tokens cache size = 25
0.00.097.175 I load: token to piece cache size = 0.2984 MB
0.00.097.204 I print_info: arch             = gptneox
0.00.097.206 I print_info: vocab_only       = 0
0.00.097.206 I print_info: n_ctx_train      = 2048
0.00.097.207 I print_info: n_embd           = 2048
0.00.097.207 I print_info: n_layer          = 24
0.00.097.222 I print_info: n_head           = 16
0.00.097.228 I print_info: n_head_kv        = 16
0.00.097.229 I print_info: n_rot            = 32
0.00.097.229 I print_info: n_swa            = 0
0.00.097.229 I print_info: n_embd_head_k    = 128
0.00.097.230 I print_info: n_embd_head_v    = 128
0.00.097.232 I print_info: n_gqa            = 1
0.00.097.234 I print_info: n_embd_k_gqa     = 2048
0.00.097.236 I print_info: n_embd_v_gqa     = 2048
0.00.097.238 I print_info: f_norm_eps       = 1.0e-05
0.00.097.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.240 I print_info: f_logit_scale    = 0.0e+00
0.00.097.242 I print_info: n_ff             = 8192
0.00.097.242 I print_info: n_expert         = 0
0.00.097.243 I print_info: n_expert_used    = 0
0.00.097.243 I print_info: causal attn      = 1
0.00.097.243 I print_info: pooling type     = 0
0.00.097.244 I print_info: rope type        = 2
0.00.097.244 I print_info: rope scaling     = linear
0.00.097.246 I print_info: freq_base_train  = 10000.0
0.00.097.246 I print_info: freq_scale_train = 1
0.00.097.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.248 I print_info: rope_finetuned   = unknown
0.00.097.249 I print_info: ssm_d_conv       = 0
0.00.097.249 I print_info: ssm_d_inner      = 0
0.00.097.250 I print_info: ssm_d_state      = 0
0.00.097.250 I print_info: ssm_dt_rank      = 0
0.00.097.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.251 I print_info: model type       = 1.4B
0.00.097.252 I print_info: model params     = 1.41 B
0.00.097.252 I print_info: general.name     = 1.4B
0.00.097.256 I print_info: vocab type       = BPE
0.00.097.257 I print_info: n_vocab          = 50304
0.00.097.258 I print_info: n_merges         = 50009
0.00.097.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.261 I print_info: LF token         = 187 'Ċ'
0.00.097.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.263 I print_info: max token length = 1024
0.00.097.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.403 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.134.817 I llama_init_from_model: n_seq_max     = 1
0.00.134.824 I llama_init_from_model: n_ctx         = 128
0.00.134.825 I llama_init_from_model: n_ctx_per_seq = 128
0.00.134.825 I llama_init_from_model: n_batch       = 128
0.00.134.825 I llama_init_from_model: n_ubatch      = 128
0.00.134.826 I llama_init_from_model: flash_attn    = 0
0.00.134.829 I llama_init_from_model: freq_base     = 10000.0
0.00.134.829 I llama_init_from_model: freq_scale    = 1
0.00.134.830 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.848 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.215 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.234 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.250 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.146.237 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.146.250 I llama_init_from_model: graph nodes  = 967
0.00.146.250 I llama_init_from_model: graph splits = 1
0.00.146.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.732 I 
0.00.182.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.838 I perplexity: tokenizing the input ..
0.00.192.017 I perplexity: tokenization took 9.173 ms
0.00.192.047 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.991.467 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.994.407 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.994.471 I llama_perf_context_print:        load time =     182.34 ms
0.01.994.473 I llama_perf_context_print: prompt eval time =    1798.85 ms /   128 tokens (   14.05 ms per token,    71.16 tokens per second)
0.01.994.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.994.476 I llama_perf_context_print:       total time =    1811.74 ms /   129 tokens

real	0m2.042s
user	0m14.656s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4661 (ec3bc8270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.593 I main: llama backend init
0.00.000.606 I main: load the model and apply lora adapter, if any
0.00.014.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.124 I llama_model_loader: - type  f32:  194 tensors
0.00.031.125 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.125 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.126 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.128 I print_info: file format = GGUF V3 (latest)
0.00.031.129 I print_info: file type   = Q4_K - Medium
0.00.031.134 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.790 I load: special tokens cache size = 25
0.00.102.871 I load: token to piece cache size = 0.2984 MB
0.00.102.899 I print_info: arch             = gptneox
0.00.102.900 I print_info: vocab_only       = 0
0.00.102.901 I print_info: n_ctx_train      = 2048
0.00.102.902 I print_info: n_embd           = 2048
0.00.102.902 I print_info: n_layer          = 24
0.00.102.915 I print_info: n_head           = 16
0.00.102.917 I print_info: n_head_kv        = 16
0.00.102.917 I print_info: n_rot            = 32
0.00.102.918 I print_info: n_swa            = 0
0.00.102.918 I print_info: n_embd_head_k    = 128
0.00.102.919 I print_info: n_embd_head_v    = 128
0.00.102.921 I print_info: n_gqa            = 1
0.00.102.923 I print_info: n_embd_k_gqa     = 2048
0.00.102.925 I print_info: n_embd_v_gqa     = 2048
0.00.102.927 I print_info: f_norm_eps       = 1.0e-05
0.00.102.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.930 I print_info: f_logit_scale    = 0.0e+00
0.00.102.931 I print_info: n_ff             = 8192
0.00.102.932 I print_info: n_expert         = 0
0.00.102.933 I print_info: n_expert_used    = 0
0.00.102.933 I print_info: causal attn      = 1
0.00.102.933 I print_info: pooling type     = 0
0.00.102.934 I print_info: rope type        = 2
0.00.102.934 I print_info: rope scaling     = linear
0.00.102.936 I print_info: freq_base_train  = 10000.0
0.00.102.937 I print_info: freq_scale_train = 1
0.00.102.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.938 I print_info: rope_finetuned   = unknown
0.00.102.939 I print_info: ssm_d_conv       = 0
0.00.102.939 I print_info: ssm_d_inner      = 0
0.00.102.940 I print_info: ssm_d_state      = 0
0.00.102.940 I print_info: ssm_dt_rank      = 0
0.00.102.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.942 I print_info: model type       = 1.4B
0.00.102.943 I print_info: model params     = 1.41 B
0.00.102.944 I print_info: general.name     = 1.4B
0.00.102.947 I print_info: vocab type       = BPE
0.00.102.948 I print_info: n_vocab          = 50304
0.00.102.948 I print_info: n_merges         = 50009
0.00.102.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.964 I print_info: LF token         = 187 'Ċ'
0.00.102.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.965 I print_info: max token length = 1024
0.00.102.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.712 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.149.140 I llama_init_from_model: n_seq_max     = 1
0.00.149.152 I llama_init_from_model: n_ctx         = 2048
0.00.149.152 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.153 I llama_init_from_model: n_batch       = 2048
0.00.149.153 I llama_init_from_model: n_ubatch      = 512
0.00.149.153 I llama_init_from_model: flash_attn    = 0
0.00.149.156 I llama_init_from_model: freq_base     = 10000.0
0.00.149.157 I llama_init_from_model: freq_scale    = 1
0.00.149.176 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.759 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.785 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.803 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.276.732 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.276.747 I llama_init_from_model: graph nodes  = 967
0.00.276.747 I llama_init_from_model: graph splits = 1
0.00.276.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.609 I main: llama threadpool init, n_threads = 8
0.00.326.630 I 
0.00.326.700 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.707 I 
0.00.326.799 I sampler seed: 1234
0.00.326.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.820 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.02.011.351 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20373.03 tokens per second)
0.02.011.362 I llama_perf_context_print:        load time =     324.32 ms
0.02.011.371 I llama_perf_context_print: prompt eval time =     107.40 ms /     7 tokens (   15.34 ms per token,    65.18 tokens per second)
0.02.011.384 I llama_perf_context_print:        eval time =    1566.86 ms /    63 runs   (   24.87 ms per token,    40.21 tokens per second)
0.02.011.398 I llama_perf_context_print:       total time =    1686.42 ms /    70 tokens

real	0m2.088s
user	0m13.459s
sys	0m0.314s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4661 (ec3bc8270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.733 I llama_model_loader: - type  f32:  194 tensors
0.00.029.734 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.734 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.735 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.737 I print_info: file format = GGUF V3 (latest)
0.00.029.738 I print_info: file type   = Q4_K - Medium
0.00.029.743 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.589 I load: special tokens cache size = 25
0.00.093.199 I load: token to piece cache size = 0.2984 MB
0.00.093.224 I print_info: arch             = gptneox
0.00.093.225 I print_info: vocab_only       = 0
0.00.093.225 I print_info: n_ctx_train      = 2048
0.00.093.226 I print_info: n_embd           = 2048
0.00.093.227 I print_info: n_layer          = 24
0.00.093.238 I print_info: n_head           = 16
0.00.093.241 I print_info: n_head_kv        = 16
0.00.093.242 I print_info: n_rot            = 32
0.00.093.243 I print_info: n_swa            = 0
0.00.093.243 I print_info: n_embd_head_k    = 128
0.00.093.244 I print_info: n_embd_head_v    = 128
0.00.093.246 I print_info: n_gqa            = 1
0.00.093.249 I print_info: n_embd_k_gqa     = 2048
0.00.093.251 I print_info: n_embd_v_gqa     = 2048
0.00.093.253 I print_info: f_norm_eps       = 1.0e-05
0.00.093.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.255 I print_info: f_logit_scale    = 0.0e+00
0.00.093.257 I print_info: n_ff             = 8192
0.00.093.257 I print_info: n_expert         = 0
0.00.093.258 I print_info: n_expert_used    = 0
0.00.093.258 I print_info: causal attn      = 1
0.00.093.259 I print_info: pooling type     = 0
0.00.093.259 I print_info: rope type        = 2
0.00.093.260 I print_info: rope scaling     = linear
0.00.093.262 I print_info: freq_base_train  = 10000.0
0.00.093.262 I print_info: freq_scale_train = 1
0.00.093.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.263 I print_info: rope_finetuned   = unknown
0.00.093.264 I print_info: ssm_d_conv       = 0
0.00.093.264 I print_info: ssm_d_inner      = 0
0.00.093.264 I print_info: ssm_d_state      = 0
0.00.093.265 I print_info: ssm_dt_rank      = 0
0.00.093.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.267 I print_info: model type       = 1.4B
0.00.093.267 I print_info: model params     = 1.41 B
0.00.093.268 I print_info: general.name     = 1.4B
0.00.093.271 I print_info: vocab type       = BPE
0.00.093.272 I print_info: n_vocab          = 50304
0.00.093.273 I print_info: n_merges         = 50009
0.00.093.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.276 I print_info: LF token         = 187 'Ċ'
0.00.093.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.278 I print_info: max token length = 1024
0.00.093.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.951 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.139.383 I llama_init_from_model: n_seq_max     = 1
0.00.139.393 I llama_init_from_model: n_ctx         = 128
0.00.139.393 I llama_init_from_model: n_ctx_per_seq = 128
0.00.139.394 I llama_init_from_model: n_batch       = 128
0.00.139.394 I llama_init_from_model: n_ubatch      = 128
0.00.139.395 I llama_init_from_model: flash_attn    = 0
0.00.139.397 I llama_init_from_model: freq_base     = 10000.0
0.00.139.397 I llama_init_from_model: freq_scale    = 1
0.00.139.398 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.415 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.732 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.752 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.767 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.150.688 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.150.702 I llama_init_from_model: graph nodes  = 967
0.00.150.702 I llama_init_from_model: graph splits = 1
0.00.150.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.310 I 
0.00.190.415 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.429 I perplexity: tokenizing the input ..
0.00.199.235 I perplexity: tokenization took 8.801 ms
0.00.199.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.148.080 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.151.047 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.151.090 I llama_perf_context_print:        load time =     189.92 ms
0.02.151.092 I llama_perf_context_print: prompt eval time =    1948.27 ms /   128 tokens (   15.22 ms per token,    65.70 tokens per second)
0.02.151.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.151.095 I llama_perf_context_print:       total time =    1960.78 ms /   129 tokens

real	0m2.204s
user	0m15.952s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4661 (ec3bc8270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.343 I llama_model_loader: - type  f32:  194 tensors
0.00.030.344 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.344 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.347 I print_info: file format = GGUF V3 (latest)
0.00.030.349 I print_info: file type   = Q5_K - Medium
0.00.030.354 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.560 I load: special tokens cache size = 25
0.00.096.363 I load: token to piece cache size = 0.2984 MB
0.00.096.389 I print_info: arch             = gptneox
0.00.096.390 I print_info: vocab_only       = 0
0.00.096.390 I print_info: n_ctx_train      = 2048
0.00.096.391 I print_info: n_embd           = 2048
0.00.096.391 I print_info: n_layer          = 24
0.00.096.405 I print_info: n_head           = 16
0.00.096.407 I print_info: n_head_kv        = 16
0.00.096.408 I print_info: n_rot            = 32
0.00.096.408 I print_info: n_swa            = 0
0.00.096.409 I print_info: n_embd_head_k    = 128
0.00.096.409 I print_info: n_embd_head_v    = 128
0.00.096.412 I print_info: n_gqa            = 1
0.00.096.414 I print_info: n_embd_k_gqa     = 2048
0.00.096.416 I print_info: n_embd_v_gqa     = 2048
0.00.096.418 I print_info: f_norm_eps       = 1.0e-05
0.00.096.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.420 I print_info: f_logit_scale    = 0.0e+00
0.00.096.421 I print_info: n_ff             = 8192
0.00.096.422 I print_info: n_expert         = 0
0.00.096.422 I print_info: n_expert_used    = 0
0.00.096.423 I print_info: causal attn      = 1
0.00.096.423 I print_info: pooling type     = 0
0.00.096.424 I print_info: rope type        = 2
0.00.096.424 I print_info: rope scaling     = linear
0.00.096.426 I print_info: freq_base_train  = 10000.0
0.00.096.426 I print_info: freq_scale_train = 1
0.00.096.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.427 I print_info: rope_finetuned   = unknown
0.00.096.428 I print_info: ssm_d_conv       = 0
0.00.096.428 I print_info: ssm_d_inner      = 0
0.00.096.429 I print_info: ssm_d_state      = 0
0.00.096.429 I print_info: ssm_dt_rank      = 0
0.00.096.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.431 I print_info: model type       = 1.4B
0.00.096.432 I print_info: model params     = 1.41 B
0.00.096.432 I print_info: general.name     = 1.4B
0.00.096.436 I print_info: vocab type       = BPE
0.00.096.437 I print_info: n_vocab          = 50304
0.00.096.437 I print_info: n_merges         = 50009
0.00.096.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.441 I print_info: LF token         = 187 'Ċ'
0.00.096.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.443 I print_info: max token length = 1024
0.00.096.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.819 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.147.270 I llama_init_from_model: n_seq_max     = 1
0.00.147.282 I llama_init_from_model: n_ctx         = 2048
0.00.147.282 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.147.282 I llama_init_from_model: n_batch       = 2048
0.00.147.283 I llama_init_from_model: n_ubatch      = 512
0.00.147.283 I llama_init_from_model: flash_attn    = 0
0.00.147.286 I llama_init_from_model: freq_base     = 10000.0
0.00.147.287 I llama_init_from_model: freq_scale    = 1
0.00.147.305 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.220 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.245 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.264 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.274.230 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.274.243 I llama_init_from_model: graph nodes  = 967
0.00.274.244 I llama_init_from_model: graph splits = 1
0.00.274.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.389 I main: llama threadpool init, n_threads = 8
0.00.333.409 I 
0.00.333.476 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.487 I 
0.00.333.574 I sampler seed: 1234
0.00.333.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.592 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.263.134 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20084.87 tokens per second)
0.02.263.145 I llama_perf_context_print:        load time =     331.22 ms
0.02.263.154 I llama_perf_context_print: prompt eval time =     140.05 ms /     7 tokens (   20.01 ms per token,    49.98 tokens per second)
0.02.263.165 I llama_perf_context_print:        eval time =    1779.15 ms /    63 runs   (   28.24 ms per token,    35.41 tokens per second)
0.02.263.181 I llama_perf_context_print:       total time =    1931.39 ms /    70 tokens

real	0m2.343s
user	0m15.660s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4661 (ec3bc8270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.795 I llama_model_loader: - type  f32:  194 tensors
0.00.029.796 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.796 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.799 I print_info: file format = GGUF V3 (latest)
0.00.029.800 I print_info: file type   = Q5_K - Medium
0.00.029.804 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.301 I load: special tokens cache size = 25
0.00.095.295 I load: token to piece cache size = 0.2984 MB
0.00.095.317 I print_info: arch             = gptneox
0.00.095.321 I print_info: vocab_only       = 0
0.00.095.322 I print_info: n_ctx_train      = 2048
0.00.095.322 I print_info: n_embd           = 2048
0.00.095.323 I print_info: n_layer          = 24
0.00.095.336 I print_info: n_head           = 16
0.00.095.338 I print_info: n_head_kv        = 16
0.00.095.339 I print_info: n_rot            = 32
0.00.095.339 I print_info: n_swa            = 0
0.00.095.339 I print_info: n_embd_head_k    = 128
0.00.095.340 I print_info: n_embd_head_v    = 128
0.00.095.342 I print_info: n_gqa            = 1
0.00.095.344 I print_info: n_embd_k_gqa     = 2048
0.00.095.346 I print_info: n_embd_v_gqa     = 2048
0.00.095.348 I print_info: f_norm_eps       = 1.0e-05
0.00.095.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.350 I print_info: f_logit_scale    = 0.0e+00
0.00.095.351 I print_info: n_ff             = 8192
0.00.095.351 I print_info: n_expert         = 0
0.00.095.352 I print_info: n_expert_used    = 0
0.00.095.352 I print_info: causal attn      = 1
0.00.095.352 I print_info: pooling type     = 0
0.00.095.353 I print_info: rope type        = 2
0.00.095.354 I print_info: rope scaling     = linear
0.00.095.355 I print_info: freq_base_train  = 10000.0
0.00.095.356 I print_info: freq_scale_train = 1
0.00.095.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.357 I print_info: rope_finetuned   = unknown
0.00.095.357 I print_info: ssm_d_conv       = 0
0.00.095.358 I print_info: ssm_d_inner      = 0
0.00.095.359 I print_info: ssm_d_state      = 0
0.00.095.359 I print_info: ssm_dt_rank      = 0
0.00.095.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.360 I print_info: model type       = 1.4B
0.00.095.361 I print_info: model params     = 1.41 B
0.00.095.361 I print_info: general.name     = 1.4B
0.00.095.365 I print_info: vocab type       = BPE
0.00.095.366 I print_info: n_vocab          = 50304
0.00.095.367 I print_info: n_merges         = 50009
0.00.095.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.369 I print_info: LF token         = 187 'Ċ'
0.00.095.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.371 I print_info: max token length = 1024
0.00.095.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.744 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.146.095 I llama_init_from_model: n_seq_max     = 1
0.00.146.103 I llama_init_from_model: n_ctx         = 128
0.00.146.104 I llama_init_from_model: n_ctx_per_seq = 128
0.00.146.104 I llama_init_from_model: n_batch       = 128
0.00.146.104 I llama_init_from_model: n_ubatch      = 128
0.00.146.105 I llama_init_from_model: flash_attn    = 0
0.00.146.106 I llama_init_from_model: freq_base     = 10000.0
0.00.146.107 I llama_init_from_model: freq_scale    = 1
0.00.146.109 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.126 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.453 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.471 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.486 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.445 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.457 I llama_init_from_model: graph nodes  = 967
0.00.157.458 I llama_init_from_model: graph splits = 1
0.00.157.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.086 I 
0.00.206.186 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.197 I perplexity: tokenizing the input ..
0.00.215.014 I perplexity: tokenization took 8.798 ms
0.00.215.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.768.956 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.771.898 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.771.939 I llama_perf_context_print:        load time =     205.70 ms
0.02.771.942 I llama_perf_context_print: prompt eval time =    2553.37 ms /   128 tokens (   19.95 ms per token,    50.13 tokens per second)
0.02.771.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.771.944 I llama_perf_context_print:       total time =    2565.85 ms /   129 tokens

real	0m2.828s
user	0m20.892s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4661 (ec3bc8270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.980 I llama_model_loader: - type  f32:  194 tensors
0.00.029.981 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.983 I print_info: file format = GGUF V3 (latest)
0.00.029.984 I print_info: file type   = Q6_K
0.00.029.988 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.074.705 I load: special tokens cache size = 25
0.00.094.444 I load: token to piece cache size = 0.2984 MB
0.00.094.468 I print_info: arch             = gptneox
0.00.094.469 I print_info: vocab_only       = 0
0.00.094.470 I print_info: n_ctx_train      = 2048
0.00.094.470 I print_info: n_embd           = 2048
0.00.094.471 I print_info: n_layer          = 24
0.00.094.482 I print_info: n_head           = 16
0.00.094.485 I print_info: n_head_kv        = 16
0.00.094.485 I print_info: n_rot            = 32
0.00.094.486 I print_info: n_swa            = 0
0.00.094.487 I print_info: n_embd_head_k    = 128
0.00.094.487 I print_info: n_embd_head_v    = 128
0.00.094.490 I print_info: n_gqa            = 1
0.00.094.491 I print_info: n_embd_k_gqa     = 2048
0.00.094.493 I print_info: n_embd_v_gqa     = 2048
0.00.094.495 I print_info: f_norm_eps       = 1.0e-05
0.00.094.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.497 I print_info: f_logit_scale    = 0.0e+00
0.00.094.498 I print_info: n_ff             = 8192
0.00.094.499 I print_info: n_expert         = 0
0.00.094.499 I print_info: n_expert_used    = 0
0.00.094.500 I print_info: causal attn      = 1
0.00.094.500 I print_info: pooling type     = 0
0.00.094.501 I print_info: rope type        = 2
0.00.094.501 I print_info: rope scaling     = linear
0.00.094.503 I print_info: freq_base_train  = 10000.0
0.00.094.503 I print_info: freq_scale_train = 1
0.00.094.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.504 I print_info: rope_finetuned   = unknown
0.00.094.505 I print_info: ssm_d_conv       = 0
0.00.094.505 I print_info: ssm_d_inner      = 0
0.00.094.505 I print_info: ssm_d_state      = 0
0.00.094.506 I print_info: ssm_dt_rank      = 0
0.00.094.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.507 I print_info: model type       = 1.4B
0.00.094.507 I print_info: model params     = 1.41 B
0.00.094.508 I print_info: general.name     = 1.4B
0.00.094.511 I print_info: vocab type       = BPE
0.00.094.512 I print_info: n_vocab          = 50304
0.00.094.513 I print_info: n_merges         = 50009
0.00.094.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.515 I print_info: LF token         = 187 'Ċ'
0.00.094.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.516 I print_info: max token length = 1024
0.00.094.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.553 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.149.980 I llama_init_from_model: n_seq_max     = 1
0.00.149.990 I llama_init_from_model: n_ctx         = 2048
0.00.149.991 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.991 I llama_init_from_model: n_batch       = 2048
0.00.149.992 I llama_init_from_model: n_ubatch      = 512
0.00.149.992 I llama_init_from_model: flash_attn    = 0
0.00.149.994 I llama_init_from_model: freq_base     = 10000.0
0.00.149.995 I llama_init_from_model: freq_scale    = 1
0.00.150.013 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.676 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.699 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.716 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.274.537 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.274.549 I llama_init_from_model: graph nodes  = 967
0.00.274.549 I llama_init_from_model: graph splits = 1
0.00.274.559 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.043 I main: llama threadpool init, n_threads = 8
0.00.336.061 I 
0.00.336.130 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.137 I 
0.00.336.222 I sampler seed: 1234
0.00.336.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.241 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.428.393 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19782.67 tokens per second)
0.02.428.405 I llama_perf_context_print:        load time =     333.88 ms
0.02.428.414 I llama_perf_context_print: prompt eval time =     149.49 ms /     7 tokens (   21.36 ms per token,    46.83 tokens per second)
0.02.428.423 I llama_perf_context_print:        eval time =    1932.32 ms /    63 runs   (   30.67 ms per token,    32.60 tokens per second)
0.02.428.440 I llama_perf_context_print:       total time =    2094.01 ms /    70 tokens

real	0m2.512s
user	0m16.926s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4661 (ec3bc8270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.202 I llama_model_loader: - type  f32:  194 tensors
0.00.030.203 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.206 I print_info: file format = GGUF V3 (latest)
0.00.030.207 I print_info: file type   = Q6_K
0.00.030.211 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.100 I load: special tokens cache size = 25
0.00.096.991 I load: token to piece cache size = 0.2984 MB
0.00.097.017 I print_info: arch             = gptneox
0.00.097.023 I print_info: vocab_only       = 0
0.00.097.023 I print_info: n_ctx_train      = 2048
0.00.097.024 I print_info: n_embd           = 2048
0.00.097.024 I print_info: n_layer          = 24
0.00.097.038 I print_info: n_head           = 16
0.00.097.040 I print_info: n_head_kv        = 16
0.00.097.041 I print_info: n_rot            = 32
0.00.097.042 I print_info: n_swa            = 0
0.00.097.043 I print_info: n_embd_head_k    = 128
0.00.097.044 I print_info: n_embd_head_v    = 128
0.00.097.046 I print_info: n_gqa            = 1
0.00.097.052 I print_info: n_embd_k_gqa     = 2048
0.00.097.054 I print_info: n_embd_v_gqa     = 2048
0.00.097.056 I print_info: f_norm_eps       = 1.0e-05
0.00.097.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.059 I print_info: f_logit_scale    = 0.0e+00
0.00.097.061 I print_info: n_ff             = 8192
0.00.097.061 I print_info: n_expert         = 0
0.00.097.061 I print_info: n_expert_used    = 0
0.00.097.062 I print_info: causal attn      = 1
0.00.097.062 I print_info: pooling type     = 0
0.00.097.062 I print_info: rope type        = 2
0.00.097.063 I print_info: rope scaling     = linear
0.00.097.064 I print_info: freq_base_train  = 10000.0
0.00.097.065 I print_info: freq_scale_train = 1
0.00.097.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.066 I print_info: rope_finetuned   = unknown
0.00.097.067 I print_info: ssm_d_conv       = 0
0.00.097.067 I print_info: ssm_d_inner      = 0
0.00.097.068 I print_info: ssm_d_state      = 0
0.00.097.068 I print_info: ssm_dt_rank      = 0
0.00.097.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.070 I print_info: model type       = 1.4B
0.00.097.071 I print_info: model params     = 1.41 B
0.00.097.071 I print_info: general.name     = 1.4B
0.00.097.074 I print_info: vocab type       = BPE
0.00.097.075 I print_info: n_vocab          = 50304
0.00.097.076 I print_info: n_merges         = 50009
0.00.097.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.079 I print_info: LF token         = 187 'Ċ'
0.00.097.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.080 I print_info: max token length = 1024
0.00.097.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.917 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.153.340 I llama_init_from_model: n_seq_max     = 1
0.00.153.349 I llama_init_from_model: n_ctx         = 128
0.00.153.349 I llama_init_from_model: n_ctx_per_seq = 128
0.00.153.350 I llama_init_from_model: n_batch       = 128
0.00.153.350 I llama_init_from_model: n_ubatch      = 128
0.00.153.350 I llama_init_from_model: flash_attn    = 0
0.00.153.353 I llama_init_from_model: freq_base     = 10000.0
0.00.153.354 I llama_init_from_model: freq_scale    = 1
0.00.153.355 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.372 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.877 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.898 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.912 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.164.844 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.164.854 I llama_init_from_model: graph nodes  = 967
0.00.164.855 I llama_init_from_model: graph splits = 1
0.00.164.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.986 I 
0.00.217.086 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.098 I perplexity: tokenizing the input ..
0.00.225.987 I perplexity: tokenization took 8.883 ms
0.00.226.018 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.953.465 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.956.578 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.956.620 I llama_perf_context_print:        load time =     216.62 ms
0.02.956.622 I llama_perf_context_print: prompt eval time =    2726.87 ms /   128 tokens (   21.30 ms per token,    46.94 tokens per second)
0.02.956.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.956.625 I llama_perf_context_print:       total time =    2739.64 ms /   129 tokens

real	0m3.016s
user	0m22.249s
sys	0m0.176s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4661 (ec3bc8270)
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
load_tensors: loading model tensors, this can take a while... (mmap = true)
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
0.00.636.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.027s
user	0m6.737s
sys	0m0.671s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4661 (ec3bc8270)
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
load_tensors: loading model tensors, this can take a while... (mmap = true)
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
0.00.640.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.028s
user	0m6.538s
sys	0m0.717s
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
2/2 Test #27: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.39user 0.35system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2893640maxresident)k
0inputs+40outputs (0major+75824minor)pagefaults 0swaps
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
0.11user 0.33system 0:00.46elapsed 98%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75636minor)pagefaults 0swaps
```
