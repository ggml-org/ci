## Summary

- status:  SUCCESS ✅
- runtime: 4:35.74
- date:    Tue Jan 14 10:21:22 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/091592d758cb55af7bfadd6c397f61db387aa8f3
- author:  Olivier Chafik
```
Refactor test-chat-template.cpp (#11224)

* Refactor test-chat-template

* Update test-chat-template.cpp
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.47 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.73 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.30 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.50 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.48 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.98 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.12 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.29 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.12 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.61 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.59 sec*proc (28 tests)

Total Test time (real) =  60.60 sec

real	1m0.609s
user	1m13.034s
sys	0m0.932s
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.41 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.21 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.35 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.93 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.91 sec*proc (28 tests)

Total Test time (real) =  24.92 sec

real	0m24.931s
user	0m25.991s
sys	0m1.023s
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
0.00.000.269 I build: 4481 (091592d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.616 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.649 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.657 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.657 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.658 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.661 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.662 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.663 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.664 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.664 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.669 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.670 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.672 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.673 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.673 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.674 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.675 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.463 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.474 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.474 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.475 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.476 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.478 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.479 I llama_model_loader: - type  f32:  124 tensors
0.00.011.480 I llama_model_loader: - type  f16:   73 tensors
0.00.011.482 I print_info: file format = GGUF V3 (latest)
0.00.011.483 I print_info: file type   = F16
0.00.011.486 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.499 I load: special tokens cache size = 5
0.00.033.271 I load: token to piece cache size = 0.2032 MB
0.00.033.292 I print_info: arch             = bert
0.00.033.299 I print_info: vocab_only       = 0
0.00.033.300 I print_info: n_ctx_train      = 512
0.00.033.300 I print_info: n_embd           = 384
0.00.033.300 I print_info: n_layer          = 12
0.00.033.311 I print_info: n_head           = 12
0.00.033.314 I print_info: n_head_kv        = 12
0.00.033.314 I print_info: n_rot            = 32
0.00.033.315 I print_info: n_swa            = 0
0.00.033.315 I print_info: n_embd_head_k    = 32
0.00.033.316 I print_info: n_embd_head_v    = 32
0.00.033.318 I print_info: n_gqa            = 1
0.00.033.320 I print_info: n_embd_k_gqa     = 384
0.00.033.322 I print_info: n_embd_v_gqa     = 384
0.00.033.324 I print_info: f_norm_eps       = 1.0e-12
0.00.033.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.328 I print_info: f_logit_scale    = 0.0e+00
0.00.033.330 I print_info: n_ff             = 1536
0.00.033.331 I print_info: n_expert         = 0
0.00.033.331 I print_info: n_expert_used    = 0
0.00.033.332 I print_info: causal attn      = 0
0.00.033.332 I print_info: pooling type     = 2
0.00.033.333 I print_info: rope type        = 2
0.00.033.333 I print_info: rope scaling     = linear
0.00.033.335 I print_info: freq_base_train  = 10000.0
0.00.033.336 I print_info: freq_scale_train = 1
0.00.033.336 I print_info: n_ctx_orig_yarn  = 512
0.00.033.337 I print_info: rope_finetuned   = unknown
0.00.033.338 I print_info: ssm_d_conv       = 0
0.00.033.338 I print_info: ssm_d_inner      = 0
0.00.033.339 I print_info: ssm_d_state      = 0
0.00.033.339 I print_info: ssm_dt_rank      = 0
0.00.033.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.341 I print_info: model type       = 33M
0.00.033.342 I print_info: model params     = 33.21 M
0.00.033.342 I print_info: general.name     = Bge Small
0.00.033.346 I print_info: vocab type       = WPM
0.00.033.347 I print_info: n_vocab          = 30522
0.00.033.347 I print_info: n_merges         = 0
0.00.033.348 I print_info: BOS token        = 101 '[CLS]'
0.00.033.349 I print_info: UNK token        = 100 '[UNK]'
0.00.033.349 I print_info: SEP token        = 102 '[SEP]'
0.00.033.350 I print_info: PAD token        = 0 '[PAD]'
0.00.033.350 I print_info: MASK token       = 103 '[MASK]'
0.00.033.351 I print_info: LF token         = 0 '[PAD]'
0.00.033.351 I print_info: max token length = 21
0.00.039.265 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.040.035 I llama_init_from_model: n_seq_max     = 1
0.00.040.045 I llama_init_from_model: n_ctx         = 512
0.00.040.045 I llama_init_from_model: n_ctx_per_seq = 512
0.00.040.046 I llama_init_from_model: n_batch       = 2048
0.00.040.046 I llama_init_from_model: n_ubatch      = 2048
0.00.040.046 I llama_init_from_model: flash_attn    = 0
0.00.040.049 I llama_init_from_model: freq_base     = 10000.0
0.00.040.049 I llama_init_from_model: freq_scale    = 1
0.00.040.065 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.236 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.255 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.264 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.045.377 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.045.392 I llama_init_from_model: graph nodes  = 429
0.00.045.393 I llama_init_from_model: graph splits = 1
0.00.045.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.561 I 
0.00.047.657 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.939 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.052.216 I llama_perf_context_print:        load time =      47.21 ms
0.00.052.218 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3151.26 tokens per second)
0.00.052.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.225 I llama_perf_context_print:       total time =       4.65 ms /    10 tokens

real	0m0.068s
user	0m0.090s
sys	0m0.010s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4481 (091592d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.433 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.460 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.466 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.467 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.468 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.471 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.471 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.472 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.473 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.474 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.477 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.479 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.479 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.480 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.481 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.482 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.852 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.178 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.186 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.187 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.187 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.188 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.189 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.190 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.191 I llama_model_loader: - type  f32:  124 tensors
0.00.011.192 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.194 I print_info: file format = GGUF V3 (latest)
0.00.011.194 I print_info: file type   = Q8_0
0.00.011.197 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.458 I load: special tokens cache size = 5
0.00.031.970 I load: token to piece cache size = 0.2032 MB
0.00.031.986 I print_info: arch             = bert
0.00.031.987 I print_info: vocab_only       = 0
0.00.031.988 I print_info: n_ctx_train      = 512
0.00.031.988 I print_info: n_embd           = 384
0.00.031.989 I print_info: n_layer          = 12
0.00.031.996 I print_info: n_head           = 12
0.00.031.998 I print_info: n_head_kv        = 12
0.00.031.998 I print_info: n_rot            = 32
0.00.031.999 I print_info: n_swa            = 0
0.00.031.999 I print_info: n_embd_head_k    = 32
0.00.032.000 I print_info: n_embd_head_v    = 32
0.00.032.001 I print_info: n_gqa            = 1
0.00.032.003 I print_info: n_embd_k_gqa     = 384
0.00.032.005 I print_info: n_embd_v_gqa     = 384
0.00.032.006 I print_info: f_norm_eps       = 1.0e-12
0.00.032.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.009 I print_info: f_logit_scale    = 0.0e+00
0.00.032.010 I print_info: n_ff             = 1536
0.00.032.011 I print_info: n_expert         = 0
0.00.032.011 I print_info: n_expert_used    = 0
0.00.032.012 I print_info: causal attn      = 0
0.00.032.012 I print_info: pooling type     = 2
0.00.032.013 I print_info: rope type        = 2
0.00.032.013 I print_info: rope scaling     = linear
0.00.032.014 I print_info: freq_base_train  = 10000.0
0.00.032.015 I print_info: freq_scale_train = 1
0.00.032.015 I print_info: n_ctx_orig_yarn  = 512
0.00.032.016 I print_info: rope_finetuned   = unknown
0.00.032.017 I print_info: ssm_d_conv       = 0
0.00.032.018 I print_info: ssm_d_inner      = 0
0.00.032.018 I print_info: ssm_d_state      = 0
0.00.032.018 I print_info: ssm_dt_rank      = 0
0.00.032.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.019 I print_info: model type       = 33M
0.00.032.020 I print_info: model params     = 33.21 M
0.00.032.021 I print_info: general.name     = Bge Small
0.00.032.023 I print_info: vocab type       = WPM
0.00.032.024 I print_info: n_vocab          = 30522
0.00.032.025 I print_info: n_merges         = 0
0.00.032.025 I print_info: BOS token        = 101 '[CLS]'
0.00.032.026 I print_info: UNK token        = 100 '[UNK]'
0.00.032.026 I print_info: SEP token        = 102 '[SEP]'
0.00.032.027 I print_info: PAD token        = 0 '[PAD]'
0.00.032.028 I print_info: MASK token       = 103 '[MASK]'
0.00.032.028 I print_info: LF token         = 0 '[PAD]'
0.00.032.029 I print_info: max token length = 21
0.00.035.844 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.036.563 I llama_init_from_model: n_seq_max     = 1
0.00.036.571 I llama_init_from_model: n_ctx         = 512
0.00.036.572 I llama_init_from_model: n_ctx_per_seq = 512
0.00.036.572 I llama_init_from_model: n_batch       = 2048
0.00.036.573 I llama_init_from_model: n_ubatch      = 2048
0.00.036.573 I llama_init_from_model: flash_attn    = 0
0.00.036.574 I llama_init_from_model: freq_base     = 10000.0
0.00.036.575 I llama_init_from_model: freq_scale    = 1
0.00.036.587 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.556 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.570 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.578 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.041.576 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.041.588 I llama_init_from_model: graph nodes  = 429
0.00.041.589 I llama_init_from_model: graph splits = 1
0.00.041.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.360 I 
0.00.043.438 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.666 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.047.793 I llama_perf_context_print:        load time =      43.05 ms
0.00.047.795 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3301.54 tokens per second)
0.00.047.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.798 I llama_perf_context_print:       total time =       4.43 ms /    10 tokens

real	0m0.061s
user	0m0.075s
sys	0m0.015s
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
0.00.000.250 I build: 4481 (091592d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.737 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.761 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.763 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.763 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.764 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.766 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.768 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.769 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.770 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.771 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.775 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.776 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.777 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.051 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.051 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.052 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.053 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.054 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.054 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.056 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.058 I llama_model_loader: - type  f32:   40 tensors
0.00.028.059 I llama_model_loader: - type  f16:   30 tensors
0.00.028.061 I print_info: file format = GGUF V3 (latest)
0.00.028.061 I print_info: file type   = F16
0.00.028.065 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.051.385 W load: empty token at index 5
0.00.065.888 W load: model vocab missing newline token, using special_pad_id instead
0.00.087.214 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.087.307 I load: special tokens cache size = 5
0.00.787.310 I load: token to piece cache size = 1.5060 MB
0.00.787.335 I print_info: arch             = jina-bert-v2
0.00.787.336 I print_info: vocab_only       = 0
0.00.787.337 I print_info: n_ctx_train      = 8192
0.00.787.337 I print_info: n_embd           = 384
0.00.787.337 I print_info: n_layer          = 4
0.00.787.347 I print_info: n_head           = 12
0.00.787.350 I print_info: n_head_kv        = 12
0.00.787.350 I print_info: n_rot            = 32
0.00.787.351 I print_info: n_swa            = 0
0.00.787.351 I print_info: n_embd_head_k    = 32
0.00.787.352 I print_info: n_embd_head_v    = 32
0.00.787.354 I print_info: n_gqa            = 1
0.00.787.356 I print_info: n_embd_k_gqa     = 384
0.00.787.357 I print_info: n_embd_v_gqa     = 384
0.00.787.360 I print_info: f_norm_eps       = 1.0e-12
0.00.787.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.787.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.787.362 I print_info: f_max_alibi_bias = 8.0e+00
0.00.787.362 I print_info: f_logit_scale    = 0.0e+00
0.00.787.364 I print_info: n_ff             = 1536
0.00.787.365 I print_info: n_expert         = 0
0.00.787.365 I print_info: n_expert_used    = 0
0.00.787.366 I print_info: causal attn      = 0
0.00.787.366 I print_info: pooling type     = -1
0.00.787.368 I print_info: rope type        = -1
0.00.787.368 I print_info: rope scaling     = linear
0.00.787.370 I print_info: freq_base_train  = 10000.0
0.00.787.370 I print_info: freq_scale_train = 1
0.00.787.371 I print_info: n_ctx_orig_yarn  = 8192
0.00.787.372 I print_info: rope_finetuned   = unknown
0.00.787.373 I print_info: ssm_d_conv       = 0
0.00.787.373 I print_info: ssm_d_inner      = 0
0.00.787.374 I print_info: ssm_d_state      = 0
0.00.787.374 I print_info: ssm_dt_rank      = 0
0.00.787.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.787.375 I print_info: model type       = 33M
0.00.787.376 I print_info: model params     = 32.90 M
0.00.787.377 I print_info: general.name     = Jina Bert Implementation
0.00.787.380 I print_info: vocab type       = BPE
0.00.787.381 I print_info: n_vocab          = 61056
0.00.787.382 I print_info: n_merges         = 39382
0.00.787.382 I print_info: BOS token        = 0 '<s>'
0.00.787.383 I print_info: EOS token        = 2 '</s>'
0.00.787.384 I print_info: UNK token        = 3 '<unk>'
0.00.787.385 I print_info: SEP token        = 2 '</s>'
0.00.787.385 I print_info: PAD token        = 1 '<pad>'
0.00.787.386 I print_info: MASK token       = 4 '<mask>'
0.00.787.387 I print_info: EOG token        = 2 '</s>'
0.00.787.387 I print_info: max token length = 45
0.00.791.649 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.792.534 I llama_init_from_model: n_seq_max     = 1
0.00.792.542 I llama_init_from_model: n_ctx         = 8192
0.00.792.543 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.792.543 I llama_init_from_model: n_batch       = 2048
0.00.792.544 I llama_init_from_model: n_ubatch      = 2048
0.00.792.544 I llama_init_from_model: flash_attn    = 0
0.00.792.547 I llama_init_from_model: freq_base     = 10000.0
0.00.792.547 I llama_init_from_model: freq_scale    = 1
0.00.792.564 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.809.322 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.809.338 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.809.348 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.810.927 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.810.938 I llama_init_from_model: graph nodes  = 154
0.00.810.939 I llama_init_from_model: graph splits = 1
0.00.810.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.810.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.297 I 
0.00.813.382 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.813.682 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.813.688 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.813.695 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.813.695 I main: number of tokens in prompt = 13
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


0.00.813.700 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.813.701 I main: number of tokens in prompt = 40
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


0.00.814.858 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.821.999 I llama_perf_context_print:        load time =     812.98 ms
0.00.822.009 I llama_perf_context_print: prompt eval time =       7.05 ms /    62 tokens (    0.11 ms per token,  8788.09 tokens per second)
0.00.822.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.822.033 I llama_perf_context_print:       total time =       8.70 ms /    63 tokens

real	0m0.853s
user	0m0.866s
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
0.00.000.266 I build: 4481 (091592d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.014.177 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.145 I llama_model_loader: - type  f32:  194 tensors
0.00.032.146 I llama_model_loader: - type  f16:   98 tensors
0.00.032.149 I print_info: file format = GGUF V3 (latest)
0.00.032.150 I print_info: file type   = all F32 (guessed)
0.00.032.155 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.103.494 I load: special tokens cache size = 25
0.00.123.398 I load: token to piece cache size = 0.2984 MB
0.00.123.428 I print_info: arch             = gptneox
0.00.123.429 I print_info: vocab_only       = 0
0.00.123.429 I print_info: n_ctx_train      = 2048
0.00.123.430 I print_info: n_embd           = 2048
0.00.123.430 I print_info: n_layer          = 24
0.00.123.443 I print_info: n_head           = 16
0.00.123.445 I print_info: n_head_kv        = 16
0.00.123.446 I print_info: n_rot            = 32
0.00.123.446 I print_info: n_swa            = 0
0.00.123.447 I print_info: n_embd_head_k    = 128
0.00.123.447 I print_info: n_embd_head_v    = 128
0.00.123.450 I print_info: n_gqa            = 1
0.00.123.453 I print_info: n_embd_k_gqa     = 2048
0.00.123.455 I print_info: n_embd_v_gqa     = 2048
0.00.123.456 I print_info: f_norm_eps       = 1.0e-05
0.00.123.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.123.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.123.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.123.458 I print_info: f_logit_scale    = 0.0e+00
0.00.123.460 I print_info: n_ff             = 8192
0.00.123.461 I print_info: n_expert         = 0
0.00.123.461 I print_info: n_expert_used    = 0
0.00.123.462 I print_info: causal attn      = 1
0.00.123.462 I print_info: pooling type     = 0
0.00.123.462 I print_info: rope type        = 2
0.00.123.463 I print_info: rope scaling     = linear
0.00.123.464 I print_info: freq_base_train  = 10000.0
0.00.123.465 I print_info: freq_scale_train = 1
0.00.123.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.123.466 I print_info: rope_finetuned   = unknown
0.00.123.466 I print_info: ssm_d_conv       = 0
0.00.123.467 I print_info: ssm_d_inner      = 0
0.00.123.467 I print_info: ssm_d_state      = 0
0.00.123.468 I print_info: ssm_dt_rank      = 0
0.00.123.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.123.469 I print_info: model type       = 1.4B
0.00.123.469 I print_info: model params     = 1.41 B
0.00.123.470 I print_info: general.name     = 1.4B
0.00.123.473 I print_info: vocab type       = BPE
0.00.123.474 I print_info: n_vocab          = 50304
0.00.123.475 I print_info: n_merges         = 50009
0.00.123.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.123.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.123.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.123.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.123.477 I print_info: LF token         = 128 'Ä'
0.00.123.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.123.478 I print_info: max token length = 1024
0.00.279.869 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.281.321 I llama_init_from_model: n_seq_max     = 1
0.00.281.328 I llama_init_from_model: n_ctx         = 2048
0.00.281.329 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.281.329 I llama_init_from_model: n_batch       = 2048
0.00.281.330 I llama_init_from_model: n_ubatch      = 512
0.00.281.330 I llama_init_from_model: flash_attn    = 0
0.00.281.333 I llama_init_from_model: freq_base     = 10000.0
0.00.281.334 I llama_init_from_model: freq_scale    = 1
0.00.281.353 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.405.325 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.405.345 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.362 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.408.197 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.408.209 I llama_init_from_model: graph nodes  = 967
0.00.408.210 I llama_init_from_model: graph splits = 1
0.00.408.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.408.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.124 I main: llama threadpool init, n_threads = 8
0.00.469.149 I 
0.00.469.240 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.247 I 
0.00.469.370 I sampler seed: 1234
0.00.469.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.411 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.114.246 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19324.99 tokens per second)
0.03.114.260 I llama_perf_context_print:        load time =     468.56 ms
0.03.114.269 I llama_perf_context_print: prompt eval time =      99.39 ms /     7 tokens (   14.20 ms per token,    70.43 tokens per second)
0.03.114.277 I llama_perf_context_print:        eval time =    2534.12 ms /    63 runs   (   40.22 ms per token,    24.86 tokens per second)
0.03.114.285 I llama_perf_context_print:       total time =    2645.14 ms /    70 tokens

real	0m3.266s
user	0m21.445s
sys	0m0.427s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 4481 (091592d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.567 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.730 I llama_model_loader: - type  f32:  194 tensors
0.00.030.731 I llama_model_loader: - type  f16:   98 tensors
0.00.030.733 I print_info: file format = GGUF V3 (latest)
0.00.030.734 I print_info: file type   = all F32 (guessed)
0.00.030.738 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.094.144 I load: special tokens cache size = 25
0.00.114.647 I load: token to piece cache size = 0.2984 MB
0.00.114.672 I print_info: arch             = gptneox
0.00.114.678 I print_info: vocab_only       = 0
0.00.114.679 I print_info: n_ctx_train      = 2048
0.00.114.679 I print_info: n_embd           = 2048
0.00.114.680 I print_info: n_layer          = 24
0.00.114.692 I print_info: n_head           = 16
0.00.114.695 I print_info: n_head_kv        = 16
0.00.114.695 I print_info: n_rot            = 32
0.00.114.696 I print_info: n_swa            = 0
0.00.114.696 I print_info: n_embd_head_k    = 128
0.00.114.697 I print_info: n_embd_head_v    = 128
0.00.114.699 I print_info: n_gqa            = 1
0.00.114.701 I print_info: n_embd_k_gqa     = 2048
0.00.114.703 I print_info: n_embd_v_gqa     = 2048
0.00.114.704 I print_info: f_norm_eps       = 1.0e-05
0.00.114.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.706 I print_info: f_logit_scale    = 0.0e+00
0.00.114.708 I print_info: n_ff             = 8192
0.00.114.709 I print_info: n_expert         = 0
0.00.114.710 I print_info: n_expert_used    = 0
0.00.114.710 I print_info: causal attn      = 1
0.00.114.710 I print_info: pooling type     = 0
0.00.114.711 I print_info: rope type        = 2
0.00.114.711 I print_info: rope scaling     = linear
0.00.114.713 I print_info: freq_base_train  = 10000.0
0.00.114.714 I print_info: freq_scale_train = 1
0.00.114.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.715 I print_info: rope_finetuned   = unknown
0.00.114.715 I print_info: ssm_d_conv       = 0
0.00.114.716 I print_info: ssm_d_inner      = 0
0.00.114.716 I print_info: ssm_d_state      = 0
0.00.114.717 I print_info: ssm_dt_rank      = 0
0.00.114.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.718 I print_info: model type       = 1.4B
0.00.114.718 I print_info: model params     = 1.41 B
0.00.114.719 I print_info: general.name     = 1.4B
0.00.114.722 I print_info: vocab type       = BPE
0.00.114.723 I print_info: n_vocab          = 50304
0.00.114.724 I print_info: n_merges         = 50009
0.00.114.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.727 I print_info: LF token         = 128 'Ä'
0.00.114.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.729 I print_info: max token length = 1024
0.00.267.315 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.268.741 I llama_init_from_model: n_seq_max     = 1
0.00.268.751 I llama_init_from_model: n_ctx         = 128
0.00.268.752 I llama_init_from_model: n_ctx_per_seq = 128
0.00.268.752 I llama_init_from_model: n_batch       = 128
0.00.268.752 I llama_init_from_model: n_ubatch      = 128
0.00.268.753 I llama_init_from_model: flash_attn    = 0
0.00.268.755 I llama_init_from_model: freq_base     = 10000.0
0.00.268.756 I llama_init_from_model: freq_scale    = 1
0.00.268.757 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.774 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.913 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.276.932 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.948 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.279.824 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.279.840 I llama_init_from_model: graph nodes  = 967
0.00.279.840 I llama_init_from_model: graph splits = 1
0.00.279.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.325 I 
0.00.329.429 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.442 I perplexity: tokenizing the input ..
0.00.344.327 I perplexity: tokenization took 14.879 ms
0.00.344.354 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.476.778 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.479.709 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.479.753 I llama_perf_context_print:        load time =     328.92 ms
0.01.479.755 I llama_perf_context_print: prompt eval time =    1131.87 ms /   128 tokens (    8.84 ms per token,   113.09 tokens per second)
0.01.479.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.479.758 I llama_perf_context_print:       total time =    1150.43 ms /   129 tokens

real	0m1.602s
user	0m9.509s
sys	0m0.317s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4481 (091592d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.973 I llama_model_loader: - type  f32:  194 tensors
0.00.029.974 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.977 I print_info: file format = GGUF V3 (latest)
0.00.029.977 I print_info: file type   = Q8_0
0.00.029.981 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.091.592 I load: special tokens cache size = 25
0.00.111.098 I load: token to piece cache size = 0.2984 MB
0.00.111.123 I print_info: arch             = gptneox
0.00.111.129 I print_info: vocab_only       = 0
0.00.111.130 I print_info: n_ctx_train      = 2048
0.00.111.130 I print_info: n_embd           = 2048
0.00.111.131 I print_info: n_layer          = 24
0.00.111.143 I print_info: n_head           = 16
0.00.111.146 I print_info: n_head_kv        = 16
0.00.111.146 I print_info: n_rot            = 32
0.00.111.147 I print_info: n_swa            = 0
0.00.111.148 I print_info: n_embd_head_k    = 128
0.00.111.148 I print_info: n_embd_head_v    = 128
0.00.111.151 I print_info: n_gqa            = 1
0.00.111.153 I print_info: n_embd_k_gqa     = 2048
0.00.111.155 I print_info: n_embd_v_gqa     = 2048
0.00.111.157 I print_info: f_norm_eps       = 1.0e-05
0.00.111.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.160 I print_info: f_logit_scale    = 0.0e+00
0.00.111.161 I print_info: n_ff             = 8192
0.00.111.162 I print_info: n_expert         = 0
0.00.111.163 I print_info: n_expert_used    = 0
0.00.111.163 I print_info: causal attn      = 1
0.00.111.164 I print_info: pooling type     = 0
0.00.111.164 I print_info: rope type        = 2
0.00.111.165 I print_info: rope scaling     = linear
0.00.111.166 I print_info: freq_base_train  = 10000.0
0.00.111.167 I print_info: freq_scale_train = 1
0.00.111.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.168 I print_info: rope_finetuned   = unknown
0.00.111.169 I print_info: ssm_d_conv       = 0
0.00.111.169 I print_info: ssm_d_inner      = 0
0.00.111.170 I print_info: ssm_d_state      = 0
0.00.111.171 I print_info: ssm_dt_rank      = 0
0.00.111.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.172 I print_info: model type       = 1.4B
0.00.111.172 I print_info: model params     = 1.41 B
0.00.111.173 I print_info: general.name     = 1.4B
0.00.111.176 I print_info: vocab type       = BPE
0.00.111.178 I print_info: n_vocab          = 50304
0.00.111.178 I print_info: n_merges         = 50009
0.00.111.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.181 I print_info: LF token         = 128 'Ä'
0.00.111.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.182 I print_info: max token length = 1024
0.00.174.584 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.176.005 I llama_init_from_model: n_seq_max     = 1
0.00.176.014 I llama_init_from_model: n_ctx         = 2048
0.00.176.014 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.176.015 I llama_init_from_model: n_batch       = 2048
0.00.176.015 I llama_init_from_model: n_ubatch      = 512
0.00.176.015 I llama_init_from_model: flash_attn    = 0
0.00.176.018 I llama_init_from_model: freq_base     = 10000.0
0.00.176.019 I llama_init_from_model: freq_scale    = 1
0.00.176.036 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.822 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.844 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.861 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.302.768 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.302.779 I llama_init_from_model: graph nodes  = 967
0.00.302.780 I llama_init_from_model: graph splits = 1
0.00.302.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.230 I main: llama threadpool init, n_threads = 8
0.00.344.254 I 
0.00.344.344 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.350 I 
0.00.344.474 I sampler seed: 1234
0.00.344.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.520 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.009.777 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20279.92 tokens per second)
0.02.009.789 I llama_perf_context_print:        load time =     343.69 ms
0.02.009.798 I llama_perf_context_print: prompt eval time =      75.17 ms /     7 tokens (   10.74 ms per token,    93.13 tokens per second)
0.02.009.807 I llama_perf_context_print:        eval time =    1579.31 ms /    63 runs   (   25.07 ms per token,    39.89 tokens per second)
0.02.009.815 I llama_perf_context_print:       total time =    1665.57 ms /    70 tokens

real	0m2.099s
user	0m13.365s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4481 (091592d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.715 I llama_model_loader: - type  f32:  194 tensors
0.00.029.716 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.718 I print_info: file format = GGUF V3 (latest)
0.00.029.719 I print_info: file type   = Q8_0
0.00.029.722 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.089.155 I load: special tokens cache size = 25
0.00.108.641 I load: token to piece cache size = 0.2984 MB
0.00.108.663 I print_info: arch             = gptneox
0.00.108.664 I print_info: vocab_only       = 0
0.00.108.665 I print_info: n_ctx_train      = 2048
0.00.108.666 I print_info: n_embd           = 2048
0.00.108.666 I print_info: n_layer          = 24
0.00.108.680 I print_info: n_head           = 16
0.00.108.687 I print_info: n_head_kv        = 16
0.00.108.687 I print_info: n_rot            = 32
0.00.108.688 I print_info: n_swa            = 0
0.00.108.688 I print_info: n_embd_head_k    = 128
0.00.108.689 I print_info: n_embd_head_v    = 128
0.00.108.691 I print_info: n_gqa            = 1
0.00.108.693 I print_info: n_embd_k_gqa     = 2048
0.00.108.694 I print_info: n_embd_v_gqa     = 2048
0.00.108.696 I print_info: f_norm_eps       = 1.0e-05
0.00.108.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.698 I print_info: f_logit_scale    = 0.0e+00
0.00.108.700 I print_info: n_ff             = 8192
0.00.108.700 I print_info: n_expert         = 0
0.00.108.701 I print_info: n_expert_used    = 0
0.00.108.701 I print_info: causal attn      = 1
0.00.108.702 I print_info: pooling type     = 0
0.00.108.702 I print_info: rope type        = 2
0.00.108.703 I print_info: rope scaling     = linear
0.00.108.704 I print_info: freq_base_train  = 10000.0
0.00.108.705 I print_info: freq_scale_train = 1
0.00.108.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.707 I print_info: rope_finetuned   = unknown
0.00.108.707 I print_info: ssm_d_conv       = 0
0.00.108.708 I print_info: ssm_d_inner      = 0
0.00.108.708 I print_info: ssm_d_state      = 0
0.00.108.708 I print_info: ssm_dt_rank      = 0
0.00.108.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.710 I print_info: model type       = 1.4B
0.00.108.711 I print_info: model params     = 1.41 B
0.00.108.711 I print_info: general.name     = 1.4B
0.00.108.714 I print_info: vocab type       = BPE
0.00.108.716 I print_info: n_vocab          = 50304
0.00.108.716 I print_info: n_merges         = 50009
0.00.108.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.720 I print_info: LF token         = 128 'Ä'
0.00.108.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.721 I print_info: max token length = 1024
0.00.172.953 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.174.359 I llama_init_from_model: n_seq_max     = 1
0.00.174.369 I llama_init_from_model: n_ctx         = 128
0.00.174.369 I llama_init_from_model: n_ctx_per_seq = 128
0.00.174.369 I llama_init_from_model: n_batch       = 128
0.00.174.370 I llama_init_from_model: n_ubatch      = 128
0.00.174.370 I llama_init_from_model: flash_attn    = 0
0.00.174.372 I llama_init_from_model: freq_base     = 10000.0
0.00.174.372 I llama_init_from_model: freq_scale    = 1
0.00.174.373 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.391 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.182.700 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.719 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.734 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.185.653 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.185.665 I llama_init_from_model: graph nodes  = 967
0.00.185.665 I llama_init_from_model: graph splits = 1
0.00.185.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.547 I 
0.00.218.647 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.659 I perplexity: tokenizing the input ..
0.00.232.781 I perplexity: tokenization took 14.117 ms
0.00.232.811 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.381.230 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.384.150 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.384.192 I llama_perf_context_print:        load time =     218.18 ms
0.01.384.194 I llama_perf_context_print: prompt eval time =    1147.85 ms /   128 tokens (    8.97 ms per token,   111.51 tokens per second)
0.01.384.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.196 I llama_perf_context_print:       total time =    1165.65 ms /   129 tokens

real	0m1.448s
user	0m9.539s
sys	0m0.128s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4481 (091592d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.093 I llama_model_loader: - type  f32:  194 tensors
0.00.030.094 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.098 I print_info: file format = GGUF V3 (latest)
0.00.030.099 I print_info: file type   = Q4_0
0.00.030.103 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.274 I load: special tokens cache size = 25
0.00.110.806 I load: token to piece cache size = 0.2984 MB
0.00.110.832 I print_info: arch             = gptneox
0.00.110.836 I print_info: vocab_only       = 0
0.00.110.836 I print_info: n_ctx_train      = 2048
0.00.110.837 I print_info: n_embd           = 2048
0.00.110.837 I print_info: n_layer          = 24
0.00.110.851 I print_info: n_head           = 16
0.00.110.857 I print_info: n_head_kv        = 16
0.00.110.857 I print_info: n_rot            = 32
0.00.110.858 I print_info: n_swa            = 0
0.00.110.858 I print_info: n_embd_head_k    = 128
0.00.110.859 I print_info: n_embd_head_v    = 128
0.00.110.861 I print_info: n_gqa            = 1
0.00.110.863 I print_info: n_embd_k_gqa     = 2048
0.00.110.865 I print_info: n_embd_v_gqa     = 2048
0.00.110.866 I print_info: f_norm_eps       = 1.0e-05
0.00.110.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.869 I print_info: f_logit_scale    = 0.0e+00
0.00.110.870 I print_info: n_ff             = 8192
0.00.110.871 I print_info: n_expert         = 0
0.00.110.872 I print_info: n_expert_used    = 0
0.00.110.873 I print_info: causal attn      = 1
0.00.110.873 I print_info: pooling type     = 0
0.00.110.873 I print_info: rope type        = 2
0.00.110.874 I print_info: rope scaling     = linear
0.00.110.876 I print_info: freq_base_train  = 10000.0
0.00.110.877 I print_info: freq_scale_train = 1
0.00.110.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.878 I print_info: rope_finetuned   = unknown
0.00.110.879 I print_info: ssm_d_conv       = 0
0.00.110.879 I print_info: ssm_d_inner      = 0
0.00.110.879 I print_info: ssm_d_state      = 0
0.00.110.899 I print_info: ssm_dt_rank      = 0
0.00.110.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.904 I print_info: model type       = 1.4B
0.00.110.905 I print_info: model params     = 1.41 B
0.00.110.906 I print_info: general.name     = 1.4B
0.00.110.909 I print_info: vocab type       = BPE
0.00.110.910 I print_info: n_vocab          = 50304
0.00.110.911 I print_info: n_merges         = 50009
0.00.110.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.914 I print_info: LF token         = 128 'Ä'
0.00.110.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.915 I print_info: max token length = 1024
0.00.148.739 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.148.748 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.531.782 I llama_init_from_model: n_seq_max     = 1
0.00.531.793 I llama_init_from_model: n_ctx         = 2048
0.00.531.793 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.531.794 I llama_init_from_model: n_batch       = 2048
0.00.531.794 I llama_init_from_model: n_ubatch      = 512
0.00.531.795 I llama_init_from_model: flash_attn    = 0
0.00.531.799 I llama_init_from_model: freq_base     = 10000.0
0.00.531.800 I llama_init_from_model: freq_scale    = 1
0.00.531.820 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.642.853 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.642.873 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.889 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.645.674 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.645.684 I llama_init_from_model: graph nodes  = 967
0.00.645.685 I llama_init_from_model: graph splits = 1
0.00.645.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.699 I main: llama threadpool init, n_threads = 8
0.00.677.725 I 
0.00.677.808 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.677.813 I 
0.00.677.935 I sampler seed: 1234
0.00.677.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.954 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.737.475 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21049.51 tokens per second)
0.01.737.486 I llama_perf_context_print:        load time =     677.17 ms
0.01.737.495 I llama_perf_context_print: prompt eval time =      43.46 ms /     7 tokens (    6.21 ms per token,   161.06 tokens per second)
0.01.737.503 I llama_perf_context_print:        eval time =    1005.34 ms /    63 runs   (   15.96 ms per token,    62.67 tokens per second)
0.01.737.511 I llama_perf_context_print:       total time =    1059.80 ms /    70 tokens

real	0m1.845s
user	0m8.648s
sys	0m0.502s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4481 (091592d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.256 I llama_model_loader: - type  f32:  194 tensors
0.00.030.258 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.261 I print_info: file format = GGUF V3 (latest)
0.00.030.262 I print_info: file type   = Q4_0
0.00.030.265 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.814 I load: special tokens cache size = 25
0.00.110.741 I load: token to piece cache size = 0.2984 MB
0.00.110.764 I print_info: arch             = gptneox
0.00.110.764 I print_info: vocab_only       = 0
0.00.110.765 I print_info: n_ctx_train      = 2048
0.00.110.765 I print_info: n_embd           = 2048
0.00.110.766 I print_info: n_layer          = 24
0.00.110.778 I print_info: n_head           = 16
0.00.110.780 I print_info: n_head_kv        = 16
0.00.110.781 I print_info: n_rot            = 32
0.00.110.781 I print_info: n_swa            = 0
0.00.110.781 I print_info: n_embd_head_k    = 128
0.00.110.782 I print_info: n_embd_head_v    = 128
0.00.110.784 I print_info: n_gqa            = 1
0.00.110.786 I print_info: n_embd_k_gqa     = 2048
0.00.110.788 I print_info: n_embd_v_gqa     = 2048
0.00.110.790 I print_info: f_norm_eps       = 1.0e-05
0.00.110.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.794 I print_info: f_logit_scale    = 0.0e+00
0.00.110.795 I print_info: n_ff             = 8192
0.00.110.796 I print_info: n_expert         = 0
0.00.110.796 I print_info: n_expert_used    = 0
0.00.110.797 I print_info: causal attn      = 1
0.00.110.797 I print_info: pooling type     = 0
0.00.110.798 I print_info: rope type        = 2
0.00.110.798 I print_info: rope scaling     = linear
0.00.110.800 I print_info: freq_base_train  = 10000.0
0.00.110.801 I print_info: freq_scale_train = 1
0.00.110.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.802 I print_info: rope_finetuned   = unknown
0.00.110.802 I print_info: ssm_d_conv       = 0
0.00.110.804 I print_info: ssm_d_inner      = 0
0.00.110.804 I print_info: ssm_d_state      = 0
0.00.110.805 I print_info: ssm_dt_rank      = 0
0.00.110.805 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.806 I print_info: model type       = 1.4B
0.00.110.806 I print_info: model params     = 1.41 B
0.00.110.807 I print_info: general.name     = 1.4B
0.00.110.810 I print_info: vocab type       = BPE
0.00.110.811 I print_info: n_vocab          = 50304
0.00.110.811 I print_info: n_merges         = 50009
0.00.110.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.814 I print_info: LF token         = 128 'Ä'
0.00.110.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.815 I print_info: max token length = 1024
0.00.148.889 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.148.901 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.528.898 I llama_init_from_model: n_seq_max     = 1
0.00.528.910 I llama_init_from_model: n_ctx         = 128
0.00.528.910 I llama_init_from_model: n_ctx_per_seq = 128
0.00.528.910 I llama_init_from_model: n_batch       = 128
0.00.528.911 I llama_init_from_model: n_ubatch      = 128
0.00.528.911 I llama_init_from_model: flash_attn    = 0
0.00.528.916 I llama_init_from_model: freq_base     = 10000.0
0.00.528.916 I llama_init_from_model: freq_scale    = 1
0.00.528.917 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.938 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.535.837 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.535.855 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.535.869 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.538.675 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.538.692 I llama_init_from_model: graph nodes  = 967
0.00.538.693 I llama_init_from_model: graph splits = 1
0.00.538.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.538.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.975 I 
0.00.562.079 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.562.092 I perplexity: tokenizing the input ..
0.00.577.066 I perplexity: tokenization took 14.968 ms
0.00.577.101 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.117.126 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.120.075 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.120.118 I llama_perf_context_print:        load time =     561.60 ms
0.01.120.120 I llama_perf_context_print: prompt eval time =     539.45 ms /   128 tokens (    4.21 ms per token,   237.28 tokens per second)
0.01.120.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.120.123 I llama_perf_context_print:       total time =     558.15 ms /   129 tokens

real	0m1.208s
user	0m4.624s
sys	0m0.387s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4481 (091592d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.879 I llama_model_loader: - type  f32:  194 tensors
0.00.029.880 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.883 I print_info: file format = GGUF V3 (latest)
0.00.029.885 I print_info: file type   = Q4_1
0.00.029.891 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.091.828 I load: special tokens cache size = 25
0.00.111.946 I load: token to piece cache size = 0.2984 MB
0.00.111.972 I print_info: arch             = gptneox
0.00.111.973 I print_info: vocab_only       = 0
0.00.111.974 I print_info: n_ctx_train      = 2048
0.00.111.974 I print_info: n_embd           = 2048
0.00.111.975 I print_info: n_layer          = 24
0.00.111.986 I print_info: n_head           = 16
0.00.111.989 I print_info: n_head_kv        = 16
0.00.111.990 I print_info: n_rot            = 32
0.00.111.990 I print_info: n_swa            = 0
0.00.111.991 I print_info: n_embd_head_k    = 128
0.00.111.991 I print_info: n_embd_head_v    = 128
0.00.111.993 I print_info: n_gqa            = 1
0.00.111.995 I print_info: n_embd_k_gqa     = 2048
0.00.111.997 I print_info: n_embd_v_gqa     = 2048
0.00.111.999 I print_info: f_norm_eps       = 1.0e-05
0.00.112.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.002 I print_info: f_logit_scale    = 0.0e+00
0.00.112.003 I print_info: n_ff             = 8192
0.00.112.004 I print_info: n_expert         = 0
0.00.112.004 I print_info: n_expert_used    = 0
0.00.112.005 I print_info: causal attn      = 1
0.00.112.005 I print_info: pooling type     = 0
0.00.112.005 I print_info: rope type        = 2
0.00.112.006 I print_info: rope scaling     = linear
0.00.112.008 I print_info: freq_base_train  = 10000.0
0.00.112.008 I print_info: freq_scale_train = 1
0.00.112.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.010 I print_info: rope_finetuned   = unknown
0.00.112.012 I print_info: ssm_d_conv       = 0
0.00.112.012 I print_info: ssm_d_inner      = 0
0.00.112.013 I print_info: ssm_d_state      = 0
0.00.112.013 I print_info: ssm_dt_rank      = 0
0.00.112.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.014 I print_info: model type       = 1.4B
0.00.112.015 I print_info: model params     = 1.41 B
0.00.112.016 I print_info: general.name     = 1.4B
0.00.112.018 I print_info: vocab type       = BPE
0.00.112.019 I print_info: n_vocab          = 50304
0.00.112.020 I print_info: n_merges         = 50009
0.00.112.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.022 I print_info: LF token         = 128 'Ä'
0.00.112.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.024 I print_info: max token length = 1024
0.00.151.567 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.152.997 I llama_init_from_model: n_seq_max     = 1
0.00.153.006 I llama_init_from_model: n_ctx         = 2048
0.00.153.007 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.153.007 I llama_init_from_model: n_batch       = 2048
0.00.153.008 I llama_init_from_model: n_ubatch      = 512
0.00.153.008 I llama_init_from_model: flash_attn    = 0
0.00.153.010 I llama_init_from_model: freq_base     = 10000.0
0.00.153.011 I llama_init_from_model: freq_scale    = 1
0.00.153.029 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.539 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.564 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.582 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.277.443 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.277.453 I llama_init_from_model: graph nodes  = 967
0.00.277.453 I llama_init_from_model: graph splits = 1
0.00.277.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.168 I main: llama threadpool init, n_threads = 8
0.00.326.193 I 
0.00.326.277 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.284 I 
0.00.326.403 I sampler seed: 1234
0.00.326.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.421 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.02.018.661 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21257.49 tokens per second)
0.02.018.672 I llama_perf_context_print:        load time =     325.65 ms
0.02.018.681 I llama_perf_context_print: prompt eval time =     112.97 ms /     7 tokens (   16.14 ms per token,    61.96 tokens per second)
0.02.018.689 I llama_perf_context_print:        eval time =    1568.80 ms /    63 runs   (   24.90 ms per token,    40.16 tokens per second)
0.02.018.702 I llama_perf_context_print:       total time =    1692.51 ms /    70 tokens

real	0m2.094s
user	0m13.544s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4481 (091592d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.583 I llama_model_loader: - type  f32:  194 tensors
0.00.029.584 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.586 I print_info: file format = GGUF V3 (latest)
0.00.029.587 I print_info: file type   = Q4_1
0.00.029.591 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.194 I load: special tokens cache size = 25
0.00.108.865 I load: token to piece cache size = 0.2984 MB
0.00.108.889 I print_info: arch             = gptneox
0.00.108.890 I print_info: vocab_only       = 0
0.00.108.891 I print_info: n_ctx_train      = 2048
0.00.108.891 I print_info: n_embd           = 2048
0.00.108.891 I print_info: n_layer          = 24
0.00.108.903 I print_info: n_head           = 16
0.00.108.906 I print_info: n_head_kv        = 16
0.00.108.906 I print_info: n_rot            = 32
0.00.108.907 I print_info: n_swa            = 0
0.00.108.907 I print_info: n_embd_head_k    = 128
0.00.108.907 I print_info: n_embd_head_v    = 128
0.00.108.910 I print_info: n_gqa            = 1
0.00.108.911 I print_info: n_embd_k_gqa     = 2048
0.00.108.914 I print_info: n_embd_v_gqa     = 2048
0.00.108.916 I print_info: f_norm_eps       = 1.0e-05
0.00.108.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.918 I print_info: f_logit_scale    = 0.0e+00
0.00.108.920 I print_info: n_ff             = 8192
0.00.108.920 I print_info: n_expert         = 0
0.00.108.921 I print_info: n_expert_used    = 0
0.00.108.921 I print_info: causal attn      = 1
0.00.108.922 I print_info: pooling type     = 0
0.00.108.922 I print_info: rope type        = 2
0.00.108.923 I print_info: rope scaling     = linear
0.00.108.925 I print_info: freq_base_train  = 10000.0
0.00.108.926 I print_info: freq_scale_train = 1
0.00.108.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.927 I print_info: rope_finetuned   = unknown
0.00.108.927 I print_info: ssm_d_conv       = 0
0.00.108.927 I print_info: ssm_d_inner      = 0
0.00.108.928 I print_info: ssm_d_state      = 0
0.00.108.928 I print_info: ssm_dt_rank      = 0
0.00.108.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.930 I print_info: model type       = 1.4B
0.00.108.931 I print_info: model params     = 1.41 B
0.00.108.931 I print_info: general.name     = 1.4B
0.00.108.934 I print_info: vocab type       = BPE
0.00.108.935 I print_info: n_vocab          = 50304
0.00.108.936 I print_info: n_merges         = 50009
0.00.108.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.939 I print_info: LF token         = 128 'Ä'
0.00.108.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.941 I print_info: max token length = 1024
0.00.148.797 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.150.198 I llama_init_from_model: n_seq_max     = 1
0.00.150.209 I llama_init_from_model: n_ctx         = 128
0.00.150.209 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.210 I llama_init_from_model: n_batch       = 128
0.00.150.210 I llama_init_from_model: n_ubatch      = 128
0.00.150.211 I llama_init_from_model: flash_attn    = 0
0.00.150.213 I llama_init_from_model: freq_base     = 10000.0
0.00.150.214 I llama_init_from_model: freq_scale    = 1
0.00.150.214 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.232 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.484 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.506 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.522 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.161.532 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.161.546 I llama_init_from_model: graph nodes  = 967
0.00.161.546 I llama_init_from_model: graph splits = 1
0.00.161.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.624 I 
0.00.203.715 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.726 I perplexity: tokenizing the input ..
0.00.217.799 I perplexity: tokenization took 14.067 ms
0.00.217.826 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.267.762 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.270.692 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.270.730 I llama_perf_context_print:        load time =     203.26 ms
0.02.270.732 I llama_perf_context_print: prompt eval time =    2049.38 ms /   128 tokens (   16.01 ms per token,    62.46 tokens per second)
0.02.270.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.270.735 I llama_perf_context_print:       total time =    2067.11 ms /   129 tokens

real	0m2.321s
user	0m16.806s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4481 (091592d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.197 I llama_model_loader: - type  f32:  194 tensors
0.00.030.198 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.201 I print_info: file format = GGUF V3 (latest)
0.00.030.202 I print_info: file type   = Q5_0
0.00.030.206 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.090.432 I load: special tokens cache size = 25
0.00.110.828 I load: token to piece cache size = 0.2984 MB
0.00.110.853 I print_info: arch             = gptneox
0.00.110.859 I print_info: vocab_only       = 0
0.00.110.859 I print_info: n_ctx_train      = 2048
0.00.110.860 I print_info: n_embd           = 2048
0.00.110.860 I print_info: n_layer          = 24
0.00.110.873 I print_info: n_head           = 16
0.00.110.876 I print_info: n_head_kv        = 16
0.00.110.876 I print_info: n_rot            = 32
0.00.110.877 I print_info: n_swa            = 0
0.00.110.877 I print_info: n_embd_head_k    = 128
0.00.110.878 I print_info: n_embd_head_v    = 128
0.00.110.881 I print_info: n_gqa            = 1
0.00.110.883 I print_info: n_embd_k_gqa     = 2048
0.00.110.885 I print_info: n_embd_v_gqa     = 2048
0.00.110.887 I print_info: f_norm_eps       = 1.0e-05
0.00.110.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.891 I print_info: f_logit_scale    = 0.0e+00
0.00.110.893 I print_info: n_ff             = 8192
0.00.110.893 I print_info: n_expert         = 0
0.00.110.893 I print_info: n_expert_used    = 0
0.00.110.894 I print_info: causal attn      = 1
0.00.110.894 I print_info: pooling type     = 0
0.00.110.895 I print_info: rope type        = 2
0.00.110.895 I print_info: rope scaling     = linear
0.00.110.897 I print_info: freq_base_train  = 10000.0
0.00.110.898 I print_info: freq_scale_train = 1
0.00.110.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.900 I print_info: rope_finetuned   = unknown
0.00.110.900 I print_info: ssm_d_conv       = 0
0.00.110.900 I print_info: ssm_d_inner      = 0
0.00.110.901 I print_info: ssm_d_state      = 0
0.00.110.901 I print_info: ssm_dt_rank      = 0
0.00.110.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.902 I print_info: model type       = 1.4B
0.00.110.903 I print_info: model params     = 1.41 B
0.00.110.903 I print_info: general.name     = 1.4B
0.00.110.906 I print_info: vocab type       = BPE
0.00.110.907 I print_info: n_vocab          = 50304
0.00.110.908 I print_info: n_merges         = 50009
0.00.110.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.910 I print_info: LF token         = 128 'Ä'
0.00.110.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.911 I print_info: max token length = 1024
0.00.153.940 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.155.364 I llama_init_from_model: n_seq_max     = 1
0.00.155.375 I llama_init_from_model: n_ctx         = 2048
0.00.155.375 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.155.375 I llama_init_from_model: n_batch       = 2048
0.00.155.376 I llama_init_from_model: n_ubatch      = 512
0.00.155.376 I llama_init_from_model: flash_attn    = 0
0.00.155.379 I llama_init_from_model: freq_base     = 10000.0
0.00.155.380 I llama_init_from_model: freq_scale    = 1
0.00.155.397 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.963 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.987 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.005 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.278.809 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.278.822 I llama_init_from_model: graph nodes  = 967
0.00.278.823 I llama_init_from_model: graph splits = 1
0.00.278.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.141 I main: llama threadpool init, n_threads = 8
0.00.337.168 I 
0.00.337.257 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.265 I 
0.00.337.385 I sampler seed: 1234
0.00.337.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.403 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.404 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.422 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.311.779 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20993.49 tokens per second)
0.02.311.790 I llama_perf_context_print:        load time =     336.61 ms
0.02.311.799 I llama_perf_context_print: prompt eval time =     145.44 ms /     7 tokens (   20.78 ms per token,    48.13 tokens per second)
0.02.311.809 I llama_perf_context_print:        eval time =    1818.42 ms /    63 runs   (   28.86 ms per token,    34.65 tokens per second)
0.02.311.816 I llama_perf_context_print:       total time =    1974.65 ms /    70 tokens

real	0m2.388s
user	0m15.993s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4481 (091592d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.929 I llama_model_loader: - type  f32:  194 tensors
0.00.029.929 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.931 I print_info: file format = GGUF V3 (latest)
0.00.029.932 I print_info: file type   = Q5_0
0.00.029.935 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.095 I load: special tokens cache size = 25
0.00.107.515 I load: token to piece cache size = 0.2984 MB
0.00.107.536 I print_info: arch             = gptneox
0.00.107.537 I print_info: vocab_only       = 0
0.00.107.537 I print_info: n_ctx_train      = 2048
0.00.107.538 I print_info: n_embd           = 2048
0.00.107.539 I print_info: n_layer          = 24
0.00.107.550 I print_info: n_head           = 16
0.00.107.557 I print_info: n_head_kv        = 16
0.00.107.557 I print_info: n_rot            = 32
0.00.107.558 I print_info: n_swa            = 0
0.00.107.558 I print_info: n_embd_head_k    = 128
0.00.107.559 I print_info: n_embd_head_v    = 128
0.00.107.561 I print_info: n_gqa            = 1
0.00.107.563 I print_info: n_embd_k_gqa     = 2048
0.00.107.564 I print_info: n_embd_v_gqa     = 2048
0.00.107.566 I print_info: f_norm_eps       = 1.0e-05
0.00.107.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.568 I print_info: f_logit_scale    = 0.0e+00
0.00.107.569 I print_info: n_ff             = 8192
0.00.107.569 I print_info: n_expert         = 0
0.00.107.570 I print_info: n_expert_used    = 0
0.00.107.570 I print_info: causal attn      = 1
0.00.107.571 I print_info: pooling type     = 0
0.00.107.571 I print_info: rope type        = 2
0.00.107.572 I print_info: rope scaling     = linear
0.00.107.574 I print_info: freq_base_train  = 10000.0
0.00.107.574 I print_info: freq_scale_train = 1
0.00.107.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.575 I print_info: rope_finetuned   = unknown
0.00.107.576 I print_info: ssm_d_conv       = 0
0.00.107.576 I print_info: ssm_d_inner      = 0
0.00.107.578 I print_info: ssm_d_state      = 0
0.00.107.579 I print_info: ssm_dt_rank      = 0
0.00.107.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.581 I print_info: model type       = 1.4B
0.00.107.582 I print_info: model params     = 1.41 B
0.00.107.582 I print_info: general.name     = 1.4B
0.00.107.585 I print_info: vocab type       = BPE
0.00.107.587 I print_info: n_vocab          = 50304
0.00.107.587 I print_info: n_merges         = 50009
0.00.107.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.590 I print_info: LF token         = 128 'Ä'
0.00.107.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.591 I print_info: max token length = 1024
0.00.150.924 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.152.328 I llama_init_from_model: n_seq_max     = 1
0.00.152.337 I llama_init_from_model: n_ctx         = 128
0.00.152.338 I llama_init_from_model: n_ctx_per_seq = 128
0.00.152.338 I llama_init_from_model: n_batch       = 128
0.00.152.339 I llama_init_from_model: n_ubatch      = 128
0.00.152.339 I llama_init_from_model: flash_attn    = 0
0.00.152.341 I llama_init_from_model: freq_base     = 10000.0
0.00.152.343 I llama_init_from_model: freq_scale    = 1
0.00.152.344 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.359 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.601 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.621 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.634 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.163.558 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.163.574 I llama_init_from_model: graph nodes  = 967
0.00.163.574 I llama_init_from_model: graph splits = 1
0.00.163.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.704 I 
0.00.213.800 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.813 I perplexity: tokenizing the input ..
0.00.227.823 I perplexity: tokenization took 14.005 ms
0.00.227.850 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.876.621 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.879.576 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.879.618 I llama_perf_context_print:        load time =     213.33 ms
0.02.879.621 I llama_perf_context_print: prompt eval time =    2648.22 ms /   128 tokens (   20.69 ms per token,    48.33 tokens per second)
0.02.879.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.879.623 I llama_perf_context_print:       total time =    2665.92 ms /   129 tokens

real	0m2.933s
user	0m21.644s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4481 (091592d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.074 I llama_model_loader: - type  f32:  194 tensors
0.00.030.075 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.078 I print_info: file format = GGUF V3 (latest)
0.00.030.079 I print_info: file type   = Q5_1
0.00.030.083 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.091.354 I load: special tokens cache size = 25
0.00.110.760 I load: token to piece cache size = 0.2984 MB
0.00.110.785 I print_info: arch             = gptneox
0.00.110.786 I print_info: vocab_only       = 0
0.00.110.787 I print_info: n_ctx_train      = 2048
0.00.110.787 I print_info: n_embd           = 2048
0.00.110.788 I print_info: n_layer          = 24
0.00.110.802 I print_info: n_head           = 16
0.00.110.804 I print_info: n_head_kv        = 16
0.00.110.805 I print_info: n_rot            = 32
0.00.110.805 I print_info: n_swa            = 0
0.00.110.806 I print_info: n_embd_head_k    = 128
0.00.110.806 I print_info: n_embd_head_v    = 128
0.00.110.808 I print_info: n_gqa            = 1
0.00.110.811 I print_info: n_embd_k_gqa     = 2048
0.00.110.813 I print_info: n_embd_v_gqa     = 2048
0.00.110.816 I print_info: f_norm_eps       = 1.0e-05
0.00.110.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.818 I print_info: f_logit_scale    = 0.0e+00
0.00.110.820 I print_info: n_ff             = 8192
0.00.110.821 I print_info: n_expert         = 0
0.00.110.822 I print_info: n_expert_used    = 0
0.00.110.822 I print_info: causal attn      = 1
0.00.110.823 I print_info: pooling type     = 0
0.00.110.823 I print_info: rope type        = 2
0.00.110.824 I print_info: rope scaling     = linear
0.00.110.825 I print_info: freq_base_train  = 10000.0
0.00.110.826 I print_info: freq_scale_train = 1
0.00.110.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.827 I print_info: rope_finetuned   = unknown
0.00.110.828 I print_info: ssm_d_conv       = 0
0.00.110.828 I print_info: ssm_d_inner      = 0
0.00.110.828 I print_info: ssm_d_state      = 0
0.00.110.829 I print_info: ssm_dt_rank      = 0
0.00.110.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.830 I print_info: model type       = 1.4B
0.00.110.831 I print_info: model params     = 1.41 B
0.00.110.832 I print_info: general.name     = 1.4B
0.00.110.835 I print_info: vocab type       = BPE
0.00.110.836 I print_info: n_vocab          = 50304
0.00.110.837 I print_info: n_merges         = 50009
0.00.110.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.840 I print_info: LF token         = 128 'Ä'
0.00.110.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.841 I print_info: max token length = 1024
0.00.157.475 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.158.898 I llama_init_from_model: n_seq_max     = 1
0.00.158.906 I llama_init_from_model: n_ctx         = 2048
0.00.158.906 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.158.906 I llama_init_from_model: n_batch       = 2048
0.00.158.907 I llama_init_from_model: n_ubatch      = 512
0.00.158.907 I llama_init_from_model: flash_attn    = 0
0.00.158.910 I llama_init_from_model: freq_base     = 10000.0
0.00.158.911 I llama_init_from_model: freq_scale    = 1
0.00.158.928 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.089 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.111 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.130 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.283.947 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.283.961 I llama_init_from_model: graph nodes  = 967
0.00.283.961 I llama_init_from_model: graph splits = 1
0.00.283.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.589 I main: llama threadpool init, n_threads = 8
0.00.350.614 I 
0.00.350.702 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.708 I 
0.00.350.830 I sampler seed: 1234
0.00.350.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.848 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.570.627 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21379.10 tokens per second)
0.02.570.639 I llama_perf_context_print:        load time =     350.08 ms
0.02.570.648 I llama_perf_context_print: prompt eval time =     174.50 ms /     7 tokens (   24.93 ms per token,    40.11 tokens per second)
0.02.570.657 I llama_perf_context_print:        eval time =    2034.81 ms /    63 runs   (   32.30 ms per token,    30.96 tokens per second)
0.02.570.669 I llama_perf_context_print:       total time =    2220.06 ms /    70 tokens

real	0m2.650s
user	0m18.062s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4481 (091592d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.784 I llama_model_loader: - type  f32:  194 tensors
0.00.029.784 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.787 I print_info: file format = GGUF V3 (latest)
0.00.029.788 I print_info: file type   = Q5_1
0.00.029.791 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.100 I load: special tokens cache size = 25
0.00.107.465 I load: token to piece cache size = 0.2984 MB
0.00.107.486 I print_info: arch             = gptneox
0.00.107.487 I print_info: vocab_only       = 0
0.00.107.488 I print_info: n_ctx_train      = 2048
0.00.107.488 I print_info: n_embd           = 2048
0.00.107.489 I print_info: n_layer          = 24
0.00.107.501 I print_info: n_head           = 16
0.00.107.507 I print_info: n_head_kv        = 16
0.00.107.508 I print_info: n_rot            = 32
0.00.107.508 I print_info: n_swa            = 0
0.00.107.509 I print_info: n_embd_head_k    = 128
0.00.107.509 I print_info: n_embd_head_v    = 128
0.00.107.511 I print_info: n_gqa            = 1
0.00.107.513 I print_info: n_embd_k_gqa     = 2048
0.00.107.515 I print_info: n_embd_v_gqa     = 2048
0.00.107.516 I print_info: f_norm_eps       = 1.0e-05
0.00.107.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.518 I print_info: f_logit_scale    = 0.0e+00
0.00.107.519 I print_info: n_ff             = 8192
0.00.107.521 I print_info: n_expert         = 0
0.00.107.522 I print_info: n_expert_used    = 0
0.00.107.523 I print_info: causal attn      = 1
0.00.107.523 I print_info: pooling type     = 0
0.00.107.524 I print_info: rope type        = 2
0.00.107.524 I print_info: rope scaling     = linear
0.00.107.526 I print_info: freq_base_train  = 10000.0
0.00.107.527 I print_info: freq_scale_train = 1
0.00.107.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.528 I print_info: rope_finetuned   = unknown
0.00.107.529 I print_info: ssm_d_conv       = 0
0.00.107.530 I print_info: ssm_d_inner      = 0
0.00.107.530 I print_info: ssm_d_state      = 0
0.00.107.531 I print_info: ssm_dt_rank      = 0
0.00.107.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.532 I print_info: model type       = 1.4B
0.00.107.533 I print_info: model params     = 1.41 B
0.00.107.534 I print_info: general.name     = 1.4B
0.00.107.537 I print_info: vocab type       = BPE
0.00.107.538 I print_info: n_vocab          = 50304
0.00.107.539 I print_info: n_merges         = 50009
0.00.107.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.542 I print_info: LF token         = 128 'Ä'
0.00.107.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.543 I print_info: max token length = 1024
0.00.154.203 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.155.628 I llama_init_from_model: n_seq_max     = 1
0.00.155.636 I llama_init_from_model: n_ctx         = 128
0.00.155.636 I llama_init_from_model: n_ctx_per_seq = 128
0.00.155.637 I llama_init_from_model: n_batch       = 128
0.00.155.637 I llama_init_from_model: n_ubatch      = 128
0.00.155.637 I llama_init_from_model: flash_attn    = 0
0.00.155.640 I llama_init_from_model: freq_base     = 10000.0
0.00.155.640 I llama_init_from_model: freq_scale    = 1
0.00.155.641 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.659 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.846 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.863 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.877 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.166.800 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.166.814 I llama_init_from_model: graph nodes  = 967
0.00.166.815 I llama_init_from_model: graph splits = 1
0.00.166.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.888 I 
0.00.224.991 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.002 I perplexity: tokenizing the input ..
0.00.239.069 I perplexity: tokenization took 14.062 ms
0.00.239.100 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.406.732 I perplexity: 3.17 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.409.684 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.409.724 I llama_perf_context_print:        load time =     224.51 ms
0.03.409.730 I llama_perf_context_print: prompt eval time =    3167.06 ms /   128 tokens (   24.74 ms per token,    40.42 tokens per second)
0.03.409.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.409.732 I llama_perf_context_print:       total time =    3184.84 ms /   129 tokens

real	0m3.464s
user	0m25.847s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4481 (091592d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.144 I llama_model_loader: - type  f32:  194 tensors
0.00.030.146 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.147 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.149 I print_info: file format = GGUF V3 (latest)
0.00.030.150 I print_info: file type   = Q2_K - Medium
0.00.030.152 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.933 I load: special tokens cache size = 25
0.00.108.513 I load: token to piece cache size = 0.2984 MB
0.00.108.534 I print_info: arch             = gptneox
0.00.108.535 I print_info: vocab_only       = 0
0.00.108.536 I print_info: n_ctx_train      = 2048
0.00.108.536 I print_info: n_embd           = 2048
0.00.108.536 I print_info: n_layer          = 24
0.00.108.548 I print_info: n_head           = 16
0.00.108.550 I print_info: n_head_kv        = 16
0.00.108.550 I print_info: n_rot            = 32
0.00.108.551 I print_info: n_swa            = 0
0.00.108.551 I print_info: n_embd_head_k    = 128
0.00.108.552 I print_info: n_embd_head_v    = 128
0.00.108.553 I print_info: n_gqa            = 1
0.00.108.555 I print_info: n_embd_k_gqa     = 2048
0.00.108.557 I print_info: n_embd_v_gqa     = 2048
0.00.108.559 I print_info: f_norm_eps       = 1.0e-05
0.00.108.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.561 I print_info: f_logit_scale    = 0.0e+00
0.00.108.562 I print_info: n_ff             = 8192
0.00.108.563 I print_info: n_expert         = 0
0.00.108.564 I print_info: n_expert_used    = 0
0.00.108.564 I print_info: causal attn      = 1
0.00.108.564 I print_info: pooling type     = 0
0.00.108.565 I print_info: rope type        = 2
0.00.108.566 I print_info: rope scaling     = linear
0.00.108.568 I print_info: freq_base_train  = 10000.0
0.00.108.568 I print_info: freq_scale_train = 1
0.00.108.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.569 I print_info: rope_finetuned   = unknown
0.00.108.569 I print_info: ssm_d_conv       = 0
0.00.108.569 I print_info: ssm_d_inner      = 0
0.00.108.570 I print_info: ssm_d_state      = 0
0.00.108.571 I print_info: ssm_dt_rank      = 0
0.00.108.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.572 I print_info: model type       = 1.4B
0.00.108.573 I print_info: model params     = 1.41 B
0.00.108.573 I print_info: general.name     = 1.4B
0.00.108.577 I print_info: vocab type       = BPE
0.00.108.578 I print_info: n_vocab          = 50304
0.00.108.580 I print_info: n_merges         = 50009
0.00.108.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.583 I print_info: LF token         = 128 'Ä'
0.00.108.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.585 I print_info: max token length = 1024
0.00.136.334 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.137.730 I llama_init_from_model: n_seq_max     = 1
0.00.137.739 I llama_init_from_model: n_ctx         = 2048
0.00.137.740 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.137.740 I llama_init_from_model: n_batch       = 2048
0.00.137.741 I llama_init_from_model: n_ubatch      = 512
0.00.137.741 I llama_init_from_model: flash_attn    = 0
0.00.137.743 I llama_init_from_model: freq_base     = 10000.0
0.00.137.744 I llama_init_from_model: freq_scale    = 1
0.00.137.761 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.271 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.259.295 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.313 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.262.080 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.262.110 I llama_init_from_model: graph nodes  = 967
0.00.262.111 I llama_init_from_model: graph splits = 1
0.00.262.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.086 I main: llama threadpool init, n_threads = 8
0.00.309.110 I 
0.00.309.194 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.202 I 
0.00.309.321 I sampler seed: 1234
0.00.309.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.340 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.358 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.821.618 I llama_perf_sampler_print:    sampling time =       3.20 ms /    71 runs   (    0.05 ms per token, 22215.27 tokens per second)
0.01.821.630 I llama_perf_context_print:        load time =     308.56 ms
0.01.821.638 I llama_perf_context_print: prompt eval time =     110.68 ms /     7 tokens (   15.81 ms per token,    63.24 tokens per second)
0.01.821.647 I llama_perf_context_print:        eval time =    1391.45 ms /    63 runs   (   22.09 ms per token,    45.28 tokens per second)
0.01.821.654 I llama_perf_context_print:       total time =    1512.55 ms /    70 tokens

real	0m1.889s
user	0m12.222s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4481 (091592d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.024 I llama_model_loader: - type  f32:  194 tensors
0.00.030.025 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.025 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.028 I print_info: file format = GGUF V3 (latest)
0.00.030.029 I print_info: file type   = Q2_K - Medium
0.00.030.032 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.093.533 I load: special tokens cache size = 25
0.00.113.349 I load: token to piece cache size = 0.2984 MB
0.00.113.373 I print_info: arch             = gptneox
0.00.113.374 I print_info: vocab_only       = 0
0.00.113.374 I print_info: n_ctx_train      = 2048
0.00.113.375 I print_info: n_embd           = 2048
0.00.113.375 I print_info: n_layer          = 24
0.00.113.386 I print_info: n_head           = 16
0.00.113.389 I print_info: n_head_kv        = 16
0.00.113.390 I print_info: n_rot            = 32
0.00.113.391 I print_info: n_swa            = 0
0.00.113.391 I print_info: n_embd_head_k    = 128
0.00.113.391 I print_info: n_embd_head_v    = 128
0.00.113.394 I print_info: n_gqa            = 1
0.00.113.396 I print_info: n_embd_k_gqa     = 2048
0.00.113.398 I print_info: n_embd_v_gqa     = 2048
0.00.113.400 I print_info: f_norm_eps       = 1.0e-05
0.00.113.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.402 I print_info: f_logit_scale    = 0.0e+00
0.00.113.403 I print_info: n_ff             = 8192
0.00.113.403 I print_info: n_expert         = 0
0.00.113.404 I print_info: n_expert_used    = 0
0.00.113.410 I print_info: causal attn      = 1
0.00.113.410 I print_info: pooling type     = 0
0.00.113.411 I print_info: rope type        = 2
0.00.113.411 I print_info: rope scaling     = linear
0.00.113.413 I print_info: freq_base_train  = 10000.0
0.00.113.414 I print_info: freq_scale_train = 1
0.00.113.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.415 I print_info: rope_finetuned   = unknown
0.00.113.415 I print_info: ssm_d_conv       = 0
0.00.113.416 I print_info: ssm_d_inner      = 0
0.00.113.416 I print_info: ssm_d_state      = 0
0.00.113.416 I print_info: ssm_dt_rank      = 0
0.00.113.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.417 I print_info: model type       = 1.4B
0.00.113.418 I print_info: model params     = 1.41 B
0.00.113.419 I print_info: general.name     = 1.4B
0.00.113.421 I print_info: vocab type       = BPE
0.00.113.422 I print_info: n_vocab          = 50304
0.00.113.423 I print_info: n_merges         = 50009
0.00.113.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.425 I print_info: LF token         = 128 'Ä'
0.00.113.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.426 I print_info: max token length = 1024
0.00.141.220 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.142.627 I llama_init_from_model: n_seq_max     = 1
0.00.142.634 I llama_init_from_model: n_ctx         = 128
0.00.142.634 I llama_init_from_model: n_ctx_per_seq = 128
0.00.142.634 I llama_init_from_model: n_batch       = 128
0.00.142.635 I llama_init_from_model: n_ubatch      = 128
0.00.142.635 I llama_init_from_model: flash_attn    = 0
0.00.142.638 I llama_init_from_model: freq_base     = 10000.0
0.00.142.639 I llama_init_from_model: freq_scale    = 1
0.00.142.639 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.656 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.844 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.861 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.875 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.153.822 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.153.835 I llama_init_from_model: graph nodes  = 967
0.00.153.835 I llama_init_from_model: graph splits = 1
0.00.153.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.350 I 
0.00.192.441 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.453 I perplexity: tokenizing the input ..
0.00.207.402 I perplexity: tokenization took 14.943 ms
0.00.207.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.264.876 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.267.789 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.267.825 I llama_perf_context_print:        load time =     191.99 ms
0.02.267.832 I llama_perf_context_print: prompt eval time =    2056.88 ms /   128 tokens (   16.07 ms per token,    62.23 tokens per second)
0.02.267.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.267.834 I llama_perf_context_print:       total time =    2075.48 ms /   129 tokens

real	0m2.312s
user	0m16.823s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4481 (091592d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.918 I llama_model_loader: - type  f32:  194 tensors
0.00.029.919 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.919 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.919 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.922 I print_info: file format = GGUF V3 (latest)
0.00.029.924 I print_info: file type   = Q3_K - Medium
0.00.029.927 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.090.406 I load: special tokens cache size = 25
0.00.112.311 I load: token to piece cache size = 0.2984 MB
0.00.112.332 I print_info: arch             = gptneox
0.00.112.333 I print_info: vocab_only       = 0
0.00.112.334 I print_info: n_ctx_train      = 2048
0.00.112.334 I print_info: n_embd           = 2048
0.00.112.335 I print_info: n_layer          = 24
0.00.112.345 I print_info: n_head           = 16
0.00.112.347 I print_info: n_head_kv        = 16
0.00.112.348 I print_info: n_rot            = 32
0.00.112.348 I print_info: n_swa            = 0
0.00.112.349 I print_info: n_embd_head_k    = 128
0.00.112.349 I print_info: n_embd_head_v    = 128
0.00.112.352 I print_info: n_gqa            = 1
0.00.112.354 I print_info: n_embd_k_gqa     = 2048
0.00.112.356 I print_info: n_embd_v_gqa     = 2048
0.00.112.358 I print_info: f_norm_eps       = 1.0e-05
0.00.112.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.360 I print_info: f_logit_scale    = 0.0e+00
0.00.112.362 I print_info: n_ff             = 8192
0.00.112.362 I print_info: n_expert         = 0
0.00.112.363 I print_info: n_expert_used    = 0
0.00.112.363 I print_info: causal attn      = 1
0.00.112.363 I print_info: pooling type     = 0
0.00.112.364 I print_info: rope type        = 2
0.00.112.364 I print_info: rope scaling     = linear
0.00.112.366 I print_info: freq_base_train  = 10000.0
0.00.112.367 I print_info: freq_scale_train = 1
0.00.112.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.367 I print_info: rope_finetuned   = unknown
0.00.112.368 I print_info: ssm_d_conv       = 0
0.00.112.368 I print_info: ssm_d_inner      = 0
0.00.112.368 I print_info: ssm_d_state      = 0
0.00.112.369 I print_info: ssm_dt_rank      = 0
0.00.112.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.370 I print_info: model type       = 1.4B
0.00.112.371 I print_info: model params     = 1.41 B
0.00.112.372 I print_info: general.name     = 1.4B
0.00.112.375 I print_info: vocab type       = BPE
0.00.112.375 I print_info: n_vocab          = 50304
0.00.112.376 I print_info: n_merges         = 50009
0.00.112.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.378 I print_info: LF token         = 128 'Ä'
0.00.112.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.380 I print_info: max token length = 1024
0.00.146.661 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.148.041 I llama_init_from_model: n_seq_max     = 1
0.00.148.053 I llama_init_from_model: n_ctx         = 2048
0.00.148.053 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.148.054 I llama_init_from_model: n_batch       = 2048
0.00.148.054 I llama_init_from_model: n_ubatch      = 512
0.00.148.055 I llama_init_from_model: flash_attn    = 0
0.00.148.057 I llama_init_from_model: freq_base     = 10000.0
0.00.148.058 I llama_init_from_model: freq_scale    = 1
0.00.148.073 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.213 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.237 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.254 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.270.995 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.271.008 I llama_init_from_model: graph nodes  = 967
0.00.271.009 I llama_init_from_model: graph splits = 1
0.00.271.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.631 I main: llama threadpool init, n_threads = 8
0.00.315.655 I 
0.00.315.736 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.743 I 
0.00.315.862 I sampler seed: 1234
0.00.315.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.881 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.900 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.756.021 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21852.88 tokens per second)
0.01.756.033 I llama_perf_context_print:        load time =     315.10 ms
0.01.756.042 I llama_perf_context_print: prompt eval time =      97.24 ms /     7 tokens (   13.89 ms per token,    71.99 tokens per second)
0.01.756.051 I llama_perf_context_print:        eval time =    1332.69 ms /    63 runs   (   21.15 ms per token,    47.27 tokens per second)
0.01.756.064 I llama_perf_context_print:       total time =    1440.41 ms /    70 tokens

real	0m1.827s
user	0m11.641s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4481 (091592d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.818 I llama_model_loader: - type  f32:  194 tensors
0.00.029.819 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.819 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.820 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.823 I print_info: file format = GGUF V3 (latest)
0.00.029.823 I print_info: file type   = Q3_K - Medium
0.00.029.827 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.225 I load: special tokens cache size = 25
0.00.107.711 I load: token to piece cache size = 0.2984 MB
0.00.107.732 I print_info: arch             = gptneox
0.00.107.733 I print_info: vocab_only       = 0
0.00.107.733 I print_info: n_ctx_train      = 2048
0.00.107.734 I print_info: n_embd           = 2048
0.00.107.734 I print_info: n_layer          = 24
0.00.107.748 I print_info: n_head           = 16
0.00.107.751 I print_info: n_head_kv        = 16
0.00.107.751 I print_info: n_rot            = 32
0.00.107.752 I print_info: n_swa            = 0
0.00.107.753 I print_info: n_embd_head_k    = 128
0.00.107.753 I print_info: n_embd_head_v    = 128
0.00.107.756 I print_info: n_gqa            = 1
0.00.107.758 I print_info: n_embd_k_gqa     = 2048
0.00.107.759 I print_info: n_embd_v_gqa     = 2048
0.00.107.761 I print_info: f_norm_eps       = 1.0e-05
0.00.107.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.764 I print_info: f_logit_scale    = 0.0e+00
0.00.107.765 I print_info: n_ff             = 8192
0.00.107.766 I print_info: n_expert         = 0
0.00.107.767 I print_info: n_expert_used    = 0
0.00.107.767 I print_info: causal attn      = 1
0.00.107.768 I print_info: pooling type     = 0
0.00.107.768 I print_info: rope type        = 2
0.00.107.768 I print_info: rope scaling     = linear
0.00.107.770 I print_info: freq_base_train  = 10000.0
0.00.107.771 I print_info: freq_scale_train = 1
0.00.107.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.772 I print_info: rope_finetuned   = unknown
0.00.107.772 I print_info: ssm_d_conv       = 0
0.00.107.773 I print_info: ssm_d_inner      = 0
0.00.107.773 I print_info: ssm_d_state      = 0
0.00.107.774 I print_info: ssm_dt_rank      = 0
0.00.107.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.775 I print_info: model type       = 1.4B
0.00.107.775 I print_info: model params     = 1.41 B
0.00.107.776 I print_info: general.name     = 1.4B
0.00.107.779 I print_info: vocab type       = BPE
0.00.107.780 I print_info: n_vocab          = 50304
0.00.107.781 I print_info: n_merges         = 50009
0.00.107.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.783 I print_info: LF token         = 128 'Ä'
0.00.107.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.785 I print_info: max token length = 1024
0.00.142.378 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.143.708 I llama_init_from_model: n_seq_max     = 1
0.00.143.716 I llama_init_from_model: n_ctx         = 128
0.00.143.717 I llama_init_from_model: n_ctx_per_seq = 128
0.00.143.717 I llama_init_from_model: n_batch       = 128
0.00.143.718 I llama_init_from_model: n_ubatch      = 128
0.00.143.718 I llama_init_from_model: flash_attn    = 0
0.00.143.720 I llama_init_from_model: freq_base     = 10000.0
0.00.143.720 I llama_init_from_model: freq_scale    = 1
0.00.143.722 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.739 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.023 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.041 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.056 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.155.006 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.155.018 I llama_init_from_model: graph nodes  = 967
0.00.155.018 I llama_init_from_model: graph splits = 1
0.00.155.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.121 I 
0.00.191.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.225 I perplexity: tokenizing the input ..
0.00.205.272 I perplexity: tokenization took 14.041 ms
0.00.205.300 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.997.774 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.000.715 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.000.759 I llama_perf_context_print:        load time =     190.74 ms
0.02.000.762 I llama_perf_context_print: prompt eval time =    1791.92 ms /   128 tokens (   14.00 ms per token,    71.43 tokens per second)
0.02.000.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.000.764 I llama_perf_context_print:       total time =    1809.64 ms /   129 tokens

real	0m2.049s
user	0m14.651s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4481 (091592d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.555 I llama_model_loader: - type  f32:  194 tensors
0.00.030.556 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.557 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.557 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.559 I print_info: file format = GGUF V3 (latest)
0.00.030.560 I print_info: file type   = Q4_K - Medium
0.00.030.564 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.093.308 I load: special tokens cache size = 25
0.00.113.505 I load: token to piece cache size = 0.2984 MB
0.00.113.526 I print_info: arch             = gptneox
0.00.113.527 I print_info: vocab_only       = 0
0.00.113.528 I print_info: n_ctx_train      = 2048
0.00.113.528 I print_info: n_embd           = 2048
0.00.113.528 I print_info: n_layer          = 24
0.00.113.539 I print_info: n_head           = 16
0.00.113.541 I print_info: n_head_kv        = 16
0.00.113.542 I print_info: n_rot            = 32
0.00.113.543 I print_info: n_swa            = 0
0.00.113.543 I print_info: n_embd_head_k    = 128
0.00.113.543 I print_info: n_embd_head_v    = 128
0.00.113.546 I print_info: n_gqa            = 1
0.00.113.548 I print_info: n_embd_k_gqa     = 2048
0.00.113.549 I print_info: n_embd_v_gqa     = 2048
0.00.113.551 I print_info: f_norm_eps       = 1.0e-05
0.00.113.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.553 I print_info: f_logit_scale    = 0.0e+00
0.00.113.555 I print_info: n_ff             = 8192
0.00.113.555 I print_info: n_expert         = 0
0.00.113.555 I print_info: n_expert_used    = 0
0.00.113.556 I print_info: causal attn      = 1
0.00.113.556 I print_info: pooling type     = 0
0.00.113.556 I print_info: rope type        = 2
0.00.113.557 I print_info: rope scaling     = linear
0.00.113.559 I print_info: freq_base_train  = 10000.0
0.00.113.560 I print_info: freq_scale_train = 1
0.00.113.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.561 I print_info: rope_finetuned   = unknown
0.00.113.561 I print_info: ssm_d_conv       = 0
0.00.113.562 I print_info: ssm_d_inner      = 0
0.00.113.562 I print_info: ssm_d_state      = 0
0.00.113.562 I print_info: ssm_dt_rank      = 0
0.00.113.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.564 I print_info: model type       = 1.4B
0.00.113.564 I print_info: model params     = 1.41 B
0.00.113.565 I print_info: general.name     = 1.4B
0.00.113.568 I print_info: vocab type       = BPE
0.00.113.569 I print_info: n_vocab          = 50304
0.00.113.569 I print_info: n_merges         = 50009
0.00.113.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.571 I print_info: LF token         = 128 'Ä'
0.00.113.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.573 I print_info: max token length = 1024
0.00.155.617 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.156.950 I llama_init_from_model: n_seq_max     = 1
0.00.156.959 I llama_init_from_model: n_ctx         = 2048
0.00.156.959 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.156.960 I llama_init_from_model: n_batch       = 2048
0.00.156.960 I llama_init_from_model: n_ubatch      = 512
0.00.156.960 I llama_init_from_model: flash_attn    = 0
0.00.156.962 I llama_init_from_model: freq_base     = 10000.0
0.00.156.963 I llama_init_from_model: freq_scale    = 1
0.00.156.981 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.451 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.472 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.487 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.280.335 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.280.346 I llama_init_from_model: graph nodes  = 967
0.00.280.346 I llama_init_from_model: graph splits = 1
0.00.280.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.815 I main: llama threadpool init, n_threads = 8
0.00.327.839 I 
0.00.327.921 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.927 I 
0.00.328.047 I sampler seed: 1234
0.00.328.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.069 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.900.884 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21225.71 tokens per second)
0.01.900.896 I llama_perf_context_print:        load time =     327.27 ms
0.01.900.905 I llama_perf_context_print: prompt eval time =     106.33 ms /     7 tokens (   15.19 ms per token,    65.83 tokens per second)
0.01.900.914 I llama_perf_context_print:        eval time =    1456.26 ms /    63 runs   (   23.12 ms per token,    43.26 tokens per second)
0.01.900.930 I llama_perf_context_print:       total time =    1573.09 ms /    70 tokens

real	0m1.977s
user	0m12.692s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4481 (091592d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.159 I llama_model_loader: - type  f32:  194 tensors
0.00.030.160 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.160 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.161 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.163 I print_info: file format = GGUF V3 (latest)
0.00.030.164 I print_info: file type   = Q4_K - Medium
0.00.030.168 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.092.026 I load: special tokens cache size = 25
0.00.111.598 I load: token to piece cache size = 0.2984 MB
0.00.111.624 I print_info: arch             = gptneox
0.00.111.625 I print_info: vocab_only       = 0
0.00.111.626 I print_info: n_ctx_train      = 2048
0.00.111.626 I print_info: n_embd           = 2048
0.00.111.627 I print_info: n_layer          = 24
0.00.111.639 I print_info: n_head           = 16
0.00.111.647 I print_info: n_head_kv        = 16
0.00.111.647 I print_info: n_rot            = 32
0.00.111.647 I print_info: n_swa            = 0
0.00.111.648 I print_info: n_embd_head_k    = 128
0.00.111.648 I print_info: n_embd_head_v    = 128
0.00.111.651 I print_info: n_gqa            = 1
0.00.111.653 I print_info: n_embd_k_gqa     = 2048
0.00.111.655 I print_info: n_embd_v_gqa     = 2048
0.00.111.657 I print_info: f_norm_eps       = 1.0e-05
0.00.111.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.659 I print_info: f_logit_scale    = 0.0e+00
0.00.111.660 I print_info: n_ff             = 8192
0.00.111.661 I print_info: n_expert         = 0
0.00.111.661 I print_info: n_expert_used    = 0
0.00.111.662 I print_info: causal attn      = 1
0.00.111.662 I print_info: pooling type     = 0
0.00.111.663 I print_info: rope type        = 2
0.00.111.663 I print_info: rope scaling     = linear
0.00.111.665 I print_info: freq_base_train  = 10000.0
0.00.111.666 I print_info: freq_scale_train = 1
0.00.111.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.668 I print_info: rope_finetuned   = unknown
0.00.111.669 I print_info: ssm_d_conv       = 0
0.00.111.669 I print_info: ssm_d_inner      = 0
0.00.111.669 I print_info: ssm_d_state      = 0
0.00.111.670 I print_info: ssm_dt_rank      = 0
0.00.111.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.672 I print_info: model type       = 1.4B
0.00.111.672 I print_info: model params     = 1.41 B
0.00.111.673 I print_info: general.name     = 1.4B
0.00.111.676 I print_info: vocab type       = BPE
0.00.111.677 I print_info: n_vocab          = 50304
0.00.111.678 I print_info: n_merges         = 50009
0.00.111.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.681 I print_info: LF token         = 128 'Ä'
0.00.111.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.682 I print_info: max token length = 1024
0.00.154.252 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.155.660 I llama_init_from_model: n_seq_max     = 1
0.00.155.672 I llama_init_from_model: n_ctx         = 128
0.00.155.672 I llama_init_from_model: n_ctx_per_seq = 128
0.00.155.672 I llama_init_from_model: n_batch       = 128
0.00.155.673 I llama_init_from_model: n_ubatch      = 128
0.00.155.674 I llama_init_from_model: flash_attn    = 0
0.00.155.676 I llama_init_from_model: freq_base     = 10000.0
0.00.155.676 I llama_init_from_model: freq_scale    = 1
0.00.155.677 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.694 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.116 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.137 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.152 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.167.163 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.167.180 I llama_init_from_model: graph nodes  = 967
0.00.167.181 I llama_init_from_model: graph splits = 1
0.00.167.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.672 I 
0.00.206.776 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.789 I perplexity: tokenizing the input ..
0.00.220.981 I perplexity: tokenization took 14.186 ms
0.00.221.014 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.167.061 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.170.062 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.170.103 I llama_perf_context_print:        load time =     206.31 ms
0.02.170.104 I llama_perf_context_print: prompt eval time =    1945.48 ms /   128 tokens (   15.20 ms per token,    65.79 tokens per second)
0.02.170.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.170.107 I llama_perf_context_print:       total time =    1963.43 ms /   129 tokens

real	0m2.223s
user	0m15.956s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4481 (091592d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.101 I llama_model_loader: - type  f32:  194 tensors
0.00.030.102 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.103 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.105 I print_info: file format = GGUF V3 (latest)
0.00.030.106 I print_info: file type   = Q5_K - Medium
0.00.030.110 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.922 I load: special tokens cache size = 25
0.00.108.362 I load: token to piece cache size = 0.2984 MB
0.00.108.385 I print_info: arch             = gptneox
0.00.108.386 I print_info: vocab_only       = 0
0.00.108.386 I print_info: n_ctx_train      = 2048
0.00.108.387 I print_info: n_embd           = 2048
0.00.108.387 I print_info: n_layer          = 24
0.00.108.399 I print_info: n_head           = 16
0.00.108.401 I print_info: n_head_kv        = 16
0.00.108.401 I print_info: n_rot            = 32
0.00.108.402 I print_info: n_swa            = 0
0.00.108.403 I print_info: n_embd_head_k    = 128
0.00.108.403 I print_info: n_embd_head_v    = 128
0.00.108.405 I print_info: n_gqa            = 1
0.00.108.407 I print_info: n_embd_k_gqa     = 2048
0.00.108.409 I print_info: n_embd_v_gqa     = 2048
0.00.108.411 I print_info: f_norm_eps       = 1.0e-05
0.00.108.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.414 I print_info: f_logit_scale    = 0.0e+00
0.00.108.416 I print_info: n_ff             = 8192
0.00.108.416 I print_info: n_expert         = 0
0.00.108.416 I print_info: n_expert_used    = 0
0.00.108.417 I print_info: causal attn      = 1
0.00.108.417 I print_info: pooling type     = 0
0.00.108.418 I print_info: rope type        = 2
0.00.108.418 I print_info: rope scaling     = linear
0.00.108.420 I print_info: freq_base_train  = 10000.0
0.00.108.420 I print_info: freq_scale_train = 1
0.00.108.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.422 I print_info: rope_finetuned   = unknown
0.00.108.422 I print_info: ssm_d_conv       = 0
0.00.108.422 I print_info: ssm_d_inner      = 0
0.00.108.423 I print_info: ssm_d_state      = 0
0.00.108.423 I print_info: ssm_dt_rank      = 0
0.00.108.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.424 I print_info: model type       = 1.4B
0.00.108.425 I print_info: model params     = 1.41 B
0.00.108.426 I print_info: general.name     = 1.4B
0.00.108.430 I print_info: vocab type       = BPE
0.00.108.431 I print_info: n_vocab          = 50304
0.00.108.432 I print_info: n_merges         = 50009
0.00.108.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.434 I print_info: LF token         = 128 'Ä'
0.00.108.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.435 I print_info: max token length = 1024
0.00.154.693 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.156.029 I llama_init_from_model: n_seq_max     = 1
0.00.156.040 I llama_init_from_model: n_ctx         = 2048
0.00.156.040 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.156.040 I llama_init_from_model: n_batch       = 2048
0.00.156.041 I llama_init_from_model: n_ubatch      = 512
0.00.156.041 I llama_init_from_model: flash_attn    = 0
0.00.156.043 I llama_init_from_model: freq_base     = 10000.0
0.00.156.044 I llama_init_from_model: freq_scale    = 1
0.00.156.060 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.454 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.477 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.495 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.279.369 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.279.382 I llama_init_from_model: graph nodes  = 967
0.00.279.382 I llama_init_from_model: graph splits = 1
0.00.279.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.105 I main: llama threadpool init, n_threads = 8
0.00.336.130 I 
0.00.336.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.223 I 
0.00.336.343 I sampler seed: 1234
0.00.336.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.362 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.223.753 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21012.13 tokens per second)
0.02.223.765 I llama_perf_context_print:        load time =     335.58 ms
0.02.223.774 I llama_perf_context_print: prompt eval time =     139.35 ms /     7 tokens (   19.91 ms per token,    50.23 tokens per second)
0.02.223.782 I llama_perf_context_print:        eval time =    1737.62 ms /    63 runs   (   27.58 ms per token,    36.26 tokens per second)
0.02.223.799 I llama_perf_context_print:       total time =    1887.67 ms /    70 tokens

real	0m2.300s
user	0m15.351s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 4481 (091592d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.007 I llama_model_loader: - type  f32:  194 tensors
0.00.030.008 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.008 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.010 I print_info: file format = GGUF V3 (latest)
0.00.030.011 I print_info: file type   = Q5_K - Medium
0.00.030.014 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.090.170 I load: special tokens cache size = 25
0.00.110.214 I load: token to piece cache size = 0.2984 MB
0.00.110.237 I print_info: arch             = gptneox
0.00.110.238 I print_info: vocab_only       = 0
0.00.110.239 I print_info: n_ctx_train      = 2048
0.00.110.239 I print_info: n_embd           = 2048
0.00.110.239 I print_info: n_layer          = 24
0.00.110.250 I print_info: n_head           = 16
0.00.110.252 I print_info: n_head_kv        = 16
0.00.110.253 I print_info: n_rot            = 32
0.00.110.253 I print_info: n_swa            = 0
0.00.110.254 I print_info: n_embd_head_k    = 128
0.00.110.254 I print_info: n_embd_head_v    = 128
0.00.110.257 I print_info: n_gqa            = 1
0.00.110.259 I print_info: n_embd_k_gqa     = 2048
0.00.110.261 I print_info: n_embd_v_gqa     = 2048
0.00.110.262 I print_info: f_norm_eps       = 1.0e-05
0.00.110.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.265 I print_info: f_logit_scale    = 0.0e+00
0.00.110.267 I print_info: n_ff             = 8192
0.00.110.267 I print_info: n_expert         = 0
0.00.110.268 I print_info: n_expert_used    = 0
0.00.110.268 I print_info: causal attn      = 1
0.00.110.268 I print_info: pooling type     = 0
0.00.110.269 I print_info: rope type        = 2
0.00.110.270 I print_info: rope scaling     = linear
0.00.110.271 I print_info: freq_base_train  = 10000.0
0.00.110.272 I print_info: freq_scale_train = 1
0.00.110.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.273 I print_info: rope_finetuned   = unknown
0.00.110.273 I print_info: ssm_d_conv       = 0
0.00.110.274 I print_info: ssm_d_inner      = 0
0.00.110.274 I print_info: ssm_d_state      = 0
0.00.110.275 I print_info: ssm_dt_rank      = 0
0.00.110.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.277 I print_info: model type       = 1.4B
0.00.110.277 I print_info: model params     = 1.41 B
0.00.110.278 I print_info: general.name     = 1.4B
0.00.110.281 I print_info: vocab type       = BPE
0.00.110.282 I print_info: n_vocab          = 50304
0.00.110.282 I print_info: n_merges         = 50009
0.00.110.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.291 I print_info: LF token         = 128 'Ä'
0.00.110.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.293 I print_info: max token length = 1024
0.00.157.285 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.158.690 I llama_init_from_model: n_seq_max     = 1
0.00.158.702 I llama_init_from_model: n_ctx         = 128
0.00.158.702 I llama_init_from_model: n_ctx_per_seq = 128
0.00.158.703 I llama_init_from_model: n_batch       = 128
0.00.158.703 I llama_init_from_model: n_ubatch      = 128
0.00.158.704 I llama_init_from_model: flash_attn    = 0
0.00.158.706 I llama_init_from_model: freq_base     = 10000.0
0.00.158.707 I llama_init_from_model: freq_scale    = 1
0.00.158.708 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.725 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.167.118 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.141 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.155 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.170.114 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.170.133 I llama_init_from_model: graph nodes  = 967
0.00.170.134 I llama_init_from_model: graph splits = 1
0.00.170.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.727 I 
0.00.218.836 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.849 I perplexity: tokenizing the input ..
0.00.233.097 I perplexity: tokenization took 14.241 ms
0.00.233.130 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.784.558 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.787.491 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.787.530 I llama_perf_context_print:        load time =     218.33 ms
0.02.787.538 I llama_perf_context_print: prompt eval time =    2550.85 ms /   128 tokens (   19.93 ms per token,    50.18 tokens per second)
0.02.787.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.787.541 I llama_perf_context_print:       total time =    2568.80 ms /   129 tokens

real	0m2.844s
user	0m20.808s
sys	0m0.176s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4481 (091592d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.546 I llama_model_loader: - type  f32:  194 tensors
0.00.030.547 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.548 I print_info: file format = GGUF V3 (latest)
0.00.030.549 I print_info: file type   = Q6_K
0.00.030.551 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.090.996 I load: special tokens cache size = 25
0.00.110.929 I load: token to piece cache size = 0.2984 MB
0.00.110.947 I print_info: arch             = gptneox
0.00.110.948 I print_info: vocab_only       = 0
0.00.110.948 I print_info: n_ctx_train      = 2048
0.00.110.949 I print_info: n_embd           = 2048
0.00.110.949 I print_info: n_layer          = 24
0.00.110.959 I print_info: n_head           = 16
0.00.110.965 I print_info: n_head_kv        = 16
0.00.110.965 I print_info: n_rot            = 32
0.00.110.965 I print_info: n_swa            = 0
0.00.110.966 I print_info: n_embd_head_k    = 128
0.00.110.966 I print_info: n_embd_head_v    = 128
0.00.110.969 I print_info: n_gqa            = 1
0.00.110.971 I print_info: n_embd_k_gqa     = 2048
0.00.110.973 I print_info: n_embd_v_gqa     = 2048
0.00.110.974 I print_info: f_norm_eps       = 1.0e-05
0.00.110.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.978 I print_info: f_logit_scale    = 0.0e+00
0.00.110.979 I print_info: n_ff             = 8192
0.00.110.980 I print_info: n_expert         = 0
0.00.110.980 I print_info: n_expert_used    = 0
0.00.110.981 I print_info: causal attn      = 1
0.00.110.981 I print_info: pooling type     = 0
0.00.110.982 I print_info: rope type        = 2
0.00.110.982 I print_info: rope scaling     = linear
0.00.110.984 I print_info: freq_base_train  = 10000.0
0.00.110.985 I print_info: freq_scale_train = 1
0.00.110.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.986 I print_info: rope_finetuned   = unknown
0.00.110.986 I print_info: ssm_d_conv       = 0
0.00.110.987 I print_info: ssm_d_inner      = 0
0.00.110.987 I print_info: ssm_d_state      = 0
0.00.110.988 I print_info: ssm_dt_rank      = 0
0.00.110.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.989 I print_info: model type       = 1.4B
0.00.110.990 I print_info: model params     = 1.41 B
0.00.110.991 I print_info: general.name     = 1.4B
0.00.110.994 I print_info: vocab type       = BPE
0.00.110.995 I print_info: n_vocab          = 50304
0.00.110.995 I print_info: n_merges         = 50009
0.00.110.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.998 I print_info: LF token         = 128 'Ä'
0.00.110.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.999 I print_info: max token length = 1024
0.00.162.239 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.163.633 I llama_init_from_model: n_seq_max     = 1
0.00.163.641 I llama_init_from_model: n_ctx         = 2048
0.00.163.641 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.163.642 I llama_init_from_model: n_batch       = 2048
0.00.163.642 I llama_init_from_model: n_ubatch      = 512
0.00.163.643 I llama_init_from_model: flash_attn    = 0
0.00.163.644 I llama_init_from_model: freq_base     = 10000.0
0.00.163.645 I llama_init_from_model: freq_scale    = 1
0.00.163.662 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.156 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.176 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.193 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.285.005 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.285.018 I llama_init_from_model: graph nodes  = 967
0.00.285.018 I llama_init_from_model: graph splits = 1
0.00.285.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.779 I main: llama threadpool init, n_threads = 8
0.00.344.801 I 
0.00.344.882 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.888 I 
0.00.345.005 I sampler seed: 1234
0.00.345.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.046 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.367.902 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20851.69 tokens per second)
0.02.367.913 I llama_perf_context_print:        load time =     344.27 ms
0.02.367.922 I llama_perf_context_print: prompt eval time =     148.65 ms /     7 tokens (   21.24 ms per token,    47.09 tokens per second)
0.02.367.930 I llama_perf_context_print:        eval time =    1863.85 ms /    63 runs   (   29.58 ms per token,    33.80 tokens per second)
0.02.367.938 I llama_perf_context_print:       total time =    2023.14 ms /    70 tokens

real	0m2.449s
user	0m16.404s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 4481 (091592d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.025 I llama_model_loader: - type  f32:  194 tensors
0.00.030.026 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.028 I print_info: file format = GGUF V3 (latest)
0.00.030.029 I print_info: file type   = Q6_K
0.00.030.032 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.090.402 I load: special tokens cache size = 25
0.00.109.867 I load: token to piece cache size = 0.2984 MB
0.00.109.896 I print_info: arch             = gptneox
0.00.109.897 I print_info: vocab_only       = 0
0.00.109.897 I print_info: n_ctx_train      = 2048
0.00.109.898 I print_info: n_embd           = 2048
0.00.109.898 I print_info: n_layer          = 24
0.00.109.910 I print_info: n_head           = 16
0.00.109.912 I print_info: n_head_kv        = 16
0.00.109.913 I print_info: n_rot            = 32
0.00.109.913 I print_info: n_swa            = 0
0.00.109.914 I print_info: n_embd_head_k    = 128
0.00.109.914 I print_info: n_embd_head_v    = 128
0.00.109.916 I print_info: n_gqa            = 1
0.00.109.918 I print_info: n_embd_k_gqa     = 2048
0.00.109.921 I print_info: n_embd_v_gqa     = 2048
0.00.109.922 I print_info: f_norm_eps       = 1.0e-05
0.00.109.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.925 I print_info: f_logit_scale    = 0.0e+00
0.00.109.926 I print_info: n_ff             = 8192
0.00.109.927 I print_info: n_expert         = 0
0.00.109.927 I print_info: n_expert_used    = 0
0.00.109.928 I print_info: causal attn      = 1
0.00.109.928 I print_info: pooling type     = 0
0.00.109.929 I print_info: rope type        = 2
0.00.109.929 I print_info: rope scaling     = linear
0.00.109.931 I print_info: freq_base_train  = 10000.0
0.00.109.931 I print_info: freq_scale_train = 1
0.00.109.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.932 I print_info: rope_finetuned   = unknown
0.00.109.933 I print_info: ssm_d_conv       = 0
0.00.109.934 I print_info: ssm_d_inner      = 0
0.00.109.934 I print_info: ssm_d_state      = 0
0.00.109.935 I print_info: ssm_dt_rank      = 0
0.00.109.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.936 I print_info: model type       = 1.4B
0.00.109.936 I print_info: model params     = 1.41 B
0.00.109.937 I print_info: general.name     = 1.4B
0.00.109.940 I print_info: vocab type       = BPE
0.00.109.941 I print_info: n_vocab          = 50304
0.00.109.941 I print_info: n_merges         = 50009
0.00.109.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.945 I print_info: LF token         = 128 'Ä'
0.00.109.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.946 I print_info: max token length = 1024
0.00.162.169 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.163.643 I llama_init_from_model: n_seq_max     = 1
0.00.163.655 I llama_init_from_model: n_ctx         = 128
0.00.163.655 I llama_init_from_model: n_ctx_per_seq = 128
0.00.163.655 I llama_init_from_model: n_batch       = 128
0.00.163.656 I llama_init_from_model: n_ubatch      = 128
0.00.163.656 I llama_init_from_model: flash_attn    = 0
0.00.163.658 I llama_init_from_model: freq_base     = 10000.0
0.00.163.659 I llama_init_from_model: freq_scale    = 1
0.00.163.660 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.680 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.172.335 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.360 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.377 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.175.504 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.175.517 I llama_init_from_model: graph nodes  = 967
0.00.175.518 I llama_init_from_model: graph splits = 1
0.00.175.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.531 I 
0.00.227.639 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.653 I perplexity: tokenizing the input ..
0.00.241.980 I perplexity: tokenization took 14.32 ms
0.00.242.019 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.970.903 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.973.868 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.973.907 I llama_perf_context_print:        load time =     227.14 ms
0.02.973.916 I llama_perf_context_print: prompt eval time =    2728.29 ms /   128 tokens (   21.31 ms per token,    46.92 tokens per second)
0.02.973.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.973.918 I llama_perf_context_print:       total time =    2746.38 ms /   129 tokens

real	0m3.035s
user	0m22.260s
sys	0m0.188s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4481 (091592d7)
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
0.00.659.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.055s
user	0m6.804s
sys	0m0.680s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4481 (091592d7)
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
0.00.647.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.014s
user	0m6.516s
sys	0m0.684s
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
0.45user 0.30system 0:00.76elapsed 100%CPU (0avgtext+0avgdata 2893592maxresident)k
0inputs+40outputs (0major+75854minor)pagefaults 0swaps
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

Total Test time (real) =   0.44 sec
0.13user 0.31system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2889556maxresident)k
0inputs+40outputs (0major+75669minor)pagefaults 0swaps
```
