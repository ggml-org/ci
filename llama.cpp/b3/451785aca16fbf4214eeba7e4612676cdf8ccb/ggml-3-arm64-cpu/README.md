## Summary

- status:  SUCCESS ✅
- runtime: 5:48.56
- date:    Mon Feb  3 23:16:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b3451785aca16fbf4214eeba7e4612676cdf8ccb
- author:  Xuan-Son Nguyen
```
server : (webui) revert hacky solution from #11626 (#11634)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.36 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.81 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.26 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.12 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.22 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.44 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.00 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.24 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.39 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.15 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   33.28 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  68.88 sec*proc (29 tests)

Total Test time (real) =  68.90 sec

real	1m8.911s
user	1m20.876s
sys	0m0.975s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.35 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.15 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.31 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.29 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.89 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.23 sec*proc (29 tests)

Total Test time (real) =  25.24 sec

real	0m25.248s
user	0m26.181s
sys	0m0.957s
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
0.00.000.244 I build: 4627 (b3451785a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.424 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.448 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.450 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.451 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.451 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.455 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.456 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.457 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.458 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.459 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.464 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.465 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.466 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.467 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.467 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.468 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.469 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.082 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.092 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.092 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.093 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.094 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.095 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.096 I llama_model_loader: - type  f32:  124 tensors
0.00.011.097 I llama_model_loader: - type  f16:   73 tensors
0.00.011.099 I print_info: file format = GGUF V3 (latest)
0.00.011.099 I print_info: file type   = F16
0.00.011.102 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.323 I load: special tokens cache size = 5
0.00.031.892 I load: token to piece cache size = 0.2032 MB
0.00.031.912 I print_info: arch             = bert
0.00.031.913 I print_info: vocab_only       = 0
0.00.031.914 I print_info: n_ctx_train      = 512
0.00.031.914 I print_info: n_embd           = 384
0.00.031.914 I print_info: n_layer          = 12
0.00.031.924 I print_info: n_head           = 12
0.00.031.926 I print_info: n_head_kv        = 12
0.00.031.926 I print_info: n_rot            = 32
0.00.031.927 I print_info: n_swa            = 0
0.00.031.927 I print_info: n_embd_head_k    = 32
0.00.031.928 I print_info: n_embd_head_v    = 32
0.00.031.929 I print_info: n_gqa            = 1
0.00.031.931 I print_info: n_embd_k_gqa     = 384
0.00.031.932 I print_info: n_embd_v_gqa     = 384
0.00.031.935 I print_info: f_norm_eps       = 1.0e-12
0.00.031.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.938 I print_info: f_logit_scale    = 0.0e+00
0.00.031.940 I print_info: n_ff             = 1536
0.00.031.940 I print_info: n_expert         = 0
0.00.031.941 I print_info: n_expert_used    = 0
0.00.031.941 I print_info: causal attn      = 0
0.00.031.941 I print_info: pooling type     = 2
0.00.031.942 I print_info: rope type        = 2
0.00.031.943 I print_info: rope scaling     = linear
0.00.031.944 I print_info: freq_base_train  = 10000.0
0.00.031.944 I print_info: freq_scale_train = 1
0.00.031.945 I print_info: n_ctx_orig_yarn  = 512
0.00.031.945 I print_info: rope_finetuned   = unknown
0.00.031.946 I print_info: ssm_d_conv       = 0
0.00.031.946 I print_info: ssm_d_inner      = 0
0.00.031.947 I print_info: ssm_d_state      = 0
0.00.031.948 I print_info: ssm_dt_rank      = 0
0.00.031.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.949 I print_info: model type       = 33M
0.00.031.950 I print_info: model params     = 33.21 M
0.00.031.951 I print_info: general.name     = Bge Small
0.00.031.953 I print_info: vocab type       = WPM
0.00.031.954 I print_info: n_vocab          = 30522
0.00.031.954 I print_info: n_merges         = 0
0.00.031.956 I print_info: BOS token        = 101 '[CLS]'
0.00.031.956 I print_info: UNK token        = 100 '[UNK]'
0.00.031.957 I print_info: SEP token        = 102 '[SEP]'
0.00.031.957 I print_info: PAD token        = 0 '[PAD]'
0.00.031.958 I print_info: MASK token       = 103 '[MASK]'
0.00.031.958 I print_info: LF token         = 0 '[PAD]'
0.00.031.959 I print_info: max token length = 21
0.00.037.758 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.038.532 I llama_init_from_model: n_seq_max     = 1
0.00.038.540 I llama_init_from_model: n_ctx         = 512
0.00.038.541 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.541 I llama_init_from_model: n_batch       = 2048
0.00.038.542 I llama_init_from_model: n_ubatch      = 2048
0.00.038.542 I llama_init_from_model: flash_attn    = 0
0.00.038.544 I llama_init_from_model: freq_base     = 10000.0
0.00.038.545 I llama_init_from_model: freq_scale    = 1
0.00.038.567 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.674 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.689 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.696 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.742 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.755 I llama_init_from_model: graph nodes  = 429
0.00.043.755 I llama_init_from_model: graph splits = 1
0.00.043.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.850 I 
0.00.045.945 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.272 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.535 I llama_perf_context_print:        load time =      45.57 ms
0.00.050.538 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3249.10 tokens per second)
0.00.050.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.545 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens

real	0m0.066s
user	0m0.065s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4627 (b3451785a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.476 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.507 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.509 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.510 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.511 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.515 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.516 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.516 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.517 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.518 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.524 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.525 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.525 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.526 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.528 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.528 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.046 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.282 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.290 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.291 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.292 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.292 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.293 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.295 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.296 I llama_model_loader: - type  f32:  124 tensors
0.00.011.297 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.299 I print_info: file format = GGUF V3 (latest)
0.00.011.300 I print_info: file type   = Q8_0
0.00.011.303 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.936 I load: special tokens cache size = 5
0.00.032.715 I load: token to piece cache size = 0.2032 MB
0.00.032.738 I print_info: arch             = bert
0.00.032.745 I print_info: vocab_only       = 0
0.00.032.746 I print_info: n_ctx_train      = 512
0.00.032.746 I print_info: n_embd           = 384
0.00.032.747 I print_info: n_layer          = 12
0.00.032.758 I print_info: n_head           = 12
0.00.032.760 I print_info: n_head_kv        = 12
0.00.032.761 I print_info: n_rot            = 32
0.00.032.761 I print_info: n_swa            = 0
0.00.032.762 I print_info: n_embd_head_k    = 32
0.00.032.763 I print_info: n_embd_head_v    = 32
0.00.032.765 I print_info: n_gqa            = 1
0.00.032.767 I print_info: n_embd_k_gqa     = 384
0.00.032.769 I print_info: n_embd_v_gqa     = 384
0.00.032.770 I print_info: f_norm_eps       = 1.0e-12
0.00.032.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.773 I print_info: f_logit_scale    = 0.0e+00
0.00.032.775 I print_info: n_ff             = 1536
0.00.032.776 I print_info: n_expert         = 0
0.00.032.776 I print_info: n_expert_used    = 0
0.00.032.777 I print_info: causal attn      = 0
0.00.032.777 I print_info: pooling type     = 2
0.00.032.778 I print_info: rope type        = 2
0.00.032.779 I print_info: rope scaling     = linear
0.00.032.780 I print_info: freq_base_train  = 10000.0
0.00.032.781 I print_info: freq_scale_train = 1
0.00.032.781 I print_info: n_ctx_orig_yarn  = 512
0.00.032.782 I print_info: rope_finetuned   = unknown
0.00.032.782 I print_info: ssm_d_conv       = 0
0.00.032.782 I print_info: ssm_d_inner      = 0
0.00.032.784 I print_info: ssm_d_state      = 0
0.00.032.785 I print_info: ssm_dt_rank      = 0
0.00.032.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.787 I print_info: model type       = 33M
0.00.032.788 I print_info: model params     = 33.21 M
0.00.032.788 I print_info: general.name     = Bge Small
0.00.032.791 I print_info: vocab type       = WPM
0.00.032.792 I print_info: n_vocab          = 30522
0.00.032.793 I print_info: n_merges         = 0
0.00.032.793 I print_info: BOS token        = 101 '[CLS]'
0.00.032.794 I print_info: UNK token        = 100 '[UNK]'
0.00.032.795 I print_info: SEP token        = 102 '[SEP]'
0.00.032.795 I print_info: PAD token        = 0 '[PAD]'
0.00.032.796 I print_info: MASK token       = 103 '[MASK]'
0.00.032.796 I print_info: LF token         = 0 '[PAD]'
0.00.032.797 I print_info: max token length = 21
0.00.036.712 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.037.494 I llama_init_from_model: n_seq_max     = 1
0.00.037.504 I llama_init_from_model: n_ctx         = 512
0.00.037.504 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.505 I llama_init_from_model: n_batch       = 2048
0.00.037.505 I llama_init_from_model: n_ubatch      = 2048
0.00.037.505 I llama_init_from_model: flash_attn    = 0
0.00.037.508 I llama_init_from_model: freq_base     = 10000.0
0.00.037.508 I llama_init_from_model: freq_scale    = 1
0.00.037.531 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.779 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.797 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.805 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.042.867 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.042.882 I llama_init_from_model: graph nodes  = 429
0.00.042.883 I llama_init_from_model: graph splits = 1
0.00.042.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.776 I 
0.00.044.869 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.192 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.355 I llama_perf_context_print:        load time =      44.44 ms
0.00.049.358 I llama_perf_context_print: prompt eval time =       2.78 ms /     9 tokens (    0.31 ms per token,  3238.58 tokens per second)
0.00.049.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.364 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens

real	0m0.063s
user	0m0.073s
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
0.00.000.255 I build: 4627 (b3451785a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.757 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.784 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.786 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.788 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.790 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.792 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.794 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.794 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.796 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.797 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.803 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.804 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.805 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.423 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.424 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.425 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.426 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.427 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.427 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.428 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.431 I llama_model_loader: - type  f32:   40 tensors
0.00.028.432 I llama_model_loader: - type  f16:   30 tensors
0.00.028.434 I print_info: file format = GGUF V3 (latest)
0.00.028.435 I print_info: file type   = F16
0.00.028.440 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.836 W load: empty token at index 5
0.00.053.818 W load: model vocab missing newline token, using special_pad_id instead
0.00.077.853 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.078.004 I load: special tokens cache size = 5
0.00.763.497 I load: token to piece cache size = 1.5060 MB
0.00.763.524 I print_info: arch             = jina-bert-v2
0.00.763.525 I print_info: vocab_only       = 0
0.00.763.526 I print_info: n_ctx_train      = 8192
0.00.763.526 I print_info: n_embd           = 384
0.00.763.527 I print_info: n_layer          = 4
0.00.763.540 I print_info: n_head           = 12
0.00.763.542 I print_info: n_head_kv        = 12
0.00.763.543 I print_info: n_rot            = 32
0.00.763.543 I print_info: n_swa            = 0
0.00.763.544 I print_info: n_embd_head_k    = 32
0.00.763.544 I print_info: n_embd_head_v    = 32
0.00.763.546 I print_info: n_gqa            = 1
0.00.763.548 I print_info: n_embd_k_gqa     = 384
0.00.763.550 I print_info: n_embd_v_gqa     = 384
0.00.763.551 I print_info: f_norm_eps       = 1.0e-12
0.00.763.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.763.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.763.553 I print_info: f_max_alibi_bias = 8.0e+00
0.00.763.554 I print_info: f_logit_scale    = 0.0e+00
0.00.763.555 I print_info: n_ff             = 1536
0.00.763.556 I print_info: n_expert         = 0
0.00.763.557 I print_info: n_expert_used    = 0
0.00.763.557 I print_info: causal attn      = 0
0.00.763.557 I print_info: pooling type     = -1
0.00.763.558 I print_info: rope type        = -1
0.00.763.558 I print_info: rope scaling     = linear
0.00.763.559 I print_info: freq_base_train  = 10000.0
0.00.763.560 I print_info: freq_scale_train = 1
0.00.763.560 I print_info: n_ctx_orig_yarn  = 8192
0.00.763.561 I print_info: rope_finetuned   = unknown
0.00.763.561 I print_info: ssm_d_conv       = 0
0.00.763.561 I print_info: ssm_d_inner      = 0
0.00.763.562 I print_info: ssm_d_state      = 0
0.00.763.562 I print_info: ssm_dt_rank      = 0
0.00.763.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.763.563 I print_info: model type       = 33M
0.00.763.564 I print_info: model params     = 32.90 M
0.00.763.564 I print_info: general.name     = Jina Bert Implementation
0.00.763.567 I print_info: vocab type       = BPE
0.00.763.568 I print_info: n_vocab          = 61056
0.00.763.569 I print_info: n_merges         = 39382
0.00.763.570 I print_info: BOS token        = 0 '<s>'
0.00.763.570 I print_info: EOS token        = 2 '</s>'
0.00.763.571 I print_info: UNK token        = 3 '<unk>'
0.00.763.571 I print_info: SEP token        = 2 '</s>'
0.00.763.572 I print_info: PAD token        = 1 '<pad>'
0.00.763.572 I print_info: MASK token       = 4 '<mask>'
0.00.763.573 I print_info: EOG token        = 2 '</s>'
0.00.763.574 I print_info: max token length = 45
0.00.767.825 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.768.754 I llama_init_from_model: n_seq_max     = 1
0.00.768.763 I llama_init_from_model: n_ctx         = 8192
0.00.768.763 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.768.764 I llama_init_from_model: n_batch       = 2048
0.00.768.764 I llama_init_from_model: n_ubatch      = 2048
0.00.768.765 I llama_init_from_model: flash_attn    = 0
0.00.768.767 I llama_init_from_model: freq_base     = 10000.0
0.00.768.769 I llama_init_from_model: freq_scale    = 1
0.00.768.786 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.785.593 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.785.614 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.785.625 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.787.226 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.787.236 I llama_init_from_model: graph nodes  = 154
0.00.787.237 I llama_init_from_model: graph splits = 1
0.00.787.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.787.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.549 I 
0.00.789.644 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.789.871 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.789.877 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.789.885 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.789.886 I main: number of tokens in prompt = 13
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


0.00.789.892 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.789.892 I main: number of tokens in prompt = 40
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


0.00.790.976 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.798.159 I llama_perf_context_print:        load time =     789.25 ms
0.00.798.169 I llama_perf_context_print: prompt eval time =       7.09 ms /    62 tokens (    0.11 ms per token,  8749.65 tokens per second)
0.00.798.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.193 I llama_perf_context_print:       total time =       8.61 ms /    63 tokens

real	0m0.827s
user	0m0.818s
sys	0m0.067s
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
0.00.000.264 I build: 4627 (b3451785a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.669 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.373 I llama_model_loader: - type  f32:  194 tensors
0.00.030.374 I llama_model_loader: - type  f16:   98 tensors
0.00.030.376 I print_info: file format = GGUF V3 (latest)
0.00.030.377 I print_info: file type   = all F32 (guessed)
0.00.030.382 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.843 I load: special tokens cache size = 25
0.00.094.695 I load: token to piece cache size = 0.2984 MB
0.00.094.718 I print_info: arch             = gptneox
0.00.094.719 I print_info: vocab_only       = 0
0.00.094.720 I print_info: n_ctx_train      = 2048
0.00.094.721 I print_info: n_embd           = 2048
0.00.094.721 I print_info: n_layer          = 24
0.00.094.734 I print_info: n_head           = 16
0.00.094.736 I print_info: n_head_kv        = 16
0.00.094.737 I print_info: n_rot            = 32
0.00.094.737 I print_info: n_swa            = 0
0.00.094.738 I print_info: n_embd_head_k    = 128
0.00.094.738 I print_info: n_embd_head_v    = 128
0.00.094.740 I print_info: n_gqa            = 1
0.00.094.743 I print_info: n_embd_k_gqa     = 2048
0.00.094.745 I print_info: n_embd_v_gqa     = 2048
0.00.094.747 I print_info: f_norm_eps       = 1.0e-05
0.00.094.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.749 I print_info: f_logit_scale    = 0.0e+00
0.00.094.750 I print_info: n_ff             = 8192
0.00.094.751 I print_info: n_expert         = 0
0.00.094.751 I print_info: n_expert_used    = 0
0.00.094.752 I print_info: causal attn      = 1
0.00.094.752 I print_info: pooling type     = 0
0.00.094.752 I print_info: rope type        = 2
0.00.094.753 I print_info: rope scaling     = linear
0.00.094.755 I print_info: freq_base_train  = 10000.0
0.00.094.755 I print_info: freq_scale_train = 1
0.00.094.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.756 I print_info: rope_finetuned   = unknown
0.00.094.756 I print_info: ssm_d_conv       = 0
0.00.094.757 I print_info: ssm_d_inner      = 0
0.00.094.757 I print_info: ssm_d_state      = 0
0.00.094.758 I print_info: ssm_dt_rank      = 0
0.00.094.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.760 I print_info: model type       = 1.4B
0.00.094.760 I print_info: model params     = 1.41 B
0.00.094.761 I print_info: general.name     = 1.4B
0.00.094.763 I print_info: vocab type       = BPE
0.00.094.765 I print_info: n_vocab          = 50304
0.00.094.765 I print_info: n_merges         = 50009
0.00.094.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.768 I print_info: LF token         = 187 'Ċ'
0.00.094.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.769 I print_info: max token length = 1024
0.00.263.722 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.265.067 I llama_init_from_model: n_seq_max     = 1
0.00.265.075 I llama_init_from_model: n_ctx         = 2048
0.00.265.075 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.265.076 I llama_init_from_model: n_batch       = 2048
0.00.265.076 I llama_init_from_model: n_ubatch      = 512
0.00.265.077 I llama_init_from_model: flash_attn    = 0
0.00.265.078 I llama_init_from_model: freq_base     = 10000.0
0.00.265.079 I llama_init_from_model: freq_scale    = 1
0.00.265.097 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.391.401 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.391.422 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.439 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.394.259 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.394.270 I llama_init_from_model: graph nodes  = 967
0.00.394.271 I llama_init_from_model: graph splits = 1
0.00.394.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.394.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.394.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.332 I main: llama threadpool init, n_threads = 8
0.00.455.350 I 
0.00.455.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.455.431 I 
0.00.455.521 I sampler seed: 1234
0.00.455.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.539 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.455.540 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.093.592 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19309.22 tokens per second)
0.03.093.605 I llama_perf_context_print:        load time =     453.18 ms
0.03.093.614 I llama_perf_context_print: prompt eval time =     106.44 ms /     7 tokens (   15.21 ms per token,    65.76 tokens per second)
0.03.093.629 I llama_perf_context_print:        eval time =    2520.94 ms /    63 runs   (   40.01 ms per token,    24.99 tokens per second)
0.03.093.637 I llama_perf_context_print:       total time =    2639.89 ms /    70 tokens

real	0m3.261s
user	0m21.280s
sys	0m0.488s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4627 (b3451785a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.613 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.380 I llama_model_loader: - type  f32:  194 tensors
0.00.030.381 I llama_model_loader: - type  f16:   98 tensors
0.00.030.384 I print_info: file format = GGUF V3 (latest)
0.00.030.384 I print_info: file type   = all F32 (guessed)
0.00.030.389 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.594 I load: special tokens cache size = 25
0.00.095.542 I load: token to piece cache size = 0.2984 MB
0.00.095.569 I print_info: arch             = gptneox
0.00.095.570 I print_info: vocab_only       = 0
0.00.095.570 I print_info: n_ctx_train      = 2048
0.00.095.571 I print_info: n_embd           = 2048
0.00.095.571 I print_info: n_layer          = 24
0.00.095.584 I print_info: n_head           = 16
0.00.095.586 I print_info: n_head_kv        = 16
0.00.095.587 I print_info: n_rot            = 32
0.00.095.587 I print_info: n_swa            = 0
0.00.095.588 I print_info: n_embd_head_k    = 128
0.00.095.590 I print_info: n_embd_head_v    = 128
0.00.095.592 I print_info: n_gqa            = 1
0.00.095.594 I print_info: n_embd_k_gqa     = 2048
0.00.095.596 I print_info: n_embd_v_gqa     = 2048
0.00.095.598 I print_info: f_norm_eps       = 1.0e-05
0.00.095.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.600 I print_info: f_logit_scale    = 0.0e+00
0.00.095.601 I print_info: n_ff             = 8192
0.00.095.602 I print_info: n_expert         = 0
0.00.095.602 I print_info: n_expert_used    = 0
0.00.095.603 I print_info: causal attn      = 1
0.00.095.603 I print_info: pooling type     = 0
0.00.095.604 I print_info: rope type        = 2
0.00.095.604 I print_info: rope scaling     = linear
0.00.095.606 I print_info: freq_base_train  = 10000.0
0.00.095.607 I print_info: freq_scale_train = 1
0.00.095.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.608 I print_info: rope_finetuned   = unknown
0.00.095.608 I print_info: ssm_d_conv       = 0
0.00.095.608 I print_info: ssm_d_inner      = 0
0.00.095.609 I print_info: ssm_d_state      = 0
0.00.095.609 I print_info: ssm_dt_rank      = 0
0.00.095.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.611 I print_info: model type       = 1.4B
0.00.095.611 I print_info: model params     = 1.41 B
0.00.095.612 I print_info: general.name     = 1.4B
0.00.095.615 I print_info: vocab type       = BPE
0.00.095.617 I print_info: n_vocab          = 50304
0.00.095.617 I print_info: n_merges         = 50009
0.00.095.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.620 I print_info: LF token         = 187 'Ċ'
0.00.095.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.621 I print_info: max token length = 1024
0.00.266.474 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.267.842 I llama_init_from_model: n_seq_max     = 1
0.00.267.852 I llama_init_from_model: n_ctx         = 128
0.00.267.852 I llama_init_from_model: n_ctx_per_seq = 128
0.00.267.852 I llama_init_from_model: n_batch       = 128
0.00.267.853 I llama_init_from_model: n_ubatch      = 128
0.00.267.853 I llama_init_from_model: flash_attn    = 0
0.00.267.856 I llama_init_from_model: freq_base     = 10000.0
0.00.267.857 I llama_init_from_model: freq_scale    = 1
0.00.267.858 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.876 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.286 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.276.306 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.321 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.279.258 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.279.268 I llama_init_from_model: graph nodes  = 967
0.00.279.268 I llama_init_from_model: graph splits = 1
0.00.279.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.354 I 
0.00.331.456 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.469 I perplexity: tokenizing the input ..
0.00.340.506 I perplexity: tokenization took 9.033 ms
0.00.340.536 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.483.147 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.486.091 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.486.126 I llama_perf_context_print:        load time =     330.94 ms
0.01.486.133 I llama_perf_context_print: prompt eval time =    1142.07 ms /   128 tokens (    8.92 ms per token,   112.08 tokens per second)
0.01.486.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.486.135 I llama_perf_context_print:       total time =    1154.77 ms /   129 tokens

real	0m1.626s
user	0m9.585s
sys	0m0.344s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 4627 (b3451785a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.013.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.448 I llama_model_loader: - type  f32:  194 tensors
0.00.030.449 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.452 I print_info: file format = GGUF V3 (latest)
0.00.030.453 I print_info: file type   = Q8_0
0.00.030.456 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.613 I load: special tokens cache size = 25
0.00.098.164 I load: token to piece cache size = 0.2984 MB
0.00.098.194 I print_info: arch             = gptneox
0.00.098.200 I print_info: vocab_only       = 0
0.00.098.201 I print_info: n_ctx_train      = 2048
0.00.098.201 I print_info: n_embd           = 2048
0.00.098.202 I print_info: n_layer          = 24
0.00.098.215 I print_info: n_head           = 16
0.00.098.218 I print_info: n_head_kv        = 16
0.00.098.223 I print_info: n_rot            = 32
0.00.098.224 I print_info: n_swa            = 0
0.00.098.224 I print_info: n_embd_head_k    = 128
0.00.098.225 I print_info: n_embd_head_v    = 128
0.00.098.227 I print_info: n_gqa            = 1
0.00.098.229 I print_info: n_embd_k_gqa     = 2048
0.00.098.232 I print_info: n_embd_v_gqa     = 2048
0.00.098.233 I print_info: f_norm_eps       = 1.0e-05
0.00.098.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.236 I print_info: f_logit_scale    = 0.0e+00
0.00.098.237 I print_info: n_ff             = 8192
0.00.098.238 I print_info: n_expert         = 0
0.00.098.238 I print_info: n_expert_used    = 0
0.00.098.238 I print_info: causal attn      = 1
0.00.098.239 I print_info: pooling type     = 0
0.00.098.239 I print_info: rope type        = 2
0.00.098.240 I print_info: rope scaling     = linear
0.00.098.241 I print_info: freq_base_train  = 10000.0
0.00.098.242 I print_info: freq_scale_train = 1
0.00.098.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.244 I print_info: rope_finetuned   = unknown
0.00.098.244 I print_info: ssm_d_conv       = 0
0.00.098.244 I print_info: ssm_d_inner      = 0
0.00.098.245 I print_info: ssm_d_state      = 0
0.00.098.246 I print_info: ssm_dt_rank      = 0
0.00.098.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.247 I print_info: model type       = 1.4B
0.00.098.248 I print_info: model params     = 1.41 B
0.00.098.248 I print_info: general.name     = 1.4B
0.00.098.252 I print_info: vocab type       = BPE
0.00.098.253 I print_info: n_vocab          = 50304
0.00.098.253 I print_info: n_merges         = 50009
0.00.098.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.256 I print_info: LF token         = 187 'Ċ'
0.00.098.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.258 I print_info: max token length = 1024
0.00.172.963 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.174.431 I llama_init_from_model: n_seq_max     = 1
0.00.174.442 I llama_init_from_model: n_ctx         = 2048
0.00.174.443 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.174.443 I llama_init_from_model: n_batch       = 2048
0.00.174.443 I llama_init_from_model: n_ubatch      = 512
0.00.174.444 I llama_init_from_model: flash_attn    = 0
0.00.174.446 I llama_init_from_model: freq_base     = 10000.0
0.00.174.447 I llama_init_from_model: freq_scale    = 1
0.00.174.465 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.895 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.921 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.938 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.306.947 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.306.960 I llama_init_from_model: graph nodes  = 967
0.00.306.961 I llama_init_from_model: graph splits = 1
0.00.306.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.969 I main: llama threadpool init, n_threads = 8
0.00.350.988 I 
0.00.351.070 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.078 I 
0.00.351.171 I sampler seed: 1234
0.00.351.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.194 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.050.453 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19570.01 tokens per second)
0.02.050.465 I llama_perf_context_print:        load time =     348.76 ms
0.02.050.477 I llama_perf_context_print: prompt eval time =      74.74 ms /     7 tokens (   10.68 ms per token,    93.65 tokens per second)
0.02.050.492 I llama_perf_context_print:        eval time =    1613.93 ms /    63 runs   (   25.62 ms per token,    39.04 tokens per second)
0.02.050.500 I llama_perf_context_print:       total time =    1701.14 ms /    70 tokens

real	0m2.152s
user	0m13.676s
sys	0m0.329s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4627 (b3451785a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.789 I llama_model_loader: - type  f32:  194 tensors
0.00.029.790 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.793 I print_info: file format = GGUF V3 (latest)
0.00.029.794 I print_info: file type   = Q8_0
0.00.029.798 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.074.214 I load: special tokens cache size = 25
0.00.094.208 I load: token to piece cache size = 0.2984 MB
0.00.094.230 I print_info: arch             = gptneox
0.00.094.230 I print_info: vocab_only       = 0
0.00.094.231 I print_info: n_ctx_train      = 2048
0.00.094.231 I print_info: n_embd           = 2048
0.00.094.232 I print_info: n_layer          = 24
0.00.094.244 I print_info: n_head           = 16
0.00.094.246 I print_info: n_head_kv        = 16
0.00.094.247 I print_info: n_rot            = 32
0.00.094.247 I print_info: n_swa            = 0
0.00.094.248 I print_info: n_embd_head_k    = 128
0.00.094.248 I print_info: n_embd_head_v    = 128
0.00.094.250 I print_info: n_gqa            = 1
0.00.094.252 I print_info: n_embd_k_gqa     = 2048
0.00.094.254 I print_info: n_embd_v_gqa     = 2048
0.00.094.256 I print_info: f_norm_eps       = 1.0e-05
0.00.094.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.258 I print_info: f_logit_scale    = 0.0e+00
0.00.094.259 I print_info: n_ff             = 8192
0.00.094.259 I print_info: n_expert         = 0
0.00.094.260 I print_info: n_expert_used    = 0
0.00.094.260 I print_info: causal attn      = 1
0.00.094.261 I print_info: pooling type     = 0
0.00.094.261 I print_info: rope type        = 2
0.00.094.262 I print_info: rope scaling     = linear
0.00.094.263 I print_info: freq_base_train  = 10000.0
0.00.094.263 I print_info: freq_scale_train = 1
0.00.094.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.265 I print_info: rope_finetuned   = unknown
0.00.094.266 I print_info: ssm_d_conv       = 0
0.00.094.266 I print_info: ssm_d_inner      = 0
0.00.094.266 I print_info: ssm_d_state      = 0
0.00.094.267 I print_info: ssm_dt_rank      = 0
0.00.094.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.268 I print_info: model type       = 1.4B
0.00.094.268 I print_info: model params     = 1.41 B
0.00.094.269 I print_info: general.name     = 1.4B
0.00.094.272 I print_info: vocab type       = BPE
0.00.094.273 I print_info: n_vocab          = 50304
0.00.094.274 I print_info: n_merges         = 50009
0.00.094.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.276 I print_info: LF token         = 187 'Ċ'
0.00.094.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.277 I print_info: max token length = 1024
0.00.168.961 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.170.372 I llama_init_from_model: n_seq_max     = 1
0.00.170.381 I llama_init_from_model: n_ctx         = 128
0.00.170.381 I llama_init_from_model: n_ctx_per_seq = 128
0.00.170.382 I llama_init_from_model: n_batch       = 128
0.00.170.382 I llama_init_from_model: n_ubatch      = 128
0.00.170.382 I llama_init_from_model: flash_attn    = 0
0.00.170.385 I llama_init_from_model: freq_base     = 10000.0
0.00.170.386 I llama_init_from_model: freq_scale    = 1
0.00.170.387 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.403 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.178.661 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.682 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.696 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.181.719 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.181.733 I llama_init_from_model: graph nodes  = 967
0.00.181.734 I llama_init_from_model: graph splits = 1
0.00.181.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.896 I 
0.00.215.002 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.015 I perplexity: tokenizing the input ..
0.00.223.847 I perplexity: tokenization took 8.826 ms
0.00.223.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.371.594 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.374.577 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.374.616 I llama_perf_context_print:        load time =     214.53 ms
0.01.374.623 I llama_perf_context_print: prompt eval time =    1147.13 ms /   128 tokens (    8.96 ms per token,   111.58 tokens per second)
0.01.374.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.374.626 I llama_perf_context_print:       total time =    1159.72 ms /   129 tokens

real	0m1.447s
user	0m9.492s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4627 (b3451785a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.392 I llama_model_loader: - type  f32:  194 tensors
0.00.030.393 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.396 I print_info: file format = GGUF V3 (latest)
0.00.030.397 I print_info: file type   = Q4_0
0.00.030.402 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.601 I load: special tokens cache size = 25
0.00.096.440 I load: token to piece cache size = 0.2984 MB
0.00.096.466 I print_info: arch             = gptneox
0.00.096.467 I print_info: vocab_only       = 0
0.00.096.468 I print_info: n_ctx_train      = 2048
0.00.096.468 I print_info: n_embd           = 2048
0.00.096.469 I print_info: n_layer          = 24
0.00.096.483 I print_info: n_head           = 16
0.00.096.486 I print_info: n_head_kv        = 16
0.00.096.486 I print_info: n_rot            = 32
0.00.096.487 I print_info: n_swa            = 0
0.00.096.487 I print_info: n_embd_head_k    = 128
0.00.096.488 I print_info: n_embd_head_v    = 128
0.00.096.490 I print_info: n_gqa            = 1
0.00.096.493 I print_info: n_embd_k_gqa     = 2048
0.00.096.495 I print_info: n_embd_v_gqa     = 2048
0.00.096.496 I print_info: f_norm_eps       = 1.0e-05
0.00.096.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.498 I print_info: f_logit_scale    = 0.0e+00
0.00.096.500 I print_info: n_ff             = 8192
0.00.096.500 I print_info: n_expert         = 0
0.00.096.501 I print_info: n_expert_used    = 0
0.00.096.501 I print_info: causal attn      = 1
0.00.096.502 I print_info: pooling type     = 0
0.00.096.502 I print_info: rope type        = 2
0.00.096.503 I print_info: rope scaling     = linear
0.00.096.504 I print_info: freq_base_train  = 10000.0
0.00.096.505 I print_info: freq_scale_train = 1
0.00.096.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.506 I print_info: rope_finetuned   = unknown
0.00.096.507 I print_info: ssm_d_conv       = 0
0.00.096.507 I print_info: ssm_d_inner      = 0
0.00.096.508 I print_info: ssm_d_state      = 0
0.00.096.508 I print_info: ssm_dt_rank      = 0
0.00.096.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.510 I print_info: model type       = 1.4B
0.00.096.510 I print_info: model params     = 1.41 B
0.00.096.511 I print_info: general.name     = 1.4B
0.00.096.514 I print_info: vocab type       = BPE
0.00.096.516 I print_info: n_vocab          = 50304
0.00.096.517 I print_info: n_merges         = 50009
0.00.096.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.520 I print_info: LF token         = 187 'Ċ'
0.00.096.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.521 I print_info: max token length = 1024
0.00.139.941 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.958 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.534.667 I llama_init_from_model: n_seq_max     = 1
0.00.534.681 I llama_init_from_model: n_ctx         = 2048
0.00.534.681 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.534.681 I llama_init_from_model: n_batch       = 2048
0.00.534.682 I llama_init_from_model: n_ubatch      = 512
0.00.534.682 I llama_init_from_model: flash_attn    = 0
0.00.534.688 I llama_init_from_model: freq_base     = 10000.0
0.00.534.688 I llama_init_from_model: freq_scale    = 1
0.00.534.710 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.652.282 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.652.309 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.326 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.655.176 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.655.191 I llama_init_from_model: graph nodes  = 967
0.00.655.192 I llama_init_from_model: graph splits = 1
0.00.655.202 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.199 I main: llama threadpool init, n_threads = 8
0.00.689.220 I 
0.00.689.295 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.689.302 I 
0.00.689.422 I sampler seed: 1234
0.00.689.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.689.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.689.442 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.739.661 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21213.03 tokens per second)
0.01.739.672 I llama_perf_context_print:        load time =     687.02 ms
0.01.739.681 I llama_perf_context_print: prompt eval time =      42.12 ms /     7 tokens (    6.02 ms per token,   166.18 tokens per second)
0.01.739.692 I llama_perf_context_print:        eval time =     998.00 ms /    63 runs   (   15.84 ms per token,    63.13 tokens per second)
0.01.739.707 I llama_perf_context_print:       total time =    1052.10 ms /    70 tokens

real	0m1.861s
user	0m8.613s
sys	0m0.499s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4627 (b3451785a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.145 I llama_model_loader: - type  f32:  194 tensors
0.00.030.145 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.149 I print_info: file format = GGUF V3 (latest)
0.00.030.150 I print_info: file type   = Q4_0
0.00.030.154 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.151 I load: special tokens cache size = 25
0.00.094.980 I load: token to piece cache size = 0.2984 MB
0.00.095.003 I print_info: arch             = gptneox
0.00.095.009 I print_info: vocab_only       = 0
0.00.095.009 I print_info: n_ctx_train      = 2048
0.00.095.010 I print_info: n_embd           = 2048
0.00.095.010 I print_info: n_layer          = 24
0.00.095.025 I print_info: n_head           = 16
0.00.095.028 I print_info: n_head_kv        = 16
0.00.095.029 I print_info: n_rot            = 32
0.00.095.029 I print_info: n_swa            = 0
0.00.095.031 I print_info: n_embd_head_k    = 128
0.00.095.032 I print_info: n_embd_head_v    = 128
0.00.095.034 I print_info: n_gqa            = 1
0.00.095.036 I print_info: n_embd_k_gqa     = 2048
0.00.095.038 I print_info: n_embd_v_gqa     = 2048
0.00.095.040 I print_info: f_norm_eps       = 1.0e-05
0.00.095.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.043 I print_info: f_logit_scale    = 0.0e+00
0.00.095.044 I print_info: n_ff             = 8192
0.00.095.045 I print_info: n_expert         = 0
0.00.095.045 I print_info: n_expert_used    = 0
0.00.095.046 I print_info: causal attn      = 1
0.00.095.046 I print_info: pooling type     = 0
0.00.095.047 I print_info: rope type        = 2
0.00.095.047 I print_info: rope scaling     = linear
0.00.095.049 I print_info: freq_base_train  = 10000.0
0.00.095.050 I print_info: freq_scale_train = 1
0.00.095.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.051 I print_info: rope_finetuned   = unknown
0.00.095.052 I print_info: ssm_d_conv       = 0
0.00.095.052 I print_info: ssm_d_inner      = 0
0.00.095.052 I print_info: ssm_d_state      = 0
0.00.095.053 I print_info: ssm_dt_rank      = 0
0.00.095.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.054 I print_info: model type       = 1.4B
0.00.095.055 I print_info: model params     = 1.41 B
0.00.095.055 I print_info: general.name     = 1.4B
0.00.095.058 I print_info: vocab type       = BPE
0.00.095.059 I print_info: n_vocab          = 50304
0.00.095.059 I print_info: n_merges         = 50009
0.00.095.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.062 I print_info: LF token         = 187 'Ċ'
0.00.095.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.064 I print_info: max token length = 1024
0.00.138.395 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.407 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.526.792 I llama_init_from_model: n_seq_max     = 1
0.00.526.803 I llama_init_from_model: n_ctx         = 128
0.00.526.804 I llama_init_from_model: n_ctx_per_seq = 128
0.00.526.804 I llama_init_from_model: n_batch       = 128
0.00.526.804 I llama_init_from_model: n_ubatch      = 128
0.00.526.805 I llama_init_from_model: flash_attn    = 0
0.00.526.809 I llama_init_from_model: freq_base     = 10000.0
0.00.526.810 I llama_init_from_model: freq_scale    = 1
0.00.526.811 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.831 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.534.112 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.534.130 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.534.143 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.536.957 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.536.969 I llama_init_from_model: graph nodes  = 967
0.00.536.969 I llama_init_from_model: graph splits = 1
0.00.536.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.536.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.560.769 I 
0.00.560.873 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.560.886 I perplexity: tokenizing the input ..
0.00.569.662 I perplexity: tokenization took 8.769 ms
0.00.569.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.095.852 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.098.781 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.098.815 I llama_perf_context_print:        load time =     560.41 ms
0.01.098.822 I llama_perf_context_print: prompt eval time =     525.61 ms /   128 tokens (    4.11 ms per token,   243.53 tokens per second)
0.01.098.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.098.824 I llama_perf_context_print:       total time =     538.05 ms /   129 tokens

real	0m1.197s
user	0m4.635s
sys	0m0.364s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4627 (b3451785a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.219 I llama_model_loader: - type  f32:  194 tensors
0.00.030.219 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.222 I print_info: file format = GGUF V3 (latest)
0.00.030.224 I print_info: file type   = Q4_1
0.00.030.228 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.384 I load: special tokens cache size = 25
0.00.094.963 I load: token to piece cache size = 0.2984 MB
0.00.094.988 I print_info: arch             = gptneox
0.00.094.994 I print_info: vocab_only       = 0
0.00.094.995 I print_info: n_ctx_train      = 2048
0.00.094.995 I print_info: n_embd           = 2048
0.00.094.995 I print_info: n_layer          = 24
0.00.095.009 I print_info: n_head           = 16
0.00.095.011 I print_info: n_head_kv        = 16
0.00.095.012 I print_info: n_rot            = 32
0.00.095.012 I print_info: n_swa            = 0
0.00.095.013 I print_info: n_embd_head_k    = 128
0.00.095.013 I print_info: n_embd_head_v    = 128
0.00.095.015 I print_info: n_gqa            = 1
0.00.095.017 I print_info: n_embd_k_gqa     = 2048
0.00.095.019 I print_info: n_embd_v_gqa     = 2048
0.00.095.021 I print_info: f_norm_eps       = 1.0e-05
0.00.095.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.024 I print_info: f_logit_scale    = 0.0e+00
0.00.095.026 I print_info: n_ff             = 8192
0.00.095.027 I print_info: n_expert         = 0
0.00.095.027 I print_info: n_expert_used    = 0
0.00.095.028 I print_info: causal attn      = 1
0.00.095.028 I print_info: pooling type     = 0
0.00.095.029 I print_info: rope type        = 2
0.00.095.029 I print_info: rope scaling     = linear
0.00.095.031 I print_info: freq_base_train  = 10000.0
0.00.095.032 I print_info: freq_scale_train = 1
0.00.095.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.033 I print_info: rope_finetuned   = unknown
0.00.095.033 I print_info: ssm_d_conv       = 0
0.00.095.034 I print_info: ssm_d_inner      = 0
0.00.095.034 I print_info: ssm_d_state      = 0
0.00.095.034 I print_info: ssm_dt_rank      = 0
0.00.095.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.035 I print_info: model type       = 1.4B
0.00.095.036 I print_info: model params     = 1.41 B
0.00.095.037 I print_info: general.name     = 1.4B
0.00.095.040 I print_info: vocab type       = BPE
0.00.095.041 I print_info: n_vocab          = 50304
0.00.095.042 I print_info: n_merges         = 50009
0.00.095.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.045 I print_info: LF token         = 187 'Ċ'
0.00.095.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.046 I print_info: max token length = 1024
0.00.138.587 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.140.024 I llama_init_from_model: n_seq_max     = 1
0.00.140.030 I llama_init_from_model: n_ctx         = 2048
0.00.140.031 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.140.031 I llama_init_from_model: n_batch       = 2048
0.00.140.032 I llama_init_from_model: n_ubatch      = 512
0.00.140.032 I llama_init_from_model: flash_attn    = 0
0.00.140.034 I llama_init_from_model: freq_base     = 10000.0
0.00.140.035 I llama_init_from_model: freq_scale    = 1
0.00.140.052 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.917 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.940 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.957 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.268.842 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.268.851 I llama_init_from_model: graph nodes  = 967
0.00.268.852 I llama_init_from_model: graph splits = 1
0.00.268.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.275 I main: llama threadpool init, n_threads = 8
0.00.319.294 I 
0.00.319.366 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.373 I 
0.00.319.462 I sampler seed: 1234
0.00.319.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.481 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.02.039.932 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20361.34 tokens per second)
0.02.039.944 I llama_perf_context_print:        load time =     317.13 ms
0.02.039.953 I llama_perf_context_print: prompt eval time =     112.64 ms /     7 tokens (   16.09 ms per token,    62.14 tokens per second)
0.02.039.961 I llama_perf_context_print:        eval time =    1596.97 ms /    63 runs   (   25.35 ms per token,    39.45 tokens per second)
0.02.039.969 I llama_perf_context_print:       total time =    1722.29 ms /    70 tokens

real	0m2.121s
user	0m13.695s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4627 (b3451785a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.788 I llama_model_loader: - type  f32:  194 tensors
0.00.029.789 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.793 I print_info: file format = GGUF V3 (latest)
0.00.029.794 I print_info: file type   = Q4_1
0.00.029.800 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.576 I load: special tokens cache size = 25
0.00.096.106 I load: token to piece cache size = 0.2984 MB
0.00.096.136 I print_info: arch             = gptneox
0.00.096.137 I print_info: vocab_only       = 0
0.00.096.137 I print_info: n_ctx_train      = 2048
0.00.096.138 I print_info: n_embd           = 2048
0.00.096.138 I print_info: n_layer          = 24
0.00.096.150 I print_info: n_head           = 16
0.00.096.152 I print_info: n_head_kv        = 16
0.00.096.153 I print_info: n_rot            = 32
0.00.096.154 I print_info: n_swa            = 0
0.00.096.154 I print_info: n_embd_head_k    = 128
0.00.096.155 I print_info: n_embd_head_v    = 128
0.00.096.157 I print_info: n_gqa            = 1
0.00.096.159 I print_info: n_embd_k_gqa     = 2048
0.00.096.161 I print_info: n_embd_v_gqa     = 2048
0.00.096.162 I print_info: f_norm_eps       = 1.0e-05
0.00.096.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.166 I print_info: f_logit_scale    = 0.0e+00
0.00.096.167 I print_info: n_ff             = 8192
0.00.096.168 I print_info: n_expert         = 0
0.00.096.168 I print_info: n_expert_used    = 0
0.00.096.169 I print_info: causal attn      = 1
0.00.096.169 I print_info: pooling type     = 0
0.00.096.170 I print_info: rope type        = 2
0.00.096.170 I print_info: rope scaling     = linear
0.00.096.172 I print_info: freq_base_train  = 10000.0
0.00.096.173 I print_info: freq_scale_train = 1
0.00.096.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.174 I print_info: rope_finetuned   = unknown
0.00.096.174 I print_info: ssm_d_conv       = 0
0.00.096.175 I print_info: ssm_d_inner      = 0
0.00.096.175 I print_info: ssm_d_state      = 0
0.00.096.176 I print_info: ssm_dt_rank      = 0
0.00.096.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.177 I print_info: model type       = 1.4B
0.00.096.178 I print_info: model params     = 1.41 B
0.00.096.179 I print_info: general.name     = 1.4B
0.00.096.181 I print_info: vocab type       = BPE
0.00.096.182 I print_info: n_vocab          = 50304
0.00.096.183 I print_info: n_merges         = 50009
0.00.096.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.185 I print_info: LF token         = 187 'Ċ'
0.00.096.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.186 I print_info: max token length = 1024
0.00.139.919 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.141.353 I llama_init_from_model: n_seq_max     = 1
0.00.141.362 I llama_init_from_model: n_ctx         = 128
0.00.141.362 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.363 I llama_init_from_model: n_batch       = 128
0.00.141.363 I llama_init_from_model: n_ubatch      = 128
0.00.141.363 I llama_init_from_model: flash_attn    = 0
0.00.141.366 I llama_init_from_model: freq_base     = 10000.0
0.00.141.367 I llama_init_from_model: freq_scale    = 1
0.00.141.368 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.385 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.682 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.703 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.718 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.152.709 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.152.723 I llama_init_from_model: graph nodes  = 967
0.00.152.724 I llama_init_from_model: graph splits = 1
0.00.152.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.207 I 
0.00.193.310 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.322 I perplexity: tokenizing the input ..
0.00.202.082 I perplexity: tokenization took 8.755 ms
0.00.202.110 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.255.336 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.258.265 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.258.302 I llama_perf_context_print:        load time =     192.82 ms
0.02.258.309 I llama_perf_context_print: prompt eval time =    2052.70 ms /   128 tokens (   16.04 ms per token,    62.36 tokens per second)
0.02.258.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.258.311 I llama_perf_context_print:       total time =    2065.10 ms /   129 tokens

real	0m2.310s
user	0m16.785s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4627 (b3451785a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.568 I main: llama backend init
0.00.000.579 I main: load the model and apply lora adapter, if any
0.00.013.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.795 I llama_model_loader: - type  f32:  194 tensors
0.00.030.796 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.800 I print_info: file format = GGUF V3 (latest)
0.00.030.800 I print_info: file type   = Q5_0
0.00.030.804 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.541 I load: special tokens cache size = 25
0.00.103.720 I load: token to piece cache size = 0.2984 MB
0.00.103.749 I print_info: arch             = gptneox
0.00.103.750 I print_info: vocab_only       = 0
0.00.103.751 I print_info: n_ctx_train      = 2048
0.00.103.751 I print_info: n_embd           = 2048
0.00.103.752 I print_info: n_layer          = 24
0.00.103.765 I print_info: n_head           = 16
0.00.103.767 I print_info: n_head_kv        = 16
0.00.103.768 I print_info: n_rot            = 32
0.00.103.768 I print_info: n_swa            = 0
0.00.103.769 I print_info: n_embd_head_k    = 128
0.00.103.769 I print_info: n_embd_head_v    = 128
0.00.103.771 I print_info: n_gqa            = 1
0.00.103.773 I print_info: n_embd_k_gqa     = 2048
0.00.103.776 I print_info: n_embd_v_gqa     = 2048
0.00.103.777 I print_info: f_norm_eps       = 1.0e-05
0.00.103.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.780 I print_info: f_logit_scale    = 0.0e+00
0.00.103.781 I print_info: n_ff             = 8192
0.00.103.782 I print_info: n_expert         = 0
0.00.103.782 I print_info: n_expert_used    = 0
0.00.103.783 I print_info: causal attn      = 1
0.00.103.783 I print_info: pooling type     = 0
0.00.103.784 I print_info: rope type        = 2
0.00.103.785 I print_info: rope scaling     = linear
0.00.103.786 I print_info: freq_base_train  = 10000.0
0.00.103.787 I print_info: freq_scale_train = 1
0.00.103.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.788 I print_info: rope_finetuned   = unknown
0.00.103.788 I print_info: ssm_d_conv       = 0
0.00.103.789 I print_info: ssm_d_inner      = 0
0.00.103.789 I print_info: ssm_d_state      = 0
0.00.103.790 I print_info: ssm_dt_rank      = 0
0.00.103.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.791 I print_info: model type       = 1.4B
0.00.103.791 I print_info: model params     = 1.41 B
0.00.103.792 I print_info: general.name     = 1.4B
0.00.103.796 I print_info: vocab type       = BPE
0.00.103.797 I print_info: n_vocab          = 50304
0.00.103.798 I print_info: n_merges         = 50009
0.00.103.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.800 I print_info: LF token         = 187 'Ċ'
0.00.103.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.802 I print_info: max token length = 1024
0.00.150.101 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.151.512 I llama_init_from_model: n_seq_max     = 1
0.00.151.521 I llama_init_from_model: n_ctx         = 2048
0.00.151.522 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.151.522 I llama_init_from_model: n_batch       = 2048
0.00.151.522 I llama_init_from_model: n_ubatch      = 512
0.00.151.523 I llama_init_from_model: flash_attn    = 0
0.00.151.525 I llama_init_from_model: freq_base     = 10000.0
0.00.151.526 I llama_init_from_model: freq_scale    = 1
0.00.151.545 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.414 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.437 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.455 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.281.258 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.281.273 I llama_init_from_model: graph nodes  = 967
0.00.281.273 I llama_init_from_model: graph splits = 1
0.00.281.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.395 I main: llama threadpool init, n_threads = 8
0.00.341.416 I 
0.00.341.493 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.500 I 
0.00.341.591 I sampler seed: 1234
0.00.341.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.634 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.317.726 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20449.31 tokens per second)
0.02.317.738 I llama_perf_context_print:        load time =     339.14 ms
0.02.317.747 I llama_perf_context_print: prompt eval time =     147.13 ms /     7 tokens (   21.02 ms per token,    47.58 tokens per second)
0.02.317.756 I llama_perf_context_print:        eval time =    1818.19 ms /    63 runs   (   28.86 ms per token,    34.65 tokens per second)
0.02.317.763 I llama_perf_context_print:       total time =    1978.00 ms /    70 tokens

real	0m2.399s
user	0m16.057s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4627 (b3451785a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.964 I llama_model_loader: - type  f32:  194 tensors
0.00.029.966 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.968 I print_info: file format = GGUF V3 (latest)
0.00.029.969 I print_info: file type   = Q5_0
0.00.029.973 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.266 I load: special tokens cache size = 25
0.00.094.734 I load: token to piece cache size = 0.2984 MB
0.00.094.757 I print_info: arch             = gptneox
0.00.094.757 I print_info: vocab_only       = 0
0.00.094.758 I print_info: n_ctx_train      = 2048
0.00.094.758 I print_info: n_embd           = 2048
0.00.094.759 I print_info: n_layer          = 24
0.00.094.772 I print_info: n_head           = 16
0.00.094.775 I print_info: n_head_kv        = 16
0.00.094.775 I print_info: n_rot            = 32
0.00.094.776 I print_info: n_swa            = 0
0.00.094.776 I print_info: n_embd_head_k    = 128
0.00.094.777 I print_info: n_embd_head_v    = 128
0.00.094.779 I print_info: n_gqa            = 1
0.00.094.782 I print_info: n_embd_k_gqa     = 2048
0.00.094.783 I print_info: n_embd_v_gqa     = 2048
0.00.094.785 I print_info: f_norm_eps       = 1.0e-05
0.00.094.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.787 I print_info: f_logit_scale    = 0.0e+00
0.00.094.788 I print_info: n_ff             = 8192
0.00.094.789 I print_info: n_expert         = 0
0.00.094.790 I print_info: n_expert_used    = 0
0.00.094.790 I print_info: causal attn      = 1
0.00.094.791 I print_info: pooling type     = 0
0.00.094.791 I print_info: rope type        = 2
0.00.094.792 I print_info: rope scaling     = linear
0.00.094.793 I print_info: freq_base_train  = 10000.0
0.00.094.794 I print_info: freq_scale_train = 1
0.00.094.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.795 I print_info: rope_finetuned   = unknown
0.00.094.795 I print_info: ssm_d_conv       = 0
0.00.094.795 I print_info: ssm_d_inner      = 0
0.00.094.796 I print_info: ssm_d_state      = 0
0.00.094.796 I print_info: ssm_dt_rank      = 0
0.00.094.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.797 I print_info: model type       = 1.4B
0.00.094.798 I print_info: model params     = 1.41 B
0.00.094.800 I print_info: general.name     = 1.4B
0.00.094.803 I print_info: vocab type       = BPE
0.00.094.804 I print_info: n_vocab          = 50304
0.00.094.805 I print_info: n_merges         = 50009
0.00.094.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.807 I print_info: LF token         = 187 'Ċ'
0.00.094.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.808 I print_info: max token length = 1024
0.00.141.171 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.142.598 I llama_init_from_model: n_seq_max     = 1
0.00.142.607 I llama_init_from_model: n_ctx         = 128
0.00.142.607 I llama_init_from_model: n_ctx_per_seq = 128
0.00.142.607 I llama_init_from_model: n_batch       = 128
0.00.142.608 I llama_init_from_model: n_ubatch      = 128
0.00.142.608 I llama_init_from_model: flash_attn    = 0
0.00.142.610 I llama_init_from_model: freq_base     = 10000.0
0.00.142.611 I llama_init_from_model: freq_scale    = 1
0.00.142.612 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.629 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.004 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.025 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.042 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.063 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.074 I llama_init_from_model: graph nodes  = 967
0.00.154.074 I llama_init_from_model: graph splits = 1
0.00.154.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.920 I 
0.00.204.019 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.031 I perplexity: tokenizing the input ..
0.00.212.843 I perplexity: tokenization took 8.806 ms
0.00.212.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.955.483 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.958.401 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.958.442 I llama_perf_context_print:        load time =     203.56 ms
0.02.958.444 I llama_perf_context_print: prompt eval time =    2742.08 ms /   128 tokens (   21.42 ms per token,    46.68 tokens per second)
0.02.958.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.958.447 I llama_perf_context_print:       total time =    2754.52 ms /   129 tokens

real	0m3.012s
user	0m22.385s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4627 (b3451785a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.046 I llama_model_loader: - type  f32:  194 tensors
0.00.030.047 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.050 I print_info: file format = GGUF V3 (latest)
0.00.030.051 I print_info: file type   = Q5_1
0.00.030.054 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.091 I load: special tokens cache size = 25
0.00.094.880 I load: token to piece cache size = 0.2984 MB
0.00.094.903 I print_info: arch             = gptneox
0.00.094.904 I print_info: vocab_only       = 0
0.00.094.904 I print_info: n_ctx_train      = 2048
0.00.094.905 I print_info: n_embd           = 2048
0.00.094.905 I print_info: n_layer          = 24
0.00.094.918 I print_info: n_head           = 16
0.00.094.920 I print_info: n_head_kv        = 16
0.00.094.921 I print_info: n_rot            = 32
0.00.094.922 I print_info: n_swa            = 0
0.00.094.923 I print_info: n_embd_head_k    = 128
0.00.094.923 I print_info: n_embd_head_v    = 128
0.00.094.926 I print_info: n_gqa            = 1
0.00.094.929 I print_info: n_embd_k_gqa     = 2048
0.00.094.931 I print_info: n_embd_v_gqa     = 2048
0.00.094.933 I print_info: f_norm_eps       = 1.0e-05
0.00.094.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.936 I print_info: f_logit_scale    = 0.0e+00
0.00.094.938 I print_info: n_ff             = 8192
0.00.094.938 I print_info: n_expert         = 0
0.00.094.938 I print_info: n_expert_used    = 0
0.00.094.939 I print_info: causal attn      = 1
0.00.094.939 I print_info: pooling type     = 0
0.00.094.940 I print_info: rope type        = 2
0.00.094.940 I print_info: rope scaling     = linear
0.00.094.942 I print_info: freq_base_train  = 10000.0
0.00.094.943 I print_info: freq_scale_train = 1
0.00.094.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.944 I print_info: rope_finetuned   = unknown
0.00.094.944 I print_info: ssm_d_conv       = 0
0.00.094.945 I print_info: ssm_d_inner      = 0
0.00.094.945 I print_info: ssm_d_state      = 0
0.00.094.946 I print_info: ssm_dt_rank      = 0
0.00.094.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.947 I print_info: model type       = 1.4B
0.00.094.948 I print_info: model params     = 1.41 B
0.00.094.949 I print_info: general.name     = 1.4B
0.00.094.952 I print_info: vocab type       = BPE
0.00.094.953 I print_info: n_vocab          = 50304
0.00.094.954 I print_info: n_merges         = 50009
0.00.094.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.956 I print_info: LF token         = 187 'Ċ'
0.00.094.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.957 I print_info: max token length = 1024
0.00.144.249 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.145.689 I llama_init_from_model: n_seq_max     = 1
0.00.145.699 I llama_init_from_model: n_ctx         = 2048
0.00.145.700 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.145.700 I llama_init_from_model: n_batch       = 2048
0.00.145.701 I llama_init_from_model: n_ubatch      = 512
0.00.145.701 I llama_init_from_model: flash_attn    = 0
0.00.145.703 I llama_init_from_model: freq_base     = 10000.0
0.00.145.705 I llama_init_from_model: freq_scale    = 1
0.00.145.721 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.029 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.052 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.069 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.862 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.272.874 I llama_init_from_model: graph nodes  = 967
0.00.272.875 I llama_init_from_model: graph splits = 1
0.00.272.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.869 I main: llama threadpool init, n_threads = 8
0.00.340.886 I 
0.00.340.960 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.967 I 
0.00.341.058 I sampler seed: 1234
0.00.341.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.078 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.582.250 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20297.31 tokens per second)
0.02.582.261 I llama_perf_context_print:        load time =     338.71 ms
0.02.582.270 I llama_perf_context_print: prompt eval time =     173.20 ms /     7 tokens (   24.74 ms per token,    40.42 tokens per second)
0.02.582.279 I llama_perf_context_print:        eval time =    2057.72 ms /    63 runs   (   32.66 ms per token,    30.62 tokens per second)
0.02.582.287 I llama_perf_context_print:       total time =    2243.02 ms /    70 tokens

real	0m2.668s
user	0m18.240s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4627 (b3451785a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.840 I llama_model_loader: - type  f32:  194 tensors
0.00.029.841 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.844 I print_info: file format = GGUF V3 (latest)
0.00.029.845 I print_info: file type   = Q5_1
0.00.029.850 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.074.414 I load: special tokens cache size = 25
0.00.093.933 I load: token to piece cache size = 0.2984 MB
0.00.093.959 I print_info: arch             = gptneox
0.00.093.965 I print_info: vocab_only       = 0
0.00.093.966 I print_info: n_ctx_train      = 2048
0.00.093.966 I print_info: n_embd           = 2048
0.00.093.967 I print_info: n_layer          = 24
0.00.093.978 I print_info: n_head           = 16
0.00.093.980 I print_info: n_head_kv        = 16
0.00.093.981 I print_info: n_rot            = 32
0.00.093.981 I print_info: n_swa            = 0
0.00.093.982 I print_info: n_embd_head_k    = 128
0.00.093.983 I print_info: n_embd_head_v    = 128
0.00.093.985 I print_info: n_gqa            = 1
0.00.093.987 I print_info: n_embd_k_gqa     = 2048
0.00.093.989 I print_info: n_embd_v_gqa     = 2048
0.00.093.992 I print_info: f_norm_eps       = 1.0e-05
0.00.093.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.994 I print_info: f_logit_scale    = 0.0e+00
0.00.093.996 I print_info: n_ff             = 8192
0.00.093.996 I print_info: n_expert         = 0
0.00.093.997 I print_info: n_expert_used    = 0
0.00.093.997 I print_info: causal attn      = 1
0.00.093.997 I print_info: pooling type     = 0
0.00.093.998 I print_info: rope type        = 2
0.00.093.999 I print_info: rope scaling     = linear
0.00.094.000 I print_info: freq_base_train  = 10000.0
0.00.094.001 I print_info: freq_scale_train = 1
0.00.094.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.002 I print_info: rope_finetuned   = unknown
0.00.094.003 I print_info: ssm_d_conv       = 0
0.00.094.003 I print_info: ssm_d_inner      = 0
0.00.094.004 I print_info: ssm_d_state      = 0
0.00.094.004 I print_info: ssm_dt_rank      = 0
0.00.094.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.005 I print_info: model type       = 1.4B
0.00.094.006 I print_info: model params     = 1.41 B
0.00.094.007 I print_info: general.name     = 1.4B
0.00.094.009 I print_info: vocab type       = BPE
0.00.094.010 I print_info: n_vocab          = 50304
0.00.094.011 I print_info: n_merges         = 50009
0.00.094.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.013 I print_info: LF token         = 187 'Ċ'
0.00.094.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.015 I print_info: max token length = 1024
0.00.143.894 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.145.316 I llama_init_from_model: n_seq_max     = 1
0.00.145.327 I llama_init_from_model: n_ctx         = 128
0.00.145.328 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.328 I llama_init_from_model: n_batch       = 128
0.00.145.328 I llama_init_from_model: n_ubatch      = 128
0.00.145.329 I llama_init_from_model: flash_attn    = 0
0.00.145.331 I llama_init_from_model: freq_base     = 10000.0
0.00.145.332 I llama_init_from_model: freq_scale    = 1
0.00.145.333 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.352 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.668 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.690 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.705 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.702 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.716 I llama_init_from_model: graph nodes  = 967
0.00.156.717 I llama_init_from_model: graph splits = 1
0.00.156.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.672 I 
0.00.214.771 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.783 I perplexity: tokenizing the input ..
0.00.223.547 I perplexity: tokenization took 8.757 ms
0.00.223.578 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.414.829 I perplexity: 3.19 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.417.814 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.417.855 I llama_perf_context_print:        load time =     214.29 ms
0.03.417.857 I llama_perf_context_print: prompt eval time =    3190.71 ms /   128 tokens (   24.93 ms per token,    40.12 tokens per second)
0.03.417.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.417.860 I llama_perf_context_print:       total time =    3203.18 ms /   129 tokens

real	0m3.474s
user	0m26.016s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4627 (b3451785a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.013.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.489 I llama_model_loader: - type  f32:  194 tensors
0.00.030.490 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.491 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.494 I print_info: file format = GGUF V3 (latest)
0.00.030.495 I print_info: file type   = Q2_K - Medium
0.00.030.500 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.786 I load: special tokens cache size = 25
0.00.095.257 I load: token to piece cache size = 0.2984 MB
0.00.095.280 I print_info: arch             = gptneox
0.00.095.285 I print_info: vocab_only       = 0
0.00.095.286 I print_info: n_ctx_train      = 2048
0.00.095.286 I print_info: n_embd           = 2048
0.00.095.286 I print_info: n_layer          = 24
0.00.095.300 I print_info: n_head           = 16
0.00.095.306 I print_info: n_head_kv        = 16
0.00.095.306 I print_info: n_rot            = 32
0.00.095.307 I print_info: n_swa            = 0
0.00.095.307 I print_info: n_embd_head_k    = 128
0.00.095.307 I print_info: n_embd_head_v    = 128
0.00.095.310 I print_info: n_gqa            = 1
0.00.095.313 I print_info: n_embd_k_gqa     = 2048
0.00.095.314 I print_info: n_embd_v_gqa     = 2048
0.00.095.316 I print_info: f_norm_eps       = 1.0e-05
0.00.095.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.318 I print_info: f_logit_scale    = 0.0e+00
0.00.095.320 I print_info: n_ff             = 8192
0.00.095.320 I print_info: n_expert         = 0
0.00.095.320 I print_info: n_expert_used    = 0
0.00.095.321 I print_info: causal attn      = 1
0.00.095.322 I print_info: pooling type     = 0
0.00.095.322 I print_info: rope type        = 2
0.00.095.322 I print_info: rope scaling     = linear
0.00.095.324 I print_info: freq_base_train  = 10000.0
0.00.095.325 I print_info: freq_scale_train = 1
0.00.095.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.326 I print_info: rope_finetuned   = unknown
0.00.095.327 I print_info: ssm_d_conv       = 0
0.00.095.327 I print_info: ssm_d_inner      = 0
0.00.095.327 I print_info: ssm_d_state      = 0
0.00.095.327 I print_info: ssm_dt_rank      = 0
0.00.095.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.329 I print_info: model type       = 1.4B
0.00.095.329 I print_info: model params     = 1.41 B
0.00.095.329 I print_info: general.name     = 1.4B
0.00.095.332 I print_info: vocab type       = BPE
0.00.095.333 I print_info: n_vocab          = 50304
0.00.095.334 I print_info: n_merges         = 50009
0.00.095.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.336 I print_info: LF token         = 187 'Ċ'
0.00.095.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.338 I print_info: max token length = 1024
0.00.124.226 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.125.644 I llama_init_from_model: n_seq_max     = 1
0.00.125.651 I llama_init_from_model: n_ctx         = 2048
0.00.125.652 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.125.652 I llama_init_from_model: n_batch       = 2048
0.00.125.653 I llama_init_from_model: n_ubatch      = 512
0.00.125.653 I llama_init_from_model: flash_attn    = 0
0.00.125.656 I llama_init_from_model: freq_base     = 10000.0
0.00.125.657 I llama_init_from_model: freq_scale    = 1
0.00.125.675 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.996 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.251.017 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.034 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.253.889 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.253.900 I llama_init_from_model: graph nodes  = 967
0.00.253.901 I llama_init_from_model: graph splits = 1
0.00.253.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.254.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.551 I main: llama threadpool init, n_threads = 8
0.00.302.568 I 
0.00.302.640 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.646 I 
0.00.302.738 I sampler seed: 1234
0.00.302.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.779 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.863.294 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21646.34 tokens per second)
0.01.863.306 I llama_perf_context_print:        load time =     300.37 ms
0.01.863.314 I llama_perf_context_print: prompt eval time =     110.59 ms /     7 tokens (   15.80 ms per token,    63.30 tokens per second)
0.01.863.324 I llama_perf_context_print:        eval time =    1439.96 ms /    63 runs   (   22.86 ms per token,    43.75 tokens per second)
0.01.863.332 I llama_perf_context_print:       total time =    1562.39 ms /    70 tokens

real	0m1.935s
user	0m12.533s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4627 (b3451785a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.929 I llama_model_loader: - type  f32:  194 tensors
0.00.030.929 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.930 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.932 I print_info: file format = GGUF V3 (latest)
0.00.030.933 I print_info: file type   = Q2_K - Medium
0.00.030.937 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.819 I load: special tokens cache size = 25
0.00.096.940 I load: token to piece cache size = 0.2984 MB
0.00.096.963 I print_info: arch             = gptneox
0.00.096.967 I print_info: vocab_only       = 0
0.00.096.968 I print_info: n_ctx_train      = 2048
0.00.096.968 I print_info: n_embd           = 2048
0.00.096.969 I print_info: n_layer          = 24
0.00.096.980 I print_info: n_head           = 16
0.00.096.983 I print_info: n_head_kv        = 16
0.00.096.983 I print_info: n_rot            = 32
0.00.096.984 I print_info: n_swa            = 0
0.00.096.985 I print_info: n_embd_head_k    = 128
0.00.096.985 I print_info: n_embd_head_v    = 128
0.00.096.988 I print_info: n_gqa            = 1
0.00.096.990 I print_info: n_embd_k_gqa     = 2048
0.00.096.992 I print_info: n_embd_v_gqa     = 2048
0.00.096.994 I print_info: f_norm_eps       = 1.0e-05
0.00.096.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.996 I print_info: f_logit_scale    = 0.0e+00
0.00.096.997 I print_info: n_ff             = 8192
0.00.096.998 I print_info: n_expert         = 0
0.00.096.998 I print_info: n_expert_used    = 0
0.00.096.998 I print_info: causal attn      = 1
0.00.096.999 I print_info: pooling type     = 0
0.00.096.999 I print_info: rope type        = 2
0.00.096.999 I print_info: rope scaling     = linear
0.00.097.001 I print_info: freq_base_train  = 10000.0
0.00.097.002 I print_info: freq_scale_train = 1
0.00.097.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.003 I print_info: rope_finetuned   = unknown
0.00.097.003 I print_info: ssm_d_conv       = 0
0.00.097.003 I print_info: ssm_d_inner      = 0
0.00.097.004 I print_info: ssm_d_state      = 0
0.00.097.005 I print_info: ssm_dt_rank      = 0
0.00.097.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.006 I print_info: model type       = 1.4B
0.00.097.006 I print_info: model params     = 1.41 B
0.00.097.007 I print_info: general.name     = 1.4B
0.00.097.010 I print_info: vocab type       = BPE
0.00.097.011 I print_info: n_vocab          = 50304
0.00.097.011 I print_info: n_merges         = 50009
0.00.097.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.014 I print_info: LF token         = 187 'Ċ'
0.00.097.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.015 I print_info: max token length = 1024
0.00.126.239 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.127.581 I llama_init_from_model: n_seq_max     = 1
0.00.127.590 I llama_init_from_model: n_ctx         = 128
0.00.127.590 I llama_init_from_model: n_ctx_per_seq = 128
0.00.127.591 I llama_init_from_model: n_batch       = 128
0.00.127.591 I llama_init_from_model: n_ubatch      = 128
0.00.127.591 I llama_init_from_model: flash_attn    = 0
0.00.127.594 I llama_init_from_model: freq_base     = 10000.0
0.00.127.594 I llama_init_from_model: freq_scale    = 1
0.00.127.595 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.613 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.904 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.923 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.937 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.138.898 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.138.909 I llama_init_from_model: graph nodes  = 967
0.00.138.910 I llama_init_from_model: graph splits = 1
0.00.138.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.292 I 
0.00.177.389 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.401 I perplexity: tokenizing the input ..
0.00.186.550 I perplexity: tokenization took 9.144 ms
0.00.186.579 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.237.848 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.240.814 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.240.855 I llama_perf_context_print:        load time =     176.93 ms
0.02.240.857 I llama_perf_context_print: prompt eval time =    2050.72 ms /   128 tokens (   16.02 ms per token,    62.42 tokens per second)
0.02.240.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.240.859 I llama_perf_context_print:       total time =    2063.57 ms /   129 tokens

real	0m2.284s
user	0m16.730s
sys	0m0.140s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4627 (b3451785a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.249 I llama_model_loader: - type  f32:  194 tensors
0.00.030.250 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.250 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.250 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.254 I print_info: file format = GGUF V3 (latest)
0.00.030.255 I print_info: file type   = Q3_K - Medium
0.00.030.259 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.074.743 I load: special tokens cache size = 25
0.00.094.491 I load: token to piece cache size = 0.2984 MB
0.00.094.517 I print_info: arch             = gptneox
0.00.094.523 I print_info: vocab_only       = 0
0.00.094.523 I print_info: n_ctx_train      = 2048
0.00.094.524 I print_info: n_embd           = 2048
0.00.094.524 I print_info: n_layer          = 24
0.00.094.536 I print_info: n_head           = 16
0.00.094.539 I print_info: n_head_kv        = 16
0.00.094.540 I print_info: n_rot            = 32
0.00.094.541 I print_info: n_swa            = 0
0.00.094.542 I print_info: n_embd_head_k    = 128
0.00.094.542 I print_info: n_embd_head_v    = 128
0.00.094.545 I print_info: n_gqa            = 1
0.00.094.547 I print_info: n_embd_k_gqa     = 2048
0.00.094.549 I print_info: n_embd_v_gqa     = 2048
0.00.094.551 I print_info: f_norm_eps       = 1.0e-05
0.00.094.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.554 I print_info: f_logit_scale    = 0.0e+00
0.00.094.556 I print_info: n_ff             = 8192
0.00.094.556 I print_info: n_expert         = 0
0.00.094.556 I print_info: n_expert_used    = 0
0.00.094.557 I print_info: causal attn      = 1
0.00.094.558 I print_info: pooling type     = 0
0.00.094.558 I print_info: rope type        = 2
0.00.094.558 I print_info: rope scaling     = linear
0.00.094.560 I print_info: freq_base_train  = 10000.0
0.00.094.561 I print_info: freq_scale_train = 1
0.00.094.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.562 I print_info: rope_finetuned   = unknown
0.00.094.562 I print_info: ssm_d_conv       = 0
0.00.094.563 I print_info: ssm_d_inner      = 0
0.00.094.563 I print_info: ssm_d_state      = 0
0.00.094.564 I print_info: ssm_dt_rank      = 0
0.00.094.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.565 I print_info: model type       = 1.4B
0.00.094.566 I print_info: model params     = 1.41 B
0.00.094.566 I print_info: general.name     = 1.4B
0.00.094.569 I print_info: vocab type       = BPE
0.00.094.570 I print_info: n_vocab          = 50304
0.00.094.571 I print_info: n_merges         = 50009
0.00.094.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.574 I print_info: LF token         = 187 'Ċ'
0.00.094.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.575 I print_info: max token length = 1024
0.00.130.456 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.131.863 I llama_init_from_model: n_seq_max     = 1
0.00.131.873 I llama_init_from_model: n_ctx         = 2048
0.00.131.874 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.131.874 I llama_init_from_model: n_batch       = 2048
0.00.131.875 I llama_init_from_model: n_ubatch      = 512
0.00.131.875 I llama_init_from_model: flash_attn    = 0
0.00.131.878 I llama_init_from_model: freq_base     = 10000.0
0.00.131.878 I llama_init_from_model: freq_scale    = 1
0.00.131.897 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.673 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.257.696 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.713 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.260.564 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.260.576 I llama_init_from_model: graph nodes  = 967
0.00.260.577 I llama_init_from_model: graph splits = 1
0.00.260.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.850 I main: llama threadpool init, n_threads = 8
0.00.306.866 I 
0.00.306.937 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.943 I 
0.00.307.035 I sampler seed: 1234
0.00.307.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.054 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.779.019 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21194.03 tokens per second)
0.01.779.030 I llama_perf_context_print:        load time =     304.69 ms
0.01.779.038 I llama_perf_context_print: prompt eval time =      98.26 ms /     7 tokens (   14.04 ms per token,    71.24 tokens per second)
0.01.779.047 I llama_perf_context_print:        eval time =    1364.16 ms /    63 runs   (   21.65 ms per token,    46.18 tokens per second)
0.01.779.058 I llama_perf_context_print:       total time =    1473.81 ms /    70 tokens

real	0m1.854s
user	0m11.926s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4627 (b3451785a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.062 I llama_model_loader: - type  f32:  194 tensors
0.00.030.063 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.064 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.064 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.067 I print_info: file format = GGUF V3 (latest)
0.00.030.068 I print_info: file type   = Q3_K - Medium
0.00.030.073 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.223 I load: special tokens cache size = 25
0.00.094.948 I load: token to piece cache size = 0.2984 MB
0.00.094.974 I print_info: arch             = gptneox
0.00.094.974 I print_info: vocab_only       = 0
0.00.094.975 I print_info: n_ctx_train      = 2048
0.00.094.975 I print_info: n_embd           = 2048
0.00.094.976 I print_info: n_layer          = 24
0.00.094.988 I print_info: n_head           = 16
0.00.094.991 I print_info: n_head_kv        = 16
0.00.094.991 I print_info: n_rot            = 32
0.00.094.992 I print_info: n_swa            = 0
0.00.094.992 I print_info: n_embd_head_k    = 128
0.00.094.993 I print_info: n_embd_head_v    = 128
0.00.094.995 I print_info: n_gqa            = 1
0.00.094.998 I print_info: n_embd_k_gqa     = 2048
0.00.094.999 I print_info: n_embd_v_gqa     = 2048
0.00.095.001 I print_info: f_norm_eps       = 1.0e-05
0.00.095.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.003 I print_info: f_logit_scale    = 0.0e+00
0.00.095.004 I print_info: n_ff             = 8192
0.00.095.005 I print_info: n_expert         = 0
0.00.095.005 I print_info: n_expert_used    = 0
0.00.095.006 I print_info: causal attn      = 1
0.00.095.007 I print_info: pooling type     = 0
0.00.095.007 I print_info: rope type        = 2
0.00.095.008 I print_info: rope scaling     = linear
0.00.095.010 I print_info: freq_base_train  = 10000.0
0.00.095.010 I print_info: freq_scale_train = 1
0.00.095.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.011 I print_info: rope_finetuned   = unknown
0.00.095.011 I print_info: ssm_d_conv       = 0
0.00.095.012 I print_info: ssm_d_inner      = 0
0.00.095.012 I print_info: ssm_d_state      = 0
0.00.095.012 I print_info: ssm_dt_rank      = 0
0.00.095.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.013 I print_info: model type       = 1.4B
0.00.095.014 I print_info: model params     = 1.41 B
0.00.095.015 I print_info: general.name     = 1.4B
0.00.095.018 I print_info: vocab type       = BPE
0.00.095.019 I print_info: n_vocab          = 50304
0.00.095.019 I print_info: n_merges         = 50009
0.00.095.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.022 I print_info: LF token         = 187 'Ċ'
0.00.095.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.023 I print_info: max token length = 1024
0.00.131.259 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.132.662 I llama_init_from_model: n_seq_max     = 1
0.00.132.670 I llama_init_from_model: n_ctx         = 128
0.00.132.671 I llama_init_from_model: n_ctx_per_seq = 128
0.00.132.671 I llama_init_from_model: n_batch       = 128
0.00.132.672 I llama_init_from_model: n_ubatch      = 128
0.00.132.672 I llama_init_from_model: flash_attn    = 0
0.00.132.674 I llama_init_from_model: freq_base     = 10000.0
0.00.132.675 I llama_init_from_model: freq_scale    = 1
0.00.132.676 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.694 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.023 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.042 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.057 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.143.987 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.143.998 I llama_init_from_model: graph nodes  = 967
0.00.143.999 I llama_init_from_model: graph splits = 1
0.00.144.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.315 I 
0.00.180.420 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.433 I perplexity: tokenizing the input ..
0.00.189.208 I perplexity: tokenization took 8.77 ms
0.00.189.235 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.979.089 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.982.034 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.982.078 I llama_perf_context_print:        load time =     179.94 ms
0.01.982.080 I llama_perf_context_print: prompt eval time =    1789.32 ms /   128 tokens (   13.98 ms per token,    71.54 tokens per second)
0.01.982.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.982.083 I llama_perf_context_print:       total time =    1801.76 ms /   129 tokens

real	0m2.029s
user	0m14.674s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4627 (b3451785a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.193 I llama_model_loader: - type  f32:  194 tensors
0.00.030.194 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.195 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.196 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.198 I print_info: file format = GGUF V3 (latest)
0.00.030.199 I print_info: file type   = Q4_K - Medium
0.00.030.203 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.091 I load: special tokens cache size = 25
0.00.095.641 I load: token to piece cache size = 0.2984 MB
0.00.095.666 I print_info: arch             = gptneox
0.00.095.666 I print_info: vocab_only       = 0
0.00.095.667 I print_info: n_ctx_train      = 2048
0.00.095.668 I print_info: n_embd           = 2048
0.00.095.669 I print_info: n_layer          = 24
0.00.095.680 I print_info: n_head           = 16
0.00.095.687 I print_info: n_head_kv        = 16
0.00.095.687 I print_info: n_rot            = 32
0.00.095.688 I print_info: n_swa            = 0
0.00.095.688 I print_info: n_embd_head_k    = 128
0.00.095.688 I print_info: n_embd_head_v    = 128
0.00.095.690 I print_info: n_gqa            = 1
0.00.095.692 I print_info: n_embd_k_gqa     = 2048
0.00.095.694 I print_info: n_embd_v_gqa     = 2048
0.00.095.695 I print_info: f_norm_eps       = 1.0e-05
0.00.095.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.698 I print_info: f_logit_scale    = 0.0e+00
0.00.095.699 I print_info: n_ff             = 8192
0.00.095.699 I print_info: n_expert         = 0
0.00.095.700 I print_info: n_expert_used    = 0
0.00.095.701 I print_info: causal attn      = 1
0.00.095.701 I print_info: pooling type     = 0
0.00.095.702 I print_info: rope type        = 2
0.00.095.702 I print_info: rope scaling     = linear
0.00.095.704 I print_info: freq_base_train  = 10000.0
0.00.095.704 I print_info: freq_scale_train = 1
0.00.095.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.705 I print_info: rope_finetuned   = unknown
0.00.095.706 I print_info: ssm_d_conv       = 0
0.00.095.706 I print_info: ssm_d_inner      = 0
0.00.095.706 I print_info: ssm_d_state      = 0
0.00.095.707 I print_info: ssm_dt_rank      = 0
0.00.095.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.709 I print_info: model type       = 1.4B
0.00.095.710 I print_info: model params     = 1.41 B
0.00.095.710 I print_info: general.name     = 1.4B
0.00.095.713 I print_info: vocab type       = BPE
0.00.095.714 I print_info: n_vocab          = 50304
0.00.095.715 I print_info: n_merges         = 50009
0.00.095.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.717 I print_info: LF token         = 187 'Ċ'
0.00.095.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.719 I print_info: max token length = 1024
0.00.139.566 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.140.956 I llama_init_from_model: n_seq_max     = 1
0.00.140.965 I llama_init_from_model: n_ctx         = 2048
0.00.140.965 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.140.966 I llama_init_from_model: n_batch       = 2048
0.00.140.966 I llama_init_from_model: n_ubatch      = 512
0.00.140.966 I llama_init_from_model: flash_attn    = 0
0.00.140.968 I llama_init_from_model: freq_base     = 10000.0
0.00.140.969 I llama_init_from_model: freq_scale    = 1
0.00.140.986 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.033 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.056 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.073 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.269.900 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.269.913 I llama_init_from_model: graph nodes  = 967
0.00.269.913 I llama_init_from_model: graph splits = 1
0.00.269.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.583 I main: llama threadpool init, n_threads = 8
0.00.319.600 I 
0.00.319.672 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.679 I 
0.00.319.769 I sampler seed: 1234
0.00.319.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.786 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.940.258 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20675.60 tokens per second)
0.01.940.270 I llama_perf_context_print:        load time =     317.40 ms
0.01.940.279 I llama_perf_context_print: prompt eval time =     107.37 ms /     7 tokens (   15.34 ms per token,    65.20 tokens per second)
0.01.940.287 I llama_perf_context_print:        eval time =    1502.93 ms /    63 runs   (   23.86 ms per token,    41.92 tokens per second)
0.01.940.296 I llama_perf_context_print:       total time =    1622.32 ms /    70 tokens

real	0m2.020s
user	0m13.055s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4627 (b3451785a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.087 I llama_model_loader: - type  f32:  194 tensors
0.00.031.088 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.088 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.089 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.092 I print_info: file format = GGUF V3 (latest)
0.00.031.092 I print_info: file type   = Q4_K - Medium
0.00.031.096 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.127 I load: special tokens cache size = 25
0.00.098.344 I load: token to piece cache size = 0.2984 MB
0.00.098.367 I print_info: arch             = gptneox
0.00.098.373 I print_info: vocab_only       = 0
0.00.098.374 I print_info: n_ctx_train      = 2048
0.00.098.374 I print_info: n_embd           = 2048
0.00.098.374 I print_info: n_layer          = 24
0.00.098.386 I print_info: n_head           = 16
0.00.098.388 I print_info: n_head_kv        = 16
0.00.098.389 I print_info: n_rot            = 32
0.00.098.390 I print_info: n_swa            = 0
0.00.098.390 I print_info: n_embd_head_k    = 128
0.00.098.391 I print_info: n_embd_head_v    = 128
0.00.098.393 I print_info: n_gqa            = 1
0.00.098.395 I print_info: n_embd_k_gqa     = 2048
0.00.098.397 I print_info: n_embd_v_gqa     = 2048
0.00.098.399 I print_info: f_norm_eps       = 1.0e-05
0.00.098.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.402 I print_info: f_logit_scale    = 0.0e+00
0.00.098.403 I print_info: n_ff             = 8192
0.00.098.404 I print_info: n_expert         = 0
0.00.098.404 I print_info: n_expert_used    = 0
0.00.098.404 I print_info: causal attn      = 1
0.00.098.405 I print_info: pooling type     = 0
0.00.098.405 I print_info: rope type        = 2
0.00.098.406 I print_info: rope scaling     = linear
0.00.098.408 I print_info: freq_base_train  = 10000.0
0.00.098.409 I print_info: freq_scale_train = 1
0.00.098.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.410 I print_info: rope_finetuned   = unknown
0.00.098.411 I print_info: ssm_d_conv       = 0
0.00.098.411 I print_info: ssm_d_inner      = 0
0.00.098.412 I print_info: ssm_d_state      = 0
0.00.098.412 I print_info: ssm_dt_rank      = 0
0.00.098.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.413 I print_info: model type       = 1.4B
0.00.098.414 I print_info: model params     = 1.41 B
0.00.098.414 I print_info: general.name     = 1.4B
0.00.098.418 I print_info: vocab type       = BPE
0.00.098.419 I print_info: n_vocab          = 50304
0.00.098.420 I print_info: n_merges         = 50009
0.00.098.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.423 I print_info: LF token         = 187 'Ċ'
0.00.098.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.424 I print_info: max token length = 1024
0.00.142.486 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.143.906 I llama_init_from_model: n_seq_max     = 1
0.00.143.916 I llama_init_from_model: n_ctx         = 128
0.00.143.916 I llama_init_from_model: n_ctx_per_seq = 128
0.00.143.917 I llama_init_from_model: n_batch       = 128
0.00.143.917 I llama_init_from_model: n_ubatch      = 128
0.00.143.917 I llama_init_from_model: flash_attn    = 0
0.00.143.919 I llama_init_from_model: freq_base     = 10000.0
0.00.143.920 I llama_init_from_model: freq_scale    = 1
0.00.143.921 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.937 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.211 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.231 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.246 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.155.214 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.155.228 I llama_init_from_model: graph nodes  = 967
0.00.155.228 I llama_init_from_model: graph splits = 1
0.00.155.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.671 I 
0.00.194.774 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.786 I perplexity: tokenizing the input ..
0.00.203.933 I perplexity: tokenization took 9.141 ms
0.00.203.962 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.149.979 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.152.941 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.152.982 I llama_perf_context_print:        load time =     194.27 ms
0.02.152.984 I llama_perf_context_print: prompt eval time =    1945.46 ms /   128 tokens (   15.20 ms per token,    65.79 tokens per second)
0.02.152.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.152.987 I llama_perf_context_print:       total time =    1958.31 ms /   129 tokens

real	0m2.205s
user	0m15.909s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4627 (b3451785a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.926 I llama_model_loader: - type  f32:  194 tensors
0.00.030.927 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.927 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.930 I print_info: file format = GGUF V3 (latest)
0.00.030.930 I print_info: file type   = Q5_K - Medium
0.00.030.934 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.920 I load: special tokens cache size = 25
0.00.095.918 I load: token to piece cache size = 0.2984 MB
0.00.095.944 I print_info: arch             = gptneox
0.00.095.945 I print_info: vocab_only       = 0
0.00.095.945 I print_info: n_ctx_train      = 2048
0.00.095.946 I print_info: n_embd           = 2048
0.00.095.946 I print_info: n_layer          = 24
0.00.095.959 I print_info: n_head           = 16
0.00.095.961 I print_info: n_head_kv        = 16
0.00.095.962 I print_info: n_rot            = 32
0.00.095.962 I print_info: n_swa            = 0
0.00.095.963 I print_info: n_embd_head_k    = 128
0.00.095.963 I print_info: n_embd_head_v    = 128
0.00.095.965 I print_info: n_gqa            = 1
0.00.095.968 I print_info: n_embd_k_gqa     = 2048
0.00.095.970 I print_info: n_embd_v_gqa     = 2048
0.00.095.972 I print_info: f_norm_eps       = 1.0e-05
0.00.095.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.974 I print_info: f_logit_scale    = 0.0e+00
0.00.095.976 I print_info: n_ff             = 8192
0.00.095.976 I print_info: n_expert         = 0
0.00.095.976 I print_info: n_expert_used    = 0
0.00.095.977 I print_info: causal attn      = 1
0.00.095.977 I print_info: pooling type     = 0
0.00.095.978 I print_info: rope type        = 2
0.00.095.978 I print_info: rope scaling     = linear
0.00.095.980 I print_info: freq_base_train  = 10000.0
0.00.095.980 I print_info: freq_scale_train = 1
0.00.095.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.982 I print_info: rope_finetuned   = unknown
0.00.095.982 I print_info: ssm_d_conv       = 0
0.00.095.983 I print_info: ssm_d_inner      = 0
0.00.095.983 I print_info: ssm_d_state      = 0
0.00.095.984 I print_info: ssm_dt_rank      = 0
0.00.095.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.986 I print_info: model type       = 1.4B
0.00.095.987 I print_info: model params     = 1.41 B
0.00.095.987 I print_info: general.name     = 1.4B
0.00.095.990 I print_info: vocab type       = BPE
0.00.095.991 I print_info: n_vocab          = 50304
0.00.095.992 I print_info: n_merges         = 50009
0.00.095.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.995 I print_info: LF token         = 187 'Ċ'
0.00.095.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.996 I print_info: max token length = 1024
0.00.144.506 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.145.912 I llama_init_from_model: n_seq_max     = 1
0.00.145.921 I llama_init_from_model: n_ctx         = 2048
0.00.145.922 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.145.922 I llama_init_from_model: n_batch       = 2048
0.00.145.923 I llama_init_from_model: n_ubatch      = 512
0.00.145.923 I llama_init_from_model: flash_attn    = 0
0.00.145.925 I llama_init_from_model: freq_base     = 10000.0
0.00.145.927 I llama_init_from_model: freq_scale    = 1
0.00.145.943 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.173 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.195 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.211 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.273.016 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.273.029 I llama_init_from_model: graph nodes  = 967
0.00.273.030 I llama_init_from_model: graph splits = 1
0.00.273.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.239 I main: llama threadpool init, n_threads = 8
0.00.331.257 I 
0.00.331.331 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.337 I 
0.00.331.429 I sampler seed: 1234
0.00.331.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.449 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.247.372 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20216.40 tokens per second)
0.02.247.384 I llama_perf_context_print:        load time =     329.06 ms
0.02.247.392 I llama_perf_context_print: prompt eval time =     139.64 ms /     7 tokens (   19.95 ms per token,    50.13 tokens per second)
0.02.247.407 I llama_perf_context_print:        eval time =    1766.02 ms /    63 runs   (   28.03 ms per token,    35.67 tokens per second)
0.02.247.420 I llama_perf_context_print:       total time =    1917.79 ms /    70 tokens

real	0m2.330s
user	0m15.544s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4627 (b3451785a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.963 I llama_model_loader: - type  f32:  194 tensors
0.00.029.964 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.965 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.967 I print_info: file format = GGUF V3 (latest)
0.00.029.968 I print_info: file type   = Q5_K - Medium
0.00.029.971 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.167 I load: special tokens cache size = 25
0.00.093.730 I load: token to piece cache size = 0.2984 MB
0.00.093.754 I print_info: arch             = gptneox
0.00.093.755 I print_info: vocab_only       = 0
0.00.093.755 I print_info: n_ctx_train      = 2048
0.00.093.756 I print_info: n_embd           = 2048
0.00.093.756 I print_info: n_layer          = 24
0.00.093.767 I print_info: n_head           = 16
0.00.093.770 I print_info: n_head_kv        = 16
0.00.093.770 I print_info: n_rot            = 32
0.00.093.771 I print_info: n_swa            = 0
0.00.093.771 I print_info: n_embd_head_k    = 128
0.00.093.771 I print_info: n_embd_head_v    = 128
0.00.093.773 I print_info: n_gqa            = 1
0.00.093.775 I print_info: n_embd_k_gqa     = 2048
0.00.093.777 I print_info: n_embd_v_gqa     = 2048
0.00.093.778 I print_info: f_norm_eps       = 1.0e-05
0.00.093.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.781 I print_info: f_logit_scale    = 0.0e+00
0.00.093.782 I print_info: n_ff             = 8192
0.00.093.783 I print_info: n_expert         = 0
0.00.093.783 I print_info: n_expert_used    = 0
0.00.093.784 I print_info: causal attn      = 1
0.00.093.785 I print_info: pooling type     = 0
0.00.093.785 I print_info: rope type        = 2
0.00.093.785 I print_info: rope scaling     = linear
0.00.093.787 I print_info: freq_base_train  = 10000.0
0.00.093.788 I print_info: freq_scale_train = 1
0.00.093.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.789 I print_info: rope_finetuned   = unknown
0.00.093.789 I print_info: ssm_d_conv       = 0
0.00.093.789 I print_info: ssm_d_inner      = 0
0.00.093.790 I print_info: ssm_d_state      = 0
0.00.093.790 I print_info: ssm_dt_rank      = 0
0.00.093.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.792 I print_info: model type       = 1.4B
0.00.093.792 I print_info: model params     = 1.41 B
0.00.093.793 I print_info: general.name     = 1.4B
0.00.093.796 I print_info: vocab type       = BPE
0.00.093.797 I print_info: n_vocab          = 50304
0.00.093.797 I print_info: n_merges         = 50009
0.00.093.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.800 I print_info: LF token         = 187 'Ċ'
0.00.093.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.801 I print_info: max token length = 1024
0.00.142.599 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.144.023 I llama_init_from_model: n_seq_max     = 1
0.00.144.031 I llama_init_from_model: n_ctx         = 128
0.00.144.032 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.032 I llama_init_from_model: n_batch       = 128
0.00.144.032 I llama_init_from_model: n_ubatch      = 128
0.00.144.033 I llama_init_from_model: flash_attn    = 0
0.00.144.035 I llama_init_from_model: freq_base     = 10000.0
0.00.144.036 I llama_init_from_model: freq_scale    = 1
0.00.144.037 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.054 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.295 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.312 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.326 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.155.289 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.155.299 I llama_init_from_model: graph nodes  = 967
0.00.155.299 I llama_init_from_model: graph splits = 1
0.00.155.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.943 I 
0.00.204.044 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.055 I perplexity: tokenizing the input ..
0.00.212.816 I perplexity: tokenization took 8.756 ms
0.00.212.842 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.764.673 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.767.641 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.767.685 I llama_perf_context_print:        load time =     203.56 ms
0.02.767.687 I llama_perf_context_print: prompt eval time =    2551.29 ms /   128 tokens (   19.93 ms per token,    50.17 tokens per second)
0.02.767.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.767.689 I llama_perf_context_print:       total time =    2563.74 ms /   129 tokens

real	0m2.823s
user	0m20.877s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4627 (b3451785a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.388 I llama_model_loader: - type  f32:  194 tensors
0.00.030.389 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.391 I print_info: file format = GGUF V3 (latest)
0.00.030.392 I print_info: file type   = Q6_K
0.00.030.394 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.074.923 I load: special tokens cache size = 25
0.00.094.508 I load: token to piece cache size = 0.2984 MB
0.00.094.532 I print_info: arch             = gptneox
0.00.094.533 I print_info: vocab_only       = 0
0.00.094.533 I print_info: n_ctx_train      = 2048
0.00.094.534 I print_info: n_embd           = 2048
0.00.094.534 I print_info: n_layer          = 24
0.00.094.547 I print_info: n_head           = 16
0.00.094.549 I print_info: n_head_kv        = 16
0.00.094.550 I print_info: n_rot            = 32
0.00.094.550 I print_info: n_swa            = 0
0.00.094.551 I print_info: n_embd_head_k    = 128
0.00.094.551 I print_info: n_embd_head_v    = 128
0.00.094.553 I print_info: n_gqa            = 1
0.00.094.556 I print_info: n_embd_k_gqa     = 2048
0.00.094.558 I print_info: n_embd_v_gqa     = 2048
0.00.094.559 I print_info: f_norm_eps       = 1.0e-05
0.00.094.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.562 I print_info: f_logit_scale    = 0.0e+00
0.00.094.563 I print_info: n_ff             = 8192
0.00.094.564 I print_info: n_expert         = 0
0.00.094.565 I print_info: n_expert_used    = 0
0.00.094.566 I print_info: causal attn      = 1
0.00.094.566 I print_info: pooling type     = 0
0.00.094.566 I print_info: rope type        = 2
0.00.094.567 I print_info: rope scaling     = linear
0.00.094.569 I print_info: freq_base_train  = 10000.0
0.00.094.569 I print_info: freq_scale_train = 1
0.00.094.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.570 I print_info: rope_finetuned   = unknown
0.00.094.570 I print_info: ssm_d_conv       = 0
0.00.094.571 I print_info: ssm_d_inner      = 0
0.00.094.572 I print_info: ssm_d_state      = 0
0.00.094.573 I print_info: ssm_dt_rank      = 0
0.00.094.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.574 I print_info: model type       = 1.4B
0.00.094.575 I print_info: model params     = 1.41 B
0.00.094.576 I print_info: general.name     = 1.4B
0.00.094.578 I print_info: vocab type       = BPE
0.00.094.580 I print_info: n_vocab          = 50304
0.00.094.580 I print_info: n_merges         = 50009
0.00.094.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.582 I print_info: LF token         = 187 'Ċ'
0.00.094.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.584 I print_info: max token length = 1024
0.00.148.715 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.150.113 I llama_init_from_model: n_seq_max     = 1
0.00.150.121 I llama_init_from_model: n_ctx         = 2048
0.00.150.121 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.122 I llama_init_from_model: n_batch       = 2048
0.00.150.122 I llama_init_from_model: n_ubatch      = 512
0.00.150.122 I llama_init_from_model: flash_attn    = 0
0.00.150.124 I llama_init_from_model: freq_base     = 10000.0
0.00.150.125 I llama_init_from_model: freq_scale    = 1
0.00.150.142 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.437 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.458 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.476 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.277.365 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.277.376 I llama_init_from_model: graph nodes  = 967
0.00.277.377 I llama_init_from_model: graph splits = 1
0.00.277.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.132 I main: llama threadpool init, n_threads = 8
0.00.339.149 I 
0.00.339.220 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.227 I 
0.00.339.320 I sampler seed: 1234
0.00.339.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.340 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.384.400 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19733.19 tokens per second)
0.02.384.412 I llama_perf_context_print:        load time =     336.98 ms
0.02.384.421 I llama_perf_context_print: prompt eval time =     149.07 ms /     7 tokens (   21.30 ms per token,    46.96 tokens per second)
0.02.384.436 I llama_perf_context_print:        eval time =    1885.62 ms /    63 runs   (   29.93 ms per token,    33.41 tokens per second)
0.02.384.444 I llama_perf_context_print:       total time =    2046.89 ms /    70 tokens

real	0m2.469s
user	0m16.628s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4627 (b3451785a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.561 I llama_model_loader: - type  f32:  194 tensors
0.00.030.562 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.566 I print_info: file format = GGUF V3 (latest)
0.00.030.567 I print_info: file type   = Q6_K
0.00.030.570 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.309 I load: special tokens cache size = 25
0.00.098.193 I load: token to piece cache size = 0.2984 MB
0.00.098.219 I print_info: arch             = gptneox
0.00.098.220 I print_info: vocab_only       = 0
0.00.098.221 I print_info: n_ctx_train      = 2048
0.00.098.221 I print_info: n_embd           = 2048
0.00.098.222 I print_info: n_layer          = 24
0.00.098.234 I print_info: n_head           = 16
0.00.098.236 I print_info: n_head_kv        = 16
0.00.098.237 I print_info: n_rot            = 32
0.00.098.237 I print_info: n_swa            = 0
0.00.098.238 I print_info: n_embd_head_k    = 128
0.00.098.238 I print_info: n_embd_head_v    = 128
0.00.098.240 I print_info: n_gqa            = 1
0.00.098.244 I print_info: n_embd_k_gqa     = 2048
0.00.098.246 I print_info: n_embd_v_gqa     = 2048
0.00.098.248 I print_info: f_norm_eps       = 1.0e-05
0.00.098.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.250 I print_info: f_logit_scale    = 0.0e+00
0.00.098.252 I print_info: n_ff             = 8192
0.00.098.252 I print_info: n_expert         = 0
0.00.098.253 I print_info: n_expert_used    = 0
0.00.098.253 I print_info: causal attn      = 1
0.00.098.254 I print_info: pooling type     = 0
0.00.098.254 I print_info: rope type        = 2
0.00.098.255 I print_info: rope scaling     = linear
0.00.098.256 I print_info: freq_base_train  = 10000.0
0.00.098.257 I print_info: freq_scale_train = 1
0.00.098.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.258 I print_info: rope_finetuned   = unknown
0.00.098.259 I print_info: ssm_d_conv       = 0
0.00.098.259 I print_info: ssm_d_inner      = 0
0.00.098.260 I print_info: ssm_d_state      = 0
0.00.098.260 I print_info: ssm_dt_rank      = 0
0.00.098.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.261 I print_info: model type       = 1.4B
0.00.098.262 I print_info: model params     = 1.41 B
0.00.098.263 I print_info: general.name     = 1.4B
0.00.098.265 I print_info: vocab type       = BPE
0.00.098.268 I print_info: n_vocab          = 50304
0.00.098.268 I print_info: n_merges         = 50009
0.00.098.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.271 I print_info: LF token         = 187 'Ċ'
0.00.098.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.272 I print_info: max token length = 1024
0.00.152.601 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.153.937 I llama_init_from_model: n_seq_max     = 1
0.00.153.947 I llama_init_from_model: n_ctx         = 128
0.00.153.947 I llama_init_from_model: n_ctx_per_seq = 128
0.00.153.948 I llama_init_from_model: n_batch       = 128
0.00.153.948 I llama_init_from_model: n_ubatch      = 128
0.00.153.949 I llama_init_from_model: flash_attn    = 0
0.00.153.951 I llama_init_from_model: freq_base     = 10000.0
0.00.153.952 I llama_init_from_model: freq_scale    = 1
0.00.153.953 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.970 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.319 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.339 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.355 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.165.289 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.165.303 I llama_init_from_model: graph nodes  = 967
0.00.165.303 I llama_init_from_model: graph splits = 1
0.00.165.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.992 I 
0.00.217.095 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.107 I perplexity: tokenizing the input ..
0.00.226.240 I perplexity: tokenization took 9.127 ms
0.00.226.269 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.950.857 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.954.028 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.954.069 I llama_perf_context_print:        load time =     216.63 ms
0.02.954.071 I llama_perf_context_print: prompt eval time =    2724.03 ms /   128 tokens (   21.28 ms per token,    46.99 tokens per second)
0.02.954.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.954.074 I llama_perf_context_print:       total time =    2737.08 ms /   129 tokens

real	0m3.013s
user	0m22.269s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4627 (b3451785a)
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
0.00.645.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.047s
user	0m6.680s
sys	0m0.748s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4627 (b3451785a)
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
0.00.643.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.046s
user	0m6.532s
sys	0m0.772s
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
2/2 Test #27: test-autorelease .................   Passed    0.70 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.71 sec*proc (2 tests)

Total Test time (real) =   0.72 sec
0.37user 0.35system 0:00.72elapsed 99%CPU (0avgtext+0avgdata 2893664maxresident)k
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
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.11user 0.34system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2889552maxresident)k
0inputs+40outputs (0major+75640minor)pagefaults 0swaps
```
