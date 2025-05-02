## Summary

- status:  SUCCESS ✅
- runtime: 5:00.87
- date:    Fri May  2 15:22:24 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/074e42ab31de4c99aa7d9d2d239660f64b2380d6
- author:  Xuan-Son Nguyen
```
convert : converting mmproj for Qwen2/2.5VL from convert_hf_to_gguf (#13209)

* wip

* qwen2.5vl ok

* vision: fix models missing "text_config"

* add test

* fix test repo name

* fix 32B model

* Revert "fix 32B model"

This reverts commit 651752f1ae25fe8a01c1e57c18cf2eca80b2774e.

* clarify about 32B

* rm qwen surgery script

* update llava/readme

* move V_ENC_EMBD_PATCH handling to Qwen2VLVisionModel
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.14 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.47 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    9.59 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.39 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.28 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.05 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.64 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  76.14 sec*proc (29 tests)

Total Test time (real) =  76.16 sec

real	1m16.166s
user	1m21.774s
sys	0m1.096s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.43 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.93 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.45 sec*proc (29 tests)

Total Test time (real) =  25.46 sec

real	0m25.472s
user	0m26.419s
sys	0m0.972s
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
0.00.000.256 I build: 5263 (074e42ab3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.563 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.592 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.598 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.599 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.600 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.603 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.604 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.605 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.606 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.606 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.612 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.613 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.614 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.615 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.616 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.616 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.617 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.618 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.156 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.391 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.399 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.400 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.401 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.403 I llama_model_loader: - type  f32:  124 tensors
0.00.011.404 I llama_model_loader: - type  f16:   73 tensors
0.00.011.406 I print_info: file format = GGUF V3 (latest)
0.00.011.406 I print_info: file type   = F16
0.00.011.410 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.159 I load: special tokens cache size = 5
0.00.034.918 I load: token to piece cache size = 0.2032 MB
0.00.034.938 I print_info: arch             = bert
0.00.034.944 I print_info: vocab_only       = 0
0.00.034.945 I print_info: n_ctx_train      = 512
0.00.034.945 I print_info: n_embd           = 384
0.00.034.946 I print_info: n_layer          = 12
0.00.034.968 I print_info: n_head           = 12
0.00.034.975 I print_info: n_head_kv        = 12
0.00.034.975 I print_info: n_rot            = 32
0.00.034.976 I print_info: n_swa            = 0
0.00.034.976 I print_info: n_swa_pattern    = 1
0.00.034.976 I print_info: n_embd_head_k    = 32
0.00.034.977 I print_info: n_embd_head_v    = 32
0.00.034.979 I print_info: n_gqa            = 1
0.00.034.980 I print_info: n_embd_k_gqa     = 384
0.00.034.982 I print_info: n_embd_v_gqa     = 384
0.00.034.984 I print_info: f_norm_eps       = 1.0e-12
0.00.034.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.986 I print_info: f_logit_scale    = 0.0e+00
0.00.034.987 I print_info: f_attn_scale     = 0.0e+00
0.00.034.989 I print_info: n_ff             = 1536
0.00.034.989 I print_info: n_expert         = 0
0.00.034.990 I print_info: n_expert_used    = 0
0.00.034.990 I print_info: causal attn      = 0
0.00.034.991 I print_info: pooling type     = 2
0.00.034.991 I print_info: rope type        = 2
0.00.034.992 I print_info: rope scaling     = linear
0.00.034.994 I print_info: freq_base_train  = 10000.0
0.00.034.995 I print_info: freq_scale_train = 1
0.00.034.995 I print_info: n_ctx_orig_yarn  = 512
0.00.034.996 I print_info: rope_finetuned   = unknown
0.00.034.996 I print_info: ssm_d_conv       = 0
0.00.034.997 I print_info: ssm_d_inner      = 0
0.00.034.997 I print_info: ssm_d_state      = 0
0.00.034.998 I print_info: ssm_dt_rank      = 0
0.00.034.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.999 I print_info: model type       = 33M
0.00.035.001 I print_info: model params     = 33.21 M
0.00.035.001 I print_info: general.name     = Bge Small
0.00.035.005 I print_info: vocab type       = WPM
0.00.035.007 I print_info: n_vocab          = 30522
0.00.035.007 I print_info: n_merges         = 0
0.00.035.008 I print_info: BOS token        = 101 '[CLS]'
0.00.035.008 I print_info: UNK token        = 100 '[UNK]'
0.00.035.009 I print_info: SEP token        = 102 '[SEP]'
0.00.035.009 I print_info: PAD token        = 0 '[PAD]'
0.00.035.010 I print_info: MASK token       = 103 '[MASK]'
0.00.035.010 I print_info: LF token         = 0 '[PAD]'
0.00.035.011 I print_info: max token length = 21
0.00.035.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.824 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.742 I llama_context: constructing llama_context
0.00.041.749 I llama_context: n_seq_max     = 1
0.00.041.750 I llama_context: n_ctx         = 512
0.00.041.750 I llama_context: n_ctx_per_seq = 512
0.00.041.751 I llama_context: n_batch       = 2048
0.00.041.751 I llama_context: n_ubatch      = 2048
0.00.041.752 I llama_context: causal_attn   = 0
0.00.041.752 I llama_context: flash_attn    = 0
0.00.041.755 I llama_context: freq_base     = 10000.0
0.00.041.755 I llama_context: freq_scale    = 1
0.00.041.782 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.792 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.044.910 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.044.929 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.793 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.800 I llama_context: graph nodes  = 417
0.00.054.801 I llama_context: graph splits = 1
0.00.054.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.949 I 
0.00.057.038 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.058.311 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.061.647 I llama_perf_context_print:        load time =      56.63 ms
0.00.061.650 I llama_perf_context_print: prompt eval time =       2.93 ms /     9 tokens (    0.33 ms per token,  3075.87 tokens per second)
0.00.061.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.653 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens

real	0m0.079s
user	0m0.079s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5263 (074e42ab3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.619 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.654 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.656 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.657 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.658 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.661 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.662 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.663 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.664 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.666 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.674 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.675 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.676 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.677 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.678 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.679 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.254 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.495 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.503 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.504 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.505 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.506 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.508 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.509 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.510 I llama_model_loader: - type  f32:  124 tensors
0.00.011.511 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.514 I print_info: file format = GGUF V3 (latest)
0.00.011.515 I print_info: file type   = Q8_0
0.00.011.519 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.243 I load: special tokens cache size = 5
0.00.036.102 I load: token to piece cache size = 0.2032 MB
0.00.036.126 I print_info: arch             = bert
0.00.036.127 I print_info: vocab_only       = 0
0.00.036.128 I print_info: n_ctx_train      = 512
0.00.036.128 I print_info: n_embd           = 384
0.00.036.129 I print_info: n_layer          = 12
0.00.036.150 I print_info: n_head           = 12
0.00.036.158 I print_info: n_head_kv        = 12
0.00.036.159 I print_info: n_rot            = 32
0.00.036.159 I print_info: n_swa            = 0
0.00.036.159 I print_info: n_swa_pattern    = 1
0.00.036.160 I print_info: n_embd_head_k    = 32
0.00.036.160 I print_info: n_embd_head_v    = 32
0.00.036.162 I print_info: n_gqa            = 1
0.00.036.164 I print_info: n_embd_k_gqa     = 384
0.00.036.166 I print_info: n_embd_v_gqa     = 384
0.00.036.167 I print_info: f_norm_eps       = 1.0e-12
0.00.036.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.169 I print_info: f_logit_scale    = 0.0e+00
0.00.036.170 I print_info: f_attn_scale     = 0.0e+00
0.00.036.172 I print_info: n_ff             = 1536
0.00.036.172 I print_info: n_expert         = 0
0.00.036.173 I print_info: n_expert_used    = 0
0.00.036.173 I print_info: causal attn      = 0
0.00.036.173 I print_info: pooling type     = 2
0.00.036.174 I print_info: rope type        = 2
0.00.036.174 I print_info: rope scaling     = linear
0.00.036.176 I print_info: freq_base_train  = 10000.0
0.00.036.177 I print_info: freq_scale_train = 1
0.00.036.177 I print_info: n_ctx_orig_yarn  = 512
0.00.036.178 I print_info: rope_finetuned   = unknown
0.00.036.178 I print_info: ssm_d_conv       = 0
0.00.036.179 I print_info: ssm_d_inner      = 0
0.00.036.179 I print_info: ssm_d_state      = 0
0.00.036.179 I print_info: ssm_dt_rank      = 0
0.00.036.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.181 I print_info: model type       = 33M
0.00.036.183 I print_info: model params     = 33.21 M
0.00.036.183 I print_info: general.name     = Bge Small
0.00.036.187 I print_info: vocab type       = WPM
0.00.036.189 I print_info: n_vocab          = 30522
0.00.036.189 I print_info: n_merges         = 0
0.00.036.190 I print_info: BOS token        = 101 '[CLS]'
0.00.036.190 I print_info: UNK token        = 100 '[UNK]'
0.00.036.191 I print_info: SEP token        = 102 '[SEP]'
0.00.036.191 I print_info: PAD token        = 0 '[PAD]'
0.00.036.192 I print_info: MASK token       = 103 '[MASK]'
0.00.036.193 I print_info: LF token         = 0 '[PAD]'
0.00.036.194 I print_info: max token length = 21
0.00.036.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.145 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.008 I llama_context: constructing llama_context
0.00.041.015 I llama_context: n_seq_max     = 1
0.00.041.016 I llama_context: n_ctx         = 512
0.00.041.016 I llama_context: n_ctx_per_seq = 512
0.00.041.016 I llama_context: n_batch       = 2048
0.00.041.017 I llama_context: n_ubatch      = 2048
0.00.041.017 I llama_context: causal_attn   = 0
0.00.041.018 I llama_context: flash_attn    = 0
0.00.041.020 I llama_context: freq_base     = 10000.0
0.00.041.021 I llama_context: freq_scale    = 1
0.00.041.046 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.055 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.044.092 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.044.110 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.224 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.231 I llama_context: graph nodes  = 417
0.00.054.232 I llama_context: graph splits = 1
0.00.054.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.124 I 
0.00.056.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.462 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.060.509 I llama_perf_context_print:        load time =      55.77 ms
0.00.060.512 I llama_perf_context_print: prompt eval time =       2.68 ms /     9 tokens (    0.30 ms per token,  3353.20 tokens per second)
0.00.060.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.514 I llama_perf_context_print:       total time =       4.40 ms /    10 tokens

real	0m0.077s
user	0m0.053s
sys	0m0.053s
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
0.00.000.251 I build: 5263 (074e42ab3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.779 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.807 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.815 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.816 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.816 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.819 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.820 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.821 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.822 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.822 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.829 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.830 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.831 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.832 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.833 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.834 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.686 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.194 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.740 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.750 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.750 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.751 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.752 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.753 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.754 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.755 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.756 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.759 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.762 I llama_model_loader: - type  f32:   40 tensors
0.00.028.762 I llama_model_loader: - type  f16:   30 tensors
0.00.028.765 I print_info: file format = GGUF V3 (latest)
0.00.028.766 I print_info: file type   = F16
0.00.028.771 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.228 W load: empty token at index 5
0.00.054.095 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.602 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.745 I load: special tokens cache size = 5
0.00.763.863 I load: token to piece cache size = 1.5060 MB
0.00.763.893 I print_info: arch             = jina-bert-v2
0.00.763.894 I print_info: vocab_only       = 0
0.00.763.894 I print_info: n_ctx_train      = 8192
0.00.763.895 I print_info: n_embd           = 384
0.00.763.895 I print_info: n_layer          = 4
0.00.763.915 I print_info: n_head           = 12
0.00.763.922 I print_info: n_head_kv        = 12
0.00.763.922 I print_info: n_rot            = 32
0.00.763.923 I print_info: n_swa            = 0
0.00.763.923 I print_info: n_swa_pattern    = 1
0.00.763.924 I print_info: n_embd_head_k    = 32
0.00.763.924 I print_info: n_embd_head_v    = 32
0.00.763.926 I print_info: n_gqa            = 1
0.00.763.927 I print_info: n_embd_k_gqa     = 384
0.00.763.929 I print_info: n_embd_v_gqa     = 384
0.00.763.932 I print_info: f_norm_eps       = 1.0e-12
0.00.763.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.763.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.763.934 I print_info: f_max_alibi_bias = 8.0e+00
0.00.763.934 I print_info: f_logit_scale    = 0.0e+00
0.00.763.935 I print_info: f_attn_scale     = 0.0e+00
0.00.763.937 I print_info: n_ff             = 1536
0.00.763.937 I print_info: n_expert         = 0
0.00.763.938 I print_info: n_expert_used    = 0
0.00.763.938 I print_info: causal attn      = 0
0.00.763.939 I print_info: pooling type     = -1
0.00.763.939 I print_info: rope type        = -1
0.00.763.940 I print_info: rope scaling     = linear
0.00.763.941 I print_info: freq_base_train  = 10000.0
0.00.763.942 I print_info: freq_scale_train = 1
0.00.763.942 I print_info: n_ctx_orig_yarn  = 8192
0.00.763.942 I print_info: rope_finetuned   = unknown
0.00.763.943 I print_info: ssm_d_conv       = 0
0.00.763.944 I print_info: ssm_d_inner      = 0
0.00.763.944 I print_info: ssm_d_state      = 0
0.00.763.944 I print_info: ssm_dt_rank      = 0
0.00.763.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.763.946 I print_info: model type       = 33M
0.00.763.947 I print_info: model params     = 32.90 M
0.00.763.947 I print_info: general.name     = Jina Bert Implementation
0.00.763.950 I print_info: vocab type       = BPE
0.00.763.952 I print_info: n_vocab          = 61056
0.00.763.952 I print_info: n_merges         = 39382
0.00.763.953 I print_info: BOS token        = 0 '<s>'
0.00.763.953 I print_info: EOS token        = 2 '</s>'
0.00.763.954 I print_info: UNK token        = 3 '<unk>'
0.00.763.954 I print_info: SEP token        = 2 '</s>'
0.00.763.955 I print_info: PAD token        = 1 '<pad>'
0.00.763.956 I print_info: MASK token       = 4 '<mask>'
0.00.763.956 I print_info: EOG token        = 2 '</s>'
0.00.763.957 I print_info: max token length = 45
0.00.763.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.768.073 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.769.003 I llama_context: constructing llama_context
0.00.769.010 I llama_context: n_seq_max     = 1
0.00.769.011 I llama_context: n_ctx         = 8192
0.00.769.011 I llama_context: n_ctx_per_seq = 8192
0.00.769.012 I llama_context: n_batch       = 2048
0.00.769.012 I llama_context: n_ubatch      = 2048
0.00.769.013 I llama_context: causal_attn   = 0
0.00.769.013 I llama_context: flash_attn    = 0
0.00.769.016 I llama_context: freq_base     = 10000.0
0.00.769.016 I llama_context: freq_scale    = 1
0.00.769.039 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.769.048 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.785.466 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.785.485 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.794.757 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.794.762 I llama_context: graph nodes  = 150
0.00.794.763 I llama_context: graph splits = 1
0.00.794.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.794.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.227 I 
0.00.797.314 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.797.532 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.797.539 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.797.546 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.797.547 I main: number of tokens in prompt = 13
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


0.00.797.553 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.797.553 I main: number of tokens in prompt = 40
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


0.00.798.691 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.806.070 I llama_perf_context_print:        load time =     796.89 ms
0.00.806.080 I llama_perf_context_print: prompt eval time =       7.27 ms /    62 tokens (    0.12 ms per token,  8524.68 tokens per second)
0.00.806.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.103 I llama_perf_context_print:       total time =       8.87 ms /    63 tokens

real	0m0.837s
user	0m0.843s
sys	0m0.054s
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
0.00.000.243 I build: 5263 (074e42ab3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.621 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.682 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.683 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.683 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.227 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.308 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.429 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.441 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.446 I llama_model_loader: - type  f32:  194 tensors
0.00.030.447 I llama_model_loader: - type  f16:   98 tensors
0.00.030.449 I print_info: file format = GGUF V3 (latest)
0.00.030.450 I print_info: file type   = all F32 (guessed)
0.00.030.455 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.457 I load: special tokens cache size = 25
0.00.100.818 I load: token to piece cache size = 0.2984 MB
0.00.100.845 I print_info: arch             = gptneox
0.00.100.850 I print_info: vocab_only       = 0
0.00.100.851 I print_info: n_ctx_train      = 2048
0.00.100.851 I print_info: n_embd           = 2048
0.00.100.851 I print_info: n_layer          = 24
0.00.100.875 I print_info: n_head           = 16
0.00.100.882 I print_info: n_head_kv        = 16
0.00.100.882 I print_info: n_rot            = 32
0.00.100.883 I print_info: n_swa            = 0
0.00.100.883 I print_info: n_swa_pattern    = 1
0.00.100.884 I print_info: n_embd_head_k    = 128
0.00.100.884 I print_info: n_embd_head_v    = 128
0.00.100.886 I print_info: n_gqa            = 1
0.00.100.888 I print_info: n_embd_k_gqa     = 2048
0.00.100.889 I print_info: n_embd_v_gqa     = 2048
0.00.100.891 I print_info: f_norm_eps       = 1.0e-05
0.00.100.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.894 I print_info: f_logit_scale    = 0.0e+00
0.00.100.895 I print_info: f_attn_scale     = 0.0e+00
0.00.100.897 I print_info: n_ff             = 8192
0.00.100.897 I print_info: n_expert         = 0
0.00.100.898 I print_info: n_expert_used    = 0
0.00.100.898 I print_info: causal attn      = 1
0.00.100.899 I print_info: pooling type     = 0
0.00.100.899 I print_info: rope type        = 2
0.00.100.900 I print_info: rope scaling     = linear
0.00.100.902 I print_info: freq_base_train  = 10000.0
0.00.100.902 I print_info: freq_scale_train = 1
0.00.100.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.903 I print_info: rope_finetuned   = unknown
0.00.100.904 I print_info: ssm_d_conv       = 0
0.00.100.904 I print_info: ssm_d_inner      = 0
0.00.100.905 I print_info: ssm_d_state      = 0
0.00.100.905 I print_info: ssm_dt_rank      = 0
0.00.100.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.906 I print_info: model type       = 1.4B
0.00.100.907 I print_info: model params     = 1.41 B
0.00.100.907 I print_info: general.name     = 1.4B
0.00.100.911 I print_info: vocab type       = BPE
0.00.100.912 I print_info: n_vocab          = 50304
0.00.100.912 I print_info: n_merges         = 50009
0.00.100.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.916 I print_info: LF token         = 187 'Ċ'
0.00.100.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.917 I print_info: max token length = 1024
0.00.100.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.199 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.875 I llama_context: constructing llama_context
0.00.275.884 I llama_context: n_seq_max     = 1
0.00.275.884 I llama_context: n_ctx         = 2048
0.00.275.885 I llama_context: n_ctx_per_seq = 2048
0.00.275.885 I llama_context: n_batch       = 2048
0.00.275.886 I llama_context: n_ubatch      = 512
0.00.275.886 I llama_context: causal_attn   = 1
0.00.275.887 I llama_context: flash_attn    = 0
0.00.275.889 I llama_context: freq_base     = 10000.0
0.00.275.889 I llama_context: freq_scale    = 1
0.00.275.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.932 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.400.848 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.400.873 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.410.880 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.410.895 I llama_context: graph nodes  = 1015
0.00.410.895 I llama_context: graph splits = 1
0.00.410.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.411.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.411.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.769 I main: llama threadpool init, n_threads = 8
0.00.471.785 I 
0.00.471.867 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.471.873 I 
0.00.471.973 I sampler seed: 1234
0.00.471.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.995 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.963.965 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19241.19 tokens per second)
0.02.963.978 I llama_perf_context_print:        load time =     469.51 ms
0.02.963.986 I llama_perf_context_print: prompt eval time =     114.26 ms /     7 tokens (   16.32 ms per token,    61.26 tokens per second)
0.02.963.995 I llama_perf_context_print:        eval time =    2366.74 ms /    63 runs   (   37.57 ms per token,    26.62 tokens per second)
0.02.964.007 I llama_perf_context_print:       total time =    2493.93 ms /    70 tokens

real	0m3.129s
user	0m19.998s
sys	0m0.483s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5263 (074e42ab3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.106 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.147 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.148 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.173 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.174 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.175 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.521 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.612 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.808 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.819 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.820 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.820 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.823 I llama_model_loader: - type  f32:  194 tensors
0.00.029.824 I llama_model_loader: - type  f16:   98 tensors
0.00.029.826 I print_info: file format = GGUF V3 (latest)
0.00.029.827 I print_info: file type   = all F32 (guessed)
0.00.029.831 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.732 I load: special tokens cache size = 25
0.00.099.155 I load: token to piece cache size = 0.2984 MB
0.00.099.181 I print_info: arch             = gptneox
0.00.099.186 I print_info: vocab_only       = 0
0.00.099.187 I print_info: n_ctx_train      = 2048
0.00.099.187 I print_info: n_embd           = 2048
0.00.099.188 I print_info: n_layer          = 24
0.00.099.209 I print_info: n_head           = 16
0.00.099.217 I print_info: n_head_kv        = 16
0.00.099.218 I print_info: n_rot            = 32
0.00.099.218 I print_info: n_swa            = 0
0.00.099.218 I print_info: n_swa_pattern    = 1
0.00.099.219 I print_info: n_embd_head_k    = 128
0.00.099.219 I print_info: n_embd_head_v    = 128
0.00.099.222 I print_info: n_gqa            = 1
0.00.099.223 I print_info: n_embd_k_gqa     = 2048
0.00.099.225 I print_info: n_embd_v_gqa     = 2048
0.00.099.227 I print_info: f_norm_eps       = 1.0e-05
0.00.099.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.229 I print_info: f_logit_scale    = 0.0e+00
0.00.099.230 I print_info: f_attn_scale     = 0.0e+00
0.00.099.231 I print_info: n_ff             = 8192
0.00.099.232 I print_info: n_expert         = 0
0.00.099.233 I print_info: n_expert_used    = 0
0.00.099.233 I print_info: causal attn      = 1
0.00.099.234 I print_info: pooling type     = 0
0.00.099.235 I print_info: rope type        = 2
0.00.099.235 I print_info: rope scaling     = linear
0.00.099.238 I print_info: freq_base_train  = 10000.0
0.00.099.239 I print_info: freq_scale_train = 1
0.00.099.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.241 I print_info: rope_finetuned   = unknown
0.00.099.241 I print_info: ssm_d_conv       = 0
0.00.099.242 I print_info: ssm_d_inner      = 0
0.00.099.242 I print_info: ssm_d_state      = 0
0.00.099.243 I print_info: ssm_dt_rank      = 0
0.00.099.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.244 I print_info: model type       = 1.4B
0.00.099.245 I print_info: model params     = 1.41 B
0.00.099.246 I print_info: general.name     = 1.4B
0.00.099.249 I print_info: vocab type       = BPE
0.00.099.251 I print_info: n_vocab          = 50304
0.00.099.251 I print_info: n_merges         = 50009
0.00.099.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.254 I print_info: LF token         = 187 'Ċ'
0.00.099.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.256 I print_info: max token length = 1024
0.00.099.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.718 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.321 I llama_context: constructing llama_context
0.00.271.331 I llama_context: n_seq_max     = 1
0.00.271.331 I llama_context: n_ctx         = 128
0.00.271.332 I llama_context: n_ctx_per_seq = 128
0.00.271.332 I llama_context: n_batch       = 128
0.00.271.333 I llama_context: n_ubatch      = 128
0.00.271.333 I llama_context: causal_attn   = 1
0.00.271.333 I llama_context: flash_attn    = 0
0.00.271.336 I llama_context: freq_base     = 10000.0
0.00.271.336 I llama_context: freq_scale    = 1
0.00.271.337 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.377 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.279.665 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.279.685 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.290 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.298 I llama_context: graph nodes  = 1015
0.00.290.299 I llama_context: graph splits = 1
0.00.290.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.717 I 
0.00.340.800 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.813 I perplexity: tokenizing the input ..
0.00.349.532 I perplexity: tokenization took 8.713 ms
0.00.349.559 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.487.742 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.490.731 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.490.774 I llama_perf_context_print:        load time =     340.33 ms
0.01.490.780 I llama_perf_context_print: prompt eval time =    1137.63 ms /   128 tokens (    8.89 ms per token,   112.51 tokens per second)
0.01.490.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.490.783 I llama_perf_context_print:       total time =    1150.08 ms /   129 tokens

real	0m1.632s
user	0m9.533s
sys	0m0.384s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5263 (074e42ab3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.043 I llama_model_loader: - type  f32:  194 tensors
0.00.030.044 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.047 I print_info: file format = GGUF V3 (latest)
0.00.030.047 I print_info: file type   = Q8_0
0.00.030.051 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.058 I load: special tokens cache size = 25
0.00.096.633 I load: token to piece cache size = 0.2984 MB
0.00.096.661 I print_info: arch             = gptneox
0.00.096.661 I print_info: vocab_only       = 0
0.00.096.662 I print_info: n_ctx_train      = 2048
0.00.096.662 I print_info: n_embd           = 2048
0.00.096.663 I print_info: n_layer          = 24
0.00.096.683 I print_info: n_head           = 16
0.00.096.690 I print_info: n_head_kv        = 16
0.00.096.690 I print_info: n_rot            = 32
0.00.096.691 I print_info: n_swa            = 0
0.00.096.691 I print_info: n_swa_pattern    = 1
0.00.096.692 I print_info: n_embd_head_k    = 128
0.00.096.692 I print_info: n_embd_head_v    = 128
0.00.096.694 I print_info: n_gqa            = 1
0.00.096.696 I print_info: n_embd_k_gqa     = 2048
0.00.096.698 I print_info: n_embd_v_gqa     = 2048
0.00.096.699 I print_info: f_norm_eps       = 1.0e-05
0.00.096.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.701 I print_info: f_logit_scale    = 0.0e+00
0.00.096.702 I print_info: f_attn_scale     = 0.0e+00
0.00.096.703 I print_info: n_ff             = 8192
0.00.096.704 I print_info: n_expert         = 0
0.00.096.704 I print_info: n_expert_used    = 0
0.00.096.704 I print_info: causal attn      = 1
0.00.096.705 I print_info: pooling type     = 0
0.00.096.705 I print_info: rope type        = 2
0.00.096.706 I print_info: rope scaling     = linear
0.00.096.708 I print_info: freq_base_train  = 10000.0
0.00.096.708 I print_info: freq_scale_train = 1
0.00.096.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.709 I print_info: rope_finetuned   = unknown
0.00.096.710 I print_info: ssm_d_conv       = 0
0.00.096.710 I print_info: ssm_d_inner      = 0
0.00.096.710 I print_info: ssm_d_state      = 0
0.00.096.711 I print_info: ssm_dt_rank      = 0
0.00.096.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.712 I print_info: model type       = 1.4B
0.00.096.713 I print_info: model params     = 1.41 B
0.00.096.713 I print_info: general.name     = 1.4B
0.00.096.716 I print_info: vocab type       = BPE
0.00.096.717 I print_info: n_vocab          = 50304
0.00.096.718 I print_info: n_merges         = 50009
0.00.096.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.721 I print_info: LF token         = 187 'Ċ'
0.00.096.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.723 I print_info: max token length = 1024
0.00.096.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.360 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.008 I llama_context: constructing llama_context
0.00.168.016 I llama_context: n_seq_max     = 1
0.00.168.017 I llama_context: n_ctx         = 2048
0.00.168.017 I llama_context: n_ctx_per_seq = 2048
0.00.168.018 I llama_context: n_batch       = 2048
0.00.168.018 I llama_context: n_ubatch      = 512
0.00.168.019 I llama_context: causal_attn   = 1
0.00.168.019 I llama_context: flash_attn    = 0
0.00.168.021 I llama_context: freq_base     = 10000.0
0.00.168.022 I llama_context: freq_scale    = 1
0.00.168.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.061 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.291.047 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.291.067 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.870 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.878 I llama_context: graph nodes  = 1015
0.00.300.878 I llama_context: graph splits = 1
0.00.300.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.684 I main: llama threadpool init, n_threads = 8
0.00.343.700 I 
0.00.343.777 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.784 I 
0.00.343.881 I sampler seed: 1234
0.00.343.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.905 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.978.997 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20338.01 tokens per second)
0.01.979.028 I llama_perf_context_print:        load time =     341.47 ms
0.01.979.050 I llama_perf_context_print: prompt eval time =      73.81 ms /     7 tokens (   10.54 ms per token,    94.83 tokens per second)
0.01.979.077 I llama_perf_context_print:        eval time =    1550.09 ms /    63 runs   (   24.60 ms per token,    40.64 tokens per second)
0.01.979.103 I llama_perf_context_print:       total time =    1637.04 ms /    70 tokens

real	0m2.074s
user	0m13.022s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5263 (074e42ab3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.131 I llama_model_loader: - type  f32:  194 tensors
0.00.031.132 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.135 I print_info: file format = GGUF V3 (latest)
0.00.031.136 I print_info: file type   = Q8_0
0.00.031.139 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.752 I load: special tokens cache size = 25
0.00.099.659 I load: token to piece cache size = 0.2984 MB
0.00.099.682 I print_info: arch             = gptneox
0.00.099.687 I print_info: vocab_only       = 0
0.00.099.688 I print_info: n_ctx_train      = 2048
0.00.099.688 I print_info: n_embd           = 2048
0.00.099.689 I print_info: n_layer          = 24
0.00.099.707 I print_info: n_head           = 16
0.00.099.715 I print_info: n_head_kv        = 16
0.00.099.715 I print_info: n_rot            = 32
0.00.099.715 I print_info: n_swa            = 0
0.00.099.716 I print_info: n_swa_pattern    = 1
0.00.099.716 I print_info: n_embd_head_k    = 128
0.00.099.717 I print_info: n_embd_head_v    = 128
0.00.099.719 I print_info: n_gqa            = 1
0.00.099.721 I print_info: n_embd_k_gqa     = 2048
0.00.099.722 I print_info: n_embd_v_gqa     = 2048
0.00.099.724 I print_info: f_norm_eps       = 1.0e-05
0.00.099.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.728 I print_info: f_logit_scale    = 0.0e+00
0.00.099.729 I print_info: f_attn_scale     = 0.0e+00
0.00.099.730 I print_info: n_ff             = 8192
0.00.099.731 I print_info: n_expert         = 0
0.00.099.731 I print_info: n_expert_used    = 0
0.00.099.732 I print_info: causal attn      = 1
0.00.099.733 I print_info: pooling type     = 0
0.00.099.733 I print_info: rope type        = 2
0.00.099.734 I print_info: rope scaling     = linear
0.00.099.735 I print_info: freq_base_train  = 10000.0
0.00.099.736 I print_info: freq_scale_train = 1
0.00.099.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.737 I print_info: rope_finetuned   = unknown
0.00.099.738 I print_info: ssm_d_conv       = 0
0.00.099.738 I print_info: ssm_d_inner      = 0
0.00.099.739 I print_info: ssm_d_state      = 0
0.00.099.739 I print_info: ssm_dt_rank      = 0
0.00.099.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.740 I print_info: model type       = 1.4B
0.00.099.741 I print_info: model params     = 1.41 B
0.00.099.741 I print_info: general.name     = 1.4B
0.00.099.744 I print_info: vocab type       = BPE
0.00.099.745 I print_info: n_vocab          = 50304
0.00.099.746 I print_info: n_merges         = 50009
0.00.099.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.749 I print_info: LF token         = 187 'Ċ'
0.00.099.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.750 I print_info: max token length = 1024
0.00.099.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.053 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.695 I llama_context: constructing llama_context
0.00.171.703 I llama_context: n_seq_max     = 1
0.00.171.704 I llama_context: n_ctx         = 128
0.00.171.704 I llama_context: n_ctx_per_seq = 128
0.00.171.704 I llama_context: n_batch       = 128
0.00.171.705 I llama_context: n_ubatch      = 128
0.00.171.705 I llama_context: causal_attn   = 1
0.00.171.706 I llama_context: flash_attn    = 0
0.00.171.708 I llama_context: freq_base     = 10000.0
0.00.171.709 I llama_context: freq_scale    = 1
0.00.171.710 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.749 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.180.030 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.180.048 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.605 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.612 I llama_context: graph nodes  = 1015
0.00.190.613 I llama_context: graph splits = 1
0.00.190.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.381 I 
0.00.223.453 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.463 I perplexity: tokenizing the input ..
0.00.232.533 I perplexity: tokenization took 9.065 ms
0.00.232.560 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.387.112 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.390.313 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.390.352 I llama_perf_context_print:        load time =     223.02 ms
0.01.390.358 I llama_perf_context_print: prompt eval time =    1154.03 ms /   128 tokens (    9.02 ms per token,   110.92 tokens per second)
0.01.390.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.390.361 I llama_perf_context_print:       total time =    1166.99 ms /   129 tokens

real	0m1.461s
user	0m9.584s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5263 (074e42ab3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.013.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.175 I llama_model_loader: - type  f32:  194 tensors
0.00.031.176 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.179 I print_info: file format = GGUF V3 (latest)
0.00.031.180 I print_info: file type   = Q4_0
0.00.031.184 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.322 I load: special tokens cache size = 25
0.00.102.545 I load: token to piece cache size = 0.2984 MB
0.00.102.572 I print_info: arch             = gptneox
0.00.102.573 I print_info: vocab_only       = 0
0.00.102.573 I print_info: n_ctx_train      = 2048
0.00.102.574 I print_info: n_embd           = 2048
0.00.102.574 I print_info: n_layer          = 24
0.00.102.595 I print_info: n_head           = 16
0.00.102.605 I print_info: n_head_kv        = 16
0.00.102.606 I print_info: n_rot            = 32
0.00.102.606 I print_info: n_swa            = 0
0.00.102.607 I print_info: n_swa_pattern    = 1
0.00.102.607 I print_info: n_embd_head_k    = 128
0.00.102.607 I print_info: n_embd_head_v    = 128
0.00.102.609 I print_info: n_gqa            = 1
0.00.102.611 I print_info: n_embd_k_gqa     = 2048
0.00.102.613 I print_info: n_embd_v_gqa     = 2048
0.00.102.615 I print_info: f_norm_eps       = 1.0e-05
0.00.102.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.617 I print_info: f_logit_scale    = 0.0e+00
0.00.102.618 I print_info: f_attn_scale     = 0.0e+00
0.00.102.619 I print_info: n_ff             = 8192
0.00.102.620 I print_info: n_expert         = 0
0.00.102.620 I print_info: n_expert_used    = 0
0.00.102.621 I print_info: causal attn      = 1
0.00.102.621 I print_info: pooling type     = 0
0.00.102.622 I print_info: rope type        = 2
0.00.102.622 I print_info: rope scaling     = linear
0.00.102.624 I print_info: freq_base_train  = 10000.0
0.00.102.624 I print_info: freq_scale_train = 1
0.00.102.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.626 I print_info: rope_finetuned   = unknown
0.00.102.626 I print_info: ssm_d_conv       = 0
0.00.102.627 I print_info: ssm_d_inner      = 0
0.00.102.628 I print_info: ssm_d_state      = 0
0.00.102.628 I print_info: ssm_dt_rank      = 0
0.00.102.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.629 I print_info: model type       = 1.4B
0.00.102.630 I print_info: model params     = 1.41 B
0.00.102.631 I print_info: general.name     = 1.4B
0.00.102.634 I print_info: vocab type       = BPE
0.00.102.636 I print_info: n_vocab          = 50304
0.00.102.636 I print_info: n_merges         = 50009
0.00.102.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.639 I print_info: LF token         = 187 'Ċ'
0.00.102.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.640 I print_info: max token length = 1024
0.00.102.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.673 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.145.688 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.257 I llama_context: constructing llama_context
0.00.536.267 I llama_context: n_seq_max     = 1
0.00.536.267 I llama_context: n_ctx         = 2048
0.00.536.268 I llama_context: n_ctx_per_seq = 2048
0.00.536.268 I llama_context: n_batch       = 2048
0.00.536.269 I llama_context: n_ubatch      = 512
0.00.536.269 I llama_context: causal_attn   = 1
0.00.536.269 I llama_context: flash_attn    = 0
0.00.536.274 I llama_context: freq_base     = 10000.0
0.00.536.274 I llama_context: freq_scale    = 1
0.00.536.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.322 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.654.421 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.654.447 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.664.207 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.664.217 I llama_context: graph nodes  = 1015
0.00.664.217 I llama_context: graph splits = 1
0.00.664.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.115 I main: llama threadpool init, n_threads = 8
0.00.698.130 I 
0.00.698.197 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.698.204 I 
0.00.698.303 I sampler seed: 1234
0.00.698.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.698.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.698.323 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.698.323 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.710.951 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21080.76 tokens per second)
0.01.710.964 I llama_perf_context_print:        load time =     695.84 ms
0.01.710.973 I llama_perf_context_print: prompt eval time =      41.67 ms /     7 tokens (    5.95 ms per token,   167.98 tokens per second)
0.01.710.981 I llama_perf_context_print:        eval time =     960.91 ms /    63 runs   (   15.25 ms per token,    65.56 tokens per second)
0.01.710.989 I llama_perf_context_print:       total time =    1014.53 ms /    70 tokens

real	0m1.829s
user	0m8.289s
sys	0m0.498s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5263 (074e42ab3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.715 I llama_model_loader: - type  f32:  194 tensors
0.00.030.716 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.719 I print_info: file format = GGUF V3 (latest)
0.00.030.720 I print_info: file type   = Q4_0
0.00.030.723 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.998 I load: special tokens cache size = 25
0.00.100.360 I load: token to piece cache size = 0.2984 MB
0.00.100.387 I print_info: arch             = gptneox
0.00.100.388 I print_info: vocab_only       = 0
0.00.100.389 I print_info: n_ctx_train      = 2048
0.00.100.389 I print_info: n_embd           = 2048
0.00.100.390 I print_info: n_layer          = 24
0.00.100.410 I print_info: n_head           = 16
0.00.100.417 I print_info: n_head_kv        = 16
0.00.100.418 I print_info: n_rot            = 32
0.00.100.418 I print_info: n_swa            = 0
0.00.100.418 I print_info: n_swa_pattern    = 1
0.00.100.419 I print_info: n_embd_head_k    = 128
0.00.100.419 I print_info: n_embd_head_v    = 128
0.00.100.421 I print_info: n_gqa            = 1
0.00.100.423 I print_info: n_embd_k_gqa     = 2048
0.00.100.425 I print_info: n_embd_v_gqa     = 2048
0.00.100.426 I print_info: f_norm_eps       = 1.0e-05
0.00.100.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.428 I print_info: f_logit_scale    = 0.0e+00
0.00.100.428 I print_info: f_attn_scale     = 0.0e+00
0.00.100.430 I print_info: n_ff             = 8192
0.00.100.430 I print_info: n_expert         = 0
0.00.100.430 I print_info: n_expert_used    = 0
0.00.100.431 I print_info: causal attn      = 1
0.00.100.431 I print_info: pooling type     = 0
0.00.100.432 I print_info: rope type        = 2
0.00.100.432 I print_info: rope scaling     = linear
0.00.100.434 I print_info: freq_base_train  = 10000.0
0.00.100.434 I print_info: freq_scale_train = 1
0.00.100.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.438 I print_info: rope_finetuned   = unknown
0.00.100.438 I print_info: ssm_d_conv       = 0
0.00.100.439 I print_info: ssm_d_inner      = 0
0.00.100.439 I print_info: ssm_d_state      = 0
0.00.100.439 I print_info: ssm_dt_rank      = 0
0.00.100.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.441 I print_info: model type       = 1.4B
0.00.100.441 I print_info: model params     = 1.41 B
0.00.100.442 I print_info: general.name     = 1.4B
0.00.100.445 I print_info: vocab type       = BPE
0.00.100.446 I print_info: n_vocab          = 50304
0.00.100.446 I print_info: n_merges         = 50009
0.00.100.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.448 I print_info: LF token         = 187 'Ċ'
0.00.100.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.451 I print_info: max token length = 1024
0.00.100.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.933 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.944 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.440 I llama_context: constructing llama_context
0.00.531.448 I llama_context: n_seq_max     = 1
0.00.531.448 I llama_context: n_ctx         = 128
0.00.531.449 I llama_context: n_ctx_per_seq = 128
0.00.531.449 I llama_context: n_batch       = 128
0.00.531.450 I llama_context: n_ubatch      = 128
0.00.531.450 I llama_context: causal_attn   = 1
0.00.531.450 I llama_context: flash_attn    = 0
0.00.531.456 I llama_context: freq_base     = 10000.0
0.00.531.456 I llama_context: freq_scale    = 1
0.00.531.457 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.498 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.538.949 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.538.975 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.548.657 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.548.668 I llama_context: graph nodes  = 1015
0.00.548.668 I llama_context: graph splits = 1
0.00.548.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.548.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.572.180 I 
0.00.572.261 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.572.274 I perplexity: tokenizing the input ..
0.00.581.026 I perplexity: tokenization took 8.748 ms
0.00.581.056 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.108.526 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.111.432 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.111.474 I llama_perf_context_print:        load time =     571.78 ms
0.01.111.476 I llama_perf_context_print: prompt eval time =     526.91 ms /   128 tokens (    4.12 ms per token,   242.93 tokens per second)
0.01.111.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.111.479 I llama_perf_context_print:       total time =     539.31 ms /   129 tokens

real	0m1.210s
user	0m4.626s
sys	0m0.393s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5263 (074e42ab3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.013.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.396 I llama_model_loader: - type  f32:  194 tensors
0.00.030.397 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.401 I print_info: file format = GGUF V3 (latest)
0.00.030.402 I print_info: file type   = Q4_1
0.00.030.406 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.412 I load: special tokens cache size = 25
0.00.099.249 I load: token to piece cache size = 0.2984 MB
0.00.099.274 I print_info: arch             = gptneox
0.00.099.279 I print_info: vocab_only       = 0
0.00.099.280 I print_info: n_ctx_train      = 2048
0.00.099.281 I print_info: n_embd           = 2048
0.00.099.281 I print_info: n_layer          = 24
0.00.099.303 I print_info: n_head           = 16
0.00.099.310 I print_info: n_head_kv        = 16
0.00.099.311 I print_info: n_rot            = 32
0.00.099.312 I print_info: n_swa            = 0
0.00.099.312 I print_info: n_swa_pattern    = 1
0.00.099.313 I print_info: n_embd_head_k    = 128
0.00.099.313 I print_info: n_embd_head_v    = 128
0.00.099.315 I print_info: n_gqa            = 1
0.00.099.317 I print_info: n_embd_k_gqa     = 2048
0.00.099.319 I print_info: n_embd_v_gqa     = 2048
0.00.099.321 I print_info: f_norm_eps       = 1.0e-05
0.00.099.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.323 I print_info: f_logit_scale    = 0.0e+00
0.00.099.324 I print_info: f_attn_scale     = 0.0e+00
0.00.099.325 I print_info: n_ff             = 8192
0.00.099.326 I print_info: n_expert         = 0
0.00.099.327 I print_info: n_expert_used    = 0
0.00.099.328 I print_info: causal attn      = 1
0.00.099.329 I print_info: pooling type     = 0
0.00.099.330 I print_info: rope type        = 2
0.00.099.330 I print_info: rope scaling     = linear
0.00.099.332 I print_info: freq_base_train  = 10000.0
0.00.099.333 I print_info: freq_scale_train = 1
0.00.099.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.334 I print_info: rope_finetuned   = unknown
0.00.099.335 I print_info: ssm_d_conv       = 0
0.00.099.335 I print_info: ssm_d_inner      = 0
0.00.099.336 I print_info: ssm_d_state      = 0
0.00.099.336 I print_info: ssm_dt_rank      = 0
0.00.099.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.337 I print_info: model type       = 1.4B
0.00.099.338 I print_info: model params     = 1.41 B
0.00.099.338 I print_info: general.name     = 1.4B
0.00.099.342 I print_info: vocab type       = BPE
0.00.099.343 I print_info: n_vocab          = 50304
0.00.099.343 I print_info: n_merges         = 50009
0.00.099.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.346 I print_info: LF token         = 187 'Ċ'
0.00.099.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.347 I print_info: max token length = 1024
0.00.099.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.850 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.492 I llama_context: constructing llama_context
0.00.144.500 I llama_context: n_seq_max     = 1
0.00.144.501 I llama_context: n_ctx         = 2048
0.00.144.501 I llama_context: n_ctx_per_seq = 2048
0.00.144.502 I llama_context: n_batch       = 2048
0.00.144.502 I llama_context: n_ubatch      = 512
0.00.144.503 I llama_context: causal_attn   = 1
0.00.144.503 I llama_context: flash_attn    = 0
0.00.144.505 I llama_context: freq_base     = 10000.0
0.00.144.506 I llama_context: freq_scale    = 1
0.00.144.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.546 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.270.297 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.320 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.323 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.334 I llama_context: graph nodes  = 1015
0.00.280.334 I llama_context: graph splits = 1
0.00.280.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.187 I main: llama threadpool init, n_threads = 8
0.00.331.203 I 
0.00.331.283 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.289 I 
0.00.331.388 I sampler seed: 1234
0.00.331.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.442 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.903.544 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21118.38 tokens per second)
0.01.903.557 I llama_perf_context_print:        load time =     328.93 ms
0.01.903.566 I llama_perf_context_print: prompt eval time =     112.36 ms /     7 tokens (   16.05 ms per token,    62.30 tokens per second)
0.01.903.587 I llama_perf_context_print:        eval time =    1449.15 ms /    63 runs   (   23.00 ms per token,    43.47 tokens per second)
0.01.903.601 I llama_perf_context_print:       total time =    1574.08 ms /    70 tokens

real	0m1.983s
user	0m12.734s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5263 (074e42ab3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.385 I llama_model_loader: - type  f32:  194 tensors
0.00.030.386 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.390 I print_info: file format = GGUF V3 (latest)
0.00.030.391 I print_info: file type   = Q4_1
0.00.030.394 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.613 I load: special tokens cache size = 25
0.00.100.476 I load: token to piece cache size = 0.2984 MB
0.00.100.502 I print_info: arch             = gptneox
0.00.100.507 I print_info: vocab_only       = 0
0.00.100.508 I print_info: n_ctx_train      = 2048
0.00.100.508 I print_info: n_embd           = 2048
0.00.100.509 I print_info: n_layer          = 24
0.00.100.530 I print_info: n_head           = 16
0.00.100.537 I print_info: n_head_kv        = 16
0.00.100.538 I print_info: n_rot            = 32
0.00.100.538 I print_info: n_swa            = 0
0.00.100.538 I print_info: n_swa_pattern    = 1
0.00.100.539 I print_info: n_embd_head_k    = 128
0.00.100.539 I print_info: n_embd_head_v    = 128
0.00.100.541 I print_info: n_gqa            = 1
0.00.100.543 I print_info: n_embd_k_gqa     = 2048
0.00.100.545 I print_info: n_embd_v_gqa     = 2048
0.00.100.546 I print_info: f_norm_eps       = 1.0e-05
0.00.100.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.549 I print_info: f_logit_scale    = 0.0e+00
0.00.100.549 I print_info: f_attn_scale     = 0.0e+00
0.00.100.551 I print_info: n_ff             = 8192
0.00.100.552 I print_info: n_expert         = 0
0.00.100.552 I print_info: n_expert_used    = 0
0.00.100.553 I print_info: causal attn      = 1
0.00.100.554 I print_info: pooling type     = 0
0.00.100.554 I print_info: rope type        = 2
0.00.100.555 I print_info: rope scaling     = linear
0.00.100.557 I print_info: freq_base_train  = 10000.0
0.00.100.558 I print_info: freq_scale_train = 1
0.00.100.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.560 I print_info: rope_finetuned   = unknown
0.00.100.561 I print_info: ssm_d_conv       = 0
0.00.100.561 I print_info: ssm_d_inner      = 0
0.00.100.562 I print_info: ssm_d_state      = 0
0.00.100.562 I print_info: ssm_dt_rank      = 0
0.00.100.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.564 I print_info: model type       = 1.4B
0.00.100.565 I print_info: model params     = 1.41 B
0.00.100.566 I print_info: general.name     = 1.4B
0.00.100.569 I print_info: vocab type       = BPE
0.00.100.570 I print_info: n_vocab          = 50304
0.00.100.571 I print_info: n_merges         = 50009
0.00.100.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.574 I print_info: LF token         = 187 'Ċ'
0.00.100.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.576 I print_info: max token length = 1024
0.00.100.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.592 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.282 I llama_context: constructing llama_context
0.00.146.290 I llama_context: n_seq_max     = 1
0.00.146.291 I llama_context: n_ctx         = 128
0.00.146.291 I llama_context: n_ctx_per_seq = 128
0.00.146.292 I llama_context: n_batch       = 128
0.00.146.292 I llama_context: n_ubatch      = 128
0.00.146.293 I llama_context: causal_attn   = 1
0.00.146.293 I llama_context: flash_attn    = 0
0.00.146.295 I llama_context: freq_base     = 10000.0
0.00.146.296 I llama_context: freq_scale    = 1
0.00.146.297 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.337 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.154.955 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.981 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.074 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.084 I llama_context: graph nodes  = 1015
0.00.166.085 I llama_context: graph splits = 1
0.00.166.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.610 I 
0.00.206.695 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.708 I perplexity: tokenizing the input ..
0.00.215.542 I perplexity: tokenization took 8.829 ms
0.00.215.573 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.271.043 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.274.028 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.274.071 I llama_perf_context_print:        load time =     206.21 ms
0.02.274.073 I llama_perf_context_print: prompt eval time =    2054.90 ms /   128 tokens (   16.05 ms per token,    62.29 tokens per second)
0.02.274.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.274.076 I llama_perf_context_print:       total time =    2067.48 ms /   129 tokens

real	0m2.330s
user	0m16.807s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5263 (074e42ab3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.013.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.675 I llama_model_loader: - type  f32:  194 tensors
0.00.030.676 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.680 I print_info: file format = GGUF V3 (latest)
0.00.030.680 I print_info: file type   = Q5_0
0.00.030.685 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.479 I load: special tokens cache size = 25
0.00.099.988 I load: token to piece cache size = 0.2984 MB
0.00.100.015 I print_info: arch             = gptneox
0.00.100.016 I print_info: vocab_only       = 0
0.00.100.017 I print_info: n_ctx_train      = 2048
0.00.100.017 I print_info: n_embd           = 2048
0.00.100.017 I print_info: n_layer          = 24
0.00.100.040 I print_info: n_head           = 16
0.00.100.047 I print_info: n_head_kv        = 16
0.00.100.048 I print_info: n_rot            = 32
0.00.100.049 I print_info: n_swa            = 0
0.00.100.049 I print_info: n_swa_pattern    = 1
0.00.100.049 I print_info: n_embd_head_k    = 128
0.00.100.050 I print_info: n_embd_head_v    = 128
0.00.100.052 I print_info: n_gqa            = 1
0.00.100.054 I print_info: n_embd_k_gqa     = 2048
0.00.100.055 I print_info: n_embd_v_gqa     = 2048
0.00.100.057 I print_info: f_norm_eps       = 1.0e-05
0.00.100.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.059 I print_info: f_logit_scale    = 0.0e+00
0.00.100.059 I print_info: f_attn_scale     = 0.0e+00
0.00.100.061 I print_info: n_ff             = 8192
0.00.100.061 I print_info: n_expert         = 0
0.00.100.061 I print_info: n_expert_used    = 0
0.00.100.062 I print_info: causal attn      = 1
0.00.100.062 I print_info: pooling type     = 0
0.00.100.062 I print_info: rope type        = 2
0.00.100.063 I print_info: rope scaling     = linear
0.00.100.064 I print_info: freq_base_train  = 10000.0
0.00.100.065 I print_info: freq_scale_train = 1
0.00.100.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.066 I print_info: rope_finetuned   = unknown
0.00.100.066 I print_info: ssm_d_conv       = 0
0.00.100.067 I print_info: ssm_d_inner      = 0
0.00.100.067 I print_info: ssm_d_state      = 0
0.00.100.068 I print_info: ssm_dt_rank      = 0
0.00.100.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.069 I print_info: model type       = 1.4B
0.00.100.069 I print_info: model params     = 1.41 B
0.00.100.070 I print_info: general.name     = 1.4B
0.00.100.073 I print_info: vocab type       = BPE
0.00.100.074 I print_info: n_vocab          = 50304
0.00.100.075 I print_info: n_merges         = 50009
0.00.100.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.078 I print_info: LF token         = 187 'Ċ'
0.00.100.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.079 I print_info: max token length = 1024
0.00.100.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.219 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.868 I llama_context: constructing llama_context
0.00.147.876 I llama_context: n_seq_max     = 1
0.00.147.877 I llama_context: n_ctx         = 2048
0.00.147.877 I llama_context: n_ctx_per_seq = 2048
0.00.147.878 I llama_context: n_batch       = 2048
0.00.147.878 I llama_context: n_ubatch      = 512
0.00.147.879 I llama_context: causal_attn   = 1
0.00.147.879 I llama_context: flash_attn    = 0
0.00.147.881 I llama_context: freq_base     = 10000.0
0.00.147.882 I llama_context: freq_scale    = 1
0.00.147.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.923 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.273.016 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.040 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.034 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.042 I llama_context: graph nodes  = 1015
0.00.283.043 I llama_context: graph splits = 1
0.00.283.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.073 I main: llama threadpool init, n_threads = 8
0.00.344.089 I 
0.00.344.166 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.172 I 
0.00.344.269 I sampler seed: 1234
0.00.344.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.291 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.292 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.296.870 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19966.25 tokens per second)
0.02.296.882 I llama_perf_context_print:        load time =     341.82 ms
0.02.296.892 I llama_perf_context_print: prompt eval time =     148.01 ms /     7 tokens (   21.14 ms per token,    47.29 tokens per second)
0.02.296.900 I llama_perf_context_print:        eval time =    1793.88 ms /    63 runs   (   28.47 ms per token,    35.12 tokens per second)
0.02.296.917 I llama_perf_context_print:       total time =    1954.49 ms /    70 tokens

real	0m2.378s
user	0m15.852s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5263 (074e42ab3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.529 I llama_model_loader: - type  f32:  194 tensors
0.00.030.530 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.533 I print_info: file format = GGUF V3 (latest)
0.00.030.534 I print_info: file type   = Q5_0
0.00.030.552 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.400 I load: special tokens cache size = 25
0.00.098.920 I load: token to piece cache size = 0.2984 MB
0.00.098.946 I print_info: arch             = gptneox
0.00.098.952 I print_info: vocab_only       = 0
0.00.098.953 I print_info: n_ctx_train      = 2048
0.00.098.953 I print_info: n_embd           = 2048
0.00.098.953 I print_info: n_layer          = 24
0.00.098.974 I print_info: n_head           = 16
0.00.098.982 I print_info: n_head_kv        = 16
0.00.098.982 I print_info: n_rot            = 32
0.00.098.983 I print_info: n_swa            = 0
0.00.098.983 I print_info: n_swa_pattern    = 1
0.00.098.984 I print_info: n_embd_head_k    = 128
0.00.098.984 I print_info: n_embd_head_v    = 128
0.00.098.987 I print_info: n_gqa            = 1
0.00.098.988 I print_info: n_embd_k_gqa     = 2048
0.00.098.990 I print_info: n_embd_v_gqa     = 2048
0.00.098.992 I print_info: f_norm_eps       = 1.0e-05
0.00.098.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.994 I print_info: f_logit_scale    = 0.0e+00
0.00.098.995 I print_info: f_attn_scale     = 0.0e+00
0.00.098.997 I print_info: n_ff             = 8192
0.00.098.997 I print_info: n_expert         = 0
0.00.098.998 I print_info: n_expert_used    = 0
0.00.099.000 I print_info: causal attn      = 1
0.00.099.001 I print_info: pooling type     = 0
0.00.099.001 I print_info: rope type        = 2
0.00.099.002 I print_info: rope scaling     = linear
0.00.099.003 I print_info: freq_base_train  = 10000.0
0.00.099.004 I print_info: freq_scale_train = 1
0.00.099.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.005 I print_info: rope_finetuned   = unknown
0.00.099.006 I print_info: ssm_d_conv       = 0
0.00.099.006 I print_info: ssm_d_inner      = 0
0.00.099.006 I print_info: ssm_d_state      = 0
0.00.099.006 I print_info: ssm_dt_rank      = 0
0.00.099.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.008 I print_info: model type       = 1.4B
0.00.099.009 I print_info: model params     = 1.41 B
0.00.099.009 I print_info: general.name     = 1.4B
0.00.099.012 I print_info: vocab type       = BPE
0.00.099.013 I print_info: n_vocab          = 50304
0.00.099.013 I print_info: n_merges         = 50009
0.00.099.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.016 I print_info: LF token         = 187 'Ċ'
0.00.099.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.017 I print_info: max token length = 1024
0.00.099.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.404 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.107 I llama_context: constructing llama_context
0.00.147.117 I llama_context: n_seq_max     = 1
0.00.147.118 I llama_context: n_ctx         = 128
0.00.147.118 I llama_context: n_ctx_per_seq = 128
0.00.147.118 I llama_context: n_batch       = 128
0.00.147.119 I llama_context: n_ubatch      = 128
0.00.147.119 I llama_context: causal_attn   = 1
0.00.147.120 I llama_context: flash_attn    = 0
0.00.147.122 I llama_context: freq_base     = 10000.0
0.00.147.123 I llama_context: freq_scale    = 1
0.00.147.124 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.166 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.155.638 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.659 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.414 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.423 I llama_context: graph nodes  = 1015
0.00.166.423 I llama_context: graph splits = 1
0.00.166.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.788 I 
0.00.216.870 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.884 I perplexity: tokenizing the input ..
0.00.225.637 I perplexity: tokenization took 8.749 ms
0.00.225.667 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.922.097 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.925.051 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.925.094 I llama_perf_context_print:        load time =     216.40 ms
0.02.925.096 I llama_perf_context_print: prompt eval time =    2695.86 ms /   128 tokens (   21.06 ms per token,    47.48 tokens per second)
0.02.925.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.925.098 I llama_perf_context_print:       total time =    2708.33 ms /   129 tokens

real	0m2.982s
user	0m22.010s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5263 (074e42ab3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.013.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.380 I llama_model_loader: - type  f32:  194 tensors
0.00.030.381 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.384 I print_info: file format = GGUF V3 (latest)
0.00.030.385 I print_info: file type   = Q5_1
0.00.030.389 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.910 I load: special tokens cache size = 25
0.00.098.890 I load: token to piece cache size = 0.2984 MB
0.00.098.913 I print_info: arch             = gptneox
0.00.098.918 I print_info: vocab_only       = 0
0.00.098.919 I print_info: n_ctx_train      = 2048
0.00.098.919 I print_info: n_embd           = 2048
0.00.098.920 I print_info: n_layer          = 24
0.00.098.942 I print_info: n_head           = 16
0.00.098.950 I print_info: n_head_kv        = 16
0.00.098.950 I print_info: n_rot            = 32
0.00.098.950 I print_info: n_swa            = 0
0.00.098.951 I print_info: n_swa_pattern    = 1
0.00.098.951 I print_info: n_embd_head_k    = 128
0.00.098.953 I print_info: n_embd_head_v    = 128
0.00.098.955 I print_info: n_gqa            = 1
0.00.098.958 I print_info: n_embd_k_gqa     = 2048
0.00.098.960 I print_info: n_embd_v_gqa     = 2048
0.00.098.962 I print_info: f_norm_eps       = 1.0e-05
0.00.098.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.965 I print_info: f_logit_scale    = 0.0e+00
0.00.098.966 I print_info: f_attn_scale     = 0.0e+00
0.00.098.967 I print_info: n_ff             = 8192
0.00.098.968 I print_info: n_expert         = 0
0.00.098.968 I print_info: n_expert_used    = 0
0.00.098.969 I print_info: causal attn      = 1
0.00.098.969 I print_info: pooling type     = 0
0.00.098.970 I print_info: rope type        = 2
0.00.098.970 I print_info: rope scaling     = linear
0.00.098.972 I print_info: freq_base_train  = 10000.0
0.00.098.973 I print_info: freq_scale_train = 1
0.00.098.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.974 I print_info: rope_finetuned   = unknown
0.00.098.975 I print_info: ssm_d_conv       = 0
0.00.098.975 I print_info: ssm_d_inner      = 0
0.00.098.976 I print_info: ssm_d_state      = 0
0.00.098.976 I print_info: ssm_dt_rank      = 0
0.00.098.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.978 I print_info: model type       = 1.4B
0.00.098.979 I print_info: model params     = 1.41 B
0.00.098.979 I print_info: general.name     = 1.4B
0.00.098.982 I print_info: vocab type       = BPE
0.00.098.983 I print_info: n_vocab          = 50304
0.00.098.984 I print_info: n_merges         = 50009
0.00.098.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.987 I print_info: LF token         = 187 'Ċ'
0.00.098.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.988 I print_info: max token length = 1024
0.00.098.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.417 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.020 I llama_context: constructing llama_context
0.00.150.028 I llama_context: n_seq_max     = 1
0.00.150.029 I llama_context: n_ctx         = 2048
0.00.150.029 I llama_context: n_ctx_per_seq = 2048
0.00.150.029 I llama_context: n_batch       = 2048
0.00.150.030 I llama_context: n_ubatch      = 512
0.00.150.030 I llama_context: causal_attn   = 1
0.00.150.031 I llama_context: flash_attn    = 0
0.00.150.033 I llama_context: freq_base     = 10000.0
0.00.150.033 I llama_context: freq_scale    = 1
0.00.150.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.073 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.272.682 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.703 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.451 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.460 I llama_context: graph nodes  = 1015
0.00.282.460 I llama_context: graph splits = 1
0.00.282.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.115 I main: llama threadpool init, n_threads = 8
0.00.349.131 I 
0.00.349.209 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.216 I 
0.00.349.315 I sampler seed: 1234
0.00.349.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.342 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.540.952 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19927.03 tokens per second)
0.02.540.967 I llama_perf_context_print:        load time =     346.95 ms
0.02.540.984 I llama_perf_context_print: prompt eval time =     166.47 ms /     7 tokens (   23.78 ms per token,    42.05 tokens per second)
0.02.540.993 I llama_perf_context_print:        eval time =    2014.40 ms /    63 runs   (   31.97 ms per token,    31.27 tokens per second)
0.02.541.007 I llama_perf_context_print:       total time =    2193.53 ms /    70 tokens

real	0m2.624s
user	0m17.757s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5263 (074e42ab3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.091 I llama_model_loader: - type  f32:  194 tensors
0.00.030.092 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.096 I print_info: file format = GGUF V3 (latest)
0.00.030.097 I print_info: file type   = Q5_1
0.00.030.102 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.333 I load: special tokens cache size = 25
0.00.097.009 I load: token to piece cache size = 0.2984 MB
0.00.097.030 I print_info: arch             = gptneox
0.00.097.035 I print_info: vocab_only       = 0
0.00.097.035 I print_info: n_ctx_train      = 2048
0.00.097.035 I print_info: n_embd           = 2048
0.00.097.036 I print_info: n_layer          = 24
0.00.097.056 I print_info: n_head           = 16
0.00.097.062 I print_info: n_head_kv        = 16
0.00.097.062 I print_info: n_rot            = 32
0.00.097.063 I print_info: n_swa            = 0
0.00.097.063 I print_info: n_swa_pattern    = 1
0.00.097.064 I print_info: n_embd_head_k    = 128
0.00.097.064 I print_info: n_embd_head_v    = 128
0.00.097.066 I print_info: n_gqa            = 1
0.00.097.068 I print_info: n_embd_k_gqa     = 2048
0.00.097.070 I print_info: n_embd_v_gqa     = 2048
0.00.097.071 I print_info: f_norm_eps       = 1.0e-05
0.00.097.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.073 I print_info: f_logit_scale    = 0.0e+00
0.00.097.074 I print_info: f_attn_scale     = 0.0e+00
0.00.097.075 I print_info: n_ff             = 8192
0.00.097.076 I print_info: n_expert         = 0
0.00.097.076 I print_info: n_expert_used    = 0
0.00.097.076 I print_info: causal attn      = 1
0.00.097.077 I print_info: pooling type     = 0
0.00.097.077 I print_info: rope type        = 2
0.00.097.077 I print_info: rope scaling     = linear
0.00.097.079 I print_info: freq_base_train  = 10000.0
0.00.097.079 I print_info: freq_scale_train = 1
0.00.097.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.080 I print_info: rope_finetuned   = unknown
0.00.097.081 I print_info: ssm_d_conv       = 0
0.00.097.081 I print_info: ssm_d_inner      = 0
0.00.097.081 I print_info: ssm_d_state      = 0
0.00.097.081 I print_info: ssm_dt_rank      = 0
0.00.097.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.083 I print_info: model type       = 1.4B
0.00.097.083 I print_info: model params     = 1.41 B
0.00.097.083 I print_info: general.name     = 1.4B
0.00.097.086 I print_info: vocab type       = BPE
0.00.097.088 I print_info: n_vocab          = 50304
0.00.097.089 I print_info: n_merges         = 50009
0.00.097.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.091 I print_info: LF token         = 187 'Ċ'
0.00.097.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.093 I print_info: max token length = 1024
0.00.097.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.058 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.703 I llama_context: constructing llama_context
0.00.148.709 I llama_context: n_seq_max     = 1
0.00.148.710 I llama_context: n_ctx         = 128
0.00.148.710 I llama_context: n_ctx_per_seq = 128
0.00.148.711 I llama_context: n_batch       = 128
0.00.148.711 I llama_context: n_ubatch      = 128
0.00.148.712 I llama_context: causal_attn   = 1
0.00.148.712 I llama_context: flash_attn    = 0
0.00.148.714 I llama_context: freq_base     = 10000.0
0.00.148.715 I llama_context: freq_scale    = 1
0.00.148.716 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.755 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.156.988 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.007 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.505 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.512 I llama_context: graph nodes  = 1015
0.00.167.513 I llama_context: graph splits = 1
0.00.167.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.268 I 
0.00.226.350 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.362 I perplexity: tokenizing the input ..
0.00.235.067 I perplexity: tokenization took 8.701 ms
0.00.235.094 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.273.664 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.276.594 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.276.634 I llama_perf_context_print:        load time =     225.91 ms
0.03.276.639 I llama_perf_context_print: prompt eval time =    3038.02 ms /   128 tokens (   23.73 ms per token,    42.13 tokens per second)
0.03.276.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.276.642 I llama_perf_context_print:       total time =    3050.39 ms /   129 tokens

real	0m3.334s
user	0m24.843s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5263 (074e42ab3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.013.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.697 I llama_model_loader: - type  f32:  194 tensors
0.00.031.698 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.699 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.702 I print_info: file format = GGUF V3 (latest)
0.00.031.703 I print_info: file type   = Q2_K - Medium
0.00.031.708 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.085.102 I load: special tokens cache size = 25
0.00.104.970 I load: token to piece cache size = 0.2984 MB
0.00.104.997 I print_info: arch             = gptneox
0.00.104.998 I print_info: vocab_only       = 0
0.00.104.998 I print_info: n_ctx_train      = 2048
0.00.104.999 I print_info: n_embd           = 2048
0.00.104.999 I print_info: n_layer          = 24
0.00.105.022 I print_info: n_head           = 16
0.00.105.030 I print_info: n_head_kv        = 16
0.00.105.030 I print_info: n_rot            = 32
0.00.105.031 I print_info: n_swa            = 0
0.00.105.031 I print_info: n_swa_pattern    = 1
0.00.105.032 I print_info: n_embd_head_k    = 128
0.00.105.032 I print_info: n_embd_head_v    = 128
0.00.105.034 I print_info: n_gqa            = 1
0.00.105.036 I print_info: n_embd_k_gqa     = 2048
0.00.105.038 I print_info: n_embd_v_gqa     = 2048
0.00.105.040 I print_info: f_norm_eps       = 1.0e-05
0.00.105.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.041 I print_info: f_logit_scale    = 0.0e+00
0.00.105.042 I print_info: f_attn_scale     = 0.0e+00
0.00.105.043 I print_info: n_ff             = 8192
0.00.105.044 I print_info: n_expert         = 0
0.00.105.044 I print_info: n_expert_used    = 0
0.00.105.044 I print_info: causal attn      = 1
0.00.105.045 I print_info: pooling type     = 0
0.00.105.045 I print_info: rope type        = 2
0.00.105.046 I print_info: rope scaling     = linear
0.00.105.047 I print_info: freq_base_train  = 10000.0
0.00.105.048 I print_info: freq_scale_train = 1
0.00.105.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.050 I print_info: rope_finetuned   = unknown
0.00.105.051 I print_info: ssm_d_conv       = 0
0.00.105.051 I print_info: ssm_d_inner      = 0
0.00.105.052 I print_info: ssm_d_state      = 0
0.00.105.052 I print_info: ssm_dt_rank      = 0
0.00.105.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.053 I print_info: model type       = 1.4B
0.00.105.054 I print_info: model params     = 1.41 B
0.00.105.054 I print_info: general.name     = 1.4B
0.00.105.058 I print_info: vocab type       = BPE
0.00.105.059 I print_info: n_vocab          = 50304
0.00.105.059 I print_info: n_merges         = 50009
0.00.105.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.063 I print_info: LF token         = 187 'Ċ'
0.00.105.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.065 I print_info: max token length = 1024
0.00.105.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.895 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.504 I llama_context: constructing llama_context
0.00.137.513 I llama_context: n_seq_max     = 1
0.00.137.513 I llama_context: n_ctx         = 2048
0.00.137.514 I llama_context: n_ctx_per_seq = 2048
0.00.137.515 I llama_context: n_batch       = 2048
0.00.137.515 I llama_context: n_ubatch      = 512
0.00.137.516 I llama_context: causal_attn   = 1
0.00.137.516 I llama_context: flash_attn    = 0
0.00.137.518 I llama_context: freq_base     = 10000.0
0.00.137.519 I llama_context: freq_scale    = 1
0.00.137.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.561 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.262.817 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.843 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.834 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.845 I llama_context: graph nodes  = 1015
0.00.272.845 I llama_context: graph splits = 1
0.00.272.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.556 I main: llama threadpool init, n_threads = 8
0.00.321.573 I 
0.00.321.652 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.659 I 
0.00.321.759 I sampler seed: 1234
0.00.321.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.816 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.795.231 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21450.15 tokens per second)
0.01.795.245 I llama_perf_context_print:        load time =     319.20 ms
0.01.795.254 I llama_perf_context_print: prompt eval time =     110.73 ms /     7 tokens (   15.82 ms per token,    63.22 tokens per second)
0.01.795.263 I llama_perf_context_print:        eval time =    1352.32 ms /    63 runs   (   21.47 ms per token,    46.59 tokens per second)
0.01.795.277 I llama_perf_context_print:       total time =    1475.48 ms /    70 tokens

real	0m1.867s
user	0m11.930s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5263 (074e42ab3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.593 I llama_model_loader: - type  f32:  194 tensors
0.00.030.594 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.595 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.597 I print_info: file format = GGUF V3 (latest)
0.00.030.598 I print_info: file type   = Q2_K - Medium
0.00.030.602 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.500 I load: special tokens cache size = 25
0.00.100.736 I load: token to piece cache size = 0.2984 MB
0.00.100.764 I print_info: arch             = gptneox
0.00.100.769 I print_info: vocab_only       = 0
0.00.100.770 I print_info: n_ctx_train      = 2048
0.00.100.770 I print_info: n_embd           = 2048
0.00.100.771 I print_info: n_layer          = 24
0.00.100.793 I print_info: n_head           = 16
0.00.100.801 I print_info: n_head_kv        = 16
0.00.100.802 I print_info: n_rot            = 32
0.00.100.802 I print_info: n_swa            = 0
0.00.100.803 I print_info: n_swa_pattern    = 1
0.00.100.803 I print_info: n_embd_head_k    = 128
0.00.100.804 I print_info: n_embd_head_v    = 128
0.00.100.806 I print_info: n_gqa            = 1
0.00.100.808 I print_info: n_embd_k_gqa     = 2048
0.00.100.810 I print_info: n_embd_v_gqa     = 2048
0.00.100.811 I print_info: f_norm_eps       = 1.0e-05
0.00.100.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.815 I print_info: f_logit_scale    = 0.0e+00
0.00.100.815 I print_info: f_attn_scale     = 0.0e+00
0.00.100.817 I print_info: n_ff             = 8192
0.00.100.817 I print_info: n_expert         = 0
0.00.100.818 I print_info: n_expert_used    = 0
0.00.100.818 I print_info: causal attn      = 1
0.00.100.819 I print_info: pooling type     = 0
0.00.100.819 I print_info: rope type        = 2
0.00.100.820 I print_info: rope scaling     = linear
0.00.100.822 I print_info: freq_base_train  = 10000.0
0.00.100.822 I print_info: freq_scale_train = 1
0.00.100.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.823 I print_info: rope_finetuned   = unknown
0.00.100.824 I print_info: ssm_d_conv       = 0
0.00.100.824 I print_info: ssm_d_inner      = 0
0.00.100.825 I print_info: ssm_d_state      = 0
0.00.100.825 I print_info: ssm_dt_rank      = 0
0.00.100.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.827 I print_info: model type       = 1.4B
0.00.100.827 I print_info: model params     = 1.41 B
0.00.100.828 I print_info: general.name     = 1.4B
0.00.100.831 I print_info: vocab type       = BPE
0.00.100.832 I print_info: n_vocab          = 50304
0.00.100.833 I print_info: n_merges         = 50009
0.00.100.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.836 I print_info: LF token         = 187 'Ċ'
0.00.100.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.838 I print_info: max token length = 1024
0.00.100.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.617 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.281 I llama_context: constructing llama_context
0.00.133.289 I llama_context: n_seq_max     = 1
0.00.133.289 I llama_context: n_ctx         = 128
0.00.133.290 I llama_context: n_ctx_per_seq = 128
0.00.133.290 I llama_context: n_batch       = 128
0.00.133.290 I llama_context: n_ubatch      = 128
0.00.133.291 I llama_context: causal_attn   = 1
0.00.133.291 I llama_context: flash_attn    = 0
0.00.133.294 I llama_context: freq_base     = 10000.0
0.00.133.294 I llama_context: freq_scale    = 1
0.00.133.295 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.336 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.141.778 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.798 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.545 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.555 I llama_context: graph nodes  = 1015
0.00.152.556 I llama_context: graph splits = 1
0.00.152.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.035 I 
0.00.191.123 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.135 I perplexity: tokenizing the input ..
0.00.199.968 I perplexity: tokenization took 8.828 ms
0.00.200.001 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.256.443 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.259.440 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.259.484 I llama_perf_context_print:        load time =     190.62 ms
0.02.259.490 I llama_perf_context_print: prompt eval time =    2055.88 ms /   128 tokens (   16.06 ms per token,    62.26 tokens per second)
0.02.259.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.259.492 I llama_perf_context_print:       total time =    2068.47 ms /   129 tokens

real	0m2.308s
user	0m16.834s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5263 (074e42ab3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.308 I llama_model_loader: - type  f32:  194 tensors
0.00.030.309 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.310 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.310 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.313 I print_info: file format = GGUF V3 (latest)
0.00.030.313 I print_info: file type   = Q3_K - Medium
0.00.030.317 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.711 I load: special tokens cache size = 25
0.00.099.240 I load: token to piece cache size = 0.2984 MB
0.00.099.264 I print_info: arch             = gptneox
0.00.099.265 I print_info: vocab_only       = 0
0.00.099.265 I print_info: n_ctx_train      = 2048
0.00.099.266 I print_info: n_embd           = 2048
0.00.099.266 I print_info: n_layer          = 24
0.00.099.288 I print_info: n_head           = 16
0.00.099.291 I print_info: n_head_kv        = 16
0.00.099.291 I print_info: n_rot            = 32
0.00.099.291 I print_info: n_swa            = 0
0.00.099.292 I print_info: n_swa_pattern    = 1
0.00.099.292 I print_info: n_embd_head_k    = 128
0.00.099.293 I print_info: n_embd_head_v    = 128
0.00.099.295 I print_info: n_gqa            = 1
0.00.099.296 I print_info: n_embd_k_gqa     = 2048
0.00.099.298 I print_info: n_embd_v_gqa     = 2048
0.00.099.300 I print_info: f_norm_eps       = 1.0e-05
0.00.099.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.302 I print_info: f_logit_scale    = 0.0e+00
0.00.099.302 I print_info: f_attn_scale     = 0.0e+00
0.00.099.304 I print_info: n_ff             = 8192
0.00.099.305 I print_info: n_expert         = 0
0.00.099.305 I print_info: n_expert_used    = 0
0.00.099.306 I print_info: causal attn      = 1
0.00.099.306 I print_info: pooling type     = 0
0.00.099.307 I print_info: rope type        = 2
0.00.099.307 I print_info: rope scaling     = linear
0.00.099.309 I print_info: freq_base_train  = 10000.0
0.00.099.309 I print_info: freq_scale_train = 1
0.00.099.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.310 I print_info: rope_finetuned   = unknown
0.00.099.310 I print_info: ssm_d_conv       = 0
0.00.099.311 I print_info: ssm_d_inner      = 0
0.00.099.311 I print_info: ssm_d_state      = 0
0.00.099.311 I print_info: ssm_dt_rank      = 0
0.00.099.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.313 I print_info: model type       = 1.4B
0.00.099.313 I print_info: model params     = 1.41 B
0.00.099.314 I print_info: general.name     = 1.4B
0.00.099.316 I print_info: vocab type       = BPE
0.00.099.317 I print_info: n_vocab          = 50304
0.00.099.318 I print_info: n_merges         = 50009
0.00.099.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.320 I print_info: LF token         = 187 'Ċ'
0.00.099.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.322 I print_info: max token length = 1024
0.00.099.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.462 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.092 I llama_context: constructing llama_context
0.00.138.099 I llama_context: n_seq_max     = 1
0.00.138.100 I llama_context: n_ctx         = 2048
0.00.138.100 I llama_context: n_ctx_per_seq = 2048
0.00.138.100 I llama_context: n_batch       = 2048
0.00.138.101 I llama_context: n_ubatch      = 512
0.00.138.101 I llama_context: causal_attn   = 1
0.00.138.102 I llama_context: flash_attn    = 0
0.00.138.104 I llama_context: freq_base     = 10000.0
0.00.138.105 I llama_context: freq_scale    = 1
0.00.138.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.144 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.260.862 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.884 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.775 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.783 I llama_context: graph nodes  = 1015
0.00.270.783 I llama_context: graph splits = 1
0.00.270.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.718 I main: llama threadpool init, n_threads = 8
0.00.316.732 I 
0.00.316.806 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.811 I 
0.00.316.908 I sampler seed: 1234
0.00.316.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.927 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.728.960 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21238.41 tokens per second)
0.01.728.975 I llama_perf_context_print:        load time =     314.54 ms
0.01.728.984 I llama_perf_context_print: prompt eval time =      97.71 ms /     7 tokens (   13.96 ms per token,    71.64 tokens per second)
0.01.728.993 I llama_perf_context_print:        eval time =    1304.02 ms /    63 runs   (   20.70 ms per token,    48.31 tokens per second)
0.01.729.009 I llama_perf_context_print:       total time =    1413.94 ms /    70 tokens

real	0m1.803s
user	0m11.419s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5263 (074e42ab3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.905 I llama_model_loader: - type  f32:  194 tensors
0.00.030.906 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.906 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.908 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.911 I print_info: file format = GGUF V3 (latest)
0.00.030.912 I print_info: file type   = Q3_K - Medium
0.00.030.916 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.294 I load: special tokens cache size = 25
0.00.101.396 I load: token to piece cache size = 0.2984 MB
0.00.101.421 I print_info: arch             = gptneox
0.00.101.427 I print_info: vocab_only       = 0
0.00.101.428 I print_info: n_ctx_train      = 2048
0.00.101.428 I print_info: n_embd           = 2048
0.00.101.428 I print_info: n_layer          = 24
0.00.101.449 I print_info: n_head           = 16
0.00.101.457 I print_info: n_head_kv        = 16
0.00.101.457 I print_info: n_rot            = 32
0.00.101.458 I print_info: n_swa            = 0
0.00.101.458 I print_info: n_swa_pattern    = 1
0.00.101.458 I print_info: n_embd_head_k    = 128
0.00.101.459 I print_info: n_embd_head_v    = 128
0.00.101.461 I print_info: n_gqa            = 1
0.00.101.464 I print_info: n_embd_k_gqa     = 2048
0.00.101.465 I print_info: n_embd_v_gqa     = 2048
0.00.101.467 I print_info: f_norm_eps       = 1.0e-05
0.00.101.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.470 I print_info: f_logit_scale    = 0.0e+00
0.00.101.471 I print_info: f_attn_scale     = 0.0e+00
0.00.101.473 I print_info: n_ff             = 8192
0.00.101.473 I print_info: n_expert         = 0
0.00.101.474 I print_info: n_expert_used    = 0
0.00.101.475 I print_info: causal attn      = 1
0.00.101.475 I print_info: pooling type     = 0
0.00.101.475 I print_info: rope type        = 2
0.00.101.476 I print_info: rope scaling     = linear
0.00.101.477 I print_info: freq_base_train  = 10000.0
0.00.101.478 I print_info: freq_scale_train = 1
0.00.101.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.480 I print_info: rope_finetuned   = unknown
0.00.101.481 I print_info: ssm_d_conv       = 0
0.00.101.481 I print_info: ssm_d_inner      = 0
0.00.101.482 I print_info: ssm_d_state      = 0
0.00.101.483 I print_info: ssm_dt_rank      = 0
0.00.101.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.484 I print_info: model type       = 1.4B
0.00.101.485 I print_info: model params     = 1.41 B
0.00.101.485 I print_info: general.name     = 1.4B
0.00.101.489 I print_info: vocab type       = BPE
0.00.101.490 I print_info: n_vocab          = 50304
0.00.101.491 I print_info: n_merges         = 50009
0.00.101.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.495 I print_info: LF token         = 187 'Ċ'
0.00.101.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.496 I print_info: max token length = 1024
0.00.101.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.114 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.680 I llama_context: constructing llama_context
0.00.140.689 I llama_context: n_seq_max     = 1
0.00.140.689 I llama_context: n_ctx         = 128
0.00.140.690 I llama_context: n_ctx_per_seq = 128
0.00.140.690 I llama_context: n_batch       = 128
0.00.140.691 I llama_context: n_ubatch      = 128
0.00.140.691 I llama_context: causal_attn   = 1
0.00.140.692 I llama_context: flash_attn    = 0
0.00.140.694 I llama_context: freq_base     = 10000.0
0.00.140.694 I llama_context: freq_scale    = 1
0.00.140.695 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.734 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.149.157 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.176 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.885 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.895 I llama_context: graph nodes  = 1015
0.00.159.896 I llama_context: graph splits = 1
0.00.159.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.936 I 
0.00.196.016 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.029 I perplexity: tokenizing the input ..
0.00.205.175 I perplexity: tokenization took 9.141 ms
0.00.205.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.021.550 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.024.468 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.024.504 I llama_perf_context_print:        load time =     195.54 ms
0.02.024.510 I llama_perf_context_print: prompt eval time =    1815.82 ms /   128 tokens (   14.19 ms per token,    70.49 tokens per second)
0.02.024.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.024.513 I llama_perf_context_print:       total time =    1828.59 ms /   129 tokens

real	0m2.075s
user	0m14.790s
sys	0m0.105s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5263 (074e42ab3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.520 I llama_model_loader: - type  f32:  194 tensors
0.00.030.521 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.522 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.523 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.526 I print_info: file format = GGUF V3 (latest)
0.00.030.527 I print_info: file type   = Q4_K - Medium
0.00.030.532 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.721 I load: special tokens cache size = 25
0.00.101.381 I load: token to piece cache size = 0.2984 MB
0.00.101.410 I print_info: arch             = gptneox
0.00.101.411 I print_info: vocab_only       = 0
0.00.101.412 I print_info: n_ctx_train      = 2048
0.00.101.412 I print_info: n_embd           = 2048
0.00.101.413 I print_info: n_layer          = 24
0.00.101.434 I print_info: n_head           = 16
0.00.101.443 I print_info: n_head_kv        = 16
0.00.101.443 I print_info: n_rot            = 32
0.00.101.443 I print_info: n_swa            = 0
0.00.101.444 I print_info: n_swa_pattern    = 1
0.00.101.444 I print_info: n_embd_head_k    = 128
0.00.101.445 I print_info: n_embd_head_v    = 128
0.00.101.447 I print_info: n_gqa            = 1
0.00.101.449 I print_info: n_embd_k_gqa     = 2048
0.00.101.451 I print_info: n_embd_v_gqa     = 2048
0.00.101.453 I print_info: f_norm_eps       = 1.0e-05
0.00.101.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.455 I print_info: f_logit_scale    = 0.0e+00
0.00.101.455 I print_info: f_attn_scale     = 0.0e+00
0.00.101.456 I print_info: n_ff             = 8192
0.00.101.457 I print_info: n_expert         = 0
0.00.101.457 I print_info: n_expert_used    = 0
0.00.101.458 I print_info: causal attn      = 1
0.00.101.458 I print_info: pooling type     = 0
0.00.101.459 I print_info: rope type        = 2
0.00.101.459 I print_info: rope scaling     = linear
0.00.101.462 I print_info: freq_base_train  = 10000.0
0.00.101.463 I print_info: freq_scale_train = 1
0.00.101.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.464 I print_info: rope_finetuned   = unknown
0.00.101.464 I print_info: ssm_d_conv       = 0
0.00.101.465 I print_info: ssm_d_inner      = 0
0.00.101.465 I print_info: ssm_d_state      = 0
0.00.101.466 I print_info: ssm_dt_rank      = 0
0.00.101.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.467 I print_info: model type       = 1.4B
0.00.101.468 I print_info: model params     = 1.41 B
0.00.101.468 I print_info: general.name     = 1.4B
0.00.101.472 I print_info: vocab type       = BPE
0.00.101.473 I print_info: n_vocab          = 50304
0.00.101.473 I print_info: n_merges         = 50009
0.00.101.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.476 I print_info: LF token         = 187 'Ċ'
0.00.101.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.478 I print_info: max token length = 1024
0.00.101.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.958 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.619 I llama_context: constructing llama_context
0.00.150.629 I llama_context: n_seq_max     = 1
0.00.150.629 I llama_context: n_ctx         = 2048
0.00.150.629 I llama_context: n_ctx_per_seq = 2048
0.00.150.630 I llama_context: n_batch       = 2048
0.00.150.630 I llama_context: n_ubatch      = 512
0.00.150.631 I llama_context: causal_attn   = 1
0.00.150.631 I llama_context: flash_attn    = 0
0.00.150.634 I llama_context: freq_base     = 10000.0
0.00.150.635 I llama_context: freq_scale    = 1
0.00.150.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.676 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.274.388 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.417 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.407 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.416 I llama_context: graph nodes  = 1015
0.00.284.417 I llama_context: graph splits = 1
0.00.284.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.817 I main: llama threadpool init, n_threads = 8
0.00.333.833 I 
0.00.333.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.918 I 
0.00.334.015 I sampler seed: 1234
0.00.334.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.035 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.874.393 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20796.72 tokens per second)
0.01.874.406 I llama_perf_context_print:        load time =     331.59 ms
0.01.874.416 I llama_perf_context_print: prompt eval time =     109.78 ms /     7 tokens (   15.68 ms per token,    63.76 tokens per second)
0.01.874.433 I llama_perf_context_print:        eval time =    1420.14 ms /    63 runs   (   22.54 ms per token,    44.36 tokens per second)
0.01.874.441 I llama_perf_context_print:       total time =    1542.27 ms /    70 tokens

real	0m1.955s
user	0m12.444s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5263 (074e42ab3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.885 I llama_model_loader: - type  f32:  194 tensors
0.00.030.887 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.887 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.888 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.890 I print_info: file format = GGUF V3 (latest)
0.00.030.891 I print_info: file type   = Q4_K - Medium
0.00.030.894 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.004 I load: special tokens cache size = 25
0.00.103.114 I load: token to piece cache size = 0.2984 MB
0.00.103.142 I print_info: arch             = gptneox
0.00.103.147 I print_info: vocab_only       = 0
0.00.103.147 I print_info: n_ctx_train      = 2048
0.00.103.148 I print_info: n_embd           = 2048
0.00.103.148 I print_info: n_layer          = 24
0.00.103.168 I print_info: n_head           = 16
0.00.103.176 I print_info: n_head_kv        = 16
0.00.103.176 I print_info: n_rot            = 32
0.00.103.177 I print_info: n_swa            = 0
0.00.103.177 I print_info: n_swa_pattern    = 1
0.00.103.178 I print_info: n_embd_head_k    = 128
0.00.103.178 I print_info: n_embd_head_v    = 128
0.00.103.180 I print_info: n_gqa            = 1
0.00.103.182 I print_info: n_embd_k_gqa     = 2048
0.00.103.184 I print_info: n_embd_v_gqa     = 2048
0.00.103.185 I print_info: f_norm_eps       = 1.0e-05
0.00.103.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.188 I print_info: f_logit_scale    = 0.0e+00
0.00.103.189 I print_info: f_attn_scale     = 0.0e+00
0.00.103.191 I print_info: n_ff             = 8192
0.00.103.191 I print_info: n_expert         = 0
0.00.103.192 I print_info: n_expert_used    = 0
0.00.103.192 I print_info: causal attn      = 1
0.00.103.193 I print_info: pooling type     = 0
0.00.103.193 I print_info: rope type        = 2
0.00.103.194 I print_info: rope scaling     = linear
0.00.103.196 I print_info: freq_base_train  = 10000.0
0.00.103.196 I print_info: freq_scale_train = 1
0.00.103.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.197 I print_info: rope_finetuned   = unknown
0.00.103.197 I print_info: ssm_d_conv       = 0
0.00.103.198 I print_info: ssm_d_inner      = 0
0.00.103.198 I print_info: ssm_d_state      = 0
0.00.103.199 I print_info: ssm_dt_rank      = 0
0.00.103.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.201 I print_info: model type       = 1.4B
0.00.103.201 I print_info: model params     = 1.41 B
0.00.103.202 I print_info: general.name     = 1.4B
0.00.103.205 I print_info: vocab type       = BPE
0.00.103.206 I print_info: n_vocab          = 50304
0.00.103.207 I print_info: n_merges         = 50009
0.00.103.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.211 I print_info: LF token         = 187 'Ċ'
0.00.103.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.213 I print_info: max token length = 1024
0.00.103.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.052 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.636 I llama_context: constructing llama_context
0.00.152.645 I llama_context: n_seq_max     = 1
0.00.152.645 I llama_context: n_ctx         = 128
0.00.152.645 I llama_context: n_ctx_per_seq = 128
0.00.152.646 I llama_context: n_batch       = 128
0.00.152.646 I llama_context: n_ubatch      = 128
0.00.152.647 I llama_context: causal_attn   = 1
0.00.152.647 I llama_context: flash_attn    = 0
0.00.152.649 I llama_context: freq_base     = 10000.0
0.00.152.650 I llama_context: freq_scale    = 1
0.00.152.651 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.692 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.161.233 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.257 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.052 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.064 I llama_context: graph nodes  = 1015
0.00.172.064 I llama_context: graph splits = 1
0.00.172.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.226 I 
0.00.211.309 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.323 I perplexity: tokenizing the input ..
0.00.220.460 I perplexity: tokenization took 9.131 ms
0.00.220.494 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.167.224 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.170.191 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.170.232 I llama_perf_context_print:        load time =     210.81 ms
0.02.170.234 I llama_perf_context_print: prompt eval time =    1946.14 ms /   128 tokens (   15.20 ms per token,    65.77 tokens per second)
0.02.170.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.170.237 I llama_perf_context_print:       total time =    1959.03 ms /   129 tokens

real	0m2.230s
user	0m15.935s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5263 (074e42ab3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.014.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.928 I llama_model_loader: - type  f32:  194 tensors
0.00.030.929 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.930 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.933 I print_info: file format = GGUF V3 (latest)
0.00.030.934 I print_info: file type   = Q5_K - Medium
0.00.030.938 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.441 I load: special tokens cache size = 25
0.00.100.413 I load: token to piece cache size = 0.2984 MB
0.00.100.439 I print_info: arch             = gptneox
0.00.100.440 I print_info: vocab_only       = 0
0.00.100.441 I print_info: n_ctx_train      = 2048
0.00.100.441 I print_info: n_embd           = 2048
0.00.100.441 I print_info: n_layer          = 24
0.00.100.462 I print_info: n_head           = 16
0.00.100.464 I print_info: n_head_kv        = 16
0.00.100.465 I print_info: n_rot            = 32
0.00.100.465 I print_info: n_swa            = 0
0.00.100.466 I print_info: n_swa_pattern    = 1
0.00.100.466 I print_info: n_embd_head_k    = 128
0.00.100.467 I print_info: n_embd_head_v    = 128
0.00.100.469 I print_info: n_gqa            = 1
0.00.100.471 I print_info: n_embd_k_gqa     = 2048
0.00.100.473 I print_info: n_embd_v_gqa     = 2048
0.00.100.475 I print_info: f_norm_eps       = 1.0e-05
0.00.100.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.477 I print_info: f_logit_scale    = 0.0e+00
0.00.100.478 I print_info: f_attn_scale     = 0.0e+00
0.00.100.480 I print_info: n_ff             = 8192
0.00.100.480 I print_info: n_expert         = 0
0.00.100.481 I print_info: n_expert_used    = 0
0.00.100.481 I print_info: causal attn      = 1
0.00.100.482 I print_info: pooling type     = 0
0.00.100.482 I print_info: rope type        = 2
0.00.100.483 I print_info: rope scaling     = linear
0.00.100.485 I print_info: freq_base_train  = 10000.0
0.00.100.485 I print_info: freq_scale_train = 1
0.00.100.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.486 I print_info: rope_finetuned   = unknown
0.00.100.487 I print_info: ssm_d_conv       = 0
0.00.100.489 I print_info: ssm_d_inner      = 0
0.00.100.489 I print_info: ssm_d_state      = 0
0.00.100.489 I print_info: ssm_dt_rank      = 0
0.00.100.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.491 I print_info: model type       = 1.4B
0.00.100.491 I print_info: model params     = 1.41 B
0.00.100.492 I print_info: general.name     = 1.4B
0.00.100.495 I print_info: vocab type       = BPE
0.00.100.496 I print_info: n_vocab          = 50304
0.00.100.496 I print_info: n_merges         = 50009
0.00.100.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.499 I print_info: LF token         = 187 'Ċ'
0.00.100.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.500 I print_info: max token length = 1024
0.00.100.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.931 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.681 I llama_context: constructing llama_context
0.00.151.690 I llama_context: n_seq_max     = 1
0.00.151.690 I llama_context: n_ctx         = 2048
0.00.151.691 I llama_context: n_ctx_per_seq = 2048
0.00.151.691 I llama_context: n_batch       = 2048
0.00.151.692 I llama_context: n_ubatch      = 512
0.00.151.692 I llama_context: causal_attn   = 1
0.00.151.693 I llama_context: flash_attn    = 0
0.00.151.695 I llama_context: freq_base     = 10000.0
0.00.151.696 I llama_context: freq_scale    = 1
0.00.151.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.738 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.277.139 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.163 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.263 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.271 I llama_context: graph nodes  = 1015
0.00.287.272 I llama_context: graph splits = 1
0.00.287.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.145 I main: llama threadpool init, n_threads = 8
0.00.346.159 I 
0.00.346.232 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.240 I 
0.00.346.334 I sampler seed: 1234
0.00.346.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.351 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.228.446 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20141.84 tokens per second)
0.02.228.459 I llama_perf_context_print:        load time =     343.89 ms
0.02.228.469 I llama_perf_context_print: prompt eval time =     139.72 ms /     7 tokens (   19.96 ms per token,    50.10 tokens per second)
0.02.228.478 I llama_perf_context_print:        eval time =    1731.80 ms /    63 runs   (   27.49 ms per token,    36.38 tokens per second)
0.02.228.492 I llama_perf_context_print:       total time =    1884.00 ms /    70 tokens

real	0m2.311s
user	0m15.254s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5263 (074e42ab3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.294 I llama_model_loader: - type  f32:  194 tensors
0.00.030.295 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.296 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.298 I print_info: file format = GGUF V3 (latest)
0.00.030.299 I print_info: file type   = Q5_K - Medium
0.00.030.302 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.888 I load: special tokens cache size = 25
0.00.099.991 I load: token to piece cache size = 0.2984 MB
0.00.100.018 I print_info: arch             = gptneox
0.00.100.019 I print_info: vocab_only       = 0
0.00.100.019 I print_info: n_ctx_train      = 2048
0.00.100.019 I print_info: n_embd           = 2048
0.00.100.020 I print_info: n_layer          = 24
0.00.100.041 I print_info: n_head           = 16
0.00.100.050 I print_info: n_head_kv        = 16
0.00.100.050 I print_info: n_rot            = 32
0.00.100.051 I print_info: n_swa            = 0
0.00.100.051 I print_info: n_swa_pattern    = 1
0.00.100.051 I print_info: n_embd_head_k    = 128
0.00.100.052 I print_info: n_embd_head_v    = 128
0.00.100.055 I print_info: n_gqa            = 1
0.00.100.056 I print_info: n_embd_k_gqa     = 2048
0.00.100.058 I print_info: n_embd_v_gqa     = 2048
0.00.100.060 I print_info: f_norm_eps       = 1.0e-05
0.00.100.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.062 I print_info: f_logit_scale    = 0.0e+00
0.00.100.062 I print_info: f_attn_scale     = 0.0e+00
0.00.100.064 I print_info: n_ff             = 8192
0.00.100.064 I print_info: n_expert         = 0
0.00.100.064 I print_info: n_expert_used    = 0
0.00.100.065 I print_info: causal attn      = 1
0.00.100.065 I print_info: pooling type     = 0
0.00.100.066 I print_info: rope type        = 2
0.00.100.066 I print_info: rope scaling     = linear
0.00.100.067 I print_info: freq_base_train  = 10000.0
0.00.100.068 I print_info: freq_scale_train = 1
0.00.100.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.069 I print_info: rope_finetuned   = unknown
0.00.100.069 I print_info: ssm_d_conv       = 0
0.00.100.070 I print_info: ssm_d_inner      = 0
0.00.100.070 I print_info: ssm_d_state      = 0
0.00.100.070 I print_info: ssm_dt_rank      = 0
0.00.100.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.073 I print_info: model type       = 1.4B
0.00.100.073 I print_info: model params     = 1.41 B
0.00.100.110 I print_info: general.name     = 1.4B
0.00.100.113 I print_info: vocab type       = BPE
0.00.100.114 I print_info: n_vocab          = 50304
0.00.100.115 I print_info: n_merges         = 50009
0.00.100.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.118 I print_info: LF token         = 187 'Ċ'
0.00.100.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.120 I print_info: max token length = 1024
0.00.100.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.997 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.644 I llama_context: constructing llama_context
0.00.151.652 I llama_context: n_seq_max     = 1
0.00.151.653 I llama_context: n_ctx         = 128
0.00.151.653 I llama_context: n_ctx_per_seq = 128
0.00.151.653 I llama_context: n_batch       = 128
0.00.151.654 I llama_context: n_ubatch      = 128
0.00.151.654 I llama_context: causal_attn   = 1
0.00.151.655 I llama_context: flash_attn    = 0
0.00.151.658 I llama_context: freq_base     = 10000.0
0.00.151.659 I llama_context: freq_scale    = 1
0.00.151.660 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.700 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.160.169 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.191 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.044 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.060 I llama_context: graph nodes  = 1015
0.00.171.060 I llama_context: graph splits = 1
0.00.171.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.458 I 
0.00.219.546 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.560 I perplexity: tokenizing the input ..
0.00.228.384 I perplexity: tokenization took 8.818 ms
0.00.228.415 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.783.942 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.786.978 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.787.021 I llama_perf_context_print:        load time =     219.05 ms
0.02.787.023 I llama_perf_context_print: prompt eval time =    2554.95 ms /   128 tokens (   19.96 ms per token,    50.10 tokens per second)
0.02.787.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.787.026 I llama_perf_context_print:       total time =    2567.58 ms /   129 tokens

real	0m2.846s
user	0m20.904s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5263 (074e42ab3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.431 I llama_model_loader: - type  f32:  194 tensors
0.00.030.432 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.434 I print_info: file format = GGUF V3 (latest)
0.00.030.435 I print_info: file type   = Q6_K
0.00.030.439 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.752 I load: special tokens cache size = 25
0.00.097.814 I load: token to piece cache size = 0.2984 MB
0.00.097.840 I print_info: arch             = gptneox
0.00.097.846 I print_info: vocab_only       = 0
0.00.097.847 I print_info: n_ctx_train      = 2048
0.00.097.847 I print_info: n_embd           = 2048
0.00.097.848 I print_info: n_layer          = 24
0.00.097.868 I print_info: n_head           = 16
0.00.097.876 I print_info: n_head_kv        = 16
0.00.097.877 I print_info: n_rot            = 32
0.00.097.877 I print_info: n_swa            = 0
0.00.097.878 I print_info: n_swa_pattern    = 1
0.00.097.878 I print_info: n_embd_head_k    = 128
0.00.097.878 I print_info: n_embd_head_v    = 128
0.00.097.881 I print_info: n_gqa            = 1
0.00.097.883 I print_info: n_embd_k_gqa     = 2048
0.00.097.884 I print_info: n_embd_v_gqa     = 2048
0.00.097.887 I print_info: f_norm_eps       = 1.0e-05
0.00.097.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.890 I print_info: f_logit_scale    = 0.0e+00
0.00.097.890 I print_info: f_attn_scale     = 0.0e+00
0.00.097.892 I print_info: n_ff             = 8192
0.00.097.893 I print_info: n_expert         = 0
0.00.097.893 I print_info: n_expert_used    = 0
0.00.097.894 I print_info: causal attn      = 1
0.00.097.895 I print_info: pooling type     = 0
0.00.097.896 I print_info: rope type        = 2
0.00.097.897 I print_info: rope scaling     = linear
0.00.097.899 I print_info: freq_base_train  = 10000.0
0.00.097.900 I print_info: freq_scale_train = 1
0.00.097.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.902 I print_info: rope_finetuned   = unknown
0.00.097.902 I print_info: ssm_d_conv       = 0
0.00.097.903 I print_info: ssm_d_inner      = 0
0.00.097.903 I print_info: ssm_d_state      = 0
0.00.097.904 I print_info: ssm_dt_rank      = 0
0.00.097.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.905 I print_info: model type       = 1.4B
0.00.097.906 I print_info: model params     = 1.41 B
0.00.097.907 I print_info: general.name     = 1.4B
0.00.097.910 I print_info: vocab type       = BPE
0.00.097.911 I print_info: n_vocab          = 50304
0.00.097.912 I print_info: n_merges         = 50009
0.00.097.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.919 I print_info: LF token         = 187 'Ċ'
0.00.097.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.921 I print_info: max token length = 1024
0.00.097.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.930 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.594 I llama_context: constructing llama_context
0.00.156.602 I llama_context: n_seq_max     = 1
0.00.156.603 I llama_context: n_ctx         = 2048
0.00.156.603 I llama_context: n_ctx_per_seq = 2048
0.00.156.604 I llama_context: n_batch       = 2048
0.00.156.604 I llama_context: n_ubatch      = 512
0.00.156.604 I llama_context: causal_attn   = 1
0.00.156.605 I llama_context: flash_attn    = 0
0.00.156.607 I llama_context: freq_base     = 10000.0
0.00.156.608 I llama_context: freq_scale    = 1
0.00.156.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.646 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.279.379 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.401 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.193 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.203 I llama_context: graph nodes  = 1015
0.00.289.203 I llama_context: graph splits = 1
0.00.289.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.755 I main: llama threadpool init, n_threads = 8
0.00.350.769 I 
0.00.350.835 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.841 I 
0.00.350.938 I sampler seed: 1234
0.00.350.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.997 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.366.181 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19694.87 tokens per second)
0.02.366.194 I llama_perf_context_print:        load time =     348.57 ms
0.02.366.203 I llama_perf_context_print: prompt eval time =     149.35 ms /     7 tokens (   21.34 ms per token,    46.87 tokens per second)
0.02.366.211 I llama_perf_context_print:        eval time =    1855.85 ms /    63 runs   (   29.46 ms per token,    33.95 tokens per second)
0.02.366.224 I llama_perf_context_print:       total time =    2017.11 ms /    70 tokens

real	0m2.453s
user	0m16.336s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5263 (074e42ab3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.055 I llama_model_loader: - type  f32:  194 tensors
0.00.031.056 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.059 I print_info: file format = GGUF V3 (latest)
0.00.031.059 I print_info: file type   = Q6_K
0.00.031.063 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.832 I load: special tokens cache size = 25
0.00.103.845 I load: token to piece cache size = 0.2984 MB
0.00.103.870 I print_info: arch             = gptneox
0.00.103.871 I print_info: vocab_only       = 0
0.00.103.871 I print_info: n_ctx_train      = 2048
0.00.103.872 I print_info: n_embd           = 2048
0.00.103.873 I print_info: n_layer          = 24
0.00.103.895 I print_info: n_head           = 16
0.00.103.902 I print_info: n_head_kv        = 16
0.00.103.903 I print_info: n_rot            = 32
0.00.103.903 I print_info: n_swa            = 0
0.00.103.904 I print_info: n_swa_pattern    = 1
0.00.103.904 I print_info: n_embd_head_k    = 128
0.00.103.904 I print_info: n_embd_head_v    = 128
0.00.103.907 I print_info: n_gqa            = 1
0.00.103.909 I print_info: n_embd_k_gqa     = 2048
0.00.103.910 I print_info: n_embd_v_gqa     = 2048
0.00.103.912 I print_info: f_norm_eps       = 1.0e-05
0.00.103.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.914 I print_info: f_logit_scale    = 0.0e+00
0.00.103.914 I print_info: f_attn_scale     = 0.0e+00
0.00.103.916 I print_info: n_ff             = 8192
0.00.103.917 I print_info: n_expert         = 0
0.00.103.917 I print_info: n_expert_used    = 0
0.00.103.917 I print_info: causal attn      = 1
0.00.103.918 I print_info: pooling type     = 0
0.00.103.918 I print_info: rope type        = 2
0.00.103.919 I print_info: rope scaling     = linear
0.00.103.921 I print_info: freq_base_train  = 10000.0
0.00.103.921 I print_info: freq_scale_train = 1
0.00.103.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.922 I print_info: rope_finetuned   = unknown
0.00.103.923 I print_info: ssm_d_conv       = 0
0.00.103.923 I print_info: ssm_d_inner      = 0
0.00.103.925 I print_info: ssm_d_state      = 0
0.00.103.925 I print_info: ssm_dt_rank      = 0
0.00.103.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.927 I print_info: model type       = 1.4B
0.00.103.927 I print_info: model params     = 1.41 B
0.00.103.928 I print_info: general.name     = 1.4B
0.00.103.931 I print_info: vocab type       = BPE
0.00.103.932 I print_info: n_vocab          = 50304
0.00.103.932 I print_info: n_merges         = 50009
0.00.103.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.934 I print_info: LF token         = 187 'Ċ'
0.00.103.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.936 I print_info: max token length = 1024
0.00.103.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.122 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.764 I llama_context: constructing llama_context
0.00.163.773 I llama_context: n_seq_max     = 1
0.00.163.773 I llama_context: n_ctx         = 128
0.00.163.774 I llama_context: n_ctx_per_seq = 128
0.00.163.774 I llama_context: n_batch       = 128
0.00.163.774 I llama_context: n_ubatch      = 128
0.00.163.775 I llama_context: causal_attn   = 1
0.00.163.775 I llama_context: flash_attn    = 0
0.00.163.777 I llama_context: freq_base     = 10000.0
0.00.163.778 I llama_context: freq_scale    = 1
0.00.163.779 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.819 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.172.284 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.172.302 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.092 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.103 I llama_context: graph nodes  = 1015
0.00.183.103 I llama_context: graph splits = 1
0.00.183.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.516 I 
0.00.234.606 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.234.620 I perplexity: tokenizing the input ..
0.00.243.739 I perplexity: tokenization took 9.114 ms
0.00.243.769 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.983.199 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.986.262 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.986.307 I llama_perf_context_print:        load time =     234.12 ms
0.02.986.309 I llama_perf_context_print: prompt eval time =    2738.84 ms /   128 tokens (   21.40 ms per token,    46.74 tokens per second)
0.02.986.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.986.312 I llama_perf_context_print:       total time =    2751.81 ms /   129 tokens

real	0m3.052s
user	0m22.363s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5263 (074e42ab3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.839 I llama_model_loader: - type  f32:  194 tensors
0.00.030.840 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.844 I print_info: file format = GGUF V3 (latest)
0.00.030.845 I print_info: file type   = Q4_0
0.00.030.850 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.157 I load: special tokens cache size = 25
0.00.105.780 I load: token to piece cache size = 0.2984 MB
0.00.105.809 I print_info: arch             = gptneox
0.00.105.815 I print_info: vocab_only       = 0
0.00.105.816 I print_info: n_ctx_train      = 2048
0.00.105.816 I print_info: n_embd           = 2048
0.00.105.816 I print_info: n_layer          = 24
0.00.105.840 I print_info: n_head           = 16
0.00.105.849 I print_info: n_head_kv        = 16
0.00.105.849 I print_info: n_rot            = 32
0.00.105.849 I print_info: n_swa            = 0
0.00.105.850 I print_info: n_swa_pattern    = 1
0.00.105.851 I print_info: n_embd_head_k    = 128
0.00.105.851 I print_info: n_embd_head_v    = 128
0.00.105.853 I print_info: n_gqa            = 1
0.00.105.856 I print_info: n_embd_k_gqa     = 2048
0.00.105.858 I print_info: n_embd_v_gqa     = 2048
0.00.105.860 I print_info: f_norm_eps       = 1.0e-05
0.00.105.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.863 I print_info: f_logit_scale    = 0.0e+00
0.00.105.863 I print_info: f_attn_scale     = 0.0e+00
0.00.105.865 I print_info: n_ff             = 8192
0.00.105.865 I print_info: n_expert         = 0
0.00.105.866 I print_info: n_expert_used    = 0
0.00.105.867 I print_info: causal attn      = 1
0.00.105.867 I print_info: pooling type     = 0
0.00.105.868 I print_info: rope type        = 2
0.00.105.868 I print_info: rope scaling     = linear
0.00.105.870 I print_info: freq_base_train  = 10000.0
0.00.105.871 I print_info: freq_scale_train = 1
0.00.105.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.873 I print_info: rope_finetuned   = unknown
0.00.105.874 I print_info: ssm_d_conv       = 0
0.00.105.875 I print_info: ssm_d_inner      = 0
0.00.105.875 I print_info: ssm_d_state      = 0
0.00.105.876 I print_info: ssm_dt_rank      = 0
0.00.105.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.877 I print_info: model type       = 1.4B
0.00.105.878 I print_info: model params     = 1.41 B
0.00.105.878 I print_info: general.name     = 1.4B
0.00.105.881 I print_info: vocab type       = BPE
0.00.105.883 I print_info: n_vocab          = 50304
0.00.105.883 I print_info: n_merges         = 50009
0.00.105.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.887 I print_info: LF token         = 187 'Ċ'
0.00.105.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.889 I print_info: max token length = 1024
0.00.105.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.313 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.149.327 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.539.767 I llama_context: constructing llama_context
0.00.539.778 I llama_context: n_seq_max     = 1
0.00.539.779 I llama_context: n_ctx         = 2048
0.00.539.779 I llama_context: n_ctx_per_seq = 2048
0.00.539.779 I llama_context: n_batch       = 2048
0.00.539.780 I llama_context: n_ubatch      = 512
0.00.539.781 I llama_context: causal_attn   = 1
0.00.539.781 I llama_context: flash_attn    = 0
0.00.539.786 I llama_context: freq_base     = 10000.0
0.00.539.787 I llama_context: freq_scale    = 1
0.00.539.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.833 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.658.210 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.658.238 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.667.860 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.667.870 I llama_context: graph nodes  = 1015
0.00.667.871 I llama_context: graph splits = 1
0.00.667.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.027.865 I llama_context: constructing llama_context
0.01.027.885 I llama_context: n_seq_max     = 1
0.01.027.886 I llama_context: n_ctx         = 2048
0.01.027.887 I llama_context: n_ctx_per_seq = 2048
0.01.027.887 I llama_context: n_batch       = 2048
0.01.027.887 I llama_context: n_ubatch      = 512
0.01.027.888 I llama_context: causal_attn   = 1
0.01.027.888 I llama_context: flash_attn    = 0
0.01.027.894 I llama_context: freq_base     = 10000.0
0.01.027.894 I llama_context: freq_scale    = 1
0.01.027.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.027.912 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.140.413 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.140.436 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.149.910 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.149.919 I llama_context: graph nodes  = 1015
0.01.149.920 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.464.080 I llama_context: constructing llama_context
0.01.464.098 I llama_context: n_seq_max     = 1
0.01.464.099 I llama_context: n_ctx         = 2048
0.01.464.099 I llama_context: n_ctx_per_seq = 2048
0.01.464.100 I llama_context: n_batch       = 2048
0.01.464.100 I llama_context: n_ubatch      = 512
0.01.464.101 I llama_context: causal_attn   = 1
0.01.464.101 I llama_context: flash_attn    = 0
0.01.464.106 I llama_context: freq_base     = 10000.0
0.01.464.107 I llama_context: freq_scale    = 1
0.01.464.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.464.124 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.579.343 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.579.363 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.588.841 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.588.851 I llama_context: graph nodes  = 1015
0.01.588.852 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.080s
user	0m6.568s
sys	0m0.756s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5263 (074e42ab3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.673 I llama_model_loader: - type  f32:  194 tensors
0.00.030.673 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.677 I print_info: file format = GGUF V3 (latest)
0.00.030.678 I print_info: file type   = Q4_0
0.00.030.682 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.266 I load: special tokens cache size = 25
0.00.105.487 I load: token to piece cache size = 0.2984 MB
0.00.105.517 I print_info: arch             = gptneox
0.00.105.518 I print_info: vocab_only       = 0
0.00.105.519 I print_info: n_ctx_train      = 2048
0.00.105.520 I print_info: n_embd           = 2048
0.00.105.520 I print_info: n_layer          = 24
0.00.105.544 I print_info: n_head           = 16
0.00.105.546 I print_info: n_head_kv        = 16
0.00.105.547 I print_info: n_rot            = 32
0.00.105.547 I print_info: n_swa            = 0
0.00.105.548 I print_info: n_swa_pattern    = 1
0.00.105.548 I print_info: n_embd_head_k    = 128
0.00.105.548 I print_info: n_embd_head_v    = 128
0.00.105.550 I print_info: n_gqa            = 1
0.00.105.552 I print_info: n_embd_k_gqa     = 2048
0.00.105.554 I print_info: n_embd_v_gqa     = 2048
0.00.105.555 I print_info: f_norm_eps       = 1.0e-05
0.00.105.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.558 I print_info: f_logit_scale    = 0.0e+00
0.00.105.558 I print_info: f_attn_scale     = 0.0e+00
0.00.105.560 I print_info: n_ff             = 8192
0.00.105.561 I print_info: n_expert         = 0
0.00.105.561 I print_info: n_expert_used    = 0
0.00.105.561 I print_info: causal attn      = 1
0.00.105.562 I print_info: pooling type     = 0
0.00.105.562 I print_info: rope type        = 2
0.00.105.563 I print_info: rope scaling     = linear
0.00.105.566 I print_info: freq_base_train  = 10000.0
0.00.105.566 I print_info: freq_scale_train = 1
0.00.105.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.569 I print_info: rope_finetuned   = unknown
0.00.105.569 I print_info: ssm_d_conv       = 0
0.00.105.570 I print_info: ssm_d_inner      = 0
0.00.105.579 I print_info: ssm_d_state      = 0
0.00.105.579 I print_info: ssm_dt_rank      = 0
0.00.105.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.581 I print_info: model type       = 1.4B
0.00.105.582 I print_info: model params     = 1.41 B
0.00.105.582 I print_info: general.name     = 1.4B
0.00.105.585 I print_info: vocab type       = BPE
0.00.105.586 I print_info: n_vocab          = 50304
0.00.105.587 I print_info: n_merges         = 50009
0.00.105.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.590 I print_info: LF token         = 187 'Ċ'
0.00.105.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.591 I print_info: max token length = 1024
0.00.105.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.806 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.148.821 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.538.414 I llama_context: constructing llama_context
0.00.538.424 I llama_context: n_seq_max     = 1
0.00.538.424 I llama_context: n_ctx         = 2048
0.00.538.425 I llama_context: n_ctx_per_seq = 2048
0.00.538.425 I llama_context: n_batch       = 2048
0.00.538.425 I llama_context: n_ubatch      = 512
0.00.538.426 I llama_context: causal_attn   = 1
0.00.538.426 I llama_context: flash_attn    = 1
0.00.538.431 I llama_context: freq_base     = 10000.0
0.00.538.431 I llama_context: freq_scale    = 1
0.00.538.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.476 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.656.461 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.656.489 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.666.129 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.666.136 I llama_context: graph nodes  = 920
0.00.666.137 I llama_context: graph splits = 1
0.00.666.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.009.950 I llama_context: constructing llama_context
0.01.009.975 I llama_context: n_seq_max     = 1
0.01.009.976 I llama_context: n_ctx         = 2048
0.01.009.976 I llama_context: n_ctx_per_seq = 2048
0.01.009.976 I llama_context: n_batch       = 2048
0.01.009.977 I llama_context: n_ubatch      = 512
0.01.009.977 I llama_context: causal_attn   = 1
0.01.009.978 I llama_context: flash_attn    = 1
0.01.009.983 I llama_context: freq_base     = 10000.0
0.01.009.983 I llama_context: freq_scale    = 1
0.01.009.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.010.002 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.125.413 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.125.435 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.134.636 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.134.645 I llama_context: graph nodes  = 920
0.01.134.646 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.436.836 I llama_context: constructing llama_context
0.01.436.858 I llama_context: n_seq_max     = 1
0.01.436.858 I llama_context: n_ctx         = 2048
0.01.436.859 I llama_context: n_ctx_per_seq = 2048
0.01.436.859 I llama_context: n_batch       = 2048
0.01.436.860 I llama_context: n_ubatch      = 512
0.01.436.860 I llama_context: causal_attn   = 1
0.01.436.861 I llama_context: flash_attn    = 1
0.01.436.866 I llama_context: freq_base     = 10000.0
0.01.436.866 I llama_context: freq_scale    = 1
0.01.436.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.436.884 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.551.426 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.551.446 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.560.719 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.560.728 I llama_context: graph nodes  = 920
0.01.560.729 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.030s
user	0m6.337s
sys	0m0.728s
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
2/2 Test #27: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.42user 0.35system 0:00.78elapsed 100%CPU (0avgtext+0avgdata 2916908maxresident)k
0inputs+40outputs (0major+81524minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.10user 0.36system 0:00.46elapsed 100%CPU (0avgtext+0avgdata 2912120maxresident)k
0inputs+40outputs (0major+81294minor)pagefaults 0swaps
```
