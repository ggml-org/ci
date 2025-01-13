## Summary

- status:  SUCCESS ✅
- runtime: 4:35.76
- date:    Mon Jan 13 14:04:12 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a29f0870d4846f52eda14ae28cea612ab66d903c
- author:  Georgi Gerganov
```
contrib : add naming guidelines (cont) (#11177)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.54 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.26 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.52 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.51 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.97 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.12 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.39 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.16 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.63 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.62 sec*proc (28 tests)

Total Test time (real) =  60.63 sec

real	1m0.643s
user	1m13.094s
sys	0m1.047s
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.35 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.23 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.30 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.93 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.63 sec*proc (28 tests)

Total Test time (real) =  24.64 sec

real	0m24.649s
user	0m25.500s
sys	0m0.997s
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
0.00.000.242 I build: 4473 (a29f0870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.464 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.491 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.493 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.494 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.494 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.498 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.499 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.499 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.501 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.502 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.507 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.508 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.510 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.511 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.511 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.512 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.513 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.176 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.183 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.184 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.185 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.186 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.187 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.189 I llama_model_loader: - type  f32:  124 tensors
0.00.011.189 I llama_model_loader: - type  f16:   73 tensors
0.00.011.191 I print_info: file format = GGUF V3 (latest)
0.00.011.192 I print_info: file type   = F16
0.00.011.195 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.182 I load: special tokens cache size = 5
0.00.032.887 I load: token to piece cache size = 0.2032 MB
0.00.032.908 I print_info: arch             = bert
0.00.032.914 I print_info: vocab_only       = 0
0.00.032.915 I print_info: n_ctx_train      = 512
0.00.032.915 I print_info: n_embd           = 384
0.00.032.915 I print_info: n_layer          = 12
0.00.032.926 I print_info: n_head           = 12
0.00.032.929 I print_info: n_head_kv        = 12
0.00.032.929 I print_info: n_rot            = 32
0.00.032.930 I print_info: n_swa            = 0
0.00.032.930 I print_info: n_embd_head_k    = 32
0.00.032.931 I print_info: n_embd_head_v    = 32
0.00.032.933 I print_info: n_gqa            = 1
0.00.032.935 I print_info: n_embd_k_gqa     = 384
0.00.032.937 I print_info: n_embd_v_gqa     = 384
0.00.032.938 I print_info: f_norm_eps       = 1.0e-12
0.00.032.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.940 I print_info: f_logit_scale    = 0.0e+00
0.00.032.942 I print_info: n_ff             = 1536
0.00.032.943 I print_info: n_expert         = 0
0.00.032.943 I print_info: n_expert_used    = 0
0.00.032.944 I print_info: causal attn      = 0
0.00.032.944 I print_info: pooling type     = 2
0.00.032.944 I print_info: rope type        = 2
0.00.032.945 I print_info: rope scaling     = linear
0.00.032.947 I print_info: freq_base_train  = 10000.0
0.00.032.948 I print_info: freq_scale_train = 1
0.00.032.948 I print_info: n_ctx_orig_yarn  = 512
0.00.032.949 I print_info: rope_finetuned   = unknown
0.00.032.949 I print_info: ssm_d_conv       = 0
0.00.032.950 I print_info: ssm_d_inner      = 0
0.00.032.950 I print_info: ssm_d_state      = 0
0.00.032.951 I print_info: ssm_dt_rank      = 0
0.00.032.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.952 I print_info: model type       = 33M
0.00.032.953 I print_info: model params     = 33.21 M
0.00.032.954 I print_info: general.name     = Bge Small
0.00.032.956 I print_info: vocab type       = WPM
0.00.032.957 I print_info: n_vocab          = 30522
0.00.032.958 I print_info: n_merges         = 0
0.00.032.959 I print_info: BOS token        = 101 '[CLS]'
0.00.032.959 I print_info: UNK token        = 100 '[UNK]'
0.00.032.960 I print_info: SEP token        = 102 '[SEP]'
0.00.032.960 I print_info: PAD token        = 0 '[PAD]'
0.00.032.961 I print_info: MASK token       = 103 '[MASK]'
0.00.032.961 I print_info: LF token         = 0 '[PAD]'
0.00.032.962 I print_info: max token length = 21
0.00.038.829 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.039.648 I llama_init_from_model: n_seq_max     = 1
0.00.039.654 I llama_init_from_model: n_ctx         = 512
0.00.039.655 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.655 I llama_init_from_model: n_batch       = 2048
0.00.039.656 I llama_init_from_model: n_ubatch      = 2048
0.00.039.656 I llama_init_from_model: flash_attn    = 0
0.00.039.658 I llama_init_from_model: freq_base     = 10000.0
0.00.039.659 I llama_init_from_model: freq_scale    = 1
0.00.039.676 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.843 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.860 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.868 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.995 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.045.006 I llama_init_from_model: graph nodes  = 429
0.00.045.007 I llama_init_from_model: graph splits = 1
0.00.045.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.066 I 
0.00.047.155 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.447 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.735 I llama_perf_context_print:        load time =      46.76 ms
0.00.051.741 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3179.09 tokens per second)
0.00.051.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.742 I llama_perf_context_print:       total time =       4.67 ms /    10 tokens

real	0m0.067s
user	0m0.069s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4473 (a29f0870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.472 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.498 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.500 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.501 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.502 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.505 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.506 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.507 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.508 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.508 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.514 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.516 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.517 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.518 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.518 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.519 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.175 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.409 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.416 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.417 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.418 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.419 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.419 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.420 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.422 I llama_model_loader: - type  f32:  124 tensors
0.00.011.423 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.425 I print_info: file format = GGUF V3 (latest)
0.00.011.426 I print_info: file type   = Q8_0
0.00.011.429 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.759 I load: special tokens cache size = 5
0.00.033.704 I load: token to piece cache size = 0.2032 MB
0.00.033.727 I print_info: arch             = bert
0.00.033.729 I print_info: vocab_only       = 0
0.00.033.729 I print_info: n_ctx_train      = 512
0.00.033.729 I print_info: n_embd           = 384
0.00.033.730 I print_info: n_layer          = 12
0.00.033.741 I print_info: n_head           = 12
0.00.033.743 I print_info: n_head_kv        = 12
0.00.033.743 I print_info: n_rot            = 32
0.00.033.744 I print_info: n_swa            = 0
0.00.033.744 I print_info: n_embd_head_k    = 32
0.00.033.745 I print_info: n_embd_head_v    = 32
0.00.033.747 I print_info: n_gqa            = 1
0.00.033.749 I print_info: n_embd_k_gqa     = 384
0.00.033.750 I print_info: n_embd_v_gqa     = 384
0.00.033.752 I print_info: f_norm_eps       = 1.0e-12
0.00.033.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.753 I print_info: f_logit_scale    = 0.0e+00
0.00.033.755 I print_info: n_ff             = 1536
0.00.033.757 I print_info: n_expert         = 0
0.00.033.757 I print_info: n_expert_used    = 0
0.00.033.758 I print_info: causal attn      = 0
0.00.033.758 I print_info: pooling type     = 2
0.00.033.758 I print_info: rope type        = 2
0.00.033.759 I print_info: rope scaling     = linear
0.00.033.760 I print_info: freq_base_train  = 10000.0
0.00.033.761 I print_info: freq_scale_train = 1
0.00.033.762 I print_info: n_ctx_orig_yarn  = 512
0.00.033.762 I print_info: rope_finetuned   = unknown
0.00.033.763 I print_info: ssm_d_conv       = 0
0.00.033.763 I print_info: ssm_d_inner      = 0
0.00.033.763 I print_info: ssm_d_state      = 0
0.00.033.764 I print_info: ssm_dt_rank      = 0
0.00.033.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.765 I print_info: model type       = 33M
0.00.033.766 I print_info: model params     = 33.21 M
0.00.033.767 I print_info: general.name     = Bge Small
0.00.033.770 I print_info: vocab type       = WPM
0.00.033.771 I print_info: n_vocab          = 30522
0.00.033.771 I print_info: n_merges         = 0
0.00.033.772 I print_info: BOS token        = 101 '[CLS]'
0.00.033.772 I print_info: UNK token        = 100 '[UNK]'
0.00.033.773 I print_info: SEP token        = 102 '[SEP]'
0.00.033.773 I print_info: PAD token        = 0 '[PAD]'
0.00.033.774 I print_info: MASK token       = 103 '[MASK]'
0.00.033.774 I print_info: LF token         = 0 '[PAD]'
0.00.033.775 I print_info: max token length = 21
0.00.037.701 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.038.406 I llama_init_from_model: n_seq_max     = 1
0.00.038.415 I llama_init_from_model: n_ctx         = 512
0.00.038.415 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.416 I llama_init_from_model: n_batch       = 2048
0.00.038.416 I llama_init_from_model: n_ubatch      = 2048
0.00.038.417 I llama_init_from_model: flash_attn    = 0
0.00.038.418 I llama_init_from_model: freq_base     = 10000.0
0.00.038.419 I llama_init_from_model: freq_scale    = 1
0.00.038.434 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.576 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.593 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.602 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.664 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.677 I llama_init_from_model: graph nodes  = 429
0.00.043.678 I llama_init_from_model: graph splits = 1
0.00.043.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.496 I 
0.00.045.584 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.835 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.872 I llama_perf_context_print:        load time =      45.20 ms
0.00.049.875 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3330.87 tokens per second)
0.00.049.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.882 I llama_perf_context_print:       total time =       4.38 ms /    10 tokens

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
0.00.000.238 I build: 4473 (a29f0870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.553 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.577 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.580 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.580 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.581 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.583 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.585 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.586 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.587 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.587 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.592 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.593 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.594 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.129 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.129 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.130 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.131 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.132 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.132 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.133 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.135 I llama_model_loader: - type  f32:   40 tensors
0.00.028.136 I llama_model_loader: - type  f16:   30 tensors
0.00.028.138 I print_info: file format = GGUF V3 (latest)
0.00.028.138 I print_info: file type   = F16
0.00.028.142 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.051.226 W load: empty token at index 5
0.00.065.330 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.377 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.479 I load: special tokens cache size = 5
0.00.788.215 I load: token to piece cache size = 1.5060 MB
0.00.788.241 I print_info: arch             = jina-bert-v2
0.00.788.242 I print_info: vocab_only       = 0
0.00.788.242 I print_info: n_ctx_train      = 8192
0.00.788.243 I print_info: n_embd           = 384
0.00.788.243 I print_info: n_layer          = 4
0.00.788.254 I print_info: n_head           = 12
0.00.788.256 I print_info: n_head_kv        = 12
0.00.788.256 I print_info: n_rot            = 32
0.00.788.257 I print_info: n_swa            = 0
0.00.788.257 I print_info: n_embd_head_k    = 32
0.00.788.258 I print_info: n_embd_head_v    = 32
0.00.788.260 I print_info: n_gqa            = 1
0.00.788.261 I print_info: n_embd_k_gqa     = 384
0.00.788.263 I print_info: n_embd_v_gqa     = 384
0.00.788.265 I print_info: f_norm_eps       = 1.0e-12
0.00.788.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.788.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.788.267 I print_info: f_max_alibi_bias = 8.0e+00
0.00.788.268 I print_info: f_logit_scale    = 0.0e+00
0.00.788.269 I print_info: n_ff             = 1536
0.00.788.270 I print_info: n_expert         = 0
0.00.788.270 I print_info: n_expert_used    = 0
0.00.788.270 I print_info: causal attn      = 0
0.00.788.271 I print_info: pooling type     = -1
0.00.788.271 I print_info: rope type        = -1
0.00.788.271 I print_info: rope scaling     = linear
0.00.788.273 I print_info: freq_base_train  = 10000.0
0.00.788.273 I print_info: freq_scale_train = 1
0.00.788.273 I print_info: n_ctx_orig_yarn  = 8192
0.00.788.274 I print_info: rope_finetuned   = unknown
0.00.788.274 I print_info: ssm_d_conv       = 0
0.00.788.275 I print_info: ssm_d_inner      = 0
0.00.788.275 I print_info: ssm_d_state      = 0
0.00.788.275 I print_info: ssm_dt_rank      = 0
0.00.788.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.788.276 I print_info: model type       = 33M
0.00.788.277 I print_info: model params     = 32.90 M
0.00.788.278 I print_info: general.name     = Jina Bert Implementation
0.00.788.281 I print_info: vocab type       = BPE
0.00.788.282 I print_info: n_vocab          = 61056
0.00.788.282 I print_info: n_merges         = 39382
0.00.788.283 I print_info: BOS token        = 0 '<s>'
0.00.788.284 I print_info: EOS token        = 2 '</s>'
0.00.788.285 I print_info: UNK token        = 3 '<unk>'
0.00.788.286 I print_info: SEP token        = 2 '</s>'
0.00.788.286 I print_info: PAD token        = 1 '<pad>'
0.00.788.287 I print_info: MASK token       = 4 '<mask>'
0.00.788.287 I print_info: EOG token        = 2 '</s>'
0.00.788.288 I print_info: max token length = 45
0.00.792.829 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.793.719 I llama_init_from_model: n_seq_max     = 1
0.00.793.727 I llama_init_from_model: n_ctx         = 8192
0.00.793.727 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.793.728 I llama_init_from_model: n_batch       = 2048
0.00.793.728 I llama_init_from_model: n_ubatch      = 2048
0.00.793.728 I llama_init_from_model: flash_attn    = 0
0.00.793.731 I llama_init_from_model: freq_base     = 10000.0
0.00.793.731 I llama_init_from_model: freq_scale    = 1
0.00.793.747 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.810.288 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.810.305 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.810.314 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.811.890 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.811.901 I llama_init_from_model: graph nodes  = 154
0.00.811.902 I llama_init_from_model: graph splits = 1
0.00.811.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.811.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.221 I 
0.00.814.311 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.814.608 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.814.614 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.814.621 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.814.621 I main: number of tokens in prompt = 13
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


0.00.814.626 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.814.627 I main: number of tokens in prompt = 40
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


0.00.815.740 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.822.892 I llama_perf_context_print:        load time =     813.95 ms
0.00.822.903 I llama_perf_context_print: prompt eval time =       7.07 ms /    62 tokens (    0.11 ms per token,  8774.41 tokens per second)
0.00.822.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.822.929 I llama_perf_context_print:       total time =       8.67 ms /    63 tokens

real	0m0.854s
user	0m0.861s
sys	0m0.051s
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
0.00.000.235 I build: 4473 (a29f0870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.539 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.016 I llama_model_loader: - type  f32:  194 tensors
0.00.030.017 I llama_model_loader: - type  f16:   98 tensors
0.00.030.019 I print_info: file format = GGUF V3 (latest)
0.00.030.020 I print_info: file type   = all F32 (guessed)
0.00.030.024 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.091.228 I load: special tokens cache size = 25
0.00.110.660 I load: token to piece cache size = 0.2984 MB
0.00.110.684 I print_info: arch             = gptneox
0.00.110.684 I print_info: vocab_only       = 0
0.00.110.685 I print_info: n_ctx_train      = 2048
0.00.110.685 I print_info: n_embd           = 2048
0.00.110.686 I print_info: n_layer          = 24
0.00.110.699 I print_info: n_head           = 16
0.00.110.701 I print_info: n_head_kv        = 16
0.00.110.702 I print_info: n_rot            = 32
0.00.110.702 I print_info: n_swa            = 0
0.00.110.702 I print_info: n_embd_head_k    = 128
0.00.110.703 I print_info: n_embd_head_v    = 128
0.00.110.705 I print_info: n_gqa            = 1
0.00.110.707 I print_info: n_embd_k_gqa     = 2048
0.00.110.708 I print_info: n_embd_v_gqa     = 2048
0.00.110.710 I print_info: f_norm_eps       = 1.0e-05
0.00.110.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.712 I print_info: f_logit_scale    = 0.0e+00
0.00.110.714 I print_info: n_ff             = 8192
0.00.110.714 I print_info: n_expert         = 0
0.00.110.715 I print_info: n_expert_used    = 0
0.00.110.715 I print_info: causal attn      = 1
0.00.110.715 I print_info: pooling type     = 0
0.00.110.716 I print_info: rope type        = 2
0.00.110.716 I print_info: rope scaling     = linear
0.00.110.718 I print_info: freq_base_train  = 10000.0
0.00.110.718 I print_info: freq_scale_train = 1
0.00.110.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.719 I print_info: rope_finetuned   = unknown
0.00.110.719 I print_info: ssm_d_conv       = 0
0.00.110.720 I print_info: ssm_d_inner      = 0
0.00.110.720 I print_info: ssm_d_state      = 0
0.00.110.720 I print_info: ssm_dt_rank      = 0
0.00.110.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.722 I print_info: model type       = 1.4B
0.00.110.722 I print_info: model params     = 1.41 B
0.00.110.723 I print_info: general.name     = 1.4B
0.00.110.725 I print_info: vocab type       = BPE
0.00.110.726 I print_info: n_vocab          = 50304
0.00.110.726 I print_info: n_merges         = 50009
0.00.110.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.729 I print_info: LF token         = 128 'Ä'
0.00.110.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.730 I print_info: max token length = 1024
0.00.263.301 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.264.731 I llama_init_from_model: n_seq_max     = 1
0.00.264.740 I llama_init_from_model: n_ctx         = 2048
0.00.264.740 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.264.741 I llama_init_from_model: n_batch       = 2048
0.00.264.741 I llama_init_from_model: n_ubatch      = 512
0.00.264.742 I llama_init_from_model: flash_attn    = 0
0.00.264.744 I llama_init_from_model: freq_base     = 10000.0
0.00.264.745 I llama_init_from_model: freq_scale    = 1
0.00.264.764 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.392.585 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.392.607 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.392.625 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.395.566 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.395.577 I llama_init_from_model: graph nodes  = 967
0.00.395.577 I llama_init_from_model: graph splits = 1
0.00.395.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.396.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.396.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.034 I main: llama threadpool init, n_threads = 8
0.00.457.052 I 
0.00.457.142 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.147 I 
0.00.457.276 I sampler seed: 1234
0.00.457.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.292 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.457.293 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.090.337 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18953.55 tokens per second)
0.03.090.350 I llama_perf_context_print:        load time =     456.52 ms
0.03.090.359 I llama_perf_context_print: prompt eval time =     101.19 ms /     7 tokens (   14.46 ms per token,    69.18 tokens per second)
0.03.090.368 I llama_perf_context_print:        eval time =    2520.67 ms /    63 runs   (   40.01 ms per token,    24.99 tokens per second)
0.03.090.377 I llama_perf_context_print:       total time =    2633.32 ms /    70 tokens

real	0m3.248s
user	0m21.274s
sys	0m0.449s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4473 (a29f0870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.441 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.152 I llama_model_loader: - type  f32:  194 tensors
0.00.030.153 I llama_model_loader: - type  f16:   98 tensors
0.00.030.156 I print_info: file format = GGUF V3 (latest)
0.00.030.157 I print_info: file type   = all F32 (guessed)
0.00.030.161 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.093.560 I load: special tokens cache size = 25
0.00.113.046 I load: token to piece cache size = 0.2984 MB
0.00.113.075 I print_info: arch             = gptneox
0.00.113.076 I print_info: vocab_only       = 0
0.00.113.077 I print_info: n_ctx_train      = 2048
0.00.113.077 I print_info: n_embd           = 2048
0.00.113.078 I print_info: n_layer          = 24
0.00.113.090 I print_info: n_head           = 16
0.00.113.092 I print_info: n_head_kv        = 16
0.00.113.093 I print_info: n_rot            = 32
0.00.113.094 I print_info: n_swa            = 0
0.00.113.094 I print_info: n_embd_head_k    = 128
0.00.113.094 I print_info: n_embd_head_v    = 128
0.00.113.097 I print_info: n_gqa            = 1
0.00.113.099 I print_info: n_embd_k_gqa     = 2048
0.00.113.102 I print_info: n_embd_v_gqa     = 2048
0.00.113.103 I print_info: f_norm_eps       = 1.0e-05
0.00.113.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.106 I print_info: f_logit_scale    = 0.0e+00
0.00.113.107 I print_info: n_ff             = 8192
0.00.113.108 I print_info: n_expert         = 0
0.00.113.108 I print_info: n_expert_used    = 0
0.00.113.109 I print_info: causal attn      = 1
0.00.113.109 I print_info: pooling type     = 0
0.00.113.110 I print_info: rope type        = 2
0.00.113.110 I print_info: rope scaling     = linear
0.00.113.112 I print_info: freq_base_train  = 10000.0
0.00.113.112 I print_info: freq_scale_train = 1
0.00.113.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.113 I print_info: rope_finetuned   = unknown
0.00.113.114 I print_info: ssm_d_conv       = 0
0.00.113.114 I print_info: ssm_d_inner      = 0
0.00.113.115 I print_info: ssm_d_state      = 0
0.00.113.115 I print_info: ssm_dt_rank      = 0
0.00.113.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.116 I print_info: model type       = 1.4B
0.00.113.117 I print_info: model params     = 1.41 B
0.00.113.118 I print_info: general.name     = 1.4B
0.00.113.121 I print_info: vocab type       = BPE
0.00.113.122 I print_info: n_vocab          = 50304
0.00.113.123 I print_info: n_merges         = 50009
0.00.113.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.125 I print_info: LF token         = 128 'Ä'
0.00.113.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.127 I print_info: max token length = 1024
0.00.265.660 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.267.017 I llama_init_from_model: n_seq_max     = 1
0.00.267.026 I llama_init_from_model: n_ctx         = 128
0.00.267.026 I llama_init_from_model: n_ctx_per_seq = 128
0.00.267.027 I llama_init_from_model: n_batch       = 128
0.00.267.027 I llama_init_from_model: n_ubatch      = 128
0.00.267.028 I llama_init_from_model: flash_attn    = 0
0.00.267.029 I llama_init_from_model: freq_base     = 10000.0
0.00.267.030 I llama_init_from_model: freq_scale    = 1
0.00.267.031 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.051 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.520 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.275.544 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.560 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.278.544 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.278.558 I llama_init_from_model: graph nodes  = 967
0.00.278.558 I llama_init_from_model: graph splits = 1
0.00.278.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.747 I 
0.00.330.853 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.866 I perplexity: tokenizing the input ..
0.00.345.167 I perplexity: tokenization took 14.294 ms
0.00.345.197 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.482.011 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.484.969 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.485.010 I llama_perf_context_print:        load time =     330.36 ms
0.01.485.012 I llama_perf_context_print: prompt eval time =    1136.24 ms /   128 tokens (    8.88 ms per token,   112.65 tokens per second)
0.01.485.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.485.015 I llama_perf_context_print:       total time =    1154.27 ms /   129 tokens

real	0m1.608s
user	0m9.596s
sys	0m0.291s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4473 (a29f0870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.564 I llama_model_loader: - type  f32:  194 tensors
0.00.030.565 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.568 I print_info: file format = GGUF V3 (latest)
0.00.030.569 I print_info: file type   = Q8_0
0.00.030.573 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.094.177 I load: special tokens cache size = 25
0.00.113.663 I load: token to piece cache size = 0.2984 MB
0.00.113.693 I print_info: arch             = gptneox
0.00.113.694 I print_info: vocab_only       = 0
0.00.113.696 I print_info: n_ctx_train      = 2048
0.00.113.697 I print_info: n_embd           = 2048
0.00.113.697 I print_info: n_layer          = 24
0.00.113.709 I print_info: n_head           = 16
0.00.113.712 I print_info: n_head_kv        = 16
0.00.113.712 I print_info: n_rot            = 32
0.00.113.712 I print_info: n_swa            = 0
0.00.113.713 I print_info: n_embd_head_k    = 128
0.00.113.713 I print_info: n_embd_head_v    = 128
0.00.113.716 I print_info: n_gqa            = 1
0.00.113.717 I print_info: n_embd_k_gqa     = 2048
0.00.113.720 I print_info: n_embd_v_gqa     = 2048
0.00.113.721 I print_info: f_norm_eps       = 1.0e-05
0.00.113.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.726 I print_info: f_logit_scale    = 0.0e+00
0.00.113.727 I print_info: n_ff             = 8192
0.00.113.728 I print_info: n_expert         = 0
0.00.113.729 I print_info: n_expert_used    = 0
0.00.113.729 I print_info: causal attn      = 1
0.00.113.730 I print_info: pooling type     = 0
0.00.113.730 I print_info: rope type        = 2
0.00.113.731 I print_info: rope scaling     = linear
0.00.113.732 I print_info: freq_base_train  = 10000.0
0.00.113.733 I print_info: freq_scale_train = 1
0.00.113.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.734 I print_info: rope_finetuned   = unknown
0.00.113.735 I print_info: ssm_d_conv       = 0
0.00.113.735 I print_info: ssm_d_inner      = 0
0.00.113.735 I print_info: ssm_d_state      = 0
0.00.113.736 I print_info: ssm_dt_rank      = 0
0.00.113.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.737 I print_info: model type       = 1.4B
0.00.113.738 I print_info: model params     = 1.41 B
0.00.113.739 I print_info: general.name     = 1.4B
0.00.113.742 I print_info: vocab type       = BPE
0.00.113.743 I print_info: n_vocab          = 50304
0.00.113.744 I print_info: n_merges         = 50009
0.00.113.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.746 I print_info: LF token         = 128 'Ä'
0.00.113.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.748 I print_info: max token length = 1024
0.00.178.304 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.179.729 I llama_init_from_model: n_seq_max     = 1
0.00.179.739 I llama_init_from_model: n_ctx         = 2048
0.00.179.740 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.179.740 I llama_init_from_model: n_batch       = 2048
0.00.179.740 I llama_init_from_model: n_ubatch      = 512
0.00.179.741 I llama_init_from_model: flash_attn    = 0
0.00.179.743 I llama_init_from_model: freq_base     = 10000.0
0.00.179.748 I llama_init_from_model: freq_scale    = 1
0.00.179.767 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.308.052 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.308.075 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.093 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.310.969 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.310.982 I llama_init_from_model: graph nodes  = 967
0.00.310.982 I llama_init_from_model: graph splits = 1
0.00.310.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.087 I main: llama threadpool init, n_threads = 8
0.00.353.106 I 
0.00.353.199 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.205 I 
0.00.353.332 I sampler seed: 1234
0.00.353.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.356 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.985.500 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20204.89 tokens per second)
0.01.985.512 I llama_perf_context_print:        load time =     352.55 ms
0.01.985.521 I llama_perf_context_print: prompt eval time =      74.46 ms /     7 tokens (   10.64 ms per token,    94.01 tokens per second)
0.01.985.529 I llama_perf_context_print:        eval time =    1546.84 ms /    63 runs   (   24.55 ms per token,    40.73 tokens per second)
0.01.985.537 I llama_perf_context_print:       total time =    1632.43 ms /    70 tokens

real	0m2.079s
user	0m13.168s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4473 (a29f0870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.083 I llama_model_loader: - type  f32:  194 tensors
0.00.030.084 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.087 I print_info: file format = GGUF V3 (latest)
0.00.030.088 I print_info: file type   = Q8_0
0.00.030.093 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.092.733 I load: special tokens cache size = 25
0.00.112.217 I load: token to piece cache size = 0.2984 MB
0.00.112.241 I print_info: arch             = gptneox
0.00.112.246 I print_info: vocab_only       = 0
0.00.112.247 I print_info: n_ctx_train      = 2048
0.00.112.247 I print_info: n_embd           = 2048
0.00.112.248 I print_info: n_layer          = 24
0.00.112.262 I print_info: n_head           = 16
0.00.112.266 I print_info: n_head_kv        = 16
0.00.112.268 I print_info: n_rot            = 32
0.00.112.269 I print_info: n_swa            = 0
0.00.112.269 I print_info: n_embd_head_k    = 128
0.00.112.289 I print_info: n_embd_head_v    = 128
0.00.112.297 I print_info: n_gqa            = 1
0.00.112.299 I print_info: n_embd_k_gqa     = 2048
0.00.112.301 I print_info: n_embd_v_gqa     = 2048
0.00.112.303 I print_info: f_norm_eps       = 1.0e-05
0.00.112.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.305 I print_info: f_logit_scale    = 0.0e+00
0.00.112.307 I print_info: n_ff             = 8192
0.00.112.307 I print_info: n_expert         = 0
0.00.112.307 I print_info: n_expert_used    = 0
0.00.112.308 I print_info: causal attn      = 1
0.00.112.309 I print_info: pooling type     = 0
0.00.112.309 I print_info: rope type        = 2
0.00.112.310 I print_info: rope scaling     = linear
0.00.112.311 I print_info: freq_base_train  = 10000.0
0.00.112.312 I print_info: freq_scale_train = 1
0.00.112.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.313 I print_info: rope_finetuned   = unknown
0.00.112.313 I print_info: ssm_d_conv       = 0
0.00.112.314 I print_info: ssm_d_inner      = 0
0.00.112.314 I print_info: ssm_d_state      = 0
0.00.112.315 I print_info: ssm_dt_rank      = 0
0.00.112.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.317 I print_info: model type       = 1.4B
0.00.112.318 I print_info: model params     = 1.41 B
0.00.112.318 I print_info: general.name     = 1.4B
0.00.112.321 I print_info: vocab type       = BPE
0.00.112.323 I print_info: n_vocab          = 50304
0.00.112.323 I print_info: n_merges         = 50009
0.00.112.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.326 I print_info: LF token         = 128 'Ä'
0.00.112.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.327 I print_info: max token length = 1024
0.00.177.343 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.178.748 I llama_init_from_model: n_seq_max     = 1
0.00.178.757 I llama_init_from_model: n_ctx         = 128
0.00.178.757 I llama_init_from_model: n_ctx_per_seq = 128
0.00.178.758 I llama_init_from_model: n_batch       = 128
0.00.178.758 I llama_init_from_model: n_ubatch      = 128
0.00.178.759 I llama_init_from_model: flash_attn    = 0
0.00.178.760 I llama_init_from_model: freq_base     = 10000.0
0.00.178.761 I llama_init_from_model: freq_scale    = 1
0.00.178.762 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.780 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.227 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.249 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.265 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.190.273 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.190.286 I llama_init_from_model: graph nodes  = 967
0.00.190.287 I llama_init_from_model: graph splits = 1
0.00.190.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.309 I 
0.00.223.421 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.432 I perplexity: tokenizing the input ..
0.00.237.744 I perplexity: tokenization took 14.305 ms
0.00.237.777 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.422.011 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.424.969 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.425.010 I llama_perf_context_print:        load time =     222.92 ms
0.01.425.013 I llama_perf_context_print: prompt eval time =    1183.67 ms /   128 tokens (    9.25 ms per token,   108.14 tokens per second)
0.01.425.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.425.016 I llama_perf_context_print:       total time =    1201.70 ms /   129 tokens

real	0m1.491s
user	0m9.547s
sys	0m0.187s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4473 (a29f0870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.927 I llama_model_loader: - type  f32:  194 tensors
0.00.029.928 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.931 I print_info: file format = GGUF V3 (latest)
0.00.029.931 I print_info: file type   = Q4_0
0.00.029.936 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.310 I load: special tokens cache size = 25
0.00.111.766 I load: token to piece cache size = 0.2984 MB
0.00.111.791 I print_info: arch             = gptneox
0.00.111.797 I print_info: vocab_only       = 0
0.00.111.798 I print_info: n_ctx_train      = 2048
0.00.111.798 I print_info: n_embd           = 2048
0.00.111.798 I print_info: n_layer          = 24
0.00.111.812 I print_info: n_head           = 16
0.00.111.814 I print_info: n_head_kv        = 16
0.00.111.815 I print_info: n_rot            = 32
0.00.111.816 I print_info: n_swa            = 0
0.00.111.816 I print_info: n_embd_head_k    = 128
0.00.111.817 I print_info: n_embd_head_v    = 128
0.00.111.819 I print_info: n_gqa            = 1
0.00.111.821 I print_info: n_embd_k_gqa     = 2048
0.00.111.823 I print_info: n_embd_v_gqa     = 2048
0.00.111.825 I print_info: f_norm_eps       = 1.0e-05
0.00.111.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.828 I print_info: f_logit_scale    = 0.0e+00
0.00.111.830 I print_info: n_ff             = 8192
0.00.111.830 I print_info: n_expert         = 0
0.00.111.831 I print_info: n_expert_used    = 0
0.00.111.832 I print_info: causal attn      = 1
0.00.111.832 I print_info: pooling type     = 0
0.00.111.833 I print_info: rope type        = 2
0.00.111.833 I print_info: rope scaling     = linear
0.00.111.835 I print_info: freq_base_train  = 10000.0
0.00.111.836 I print_info: freq_scale_train = 1
0.00.111.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.837 I print_info: rope_finetuned   = unknown
0.00.111.838 I print_info: ssm_d_conv       = 0
0.00.111.838 I print_info: ssm_d_inner      = 0
0.00.111.839 I print_info: ssm_d_state      = 0
0.00.111.840 I print_info: ssm_dt_rank      = 0
0.00.111.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.841 I print_info: model type       = 1.4B
0.00.111.842 I print_info: model params     = 1.41 B
0.00.111.843 I print_info: general.name     = 1.4B
0.00.111.846 I print_info: vocab type       = BPE
0.00.111.848 I print_info: n_vocab          = 50304
0.00.111.848 I print_info: n_merges         = 50009
0.00.111.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.851 I print_info: LF token         = 128 'Ä'
0.00.111.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.853 I print_info: max token length = 1024
0.00.149.945 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.149.956 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.537.794 I llama_init_from_model: n_seq_max     = 1
0.00.537.806 I llama_init_from_model: n_ctx         = 2048
0.00.537.806 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.537.806 I llama_init_from_model: n_batch       = 2048
0.00.537.807 I llama_init_from_model: n_ubatch      = 512
0.00.537.807 I llama_init_from_model: flash_attn    = 0
0.00.537.814 I llama_init_from_model: freq_base     = 10000.0
0.00.537.815 I llama_init_from_model: freq_scale    = 1
0.00.537.836 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.649.348 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.649.372 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.389 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.652.255 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.652.267 I llama_init_from_model: graph nodes  = 967
0.00.652.268 I llama_init_from_model: graph splits = 1
0.00.652.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.190 I main: llama threadpool init, n_threads = 8
0.00.684.206 I 
0.00.684.288 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.684.295 I 
0.00.684.416 I sampler seed: 1234
0.00.684.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.435 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.731.221 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21456.63 tokens per second)
0.01.731.232 I llama_perf_context_print:        load time =     683.65 ms
0.01.731.241 I llama_perf_context_print: prompt eval time =      41.97 ms /     7 tokens (    6.00 ms per token,   166.77 tokens per second)
0.01.731.253 I llama_perf_context_print:        eval time =     994.47 ms /    63 runs   (   15.79 ms per token,    63.35 tokens per second)
0.01.731.262 I llama_perf_context_print:       total time =    1047.05 ms /    70 tokens

real	0m1.842s
user	0m8.598s
sys	0m0.475s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4473 (a29f0870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.990 I llama_model_loader: - type  f32:  194 tensors
0.00.029.991 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.994 I print_info: file format = GGUF V3 (latest)
0.00.029.995 I print_info: file type   = Q4_0
0.00.030.000 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.852 I load: special tokens cache size = 25
0.00.111.396 I load: token to piece cache size = 0.2984 MB
0.00.111.420 I print_info: arch             = gptneox
0.00.111.421 I print_info: vocab_only       = 0
0.00.111.421 I print_info: n_ctx_train      = 2048
0.00.111.422 I print_info: n_embd           = 2048
0.00.111.422 I print_info: n_layer          = 24
0.00.111.434 I print_info: n_head           = 16
0.00.111.436 I print_info: n_head_kv        = 16
0.00.111.437 I print_info: n_rot            = 32
0.00.111.437 I print_info: n_swa            = 0
0.00.111.437 I print_info: n_embd_head_k    = 128
0.00.111.438 I print_info: n_embd_head_v    = 128
0.00.111.440 I print_info: n_gqa            = 1
0.00.111.442 I print_info: n_embd_k_gqa     = 2048
0.00.111.443 I print_info: n_embd_v_gqa     = 2048
0.00.111.445 I print_info: f_norm_eps       = 1.0e-05
0.00.111.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.446 I print_info: f_logit_scale    = 0.0e+00
0.00.111.448 I print_info: n_ff             = 8192
0.00.111.448 I print_info: n_expert         = 0
0.00.111.448 I print_info: n_expert_used    = 0
0.00.111.449 I print_info: causal attn      = 1
0.00.111.450 I print_info: pooling type     = 0
0.00.111.450 I print_info: rope type        = 2
0.00.111.451 I print_info: rope scaling     = linear
0.00.111.453 I print_info: freq_base_train  = 10000.0
0.00.111.453 I print_info: freq_scale_train = 1
0.00.111.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.455 I print_info: rope_finetuned   = unknown
0.00.111.455 I print_info: ssm_d_conv       = 0
0.00.111.455 I print_info: ssm_d_inner      = 0
0.00.111.455 I print_info: ssm_d_state      = 0
0.00.111.456 I print_info: ssm_dt_rank      = 0
0.00.111.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.457 I print_info: model type       = 1.4B
0.00.111.458 I print_info: model params     = 1.41 B
0.00.111.458 I print_info: general.name     = 1.4B
0.00.111.461 I print_info: vocab type       = BPE
0.00.111.462 I print_info: n_vocab          = 50304
0.00.111.462 I print_info: n_merges         = 50009
0.00.111.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.465 I print_info: LF token         = 128 'Ä'
0.00.111.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.467 I print_info: max token length = 1024
0.00.149.805 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.149.815 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.535.320 I llama_init_from_model: n_seq_max     = 1
0.00.535.331 I llama_init_from_model: n_ctx         = 128
0.00.535.332 I llama_init_from_model: n_ctx_per_seq = 128
0.00.535.332 I llama_init_from_model: n_batch       = 128
0.00.535.333 I llama_init_from_model: n_ubatch      = 128
0.00.535.333 I llama_init_from_model: flash_attn    = 0
0.00.535.338 I llama_init_from_model: freq_base     = 10000.0
0.00.535.338 I llama_init_from_model: freq_scale    = 1
0.00.535.339 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.535.360 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.542.403 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.542.418 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.432 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.545.223 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.545.237 I llama_init_from_model: graph nodes  = 967
0.00.545.237 I llama_init_from_model: graph splits = 1
0.00.545.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.545.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.620 I 
0.00.568.718 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.568.728 I perplexity: tokenizing the input ..
0.00.582.959 I perplexity: tokenization took 14.225 ms
0.00.582.988 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.109.170 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.112.141 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.112.182 I llama_perf_context_print:        load time =     568.25 ms
0.01.112.185 I llama_perf_context_print: prompt eval time =     525.62 ms /   128 tokens (    4.11 ms per token,   243.52 tokens per second)
0.01.112.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.112.187 I llama_perf_context_print:       total time =     543.56 ms /   129 tokens

real	0m1.204s
user	0m4.659s
sys	0m0.353s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4473 (a29f0870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.005 I llama_model_loader: - type  f32:  194 tensors
0.00.030.006 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.009 I print_info: file format = GGUF V3 (latest)
0.00.030.010 I print_info: file type   = Q4_1
0.00.030.015 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.095.009 I load: special tokens cache size = 25
0.00.114.593 I load: token to piece cache size = 0.2984 MB
0.00.114.623 I print_info: arch             = gptneox
0.00.114.625 I print_info: vocab_only       = 0
0.00.114.626 I print_info: n_ctx_train      = 2048
0.00.114.627 I print_info: n_embd           = 2048
0.00.114.627 I print_info: n_layer          = 24
0.00.114.641 I print_info: n_head           = 16
0.00.114.649 I print_info: n_head_kv        = 16
0.00.114.650 I print_info: n_rot            = 32
0.00.114.650 I print_info: n_swa            = 0
0.00.114.651 I print_info: n_embd_head_k    = 128
0.00.114.651 I print_info: n_embd_head_v    = 128
0.00.114.653 I print_info: n_gqa            = 1
0.00.114.655 I print_info: n_embd_k_gqa     = 2048
0.00.114.658 I print_info: n_embd_v_gqa     = 2048
0.00.114.659 I print_info: f_norm_eps       = 1.0e-05
0.00.114.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.662 I print_info: f_logit_scale    = 0.0e+00
0.00.114.663 I print_info: n_ff             = 8192
0.00.114.664 I print_info: n_expert         = 0
0.00.114.664 I print_info: n_expert_used    = 0
0.00.114.665 I print_info: causal attn      = 1
0.00.114.665 I print_info: pooling type     = 0
0.00.114.667 I print_info: rope type        = 2
0.00.114.668 I print_info: rope scaling     = linear
0.00.114.670 I print_info: freq_base_train  = 10000.0
0.00.114.671 I print_info: freq_scale_train = 1
0.00.114.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.672 I print_info: rope_finetuned   = unknown
0.00.114.672 I print_info: ssm_d_conv       = 0
0.00.114.673 I print_info: ssm_d_inner      = 0
0.00.114.673 I print_info: ssm_d_state      = 0
0.00.114.674 I print_info: ssm_dt_rank      = 0
0.00.114.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.675 I print_info: model type       = 1.4B
0.00.114.676 I print_info: model params     = 1.41 B
0.00.114.676 I print_info: general.name     = 1.4B
0.00.114.679 I print_info: vocab type       = BPE
0.00.114.680 I print_info: n_vocab          = 50304
0.00.114.681 I print_info: n_merges         = 50009
0.00.114.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.684 I print_info: LF token         = 128 'Ä'
0.00.114.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.685 I print_info: max token length = 1024
0.00.154.507 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.155.941 I llama_init_from_model: n_seq_max     = 1
0.00.155.950 I llama_init_from_model: n_ctx         = 2048
0.00.155.950 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.155.951 I llama_init_from_model: n_batch       = 2048
0.00.155.951 I llama_init_from_model: n_ubatch      = 512
0.00.155.952 I llama_init_from_model: flash_attn    = 0
0.00.155.954 I llama_init_from_model: freq_base     = 10000.0
0.00.155.955 I llama_init_from_model: freq_scale    = 1
0.00.155.973 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.333 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.356 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.373 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.285.241 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.285.255 I llama_init_from_model: graph nodes  = 967
0.00.285.256 I llama_init_from_model: graph splits = 1
0.00.285.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.141 I main: llama threadpool init, n_threads = 8
0.00.334.161 I 
0.00.334.247 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.255 I 
0.00.334.377 I sampler seed: 1234
0.00.334.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.421 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.969.003 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21168.75 tokens per second)
0.01.969.015 I llama_perf_context_print:        load time =     333.62 ms
0.01.969.024 I llama_perf_context_print: prompt eval time =     112.70 ms /     7 tokens (   16.10 ms per token,    62.11 tokens per second)
0.01.969.033 I llama_perf_context_print:        eval time =    1511.45 ms /    63 runs   (   23.99 ms per token,    41.68 tokens per second)
0.01.969.041 I llama_perf_context_print:       total time =    1634.88 ms /    70 tokens

real	0m2.047s
user	0m13.198s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4473 (a29f0870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.024 I llama_model_loader: - type  f32:  194 tensors
0.00.031.025 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.027 I print_info: file format = GGUF V3 (latest)
0.00.031.028 I print_info: file type   = Q4_1
0.00.031.031 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.096.367 I load: special tokens cache size = 25
0.00.116.299 I load: token to piece cache size = 0.2984 MB
0.00.116.326 I print_info: arch             = gptneox
0.00.116.327 I print_info: vocab_only       = 0
0.00.116.328 I print_info: n_ctx_train      = 2048
0.00.116.328 I print_info: n_embd           = 2048
0.00.116.329 I print_info: n_layer          = 24
0.00.116.341 I print_info: n_head           = 16
0.00.116.343 I print_info: n_head_kv        = 16
0.00.116.344 I print_info: n_rot            = 32
0.00.116.344 I print_info: n_swa            = 0
0.00.116.345 I print_info: n_embd_head_k    = 128
0.00.116.345 I print_info: n_embd_head_v    = 128
0.00.116.347 I print_info: n_gqa            = 1
0.00.116.349 I print_info: n_embd_k_gqa     = 2048
0.00.116.351 I print_info: n_embd_v_gqa     = 2048
0.00.116.353 I print_info: f_norm_eps       = 1.0e-05
0.00.116.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.356 I print_info: f_logit_scale    = 0.0e+00
0.00.116.358 I print_info: n_ff             = 8192
0.00.116.358 I print_info: n_expert         = 0
0.00.116.359 I print_info: n_expert_used    = 0
0.00.116.359 I print_info: causal attn      = 1
0.00.116.360 I print_info: pooling type     = 0
0.00.116.360 I print_info: rope type        = 2
0.00.116.361 I print_info: rope scaling     = linear
0.00.116.362 I print_info: freq_base_train  = 10000.0
0.00.116.363 I print_info: freq_scale_train = 1
0.00.116.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.364 I print_info: rope_finetuned   = unknown
0.00.116.364 I print_info: ssm_d_conv       = 0
0.00.116.365 I print_info: ssm_d_inner      = 0
0.00.116.366 I print_info: ssm_d_state      = 0
0.00.116.367 I print_info: ssm_dt_rank      = 0
0.00.116.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.116.368 I print_info: model type       = 1.4B
0.00.116.369 I print_info: model params     = 1.41 B
0.00.116.369 I print_info: general.name     = 1.4B
0.00.116.372 I print_info: vocab type       = BPE
0.00.116.373 I print_info: n_vocab          = 50304
0.00.116.373 I print_info: n_merges         = 50009
0.00.116.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.377 I print_info: LF token         = 128 'Ä'
0.00.116.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.378 I print_info: max token length = 1024
0.00.156.498 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.157.905 I llama_init_from_model: n_seq_max     = 1
0.00.157.916 I llama_init_from_model: n_ctx         = 128
0.00.157.917 I llama_init_from_model: n_ctx_per_seq = 128
0.00.157.917 I llama_init_from_model: n_batch       = 128
0.00.157.917 I llama_init_from_model: n_ubatch      = 128
0.00.157.918 I llama_init_from_model: flash_attn    = 0
0.00.157.920 I llama_init_from_model: freq_base     = 10000.0
0.00.157.920 I llama_init_from_model: freq_scale    = 1
0.00.157.922 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.941 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.328 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.350 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.365 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.169.442 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.169.458 I llama_init_from_model: graph nodes  = 967
0.00.169.459 I llama_init_from_model: graph splits = 1
0.00.169.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.834 I 
0.00.209.929 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.940 I perplexity: tokenizing the input ..
0.00.225.035 I perplexity: tokenization took 15.089 ms
0.00.225.068 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.281.584 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.284.758 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.284.800 I llama_perf_context_print:        load time =     209.43 ms
0.02.284.803 I llama_perf_context_print: prompt eval time =    2055.94 ms /   128 tokens (   16.06 ms per token,    62.26 tokens per second)
0.02.284.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.284.809 I llama_perf_context_print:       total time =    2074.97 ms /   129 tokens

real	0m2.336s
user	0m16.827s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4473 (a29f0870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.982 I llama_model_loader: - type  f32:  194 tensors
0.00.029.983 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.985 I print_info: file format = GGUF V3 (latest)
0.00.029.986 I print_info: file type   = Q5_0
0.00.029.992 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.094.662 I load: special tokens cache size = 25
0.00.114.560 I load: token to piece cache size = 0.2984 MB
0.00.114.588 I print_info: arch             = gptneox
0.00.114.589 I print_info: vocab_only       = 0
0.00.114.590 I print_info: n_ctx_train      = 2048
0.00.114.590 I print_info: n_embd           = 2048
0.00.114.591 I print_info: n_layer          = 24
0.00.114.605 I print_info: n_head           = 16
0.00.114.608 I print_info: n_head_kv        = 16
0.00.114.609 I print_info: n_rot            = 32
0.00.114.611 I print_info: n_swa            = 0
0.00.114.611 I print_info: n_embd_head_k    = 128
0.00.114.612 I print_info: n_embd_head_v    = 128
0.00.114.615 I print_info: n_gqa            = 1
0.00.114.617 I print_info: n_embd_k_gqa     = 2048
0.00.114.619 I print_info: n_embd_v_gqa     = 2048
0.00.114.621 I print_info: f_norm_eps       = 1.0e-05
0.00.114.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.623 I print_info: f_logit_scale    = 0.0e+00
0.00.114.625 I print_info: n_ff             = 8192
0.00.114.625 I print_info: n_expert         = 0
0.00.114.626 I print_info: n_expert_used    = 0
0.00.114.626 I print_info: causal attn      = 1
0.00.114.627 I print_info: pooling type     = 0
0.00.114.627 I print_info: rope type        = 2
0.00.114.628 I print_info: rope scaling     = linear
0.00.114.629 I print_info: freq_base_train  = 10000.0
0.00.114.630 I print_info: freq_scale_train = 1
0.00.114.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.631 I print_info: rope_finetuned   = unknown
0.00.114.631 I print_info: ssm_d_conv       = 0
0.00.114.632 I print_info: ssm_d_inner      = 0
0.00.114.633 I print_info: ssm_d_state      = 0
0.00.114.633 I print_info: ssm_dt_rank      = 0
0.00.114.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.634 I print_info: model type       = 1.4B
0.00.114.635 I print_info: model params     = 1.41 B
0.00.114.636 I print_info: general.name     = 1.4B
0.00.114.639 I print_info: vocab type       = BPE
0.00.114.645 I print_info: n_vocab          = 50304
0.00.114.649 I print_info: n_merges         = 50009
0.00.114.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.651 I print_info: LF token         = 128 'Ä'
0.00.114.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.653 I print_info: max token length = 1024
0.00.157.784 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.159.236 I llama_init_from_model: n_seq_max     = 1
0.00.159.243 I llama_init_from_model: n_ctx         = 2048
0.00.159.244 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.159.244 I llama_init_from_model: n_batch       = 2048
0.00.159.245 I llama_init_from_model: n_ubatch      = 512
0.00.159.245 I llama_init_from_model: flash_attn    = 0
0.00.159.248 I llama_init_from_model: freq_base     = 10000.0
0.00.159.248 I llama_init_from_model: freq_scale    = 1
0.00.159.267 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.322 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.350 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.372 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.291.570 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.291.581 I llama_init_from_model: graph nodes  = 967
0.00.291.582 I llama_init_from_model: graph splits = 1
0.00.291.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.869 I main: llama threadpool init, n_threads = 8
0.00.351.886 I 
0.00.351.979 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.985 I 
0.00.352.113 I sampler seed: 1234
0.00.352.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.132 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.317.798 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20466.99 tokens per second)
0.02.317.810 I llama_perf_context_print:        load time =     351.36 ms
0.02.317.819 I llama_perf_context_print: prompt eval time =     146.05 ms /     7 tokens (   20.86 ms per token,    47.93 tokens per second)
0.02.317.827 I llama_perf_context_print:        eval time =    1808.78 ms /    63 runs   (   28.71 ms per token,    34.83 tokens per second)
0.02.317.840 I llama_perf_context_print:       total time =    1965.95 ms /    70 tokens

real	0m2.398s
user	0m15.970s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4473 (a29f0870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.647 I llama_model_loader: - type  f32:  194 tensors
0.00.029.647 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.650 I print_info: file format = GGUF V3 (latest)
0.00.029.651 I print_info: file type   = Q5_0
0.00.029.654 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.090.050 I load: special tokens cache size = 25
0.00.109.559 I load: token to piece cache size = 0.2984 MB
0.00.109.583 I print_info: arch             = gptneox
0.00.109.583 I print_info: vocab_only       = 0
0.00.109.584 I print_info: n_ctx_train      = 2048
0.00.109.584 I print_info: n_embd           = 2048
0.00.109.584 I print_info: n_layer          = 24
0.00.109.598 I print_info: n_head           = 16
0.00.109.601 I print_info: n_head_kv        = 16
0.00.109.601 I print_info: n_rot            = 32
0.00.109.602 I print_info: n_swa            = 0
0.00.109.602 I print_info: n_embd_head_k    = 128
0.00.109.603 I print_info: n_embd_head_v    = 128
0.00.109.605 I print_info: n_gqa            = 1
0.00.109.607 I print_info: n_embd_k_gqa     = 2048
0.00.109.609 I print_info: n_embd_v_gqa     = 2048
0.00.109.611 I print_info: f_norm_eps       = 1.0e-05
0.00.109.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.613 I print_info: f_logit_scale    = 0.0e+00
0.00.109.615 I print_info: n_ff             = 8192
0.00.109.616 I print_info: n_expert         = 0
0.00.109.616 I print_info: n_expert_used    = 0
0.00.109.616 I print_info: causal attn      = 1
0.00.109.616 I print_info: pooling type     = 0
0.00.109.617 I print_info: rope type        = 2
0.00.109.618 I print_info: rope scaling     = linear
0.00.109.619 I print_info: freq_base_train  = 10000.0
0.00.109.620 I print_info: freq_scale_train = 1
0.00.109.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.621 I print_info: rope_finetuned   = unknown
0.00.109.621 I print_info: ssm_d_conv       = 0
0.00.109.622 I print_info: ssm_d_inner      = 0
0.00.109.622 I print_info: ssm_d_state      = 0
0.00.109.622 I print_info: ssm_dt_rank      = 0
0.00.109.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.624 I print_info: model type       = 1.4B
0.00.109.624 I print_info: model params     = 1.41 B
0.00.109.625 I print_info: general.name     = 1.4B
0.00.109.628 I print_info: vocab type       = BPE
0.00.109.629 I print_info: n_vocab          = 50304
0.00.109.629 I print_info: n_merges         = 50009
0.00.109.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.632 I print_info: LF token         = 128 'Ä'
0.00.109.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.633 I print_info: max token length = 1024
0.00.152.887 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.154.312 I llama_init_from_model: n_seq_max     = 1
0.00.154.323 I llama_init_from_model: n_ctx         = 128
0.00.154.324 I llama_init_from_model: n_ctx_per_seq = 128
0.00.154.324 I llama_init_from_model: n_batch       = 128
0.00.154.325 I llama_init_from_model: n_ubatch      = 128
0.00.154.325 I llama_init_from_model: flash_attn    = 0
0.00.154.327 I llama_init_from_model: freq_base     = 10000.0
0.00.154.328 I llama_init_from_model: freq_scale    = 1
0.00.154.329 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.347 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.737 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.757 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.771 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.165.775 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.165.783 I llama_init_from_model: graph nodes  = 967
0.00.165.783 I llama_init_from_model: graph splits = 1
0.00.165.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.386 I 
0.00.216.480 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.493 I perplexity: tokenizing the input ..
0.00.230.812 I perplexity: tokenization took 14.314 ms
0.00.230.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.878.077 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.880.997 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.881.035 I llama_perf_context_print:        load time =     215.99 ms
0.02.881.042 I llama_perf_context_print: prompt eval time =    2646.65 ms /   128 tokens (   20.68 ms per token,    48.36 tokens per second)
0.02.881.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.881.044 I llama_perf_context_print:       total time =    2664.65 ms /   129 tokens

real	0m2.934s
user	0m21.597s
sys	0m0.161s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 4473 (a29f0870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.013.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.936 I llama_model_loader: - type  f32:  194 tensors
0.00.029.937 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.940 I print_info: file format = GGUF V3 (latest)
0.00.029.941 I print_info: file type   = Q5_1
0.00.029.945 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.089.920 I load: special tokens cache size = 25
0.00.109.610 I load: token to piece cache size = 0.2984 MB
0.00.109.640 I print_info: arch             = gptneox
0.00.109.641 I print_info: vocab_only       = 0
0.00.109.641 I print_info: n_ctx_train      = 2048
0.00.109.642 I print_info: n_embd           = 2048
0.00.109.642 I print_info: n_layer          = 24
0.00.109.655 I print_info: n_head           = 16
0.00.109.657 I print_info: n_head_kv        = 16
0.00.109.658 I print_info: n_rot            = 32
0.00.109.658 I print_info: n_swa            = 0
0.00.109.658 I print_info: n_embd_head_k    = 128
0.00.109.659 I print_info: n_embd_head_v    = 128
0.00.109.662 I print_info: n_gqa            = 1
0.00.109.664 I print_info: n_embd_k_gqa     = 2048
0.00.109.666 I print_info: n_embd_v_gqa     = 2048
0.00.109.667 I print_info: f_norm_eps       = 1.0e-05
0.00.109.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.670 I print_info: f_logit_scale    = 0.0e+00
0.00.109.671 I print_info: n_ff             = 8192
0.00.109.671 I print_info: n_expert         = 0
0.00.109.672 I print_info: n_expert_used    = 0
0.00.109.672 I print_info: causal attn      = 1
0.00.109.673 I print_info: pooling type     = 0
0.00.109.673 I print_info: rope type        = 2
0.00.109.673 I print_info: rope scaling     = linear
0.00.109.675 I print_info: freq_base_train  = 10000.0
0.00.109.676 I print_info: freq_scale_train = 1
0.00.109.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.677 I print_info: rope_finetuned   = unknown
0.00.109.677 I print_info: ssm_d_conv       = 0
0.00.109.678 I print_info: ssm_d_inner      = 0
0.00.109.678 I print_info: ssm_d_state      = 0
0.00.109.678 I print_info: ssm_dt_rank      = 0
0.00.109.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.680 I print_info: model type       = 1.4B
0.00.109.680 I print_info: model params     = 1.41 B
0.00.109.681 I print_info: general.name     = 1.4B
0.00.109.684 I print_info: vocab type       = BPE
0.00.109.685 I print_info: n_vocab          = 50304
0.00.109.685 I print_info: n_merges         = 50009
0.00.109.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.687 I print_info: LF token         = 128 'Ä'
0.00.109.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.689 I print_info: max token length = 1024
0.00.156.090 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.157.438 I llama_init_from_model: n_seq_max     = 1
0.00.157.449 I llama_init_from_model: n_ctx         = 2048
0.00.157.449 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.157.449 I llama_init_from_model: n_batch       = 2048
0.00.157.450 I llama_init_from_model: n_ubatch      = 512
0.00.157.451 I llama_init_from_model: flash_attn    = 0
0.00.157.453 I llama_init_from_model: freq_base     = 10000.0
0.00.157.454 I llama_init_from_model: freq_scale    = 1
0.00.157.471 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.668 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.693 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.711 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.285.543 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.285.556 I llama_init_from_model: graph nodes  = 967
0.00.285.557 I llama_init_from_model: graph splits = 1
0.00.285.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.092 I main: llama threadpool init, n_threads = 8
0.00.352.110 I 
0.00.352.198 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.205 I 
0.00.352.328 I sampler seed: 1234
0.00.352.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.362 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.599.717 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20402.30 tokens per second)
0.02.599.729 I llama_perf_context_print:        load time =     351.52 ms
0.02.599.738 I llama_perf_context_print: prompt eval time =     172.49 ms /     7 tokens (   24.64 ms per token,    40.58 tokens per second)
0.02.599.746 I llama_perf_context_print:        eval time =    2064.14 ms /    63 runs   (   32.76 ms per token,    30.52 tokens per second)
0.02.599.754 I llama_perf_context_print:       total time =    2247.64 ms /    70 tokens

real	0m2.682s
user	0m18.304s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4473 (a29f0870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.081 I llama_model_loader: - type  f32:  194 tensors
0.00.030.082 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.085 I print_info: file format = GGUF V3 (latest)
0.00.030.085 I print_info: file type   = Q5_1
0.00.030.089 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.094.536 I load: special tokens cache size = 25
0.00.114.384 I load: token to piece cache size = 0.2984 MB
0.00.114.406 I print_info: arch             = gptneox
0.00.114.407 I print_info: vocab_only       = 0
0.00.114.408 I print_info: n_ctx_train      = 2048
0.00.114.408 I print_info: n_embd           = 2048
0.00.114.408 I print_info: n_layer          = 24
0.00.114.420 I print_info: n_head           = 16
0.00.114.423 I print_info: n_head_kv        = 16
0.00.114.424 I print_info: n_rot            = 32
0.00.114.424 I print_info: n_swa            = 0
0.00.114.424 I print_info: n_embd_head_k    = 128
0.00.114.425 I print_info: n_embd_head_v    = 128
0.00.114.427 I print_info: n_gqa            = 1
0.00.114.428 I print_info: n_embd_k_gqa     = 2048
0.00.114.430 I print_info: n_embd_v_gqa     = 2048
0.00.114.432 I print_info: f_norm_eps       = 1.0e-05
0.00.114.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.434 I print_info: f_logit_scale    = 0.0e+00
0.00.114.436 I print_info: n_ff             = 8192
0.00.114.436 I print_info: n_expert         = 0
0.00.114.436 I print_info: n_expert_used    = 0
0.00.114.437 I print_info: causal attn      = 1
0.00.114.438 I print_info: pooling type     = 0
0.00.114.439 I print_info: rope type        = 2
0.00.114.439 I print_info: rope scaling     = linear
0.00.114.441 I print_info: freq_base_train  = 10000.0
0.00.114.442 I print_info: freq_scale_train = 1
0.00.114.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.443 I print_info: rope_finetuned   = unknown
0.00.114.443 I print_info: ssm_d_conv       = 0
0.00.114.443 I print_info: ssm_d_inner      = 0
0.00.114.444 I print_info: ssm_d_state      = 0
0.00.114.444 I print_info: ssm_dt_rank      = 0
0.00.114.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.445 I print_info: model type       = 1.4B
0.00.114.446 I print_info: model params     = 1.41 B
0.00.114.446 I print_info: general.name     = 1.4B
0.00.114.449 I print_info: vocab type       = BPE
0.00.114.450 I print_info: n_vocab          = 50304
0.00.114.451 I print_info: n_merges         = 50009
0.00.114.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.454 I print_info: LF token         = 128 'Ä'
0.00.114.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.456 I print_info: max token length = 1024
0.00.161.340 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.162.783 I llama_init_from_model: n_seq_max     = 1
0.00.162.791 I llama_init_from_model: n_ctx         = 128
0.00.162.792 I llama_init_from_model: n_ctx_per_seq = 128
0.00.162.792 I llama_init_from_model: n_batch       = 128
0.00.162.793 I llama_init_from_model: n_ubatch      = 128
0.00.162.793 I llama_init_from_model: flash_attn    = 0
0.00.162.797 I llama_init_from_model: freq_base     = 10000.0
0.00.162.798 I llama_init_from_model: freq_scale    = 1
0.00.162.798 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.816 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.171.218 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.237 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.252 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.174.185 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.174.199 I llama_init_from_model: graph nodes  = 967
0.00.174.199 I llama_init_from_model: graph splits = 1
0.00.174.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.298 I 
0.00.232.396 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.409 I perplexity: tokenizing the input ..
0.00.247.459 I perplexity: tokenization took 15.045 ms
0.00.247.490 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.414.074 I perplexity: 3.17 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.417.121 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.417.164 I llama_perf_context_print:        load time =     231.94 ms
0.03.417.166 I llama_perf_context_print: prompt eval time =    3166.01 ms /   128 tokens (   24.73 ms per token,    40.43 tokens per second)
0.03.417.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.417.169 I llama_perf_context_print:       total time =    3184.87 ms /   129 tokens

real	0m3.474s
user	0m25.875s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4473 (a29f0870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.166 I llama_model_loader: - type  f32:  194 tensors
0.00.030.167 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.168 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.171 I print_info: file format = GGUF V3 (latest)
0.00.030.171 I print_info: file type   = Q2_K - Medium
0.00.030.176 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.094.848 I load: special tokens cache size = 25
0.00.114.377 I load: token to piece cache size = 0.2984 MB
0.00.114.403 I print_info: arch             = gptneox
0.00.114.408 I print_info: vocab_only       = 0
0.00.114.409 I print_info: n_ctx_train      = 2048
0.00.114.409 I print_info: n_embd           = 2048
0.00.114.410 I print_info: n_layer          = 24
0.00.114.424 I print_info: n_head           = 16
0.00.114.427 I print_info: n_head_kv        = 16
0.00.114.427 I print_info: n_rot            = 32
0.00.114.428 I print_info: n_swa            = 0
0.00.114.428 I print_info: n_embd_head_k    = 128
0.00.114.429 I print_info: n_embd_head_v    = 128
0.00.114.431 I print_info: n_gqa            = 1
0.00.114.433 I print_info: n_embd_k_gqa     = 2048
0.00.114.435 I print_info: n_embd_v_gqa     = 2048
0.00.114.437 I print_info: f_norm_eps       = 1.0e-05
0.00.114.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.440 I print_info: f_logit_scale    = 0.0e+00
0.00.114.441 I print_info: n_ff             = 8192
0.00.114.442 I print_info: n_expert         = 0
0.00.114.442 I print_info: n_expert_used    = 0
0.00.114.442 I print_info: causal attn      = 1
0.00.114.443 I print_info: pooling type     = 0
0.00.114.443 I print_info: rope type        = 2
0.00.114.444 I print_info: rope scaling     = linear
0.00.114.445 I print_info: freq_base_train  = 10000.0
0.00.114.446 I print_info: freq_scale_train = 1
0.00.114.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.448 I print_info: rope_finetuned   = unknown
0.00.114.448 I print_info: ssm_d_conv       = 0
0.00.114.448 I print_info: ssm_d_inner      = 0
0.00.114.449 I print_info: ssm_d_state      = 0
0.00.114.449 I print_info: ssm_dt_rank      = 0
0.00.114.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.450 I print_info: model type       = 1.4B
0.00.114.451 I print_info: model params     = 1.41 B
0.00.114.452 I print_info: general.name     = 1.4B
0.00.114.455 I print_info: vocab type       = BPE
0.00.114.457 I print_info: n_vocab          = 50304
0.00.114.458 I print_info: n_merges         = 50009
0.00.114.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.461 I print_info: LF token         = 128 'Ä'
0.00.114.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.463 I print_info: max token length = 1024
0.00.142.266 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.143.688 I llama_init_from_model: n_seq_max     = 1
0.00.143.697 I llama_init_from_model: n_ctx         = 2048
0.00.143.697 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.698 I llama_init_from_model: n_batch       = 2048
0.00.143.698 I llama_init_from_model: n_ubatch      = 512
0.00.143.699 I llama_init_from_model: flash_attn    = 0
0.00.143.701 I llama_init_from_model: freq_base     = 10000.0
0.00.143.702 I llama_init_from_model: freq_scale    = 1
0.00.143.719 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.633 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.658 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.681 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.274.601 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.274.613 I llama_init_from_model: graph nodes  = 967
0.00.274.613 I llama_init_from_model: graph splits = 1
0.00.274.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.948 I main: llama threadpool init, n_threads = 8
0.00.321.966 I 
0.00.322.058 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.063 I 
0.00.322.186 I sampler seed: 1234
0.00.322.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.203 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.204 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.847.482 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21600.24 tokens per second)
0.01.847.494 I llama_perf_context_print:        load time =     321.42 ms
0.01.847.503 I llama_perf_context_print: prompt eval time =     110.93 ms /     7 tokens (   15.85 ms per token,    63.10 tokens per second)
0.01.847.514 I llama_perf_context_print:        eval time =    1404.13 ms /    63 runs   (   22.29 ms per token,    44.87 tokens per second)
0.01.847.530 I llama_perf_context_print:       total time =    1525.55 ms /    70 tokens

real	0m1.920s
user	0m12.317s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4473 (a29f0870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.391 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.013.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.182 I llama_model_loader: - type  f32:  194 tensors
0.00.030.184 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.185 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.188 I print_info: file format = GGUF V3 (latest)
0.00.030.189 I print_info: file type   = Q2_K - Medium
0.00.030.194 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.092.737 I load: special tokens cache size = 25
0.00.112.219 I load: token to piece cache size = 0.2984 MB
0.00.112.246 I print_info: arch             = gptneox
0.00.112.247 I print_info: vocab_only       = 0
0.00.112.248 I print_info: n_ctx_train      = 2048
0.00.112.248 I print_info: n_embd           = 2048
0.00.112.248 I print_info: n_layer          = 24
0.00.112.262 I print_info: n_head           = 16
0.00.112.265 I print_info: n_head_kv        = 16
0.00.112.265 I print_info: n_rot            = 32
0.00.112.266 I print_info: n_swa            = 0
0.00.112.266 I print_info: n_embd_head_k    = 128
0.00.112.267 I print_info: n_embd_head_v    = 128
0.00.112.269 I print_info: n_gqa            = 1
0.00.112.271 I print_info: n_embd_k_gqa     = 2048
0.00.112.273 I print_info: n_embd_v_gqa     = 2048
0.00.112.275 I print_info: f_norm_eps       = 1.0e-05
0.00.112.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.276 I print_info: f_logit_scale    = 0.0e+00
0.00.112.278 I print_info: n_ff             = 8192
0.00.112.278 I print_info: n_expert         = 0
0.00.112.279 I print_info: n_expert_used    = 0
0.00.112.279 I print_info: causal attn      = 1
0.00.112.280 I print_info: pooling type     = 0
0.00.112.280 I print_info: rope type        = 2
0.00.112.280 I print_info: rope scaling     = linear
0.00.112.282 I print_info: freq_base_train  = 10000.0
0.00.112.283 I print_info: freq_scale_train = 1
0.00.112.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.284 I print_info: rope_finetuned   = unknown
0.00.112.284 I print_info: ssm_d_conv       = 0
0.00.112.285 I print_info: ssm_d_inner      = 0
0.00.112.285 I print_info: ssm_d_state      = 0
0.00.112.286 I print_info: ssm_dt_rank      = 0
0.00.112.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.287 I print_info: model type       = 1.4B
0.00.112.288 I print_info: model params     = 1.41 B
0.00.112.289 I print_info: general.name     = 1.4B
0.00.112.291 I print_info: vocab type       = BPE
0.00.112.292 I print_info: n_vocab          = 50304
0.00.112.293 I print_info: n_merges         = 50009
0.00.112.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.296 I print_info: LF token         = 128 'Ä'
0.00.112.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.297 I print_info: max token length = 1024
0.00.140.106 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.141.511 I llama_init_from_model: n_seq_max     = 1
0.00.141.520 I llama_init_from_model: n_ctx         = 128
0.00.141.521 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.521 I llama_init_from_model: n_batch       = 128
0.00.141.522 I llama_init_from_model: n_ubatch      = 128
0.00.141.522 I llama_init_from_model: flash_attn    = 0
0.00.141.524 I llama_init_from_model: freq_base     = 10000.0
0.00.141.526 I llama_init_from_model: freq_scale    = 1
0.00.141.527 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.544 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.037 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.055 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.071 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.153.075 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.153.088 I llama_init_from_model: graph nodes  = 967
0.00.153.088 I llama_init_from_model: graph splits = 1
0.00.153.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.743 I 
0.00.191.839 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.851 I perplexity: tokenizing the input ..
0.00.206.194 I perplexity: tokenization took 14.336 ms
0.00.206.229 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.283.724 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.286.663 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.286.699 I llama_perf_context_print:        load time =     191.36 ms
0.02.286.701 I llama_perf_context_print: prompt eval time =    2076.92 ms /   128 tokens (   16.23 ms per token,    61.63 tokens per second)
0.02.286.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.286.705 I llama_perf_context_print:       total time =    2094.96 ms /   129 tokens

real	0m2.331s
user	0m16.930s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4473 (a29f0870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.387 I llama_model_loader: - type  f32:  194 tensors
0.00.031.388 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.390 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.391 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.395 I print_info: file format = GGUF V3 (latest)
0.00.031.395 I print_info: file type   = Q3_K - Medium
0.00.031.400 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.096.628 I load: special tokens cache size = 25
0.00.117.437 I load: token to piece cache size = 0.2984 MB
0.00.117.466 I print_info: arch             = gptneox
0.00.117.472 I print_info: vocab_only       = 0
0.00.117.473 I print_info: n_ctx_train      = 2048
0.00.117.473 I print_info: n_embd           = 2048
0.00.117.474 I print_info: n_layer          = 24
0.00.117.487 I print_info: n_head           = 16
0.00.117.490 I print_info: n_head_kv        = 16
0.00.117.490 I print_info: n_rot            = 32
0.00.117.491 I print_info: n_swa            = 0
0.00.117.491 I print_info: n_embd_head_k    = 128
0.00.117.492 I print_info: n_embd_head_v    = 128
0.00.117.494 I print_info: n_gqa            = 1
0.00.117.496 I print_info: n_embd_k_gqa     = 2048
0.00.117.498 I print_info: n_embd_v_gqa     = 2048
0.00.117.500 I print_info: f_norm_eps       = 1.0e-05
0.00.117.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.502 I print_info: f_logit_scale    = 0.0e+00
0.00.117.504 I print_info: n_ff             = 8192
0.00.117.504 I print_info: n_expert         = 0
0.00.117.505 I print_info: n_expert_used    = 0
0.00.117.505 I print_info: causal attn      = 1
0.00.117.506 I print_info: pooling type     = 0
0.00.117.507 I print_info: rope type        = 2
0.00.117.507 I print_info: rope scaling     = linear
0.00.117.509 I print_info: freq_base_train  = 10000.0
0.00.117.509 I print_info: freq_scale_train = 1
0.00.117.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.511 I print_info: rope_finetuned   = unknown
0.00.117.511 I print_info: ssm_d_conv       = 0
0.00.117.512 I print_info: ssm_d_inner      = 0
0.00.117.512 I print_info: ssm_d_state      = 0
0.00.117.512 I print_info: ssm_dt_rank      = 0
0.00.117.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.117.514 I print_info: model type       = 1.4B
0.00.117.515 I print_info: model params     = 1.41 B
0.00.117.515 I print_info: general.name     = 1.4B
0.00.117.519 I print_info: vocab type       = BPE
0.00.117.521 I print_info: n_vocab          = 50304
0.00.117.521 I print_info: n_merges         = 50009
0.00.117.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.524 I print_info: LF token         = 128 'Ä'
0.00.117.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.526 I print_info: max token length = 1024
0.00.151.699 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.153.171 I llama_init_from_model: n_seq_max     = 1
0.00.153.177 I llama_init_from_model: n_ctx         = 2048
0.00.153.178 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.153.178 I llama_init_from_model: n_batch       = 2048
0.00.153.179 I llama_init_from_model: n_ubatch      = 512
0.00.153.179 I llama_init_from_model: flash_attn    = 0
0.00.153.182 I llama_init_from_model: freq_base     = 10000.0
0.00.153.182 I llama_init_from_model: freq_scale    = 1
0.00.153.201 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.743 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.769 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.787 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.281.657 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.281.669 I llama_init_from_model: graph nodes  = 967
0.00.281.670 I llama_init_from_model: graph splits = 1
0.00.281.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.196 I main: llama threadpool init, n_threads = 8
0.00.326.214 I 
0.00.326.299 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.305 I 
0.00.326.432 I sampler seed: 1234
0.00.326.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.476 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.476 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.781.383 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21200.36 tokens per second)
0.01.781.394 I llama_perf_context_print:        load time =     325.66 ms
0.01.781.404 I llama_perf_context_print: prompt eval time =      97.83 ms /     7 tokens (   13.98 ms per token,    71.55 tokens per second)
0.01.781.412 I llama_perf_context_print:        eval time =    1346.62 ms /    63 runs   (   21.37 ms per token,    46.78 tokens per second)
0.01.781.421 I llama_perf_context_print:       total time =    1455.20 ms /    70 tokens

real	0m1.856s
user	0m11.737s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4473 (a29f0870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.013.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.782 I llama_model_loader: - type  f32:  194 tensors
0.00.029.783 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.784 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.784 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.788 I print_info: file format = GGUF V3 (latest)
0.00.029.789 I print_info: file type   = Q3_K - Medium
0.00.029.794 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.723 I load: special tokens cache size = 25
0.00.109.180 I load: token to piece cache size = 0.2984 MB
0.00.109.202 I print_info: arch             = gptneox
0.00.109.206 I print_info: vocab_only       = 0
0.00.109.207 I print_info: n_ctx_train      = 2048
0.00.109.207 I print_info: n_embd           = 2048
0.00.109.208 I print_info: n_layer          = 24
0.00.109.219 I print_info: n_head           = 16
0.00.109.221 I print_info: n_head_kv        = 16
0.00.109.221 I print_info: n_rot            = 32
0.00.109.222 I print_info: n_swa            = 0
0.00.109.223 I print_info: n_embd_head_k    = 128
0.00.109.223 I print_info: n_embd_head_v    = 128
0.00.109.225 I print_info: n_gqa            = 1
0.00.109.227 I print_info: n_embd_k_gqa     = 2048
0.00.109.229 I print_info: n_embd_v_gqa     = 2048
0.00.109.230 I print_info: f_norm_eps       = 1.0e-05
0.00.109.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.233 I print_info: f_logit_scale    = 0.0e+00
0.00.109.235 I print_info: n_ff             = 8192
0.00.109.235 I print_info: n_expert         = 0
0.00.109.235 I print_info: n_expert_used    = 0
0.00.109.236 I print_info: causal attn      = 1
0.00.109.236 I print_info: pooling type     = 0
0.00.109.237 I print_info: rope type        = 2
0.00.109.237 I print_info: rope scaling     = linear
0.00.109.239 I print_info: freq_base_train  = 10000.0
0.00.109.239 I print_info: freq_scale_train = 1
0.00.109.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.240 I print_info: rope_finetuned   = unknown
0.00.109.240 I print_info: ssm_d_conv       = 0
0.00.109.241 I print_info: ssm_d_inner      = 0
0.00.109.241 I print_info: ssm_d_state      = 0
0.00.109.241 I print_info: ssm_dt_rank      = 0
0.00.109.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.242 I print_info: model type       = 1.4B
0.00.109.243 I print_info: model params     = 1.41 B
0.00.109.243 I print_info: general.name     = 1.4B
0.00.109.246 I print_info: vocab type       = BPE
0.00.109.248 I print_info: n_vocab          = 50304
0.00.109.248 I print_info: n_merges         = 50009
0.00.109.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.251 I print_info: LF token         = 128 'Ä'
0.00.109.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.252 I print_info: max token length = 1024
0.00.143.667 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.145.071 I llama_init_from_model: n_seq_max     = 1
0.00.145.081 I llama_init_from_model: n_ctx         = 128
0.00.145.081 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.082 I llama_init_from_model: n_batch       = 128
0.00.145.082 I llama_init_from_model: n_ubatch      = 128
0.00.145.082 I llama_init_from_model: flash_attn    = 0
0.00.145.085 I llama_init_from_model: freq_base     = 10000.0
0.00.145.085 I llama_init_from_model: freq_scale    = 1
0.00.145.086 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.104 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.292 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.309 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.322 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.260 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.271 I llama_init_from_model: graph nodes  = 967
0.00.156.271 I llama_init_from_model: graph splits = 1
0.00.156.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.290 I 
0.00.192.385 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.397 I perplexity: tokenizing the input ..
0.00.206.505 I perplexity: tokenization took 14.104 ms
0.00.206.533 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.997.087 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.999.981 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.000.014 I llama_perf_context_print:        load time =     191.93 ms
0.02.000.021 I llama_perf_context_print: prompt eval time =    1790.01 ms /   128 tokens (   13.98 ms per token,    71.51 tokens per second)
0.02.000.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.000.023 I llama_perf_context_print:       total time =    1807.72 ms /   129 tokens

real	0m2.048s
user	0m14.666s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4473 (a29f0870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.668 I main: llama backend init
0.00.000.680 I main: load the model and apply lora adapter, if any
0.00.013.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.320 I llama_model_loader: - type  f32:  194 tensors
0.00.030.322 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.323 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.323 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.326 I print_info: file format = GGUF V3 (latest)
0.00.030.327 I print_info: file type   = Q4_K - Medium
0.00.030.332 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.093.607 I load: special tokens cache size = 25
0.00.113.559 I load: token to piece cache size = 0.2984 MB
0.00.113.586 I print_info: arch             = gptneox
0.00.113.587 I print_info: vocab_only       = 0
0.00.113.588 I print_info: n_ctx_train      = 2048
0.00.113.588 I print_info: n_embd           = 2048
0.00.113.588 I print_info: n_layer          = 24
0.00.113.601 I print_info: n_head           = 16
0.00.113.603 I print_info: n_head_kv        = 16
0.00.113.604 I print_info: n_rot            = 32
0.00.113.604 I print_info: n_swa            = 0
0.00.113.606 I print_info: n_embd_head_k    = 128
0.00.113.606 I print_info: n_embd_head_v    = 128
0.00.113.609 I print_info: n_gqa            = 1
0.00.113.611 I print_info: n_embd_k_gqa     = 2048
0.00.113.613 I print_info: n_embd_v_gqa     = 2048
0.00.113.614 I print_info: f_norm_eps       = 1.0e-05
0.00.113.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.616 I print_info: f_logit_scale    = 0.0e+00
0.00.113.618 I print_info: n_ff             = 8192
0.00.113.618 I print_info: n_expert         = 0
0.00.113.618 I print_info: n_expert_used    = 0
0.00.113.619 I print_info: causal attn      = 1
0.00.113.619 I print_info: pooling type     = 0
0.00.113.620 I print_info: rope type        = 2
0.00.113.620 I print_info: rope scaling     = linear
0.00.113.622 I print_info: freq_base_train  = 10000.0
0.00.113.623 I print_info: freq_scale_train = 1
0.00.113.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.624 I print_info: rope_finetuned   = unknown
0.00.113.624 I print_info: ssm_d_conv       = 0
0.00.113.624 I print_info: ssm_d_inner      = 0
0.00.113.626 I print_info: ssm_d_state      = 0
0.00.113.627 I print_info: ssm_dt_rank      = 0
0.00.113.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.628 I print_info: model type       = 1.4B
0.00.113.629 I print_info: model params     = 1.41 B
0.00.113.629 I print_info: general.name     = 1.4B
0.00.113.633 I print_info: vocab type       = BPE
0.00.113.634 I print_info: n_vocab          = 50304
0.00.113.634 I print_info: n_merges         = 50009
0.00.113.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.637 I print_info: LF token         = 128 'Ä'
0.00.113.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.638 I print_info: max token length = 1024
0.00.155.865 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.157.324 I llama_init_from_model: n_seq_max     = 1
0.00.157.334 I llama_init_from_model: n_ctx         = 2048
0.00.157.335 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.157.335 I llama_init_from_model: n_batch       = 2048
0.00.157.336 I llama_init_from_model: n_ubatch      = 512
0.00.157.336 I llama_init_from_model: flash_attn    = 0
0.00.157.338 I llama_init_from_model: freq_base     = 10000.0
0.00.157.339 I llama_init_from_model: freq_scale    = 1
0.00.157.355 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.427 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.450 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.468 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.287.312 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.287.331 I llama_init_from_model: graph nodes  = 967
0.00.287.332 I llama_init_from_model: graph splits = 1
0.00.287.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.471 I main: llama threadpool init, n_threads = 8
0.00.335.490 I 
0.00.335.571 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.579 I 
0.00.335.703 I sampler seed: 1234
0.00.335.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.722 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.940.598 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20839.45 tokens per second)
0.01.940.610 I llama_perf_context_print:        load time =     334.76 ms
0.01.940.619 I llama_perf_context_print: prompt eval time =     107.33 ms /     7 tokens (   15.33 ms per token,    65.22 tokens per second)
0.01.940.628 I llama_perf_context_print:        eval time =    1487.05 ms /    63 runs   (   23.60 ms per token,    42.37 tokens per second)
0.01.940.636 I llama_perf_context_print:       total time =    1605.14 ms /    70 tokens

real	0m2.022s
user	0m12.982s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4473 (a29f0870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.847 I llama_model_loader: - type  f32:  194 tensors
0.00.029.848 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.848 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.849 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.851 I print_info: file format = GGUF V3 (latest)
0.00.029.852 I print_info: file type   = Q4_K - Medium
0.00.029.855 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.090.343 I load: special tokens cache size = 25
0.00.110.313 I load: token to piece cache size = 0.2984 MB
0.00.110.335 I print_info: arch             = gptneox
0.00.110.336 I print_info: vocab_only       = 0
0.00.110.336 I print_info: n_ctx_train      = 2048
0.00.110.337 I print_info: n_embd           = 2048
0.00.110.337 I print_info: n_layer          = 24
0.00.110.347 I print_info: n_head           = 16
0.00.110.349 I print_info: n_head_kv        = 16
0.00.110.350 I print_info: n_rot            = 32
0.00.110.350 I print_info: n_swa            = 0
0.00.110.351 I print_info: n_embd_head_k    = 128
0.00.110.351 I print_info: n_embd_head_v    = 128
0.00.110.353 I print_info: n_gqa            = 1
0.00.110.355 I print_info: n_embd_k_gqa     = 2048
0.00.110.357 I print_info: n_embd_v_gqa     = 2048
0.00.110.358 I print_info: f_norm_eps       = 1.0e-05
0.00.110.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.361 I print_info: f_logit_scale    = 0.0e+00
0.00.110.363 I print_info: n_ff             = 8192
0.00.110.363 I print_info: n_expert         = 0
0.00.110.364 I print_info: n_expert_used    = 0
0.00.110.364 I print_info: causal attn      = 1
0.00.110.365 I print_info: pooling type     = 0
0.00.110.366 I print_info: rope type        = 2
0.00.110.366 I print_info: rope scaling     = linear
0.00.110.368 I print_info: freq_base_train  = 10000.0
0.00.110.369 I print_info: freq_scale_train = 1
0.00.110.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.370 I print_info: rope_finetuned   = unknown
0.00.110.370 I print_info: ssm_d_conv       = 0
0.00.110.370 I print_info: ssm_d_inner      = 0
0.00.110.371 I print_info: ssm_d_state      = 0
0.00.110.371 I print_info: ssm_dt_rank      = 0
0.00.110.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.372 I print_info: model type       = 1.4B
0.00.110.373 I print_info: model params     = 1.41 B
0.00.110.374 I print_info: general.name     = 1.4B
0.00.110.376 I print_info: vocab type       = BPE
0.00.110.378 I print_info: n_vocab          = 50304
0.00.110.378 I print_info: n_merges         = 50009
0.00.110.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.381 I print_info: LF token         = 128 'Ä'
0.00.110.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.382 I print_info: max token length = 1024
0.00.152.903 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.154.307 I llama_init_from_model: n_seq_max     = 1
0.00.154.315 I llama_init_from_model: n_ctx         = 128
0.00.154.315 I llama_init_from_model: n_ctx_per_seq = 128
0.00.154.316 I llama_init_from_model: n_batch       = 128
0.00.154.316 I llama_init_from_model: n_ubatch      = 128
0.00.154.316 I llama_init_from_model: flash_attn    = 0
0.00.154.318 I llama_init_from_model: freq_base     = 10000.0
0.00.154.320 I llama_init_from_model: freq_scale    = 1
0.00.154.321 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.338 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.646 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.664 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.678 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.165.632 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.165.644 I llama_init_from_model: graph nodes  = 967
0.00.165.645 I llama_init_from_model: graph splits = 1
0.00.165.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.851 I 
0.00.204.945 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.957 I perplexity: tokenizing the input ..
0.00.219.297 I perplexity: tokenization took 14.334 ms
0.00.219.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.164.824 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.167.764 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.167.803 I llama_perf_context_print:        load time =     204.47 ms
0.02.167.805 I llama_perf_context_print: prompt eval time =    1944.90 ms /   128 tokens (   15.19 ms per token,    65.81 tokens per second)
0.02.167.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.167.808 I llama_perf_context_print:       total time =    1962.95 ms /   129 tokens

real	0m2.222s
user	0m15.947s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4473 (a29f0870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.295 I llama_model_loader: - type  f32:  194 tensors
0.00.030.297 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.298 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.300 I print_info: file format = GGUF V3 (latest)
0.00.030.301 I print_info: file type   = Q5_K - Medium
0.00.030.304 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.092.288 I load: special tokens cache size = 25
0.00.111.788 I load: token to piece cache size = 0.2984 MB
0.00.111.817 I print_info: arch             = gptneox
0.00.111.818 I print_info: vocab_only       = 0
0.00.111.818 I print_info: n_ctx_train      = 2048
0.00.111.819 I print_info: n_embd           = 2048
0.00.111.819 I print_info: n_layer          = 24
0.00.111.835 I print_info: n_head           = 16
0.00.111.837 I print_info: n_head_kv        = 16
0.00.111.837 I print_info: n_rot            = 32
0.00.111.840 I print_info: n_swa            = 0
0.00.111.841 I print_info: n_embd_head_k    = 128
0.00.111.841 I print_info: n_embd_head_v    = 128
0.00.111.843 I print_info: n_gqa            = 1
0.00.111.846 I print_info: n_embd_k_gqa     = 2048
0.00.111.848 I print_info: n_embd_v_gqa     = 2048
0.00.111.850 I print_info: f_norm_eps       = 1.0e-05
0.00.111.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.852 I print_info: f_logit_scale    = 0.0e+00
0.00.111.853 I print_info: n_ff             = 8192
0.00.111.854 I print_info: n_expert         = 0
0.00.111.855 I print_info: n_expert_used    = 0
0.00.111.856 I print_info: causal attn      = 1
0.00.111.856 I print_info: pooling type     = 0
0.00.111.857 I print_info: rope type        = 2
0.00.111.857 I print_info: rope scaling     = linear
0.00.111.859 I print_info: freq_base_train  = 10000.0
0.00.111.860 I print_info: freq_scale_train = 1
0.00.111.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.861 I print_info: rope_finetuned   = unknown
0.00.111.861 I print_info: ssm_d_conv       = 0
0.00.111.862 I print_info: ssm_d_inner      = 0
0.00.111.862 I print_info: ssm_d_state      = 0
0.00.111.862 I print_info: ssm_dt_rank      = 0
0.00.111.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.863 I print_info: model type       = 1.4B
0.00.111.864 I print_info: model params     = 1.41 B
0.00.111.864 I print_info: general.name     = 1.4B
0.00.111.867 I print_info: vocab type       = BPE
0.00.111.868 I print_info: n_vocab          = 50304
0.00.111.869 I print_info: n_merges         = 50009
0.00.111.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.872 I print_info: LF token         = 128 'Ä'
0.00.111.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.873 I print_info: max token length = 1024
0.00.158.315 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.159.731 I llama_init_from_model: n_seq_max     = 1
0.00.159.740 I llama_init_from_model: n_ctx         = 2048
0.00.159.741 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.159.741 I llama_init_from_model: n_batch       = 2048
0.00.159.741 I llama_init_from_model: n_ubatch      = 512
0.00.159.742 I llama_init_from_model: flash_attn    = 0
0.00.159.744 I llama_init_from_model: freq_base     = 10000.0
0.00.159.745 I llama_init_from_model: freq_scale    = 1
0.00.159.762 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.592 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.616 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.633 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.287.450 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.287.463 I llama_init_from_model: graph nodes  = 967
0.00.287.464 I llama_init_from_model: graph splits = 1
0.00.287.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.958 I main: llama threadpool init, n_threads = 8
0.00.344.977 I 
0.00.345.065 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.072 I 
0.00.345.194 I sampler seed: 1234
0.00.345.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.242 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.276.079 I llama_perf_sampler_print:    sampling time =       4.44 ms /    71 runs   (    0.06 ms per token, 16001.80 tokens per second)
0.02.276.092 I llama_perf_context_print:        load time =     344.44 ms
0.02.276.101 I llama_perf_context_print: prompt eval time =     140.44 ms /     7 tokens (   20.06 ms per token,    49.84 tokens per second)
0.02.276.110 I llama_perf_context_print:        eval time =    1778.77 ms /    63 runs   (   28.23 ms per token,    35.42 tokens per second)
0.02.276.118 I llama_perf_context_print:       total time =    1931.14 ms /    70 tokens

real	0m2.360s
user	0m15.636s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4473 (a29f0870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.868 I llama_model_loader: - type  f32:  194 tensors
0.00.029.869 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.869 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.871 I print_info: file format = GGUF V3 (latest)
0.00.029.872 I print_info: file type   = Q5_K - Medium
0.00.029.876 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.090.826 I load: special tokens cache size = 25
0.00.110.332 I load: token to piece cache size = 0.2984 MB
0.00.110.352 I print_info: arch             = gptneox
0.00.110.353 I print_info: vocab_only       = 0
0.00.110.354 I print_info: n_ctx_train      = 2048
0.00.110.354 I print_info: n_embd           = 2048
0.00.110.355 I print_info: n_layer          = 24
0.00.110.367 I print_info: n_head           = 16
0.00.110.374 I print_info: n_head_kv        = 16
0.00.110.374 I print_info: n_rot            = 32
0.00.110.374 I print_info: n_swa            = 0
0.00.110.375 I print_info: n_embd_head_k    = 128
0.00.110.375 I print_info: n_embd_head_v    = 128
0.00.110.377 I print_info: n_gqa            = 1
0.00.110.380 I print_info: n_embd_k_gqa     = 2048
0.00.110.382 I print_info: n_embd_v_gqa     = 2048
0.00.110.383 I print_info: f_norm_eps       = 1.0e-05
0.00.110.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.385 I print_info: f_logit_scale    = 0.0e+00
0.00.110.386 I print_info: n_ff             = 8192
0.00.110.387 I print_info: n_expert         = 0
0.00.110.387 I print_info: n_expert_used    = 0
0.00.110.388 I print_info: causal attn      = 1
0.00.110.388 I print_info: pooling type     = 0
0.00.110.389 I print_info: rope type        = 2
0.00.110.389 I print_info: rope scaling     = linear
0.00.110.391 I print_info: freq_base_train  = 10000.0
0.00.110.392 I print_info: freq_scale_train = 1
0.00.110.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.393 I print_info: rope_finetuned   = unknown
0.00.110.393 I print_info: ssm_d_conv       = 0
0.00.110.393 I print_info: ssm_d_inner      = 0
0.00.110.394 I print_info: ssm_d_state      = 0
0.00.110.395 I print_info: ssm_dt_rank      = 0
0.00.110.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.396 I print_info: model type       = 1.4B
0.00.110.397 I print_info: model params     = 1.41 B
0.00.110.397 I print_info: general.name     = 1.4B
0.00.110.400 I print_info: vocab type       = BPE
0.00.110.401 I print_info: n_vocab          = 50304
0.00.110.402 I print_info: n_merges         = 50009
0.00.110.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.405 I print_info: LF token         = 128 'Ä'
0.00.110.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.407 I print_info: max token length = 1024
0.00.157.316 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.158.712 I llama_init_from_model: n_seq_max     = 1
0.00.158.721 I llama_init_from_model: n_ctx         = 128
0.00.158.721 I llama_init_from_model: n_ctx_per_seq = 128
0.00.158.722 I llama_init_from_model: n_batch       = 128
0.00.158.722 I llama_init_from_model: n_ubatch      = 128
0.00.158.722 I llama_init_from_model: flash_attn    = 0
0.00.158.724 I llama_init_from_model: freq_base     = 10000.0
0.00.158.725 I llama_init_from_model: freq_scale    = 1
0.00.158.726 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.743 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.167.139 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.158 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.172 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.170.140 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.170.150 I llama_init_from_model: graph nodes  = 967
0.00.170.151 I llama_init_from_model: graph splits = 1
0.00.170.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.750 I 
0.00.218.847 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.858 I perplexity: tokenizing the input ..
0.00.232.999 I perplexity: tokenization took 14.136 ms
0.00.233.043 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.784.297 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.787.243 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.787.283 I llama_perf_context_print:        load time =     218.41 ms
0.02.787.286 I llama_perf_context_print: prompt eval time =    2550.68 ms /   128 tokens (   19.93 ms per token,    50.18 tokens per second)
0.02.787.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.787.293 I llama_perf_context_print:       total time =    2568.53 ms /   129 tokens

real	0m2.844s
user	0m20.859s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4473 (a29f0870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.025 I llama_model_loader: - type  f32:  194 tensors
0.00.030.026 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.029 I print_info: file format = GGUF V3 (latest)
0.00.030.029 I print_info: file type   = Q6_K
0.00.030.034 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.091.308 I load: special tokens cache size = 25
0.00.111.299 I load: token to piece cache size = 0.2984 MB
0.00.111.326 I print_info: arch             = gptneox
0.00.111.332 I print_info: vocab_only       = 0
0.00.111.332 I print_info: n_ctx_train      = 2048
0.00.111.333 I print_info: n_embd           = 2048
0.00.111.333 I print_info: n_layer          = 24
0.00.111.345 I print_info: n_head           = 16
0.00.111.348 I print_info: n_head_kv        = 16
0.00.111.348 I print_info: n_rot            = 32
0.00.111.349 I print_info: n_swa            = 0
0.00.111.351 I print_info: n_embd_head_k    = 128
0.00.111.352 I print_info: n_embd_head_v    = 128
0.00.111.355 I print_info: n_gqa            = 1
0.00.111.357 I print_info: n_embd_k_gqa     = 2048
0.00.111.359 I print_info: n_embd_v_gqa     = 2048
0.00.111.361 I print_info: f_norm_eps       = 1.0e-05
0.00.111.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.363 I print_info: f_logit_scale    = 0.0e+00
0.00.111.365 I print_info: n_ff             = 8192
0.00.111.365 I print_info: n_expert         = 0
0.00.111.366 I print_info: n_expert_used    = 0
0.00.111.366 I print_info: causal attn      = 1
0.00.111.367 I print_info: pooling type     = 0
0.00.111.368 I print_info: rope type        = 2
0.00.111.368 I print_info: rope scaling     = linear
0.00.111.370 I print_info: freq_base_train  = 10000.0
0.00.111.371 I print_info: freq_scale_train = 1
0.00.111.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.372 I print_info: rope_finetuned   = unknown
0.00.111.372 I print_info: ssm_d_conv       = 0
0.00.111.373 I print_info: ssm_d_inner      = 0
0.00.111.374 I print_info: ssm_d_state      = 0
0.00.111.374 I print_info: ssm_dt_rank      = 0
0.00.111.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.375 I print_info: model type       = 1.4B
0.00.111.376 I print_info: model params     = 1.41 B
0.00.111.377 I print_info: general.name     = 1.4B
0.00.111.380 I print_info: vocab type       = BPE
0.00.111.381 I print_info: n_vocab          = 50304
0.00.111.381 I print_info: n_merges         = 50009
0.00.111.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.385 I print_info: LF token         = 128 'Ä'
0.00.111.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.386 I print_info: max token length = 1024
0.00.162.907 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.164.339 I llama_init_from_model: n_seq_max     = 1
0.00.164.346 I llama_init_from_model: n_ctx         = 2048
0.00.164.346 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.164.347 I llama_init_from_model: n_batch       = 2048
0.00.164.347 I llama_init_from_model: n_ubatch      = 512
0.00.164.348 I llama_init_from_model: flash_attn    = 0
0.00.164.350 I llama_init_from_model: freq_base     = 10000.0
0.00.164.351 I llama_init_from_model: freq_scale    = 1
0.00.164.369 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.987 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.013 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.031 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.298.935 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.298.950 I llama_init_from_model: graph nodes  = 967
0.00.298.950 I llama_init_from_model: graph splits = 1
0.00.298.961 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.206 I main: llama threadpool init, n_threads = 8
0.00.359.225 I 
0.00.359.314 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.321 I 
0.00.359.446 I sampler seed: 1234
0.00.359.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.482 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.401.937 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20256.78 tokens per second)
0.02.401.949 I llama_perf_context_print:        load time =     358.69 ms
0.02.401.958 I llama_perf_context_print: prompt eval time =     149.60 ms /     7 tokens (   21.37 ms per token,    46.79 tokens per second)
0.02.401.967 I llama_perf_context_print:        eval time =    1882.16 ms /    63 runs   (   29.88 ms per token,    33.47 tokens per second)
0.02.401.987 I llama_perf_context_print:       total time =    2042.75 ms /    70 tokens

real	0m2.487s
user	0m16.614s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4473 (a29f0870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.952 I llama_model_loader: - type  f32:  194 tensors
0.00.029.953 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.956 I print_info: file format = GGUF V3 (latest)
0.00.029.956 I print_info: file type   = Q6_K
0.00.029.959 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.093.144 I load: special tokens cache size = 25
0.00.112.787 I load: token to piece cache size = 0.2984 MB
0.00.112.815 I print_info: arch             = gptneox
0.00.112.821 I print_info: vocab_only       = 0
0.00.112.822 I print_info: n_ctx_train      = 2048
0.00.112.822 I print_info: n_embd           = 2048
0.00.112.823 I print_info: n_layer          = 24
0.00.112.836 I print_info: n_head           = 16
0.00.112.839 I print_info: n_head_kv        = 16
0.00.112.839 I print_info: n_rot            = 32
0.00.112.840 I print_info: n_swa            = 0
0.00.112.841 I print_info: n_embd_head_k    = 128
0.00.112.841 I print_info: n_embd_head_v    = 128
0.00.112.843 I print_info: n_gqa            = 1
0.00.112.845 I print_info: n_embd_k_gqa     = 2048
0.00.112.847 I print_info: n_embd_v_gqa     = 2048
0.00.112.849 I print_info: f_norm_eps       = 1.0e-05
0.00.112.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.856 I print_info: f_logit_scale    = 0.0e+00
0.00.112.858 I print_info: n_ff             = 8192
0.00.112.858 I print_info: n_expert         = 0
0.00.112.859 I print_info: n_expert_used    = 0
0.00.112.859 I print_info: causal attn      = 1
0.00.112.860 I print_info: pooling type     = 0
0.00.112.860 I print_info: rope type        = 2
0.00.112.861 I print_info: rope scaling     = linear
0.00.112.862 I print_info: freq_base_train  = 10000.0
0.00.112.863 I print_info: freq_scale_train = 1
0.00.112.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.863 I print_info: rope_finetuned   = unknown
0.00.112.864 I print_info: ssm_d_conv       = 0
0.00.112.864 I print_info: ssm_d_inner      = 0
0.00.112.864 I print_info: ssm_d_state      = 0
0.00.112.865 I print_info: ssm_dt_rank      = 0
0.00.112.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.866 I print_info: model type       = 1.4B
0.00.112.866 I print_info: model params     = 1.41 B
0.00.112.867 I print_info: general.name     = 1.4B
0.00.112.870 I print_info: vocab type       = BPE
0.00.112.872 I print_info: n_vocab          = 50304
0.00.112.872 I print_info: n_merges         = 50009
0.00.112.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.875 I print_info: LF token         = 128 'Ä'
0.00.112.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.878 I print_info: max token length = 1024
0.00.164.923 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.166.343 I llama_init_from_model: n_seq_max     = 1
0.00.166.351 I llama_init_from_model: n_ctx         = 128
0.00.166.352 I llama_init_from_model: n_ctx_per_seq = 128
0.00.166.352 I llama_init_from_model: n_batch       = 128
0.00.166.353 I llama_init_from_model: n_ubatch      = 128
0.00.166.353 I llama_init_from_model: flash_attn    = 0
0.00.166.355 I llama_init_from_model: freq_base     = 10000.0
0.00.166.356 I llama_init_from_model: freq_scale    = 1
0.00.166.357 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.375 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.174.872 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.895 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.910 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.177.961 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.177.973 I llama_init_from_model: graph nodes  = 967
0.00.177.973 I llama_init_from_model: graph splits = 1
0.00.177.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.996 I 
0.00.230.096 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.109 I perplexity: tokenizing the input ..
0.00.244.536 I perplexity: tokenization took 14.421 ms
0.00.244.569 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.971.201 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.974.165 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.974.208 I llama_perf_context_print:        load time =     229.65 ms
0.02.974.211 I llama_perf_context_print: prompt eval time =    2726.05 ms /   128 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.974.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.974.213 I llama_perf_context_print:       total time =    2744.21 ms /   129 tokens

real	0m3.036s
user	0m22.317s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4473 (a29f0870)
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
0.00.651.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.049s
user	0m6.779s
sys	0m0.732s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4473 (a29f0870)
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
0.00.667.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.054s
user	0m6.607s
sys	0m0.704s
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

Total Test time (real) =   0.72 sec
0.40user 0.32system 0:00.73elapsed 99%CPU (0avgtext+0avgdata 2893592maxresident)k
0inputs+40outputs (0major+75856minor)pagefaults 0swaps
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
0.14user 0.30system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2889556maxresident)k
0inputs+40outputs (0major+75669minor)pagefaults 0swaps
```
