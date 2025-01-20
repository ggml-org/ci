## Summary

- status:  SUCCESS ✅
- runtime: 6:02.36
- date:    Mon Jan 20 20:35:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/80d0d6b4b7abca342fc990399e78af8d213eabaf
- author:  Georgi Gerganov
```
common : add -hfd option for the draft model (#11318)

* common : add -hfd option for the draft model

* cont : fix env var

* cont : more fixes
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.51 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.47 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.28 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.45 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.97 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.13 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.42 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.12 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.60 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.72 sec*proc (28 tests)

Total Test time (real) =  60.74 sec

real	1m0.746s
user	1m13.186s
sys	0m1.051s
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.41 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.12 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.33 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   20.54 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  28.48 sec*proc (28 tests)

Total Test time (real) =  28.49 sec

real	0m28.505s
user	0m29.432s
sys	0m1.064s
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
0.00.000.240 I build: 4519 (80d0d6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.594 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.624 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.626 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.627 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.627 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.630 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.631 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.632 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.633 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.634 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.638 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.639 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.640 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.641 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.642 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.642 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.645 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.399 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.408 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.408 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.409 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.410 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.411 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.413 I llama_model_loader: - type  f32:  124 tensors
0.00.011.413 I llama_model_loader: - type  f16:   73 tensors
0.00.011.416 I print_info: file format = GGUF V3 (latest)
0.00.011.417 I print_info: file type   = F16
0.00.011.420 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.255 I load: special tokens cache size = 5
0.00.032.952 I load: token to piece cache size = 0.2032 MB
0.00.032.975 I print_info: arch             = bert
0.00.032.975 I print_info: vocab_only       = 0
0.00.032.976 I print_info: n_ctx_train      = 512
0.00.032.976 I print_info: n_embd           = 384
0.00.032.977 I print_info: n_layer          = 12
0.00.032.989 I print_info: n_head           = 12
0.00.032.992 I print_info: n_head_kv        = 12
0.00.032.992 I print_info: n_rot            = 32
0.00.032.993 I print_info: n_swa            = 0
0.00.032.993 I print_info: n_embd_head_k    = 32
0.00.032.994 I print_info: n_embd_head_v    = 32
0.00.032.996 I print_info: n_gqa            = 1
0.00.032.997 I print_info: n_embd_k_gqa     = 384
0.00.032.999 I print_info: n_embd_v_gqa     = 384
0.00.033.001 I print_info: f_norm_eps       = 1.0e-12
0.00.033.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.003 I print_info: f_logit_scale    = 0.0e+00
0.00.033.005 I print_info: n_ff             = 1536
0.00.033.005 I print_info: n_expert         = 0
0.00.033.005 I print_info: n_expert_used    = 0
0.00.033.006 I print_info: causal attn      = 0
0.00.033.006 I print_info: pooling type     = 2
0.00.033.006 I print_info: rope type        = 2
0.00.033.007 I print_info: rope scaling     = linear
0.00.033.009 I print_info: freq_base_train  = 10000.0
0.00.033.009 I print_info: freq_scale_train = 1
0.00.033.010 I print_info: n_ctx_orig_yarn  = 512
0.00.033.010 I print_info: rope_finetuned   = unknown
0.00.033.011 I print_info: ssm_d_conv       = 0
0.00.033.011 I print_info: ssm_d_inner      = 0
0.00.033.011 I print_info: ssm_d_state      = 0
0.00.033.012 I print_info: ssm_dt_rank      = 0
0.00.033.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.013 I print_info: model type       = 33M
0.00.033.014 I print_info: model params     = 33.21 M
0.00.033.015 I print_info: general.name     = Bge Small
0.00.033.018 I print_info: vocab type       = WPM
0.00.033.019 I print_info: n_vocab          = 30522
0.00.033.019 I print_info: n_merges         = 0
0.00.033.020 I print_info: BOS token        = 101 '[CLS]'
0.00.033.020 I print_info: UNK token        = 100 '[UNK]'
0.00.033.021 I print_info: SEP token        = 102 '[SEP]'
0.00.033.021 I print_info: PAD token        = 0 '[PAD]'
0.00.033.022 I print_info: MASK token       = 103 '[MASK]'
0.00.033.022 I print_info: LF token         = 0 '[PAD]'
0.00.033.023 I print_info: max token length = 21
0.00.038.853 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.039.647 I llama_init_from_model: n_seq_max     = 1
0.00.039.655 I llama_init_from_model: n_ctx         = 512
0.00.039.656 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.656 I llama_init_from_model: n_batch       = 2048
0.00.039.657 I llama_init_from_model: n_ubatch      = 2048
0.00.039.657 I llama_init_from_model: flash_attn    = 0
0.00.039.659 I llama_init_from_model: freq_base     = 10000.0
0.00.039.660 I llama_init_from_model: freq_scale    = 1
0.00.039.675 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.856 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.874 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.883 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.045.001 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.045.015 I llama_init_from_model: graph nodes  = 429
0.00.045.015 I llama_init_from_model: graph splits = 1
0.00.045.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.060 I 
0.00.047.154 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.444 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.658 I llama_perf_context_print:        load time =      46.75 ms
0.00.051.660 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3188.10 tokens per second)
0.00.051.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.662 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens

real	0m0.066s
user	0m0.061s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4519 (80d0d6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.602 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.633 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.641 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.642 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.643 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.646 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.647 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.648 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.649 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.649 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.654 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.656 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.657 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.658 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.659 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.660 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.225 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.458 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.467 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.468 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.469 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.469 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.470 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.471 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.472 I llama_model_loader: - type  f32:  124 tensors
0.00.011.473 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.476 I print_info: file format = GGUF V3 (latest)
0.00.011.476 I print_info: file type   = Q8_0
0.00.011.480 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.833 I load: special tokens cache size = 5
0.00.033.632 I load: token to piece cache size = 0.2032 MB
0.00.033.659 I print_info: arch             = bert
0.00.033.660 I print_info: vocab_only       = 0
0.00.033.660 I print_info: n_ctx_train      = 512
0.00.033.661 I print_info: n_embd           = 384
0.00.033.661 I print_info: n_layer          = 12
0.00.033.674 I print_info: n_head           = 12
0.00.033.676 I print_info: n_head_kv        = 12
0.00.033.677 I print_info: n_rot            = 32
0.00.033.677 I print_info: n_swa            = 0
0.00.033.678 I print_info: n_embd_head_k    = 32
0.00.033.678 I print_info: n_embd_head_v    = 32
0.00.033.681 I print_info: n_gqa            = 1
0.00.033.682 I print_info: n_embd_k_gqa     = 384
0.00.033.684 I print_info: n_embd_v_gqa     = 384
0.00.033.686 I print_info: f_norm_eps       = 1.0e-12
0.00.033.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.688 I print_info: f_logit_scale    = 0.0e+00
0.00.033.690 I print_info: n_ff             = 1536
0.00.033.690 I print_info: n_expert         = 0
0.00.033.691 I print_info: n_expert_used    = 0
0.00.033.691 I print_info: causal attn      = 0
0.00.033.692 I print_info: pooling type     = 2
0.00.033.692 I print_info: rope type        = 2
0.00.033.692 I print_info: rope scaling     = linear
0.00.033.694 I print_info: freq_base_train  = 10000.0
0.00.033.695 I print_info: freq_scale_train = 1
0.00.033.695 I print_info: n_ctx_orig_yarn  = 512
0.00.033.696 I print_info: rope_finetuned   = unknown
0.00.033.696 I print_info: ssm_d_conv       = 0
0.00.033.696 I print_info: ssm_d_inner      = 0
0.00.033.697 I print_info: ssm_d_state      = 0
0.00.033.697 I print_info: ssm_dt_rank      = 0
0.00.033.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.698 I print_info: model type       = 33M
0.00.033.699 I print_info: model params     = 33.21 M
0.00.033.700 I print_info: general.name     = Bge Small
0.00.033.703 I print_info: vocab type       = WPM
0.00.033.704 I print_info: n_vocab          = 30522
0.00.033.704 I print_info: n_merges         = 0
0.00.033.705 I print_info: BOS token        = 101 '[CLS]'
0.00.033.705 I print_info: UNK token        = 100 '[UNK]'
0.00.033.706 I print_info: SEP token        = 102 '[SEP]'
0.00.033.706 I print_info: PAD token        = 0 '[PAD]'
0.00.033.706 I print_info: MASK token       = 103 '[MASK]'
0.00.033.707 I print_info: LF token         = 0 '[PAD]'
0.00.033.707 I print_info: max token length = 21
0.00.037.659 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.038.450 I llama_init_from_model: n_seq_max     = 1
0.00.038.462 I llama_init_from_model: n_ctx         = 512
0.00.038.462 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.463 I llama_init_from_model: n_batch       = 2048
0.00.038.463 I llama_init_from_model: n_ubatch      = 2048
0.00.038.464 I llama_init_from_model: flash_attn    = 0
0.00.038.466 I llama_init_from_model: freq_base     = 10000.0
0.00.038.467 I llama_init_from_model: freq_scale    = 1
0.00.038.481 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.651 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.668 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.676 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.753 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.773 I llama_init_from_model: graph nodes  = 429
0.00.043.773 I llama_init_from_model: graph splits = 1
0.00.043.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.636 I 
0.00.045.728 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.000 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.050.083 I llama_perf_context_print:        load time =      45.31 ms
0.00.050.085 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3316.14 tokens per second)
0.00.050.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.087 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens

real	0m0.064s
user	0m0.084s
sys	0m0.009s
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
0.00.000.269 I build: 4519 (80d0d6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.011 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.039 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.041 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.042 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.043 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.046 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.048 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.049 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.050 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.051 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.057 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.058 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.059 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.642 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.643 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.644 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.645 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.646 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.646 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.647 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.650 I llama_model_loader: - type  f32:   40 tensors
0.00.028.651 I llama_model_loader: - type  f16:   30 tensors
0.00.028.654 I print_info: file format = GGUF V3 (latest)
0.00.028.655 I print_info: file type   = F16
0.00.028.659 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.054 W load: empty token at index 5
0.00.068.034 W load: model vocab missing newline token, using special_pad_id instead
0.00.092.568 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.092.752 I load: special tokens cache size = 5
0.00.788.447 I load: token to piece cache size = 1.5060 MB
0.00.788.477 I print_info: arch             = jina-bert-v2
0.00.788.477 I print_info: vocab_only       = 0
0.00.788.478 I print_info: n_ctx_train      = 8192
0.00.788.478 I print_info: n_embd           = 384
0.00.788.479 I print_info: n_layer          = 4
0.00.788.490 I print_info: n_head           = 12
0.00.788.492 I print_info: n_head_kv        = 12
0.00.788.493 I print_info: n_rot            = 32
0.00.788.493 I print_info: n_swa            = 0
0.00.788.494 I print_info: n_embd_head_k    = 32
0.00.788.494 I print_info: n_embd_head_v    = 32
0.00.788.496 I print_info: n_gqa            = 1
0.00.788.498 I print_info: n_embd_k_gqa     = 384
0.00.788.499 I print_info: n_embd_v_gqa     = 384
0.00.788.501 I print_info: f_norm_eps       = 1.0e-12
0.00.788.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.788.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.788.504 I print_info: f_max_alibi_bias = 8.0e+00
0.00.788.504 I print_info: f_logit_scale    = 0.0e+00
0.00.788.506 I print_info: n_ff             = 1536
0.00.788.506 I print_info: n_expert         = 0
0.00.788.506 I print_info: n_expert_used    = 0
0.00.788.507 I print_info: causal attn      = 0
0.00.788.507 I print_info: pooling type     = -1
0.00.788.508 I print_info: rope type        = -1
0.00.788.508 I print_info: rope scaling     = linear
0.00.788.510 I print_info: freq_base_train  = 10000.0
0.00.788.510 I print_info: freq_scale_train = 1
0.00.788.511 I print_info: n_ctx_orig_yarn  = 8192
0.00.788.512 I print_info: rope_finetuned   = unknown
0.00.788.513 I print_info: ssm_d_conv       = 0
0.00.788.513 I print_info: ssm_d_inner      = 0
0.00.788.514 I print_info: ssm_d_state      = 0
0.00.788.514 I print_info: ssm_dt_rank      = 0
0.00.788.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.788.515 I print_info: model type       = 33M
0.00.788.516 I print_info: model params     = 32.90 M
0.00.788.517 I print_info: general.name     = Jina Bert Implementation
0.00.788.520 I print_info: vocab type       = BPE
0.00.788.523 I print_info: n_vocab          = 61056
0.00.788.524 I print_info: n_merges         = 39382
0.00.788.524 I print_info: BOS token        = 0 '<s>'
0.00.788.525 I print_info: EOS token        = 2 '</s>'
0.00.788.525 I print_info: UNK token        = 3 '<unk>'
0.00.788.526 I print_info: SEP token        = 2 '</s>'
0.00.788.526 I print_info: PAD token        = 1 '<pad>'
0.00.788.527 I print_info: MASK token       = 4 '<mask>'
0.00.788.528 I print_info: EOG token        = 2 '</s>'
0.00.788.529 I print_info: max token length = 45
0.00.793.489 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.794.427 I llama_init_from_model: n_seq_max     = 1
0.00.794.439 I llama_init_from_model: n_ctx         = 8192
0.00.794.439 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.794.440 I llama_init_from_model: n_batch       = 2048
0.00.794.440 I llama_init_from_model: n_ubatch      = 2048
0.00.794.441 I llama_init_from_model: flash_attn    = 0
0.00.794.443 I llama_init_from_model: freq_base     = 10000.0
0.00.794.444 I llama_init_from_model: freq_scale    = 1
0.00.794.461 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.812.011 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.812.036 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.812.047 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.813.733 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.813.748 I llama_init_from_model: graph nodes  = 154
0.00.813.748 I llama_init_from_model: graph splits = 1
0.00.813.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.813.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.246 I 
0.00.816.343 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.816.656 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.816.663 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.816.671 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.816.672 I main: number of tokens in prompt = 13
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


0.00.816.679 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.816.680 I main: number of tokens in prompt = 40
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


0.00.817.867 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.825.204 I llama_perf_context_print:        load time =     815.91 ms
0.00.825.216 I llama_perf_context_print: prompt eval time =       7.23 ms /    62 tokens (    0.12 ms per token,  8577.75 tokens per second)
0.00.825.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.825.240 I llama_perf_context_print:       total time =       8.96 ms /    63 tokens

real	0m0.859s
user	0m0.838s
sys	0m0.080s
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
0.00.000.254 I build: 4519 (80d0d6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.570 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.516 I llama_model_loader: - type  f32:  194 tensors
0.00.030.517 I llama_model_loader: - type  f16:   98 tensors
0.00.030.519 I print_info: file format = GGUF V3 (latest)
0.00.030.520 I print_info: file type   = all F32 (guessed)
0.00.030.525 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.900 I load: special tokens cache size = 25
0.00.110.345 I load: token to piece cache size = 0.2984 MB
0.00.110.370 I print_info: arch             = gptneox
0.00.110.371 I print_info: vocab_only       = 0
0.00.110.372 I print_info: n_ctx_train      = 2048
0.00.110.372 I print_info: n_embd           = 2048
0.00.110.372 I print_info: n_layer          = 24
0.00.110.384 I print_info: n_head           = 16
0.00.110.386 I print_info: n_head_kv        = 16
0.00.110.387 I print_info: n_rot            = 32
0.00.110.388 I print_info: n_swa            = 0
0.00.110.388 I print_info: n_embd_head_k    = 128
0.00.110.389 I print_info: n_embd_head_v    = 128
0.00.110.391 I print_info: n_gqa            = 1
0.00.110.393 I print_info: n_embd_k_gqa     = 2048
0.00.110.395 I print_info: n_embd_v_gqa     = 2048
0.00.110.397 I print_info: f_norm_eps       = 1.0e-05
0.00.110.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.400 I print_info: f_logit_scale    = 0.0e+00
0.00.110.401 I print_info: n_ff             = 8192
0.00.110.401 I print_info: n_expert         = 0
0.00.110.402 I print_info: n_expert_used    = 0
0.00.110.402 I print_info: causal attn      = 1
0.00.110.402 I print_info: pooling type     = 0
0.00.110.403 I print_info: rope type        = 2
0.00.110.403 I print_info: rope scaling     = linear
0.00.110.405 I print_info: freq_base_train  = 10000.0
0.00.110.405 I print_info: freq_scale_train = 1
0.00.110.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.406 I print_info: rope_finetuned   = unknown
0.00.110.407 I print_info: ssm_d_conv       = 0
0.00.110.407 I print_info: ssm_d_inner      = 0
0.00.110.408 I print_info: ssm_d_state      = 0
0.00.110.408 I print_info: ssm_dt_rank      = 0
0.00.110.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.410 I print_info: model type       = 1.4B
0.00.110.410 I print_info: model params     = 1.41 B
0.00.110.411 I print_info: general.name     = 1.4B
0.00.110.414 I print_info: vocab type       = BPE
0.00.110.415 I print_info: n_vocab          = 50304
0.00.110.415 I print_info: n_merges         = 50009
0.00.110.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.419 I print_info: LF token         = 128 'Ä'
0.00.110.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.420 I print_info: max token length = 1024
0.00.264.505 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.265.950 I llama_init_from_model: n_seq_max     = 1
0.00.265.961 I llama_init_from_model: n_ctx         = 2048
0.00.265.961 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.265.961 I llama_init_from_model: n_batch       = 2048
0.00.265.962 I llama_init_from_model: n_ubatch      = 512
0.00.265.962 I llama_init_from_model: flash_attn    = 0
0.00.265.965 I llama_init_from_model: freq_base     = 10000.0
0.00.265.965 I llama_init_from_model: freq_scale    = 1
0.00.265.984 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.392.353 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.392.376 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.392.392 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.395.299 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.395.313 I llama_init_from_model: graph nodes  = 967
0.00.395.313 I llama_init_from_model: graph splits = 1
0.00.395.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.395.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.279 I main: llama threadpool init, n_threads = 8
0.00.454.303 I 
0.00.454.389 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.454.396 I 
0.00.454.513 I sampler seed: 1234
0.00.454.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.454.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.454.533 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.976.104 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20361.34 tokens per second)
0.02.976.117 I llama_perf_context_print:        load time =     453.73 ms
0.02.976.126 I llama_perf_context_print: prompt eval time =      98.36 ms /     7 tokens (   14.05 ms per token,    71.17 tokens per second)
0.02.976.135 I llama_perf_context_print:        eval time =    2412.24 ms /    63 runs   (   38.29 ms per token,    26.12 tokens per second)
0.02.976.142 I llama_perf_context_print:       total time =    2521.84 ms /    70 tokens

real	0m3.128s
user	0m20.337s
sys	0m0.507s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 4519 (80d0d6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.437 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.047 I llama_model_loader: - type  f32:  194 tensors
0.00.030.048 I llama_model_loader: - type  f16:   98 tensors
0.00.030.050 I print_info: file format = GGUF V3 (latest)
0.00.030.051 I print_info: file type   = all F32 (guessed)
0.00.030.056 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.092.623 I load: special tokens cache size = 25
0.00.112.348 I load: token to piece cache size = 0.2984 MB
0.00.112.374 I print_info: arch             = gptneox
0.00.112.375 I print_info: vocab_only       = 0
0.00.112.376 I print_info: n_ctx_train      = 2048
0.00.112.376 I print_info: n_embd           = 2048
0.00.112.377 I print_info: n_layer          = 24
0.00.112.389 I print_info: n_head           = 16
0.00.112.392 I print_info: n_head_kv        = 16
0.00.112.392 I print_info: n_rot            = 32
0.00.112.393 I print_info: n_swa            = 0
0.00.112.393 I print_info: n_embd_head_k    = 128
0.00.112.394 I print_info: n_embd_head_v    = 128
0.00.112.396 I print_info: n_gqa            = 1
0.00.112.398 I print_info: n_embd_k_gqa     = 2048
0.00.112.401 I print_info: n_embd_v_gqa     = 2048
0.00.112.403 I print_info: f_norm_eps       = 1.0e-05
0.00.112.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.406 I print_info: f_logit_scale    = 0.0e+00
0.00.112.407 I print_info: n_ff             = 8192
0.00.112.408 I print_info: n_expert         = 0
0.00.112.408 I print_info: n_expert_used    = 0
0.00.112.409 I print_info: causal attn      = 1
0.00.112.409 I print_info: pooling type     = 0
0.00.112.409 I print_info: rope type        = 2
0.00.112.410 I print_info: rope scaling     = linear
0.00.112.413 I print_info: freq_base_train  = 10000.0
0.00.112.413 I print_info: freq_scale_train = 1
0.00.112.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.414 I print_info: rope_finetuned   = unknown
0.00.112.415 I print_info: ssm_d_conv       = 0
0.00.112.416 I print_info: ssm_d_inner      = 0
0.00.112.416 I print_info: ssm_d_state      = 0
0.00.112.416 I print_info: ssm_dt_rank      = 0
0.00.112.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.418 I print_info: model type       = 1.4B
0.00.112.418 I print_info: model params     = 1.41 B
0.00.112.419 I print_info: general.name     = 1.4B
0.00.112.422 I print_info: vocab type       = BPE
0.00.112.423 I print_info: n_vocab          = 50304
0.00.112.424 I print_info: n_merges         = 50009
0.00.112.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.426 I print_info: LF token         = 128 'Ä'
0.00.112.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.427 I print_info: max token length = 1024
0.00.268.143 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.269.533 I llama_init_from_model: n_seq_max     = 1
0.00.269.542 I llama_init_from_model: n_ctx         = 128
0.00.269.542 I llama_init_from_model: n_ctx_per_seq = 128
0.00.269.542 I llama_init_from_model: n_batch       = 128
0.00.269.543 I llama_init_from_model: n_ubatch      = 128
0.00.269.543 I llama_init_from_model: flash_attn    = 0
0.00.269.546 I llama_init_from_model: freq_base     = 10000.0
0.00.269.547 I llama_init_from_model: freq_scale    = 1
0.00.269.549 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.567 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.077 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.278.098 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.113 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.281.196 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.281.208 I llama_init_from_model: graph nodes  = 967
0.00.281.209 I llama_init_from_model: graph splits = 1
0.00.281.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.735 I 
0.00.333.841 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.853 I perplexity: tokenizing the input ..
0.00.348.131 I perplexity: tokenization took 14.271 ms
0.00.348.162 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.493.685 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.496.649 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.496.687 I llama_perf_context_print:        load time =     333.33 ms
0.01.496.689 I llama_perf_context_print: prompt eval time =    1144.95 ms /   128 tokens (    8.94 ms per token,   111.80 tokens per second)
0.01.496.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.496.692 I llama_perf_context_print:       total time =    1162.95 ms /   129 tokens

real	0m1.626s
user	0m9.632s
sys	0m0.316s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4519 (80d0d6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.827 I llama_model_loader: - type  f32:  194 tensors
0.00.029.828 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.831 I print_info: file format = GGUF V3 (latest)
0.00.029.832 I print_info: file type   = Q8_0
0.00.029.835 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.092.804 I load: special tokens cache size = 25
0.00.112.337 I load: token to piece cache size = 0.2984 MB
0.00.112.361 I print_info: arch             = gptneox
0.00.112.367 I print_info: vocab_only       = 0
0.00.112.368 I print_info: n_ctx_train      = 2048
0.00.112.369 I print_info: n_embd           = 2048
0.00.112.369 I print_info: n_layer          = 24
0.00.112.382 I print_info: n_head           = 16
0.00.112.384 I print_info: n_head_kv        = 16
0.00.112.385 I print_info: n_rot            = 32
0.00.112.386 I print_info: n_swa            = 0
0.00.112.386 I print_info: n_embd_head_k    = 128
0.00.112.387 I print_info: n_embd_head_v    = 128
0.00.112.389 I print_info: n_gqa            = 1
0.00.112.391 I print_info: n_embd_k_gqa     = 2048
0.00.112.394 I print_info: n_embd_v_gqa     = 2048
0.00.112.395 I print_info: f_norm_eps       = 1.0e-05
0.00.112.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.398 I print_info: f_logit_scale    = 0.0e+00
0.00.112.400 I print_info: n_ff             = 8192
0.00.112.400 I print_info: n_expert         = 0
0.00.112.401 I print_info: n_expert_used    = 0
0.00.112.402 I print_info: causal attn      = 1
0.00.112.402 I print_info: pooling type     = 0
0.00.112.403 I print_info: rope type        = 2
0.00.112.403 I print_info: rope scaling     = linear
0.00.112.405 I print_info: freq_base_train  = 10000.0
0.00.112.406 I print_info: freq_scale_train = 1
0.00.112.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.407 I print_info: rope_finetuned   = unknown
0.00.112.409 I print_info: ssm_d_conv       = 0
0.00.112.410 I print_info: ssm_d_inner      = 0
0.00.112.410 I print_info: ssm_d_state      = 0
0.00.112.411 I print_info: ssm_dt_rank      = 0
0.00.112.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.412 I print_info: model type       = 1.4B
0.00.112.413 I print_info: model params     = 1.41 B
0.00.112.414 I print_info: general.name     = 1.4B
0.00.112.417 I print_info: vocab type       = BPE
0.00.112.418 I print_info: n_vocab          = 50304
0.00.112.418 I print_info: n_merges         = 50009
0.00.112.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.421 I print_info: LF token         = 128 'Ä'
0.00.112.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.422 I print_info: max token length = 1024
0.00.177.613 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.179.021 I llama_init_from_model: n_seq_max     = 1
0.00.179.030 I llama_init_from_model: n_ctx         = 2048
0.00.179.030 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.179.031 I llama_init_from_model: n_batch       = 2048
0.00.179.031 I llama_init_from_model: n_ubatch      = 512
0.00.179.032 I llama_init_from_model: flash_attn    = 0
0.00.179.034 I llama_init_from_model: freq_base     = 10000.0
0.00.179.035 I llama_init_from_model: freq_scale    = 1
0.00.179.052 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.305.713 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.736 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.753 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.308.729 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.308.740 I llama_init_from_model: graph nodes  = 967
0.00.308.740 I llama_init_from_model: graph splits = 1
0.00.308.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.808 I main: llama threadpool init, n_threads = 8
0.00.349.830 I 
0.00.349.917 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.924 I 
0.00.350.047 I sampler seed: 1234
0.00.350.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.065 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.928.526 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20729.93 tokens per second)
0.01.928.538 I llama_perf_context_print:        load time =     349.29 ms
0.01.928.547 I llama_perf_context_print: prompt eval time =      73.47 ms /     7 tokens (   10.50 ms per token,    95.28 tokens per second)
0.01.928.556 I llama_perf_context_print:        eval time =    1494.22 ms /    63 runs   (   23.72 ms per token,    42.16 tokens per second)
0.01.928.570 I llama_perf_context_print:       total time =    1578.74 ms /    70 tokens

real	0m2.023s
user	0m12.768s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4519 (80d0d6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.494 I llama_model_loader: - type  f32:  194 tensors
0.00.030.495 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.498 I print_info: file format = GGUF V3 (latest)
0.00.030.499 I print_info: file type   = Q8_0
0.00.030.504 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.096.730 I load: special tokens cache size = 25
0.00.118.504 I load: token to piece cache size = 0.2984 MB
0.00.118.533 I print_info: arch             = gptneox
0.00.118.533 I print_info: vocab_only       = 0
0.00.118.534 I print_info: n_ctx_train      = 2048
0.00.118.535 I print_info: n_embd           = 2048
0.00.118.535 I print_info: n_layer          = 24
0.00.118.548 I print_info: n_head           = 16
0.00.118.550 I print_info: n_head_kv        = 16
0.00.118.551 I print_info: n_rot            = 32
0.00.118.551 I print_info: n_swa            = 0
0.00.118.551 I print_info: n_embd_head_k    = 128
0.00.118.552 I print_info: n_embd_head_v    = 128
0.00.118.555 I print_info: n_gqa            = 1
0.00.118.557 I print_info: n_embd_k_gqa     = 2048
0.00.118.559 I print_info: n_embd_v_gqa     = 2048
0.00.118.561 I print_info: f_norm_eps       = 1.0e-05
0.00.118.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.564 I print_info: f_logit_scale    = 0.0e+00
0.00.118.565 I print_info: n_ff             = 8192
0.00.118.566 I print_info: n_expert         = 0
0.00.118.567 I print_info: n_expert_used    = 0
0.00.118.567 I print_info: causal attn      = 1
0.00.118.568 I print_info: pooling type     = 0
0.00.118.568 I print_info: rope type        = 2
0.00.118.569 I print_info: rope scaling     = linear
0.00.118.570 I print_info: freq_base_train  = 10000.0
0.00.118.571 I print_info: freq_scale_train = 1
0.00.118.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.572 I print_info: rope_finetuned   = unknown
0.00.118.572 I print_info: ssm_d_conv       = 0
0.00.118.573 I print_info: ssm_d_inner      = 0
0.00.118.573 I print_info: ssm_d_state      = 0
0.00.118.574 I print_info: ssm_dt_rank      = 0
0.00.118.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.118.575 I print_info: model type       = 1.4B
0.00.118.577 I print_info: model params     = 1.41 B
0.00.118.577 I print_info: general.name     = 1.4B
0.00.118.581 I print_info: vocab type       = BPE
0.00.118.582 I print_info: n_vocab          = 50304
0.00.118.582 I print_info: n_merges         = 50009
0.00.118.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.586 I print_info: LF token         = 128 'Ä'
0.00.118.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.587 I print_info: max token length = 1024
0.00.184.762 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.186.116 I llama_init_from_model: n_seq_max     = 1
0.00.186.126 I llama_init_from_model: n_ctx         = 128
0.00.186.126 I llama_init_from_model: n_ctx_per_seq = 128
0.00.186.127 I llama_init_from_model: n_batch       = 128
0.00.186.127 I llama_init_from_model: n_ubatch      = 128
0.00.186.128 I llama_init_from_model: flash_attn    = 0
0.00.186.130 I llama_init_from_model: freq_base     = 10000.0
0.00.186.131 I llama_init_from_model: freq_scale    = 1
0.00.186.132 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.186.149 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.579 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.194.600 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.194.615 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.197.576 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.197.591 I llama_init_from_model: graph nodes  = 967
0.00.197.592 I llama_init_from_model: graph splits = 1
0.00.197.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.197.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.564 I 
0.00.230.669 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.680 I perplexity: tokenizing the input ..
0.00.245.754 I perplexity: tokenization took 15.067 ms
0.00.245.785 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.396.300 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.399.327 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.399.370 I llama_perf_context_print:        load time =     230.18 ms
0.01.399.373 I llama_perf_context_print: prompt eval time =    1149.94 ms /   128 tokens (    8.98 ms per token,   111.31 tokens per second)
0.01.399.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.399.376 I llama_perf_context_print:       total time =    1168.81 ms /   129 tokens

real	0m1.468s
user	0m9.582s
sys	0m0.132s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4519 (80d0d6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.880 I llama_model_loader: - type  f32:  194 tensors
0.00.029.881 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.883 I print_info: file format = GGUF V3 (latest)
0.00.029.884 I print_info: file type   = Q4_0
0.00.029.888 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.496 I load: special tokens cache size = 25
0.00.108.556 I load: token to piece cache size = 0.2984 MB
0.00.108.576 I print_info: arch             = gptneox
0.00.108.581 I print_info: vocab_only       = 0
0.00.108.582 I print_info: n_ctx_train      = 2048
0.00.108.582 I print_info: n_embd           = 2048
0.00.108.582 I print_info: n_layer          = 24
0.00.108.594 I print_info: n_head           = 16
0.00.108.597 I print_info: n_head_kv        = 16
0.00.108.597 I print_info: n_rot            = 32
0.00.108.598 I print_info: n_swa            = 0
0.00.108.598 I print_info: n_embd_head_k    = 128
0.00.108.598 I print_info: n_embd_head_v    = 128
0.00.108.601 I print_info: n_gqa            = 1
0.00.108.603 I print_info: n_embd_k_gqa     = 2048
0.00.108.605 I print_info: n_embd_v_gqa     = 2048
0.00.108.607 I print_info: f_norm_eps       = 1.0e-05
0.00.108.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.610 I print_info: f_logit_scale    = 0.0e+00
0.00.108.611 I print_info: n_ff             = 8192
0.00.108.611 I print_info: n_expert         = 0
0.00.108.612 I print_info: n_expert_used    = 0
0.00.108.613 I print_info: causal attn      = 1
0.00.108.613 I print_info: pooling type     = 0
0.00.108.614 I print_info: rope type        = 2
0.00.108.614 I print_info: rope scaling     = linear
0.00.108.616 I print_info: freq_base_train  = 10000.0
0.00.108.617 I print_info: freq_scale_train = 1
0.00.108.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.617 I print_info: rope_finetuned   = unknown
0.00.108.618 I print_info: ssm_d_conv       = 0
0.00.108.618 I print_info: ssm_d_inner      = 0
0.00.108.618 I print_info: ssm_d_state      = 0
0.00.108.619 I print_info: ssm_dt_rank      = 0
0.00.108.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.621 I print_info: model type       = 1.4B
0.00.108.621 I print_info: model params     = 1.41 B
0.00.108.622 I print_info: general.name     = 1.4B
0.00.108.625 I print_info: vocab type       = BPE
0.00.108.625 I print_info: n_vocab          = 50304
0.00.108.626 I print_info: n_merges         = 50009
0.00.108.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.629 I print_info: LF token         = 128 'Ä'
0.00.108.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.630 I print_info: max token length = 1024
0.00.147.068 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.147.079 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.533.468 I llama_init_from_model: n_seq_max     = 1
0.00.533.479 I llama_init_from_model: n_ctx         = 2048
0.00.533.479 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.533.480 I llama_init_from_model: n_batch       = 2048
0.00.533.480 I llama_init_from_model: n_ubatch      = 512
0.00.533.481 I llama_init_from_model: flash_attn    = 0
0.00.533.484 I llama_init_from_model: freq_base     = 10000.0
0.00.533.485 I llama_init_from_model: freq_scale    = 1
0.00.533.505 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.643.509 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.643.529 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.544 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.646.383 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.646.394 I llama_init_from_model: graph nodes  = 967
0.00.646.394 I llama_init_from_model: graph splits = 1
0.00.646.404 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.839 I main: llama threadpool init, n_threads = 8
0.00.677.861 I 
0.00.677.941 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.677.948 I 
0.00.678.067 I sampler seed: 1234
0.00.678.080 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.084 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.678.811 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21181.38 tokens per second)
0.01.678.823 I llama_perf_context_print:        load time =     677.33 ms
0.01.678.832 I llama_perf_context_print: prompt eval time =      41.57 ms /     7 tokens (    5.94 ms per token,   168.39 tokens per second)
0.01.678.843 I llama_perf_context_print:        eval time =     948.84 ms /    63 runs   (   15.06 ms per token,    66.40 tokens per second)
0.01.678.851 I llama_perf_context_print:       total time =    1000.99 ms /    70 tokens

real	0m1.792s
user	0m8.205s
sys	0m0.491s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4519 (80d0d6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.776 I llama_model_loader: - type  f32:  194 tensors
0.00.031.777 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.780 I print_info: file format = GGUF V3 (latest)
0.00.031.782 I print_info: file type   = Q4_0
0.00.031.786 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.101.392 I load: special tokens cache size = 25
0.00.121.430 I load: token to piece cache size = 0.2984 MB
0.00.121.459 I print_info: arch             = gptneox
0.00.121.460 I print_info: vocab_only       = 0
0.00.121.461 I print_info: n_ctx_train      = 2048
0.00.121.462 I print_info: n_embd           = 2048
0.00.121.463 I print_info: n_layer          = 24
0.00.121.477 I print_info: n_head           = 16
0.00.121.479 I print_info: n_head_kv        = 16
0.00.121.480 I print_info: n_rot            = 32
0.00.121.480 I print_info: n_swa            = 0
0.00.121.481 I print_info: n_embd_head_k    = 128
0.00.121.481 I print_info: n_embd_head_v    = 128
0.00.121.484 I print_info: n_gqa            = 1
0.00.121.486 I print_info: n_embd_k_gqa     = 2048
0.00.121.488 I print_info: n_embd_v_gqa     = 2048
0.00.121.490 I print_info: f_norm_eps       = 1.0e-05
0.00.121.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.121.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.121.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.121.493 I print_info: f_logit_scale    = 0.0e+00
0.00.121.494 I print_info: n_ff             = 8192
0.00.121.495 I print_info: n_expert         = 0
0.00.121.495 I print_info: n_expert_used    = 0
0.00.121.496 I print_info: causal attn      = 1
0.00.121.496 I print_info: pooling type     = 0
0.00.121.497 I print_info: rope type        = 2
0.00.121.498 I print_info: rope scaling     = linear
0.00.121.500 I print_info: freq_base_train  = 10000.0
0.00.121.501 I print_info: freq_scale_train = 1
0.00.121.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.502 I print_info: rope_finetuned   = unknown
0.00.121.502 I print_info: ssm_d_conv       = 0
0.00.121.503 I print_info: ssm_d_inner      = 0
0.00.121.503 I print_info: ssm_d_state      = 0
0.00.121.504 I print_info: ssm_dt_rank      = 0
0.00.121.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.121.505 I print_info: model type       = 1.4B
0.00.121.506 I print_info: model params     = 1.41 B
0.00.121.506 I print_info: general.name     = 1.4B
0.00.121.510 I print_info: vocab type       = BPE
0.00.121.511 I print_info: n_vocab          = 50304
0.00.121.512 I print_info: n_merges         = 50009
0.00.121.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.520 I print_info: LF token         = 128 'Ä'
0.00.121.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.522 I print_info: max token length = 1024
0.00.160.723 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.160.739 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.557.693 I llama_init_from_model: n_seq_max     = 1
0.00.557.705 I llama_init_from_model: n_ctx         = 128
0.00.557.705 I llama_init_from_model: n_ctx_per_seq = 128
0.00.557.706 I llama_init_from_model: n_batch       = 128
0.00.557.706 I llama_init_from_model: n_ubatch      = 128
0.00.557.707 I llama_init_from_model: flash_attn    = 0
0.00.557.711 I llama_init_from_model: freq_base     = 10000.0
0.00.557.712 I llama_init_from_model: freq_scale    = 1
0.00.557.712 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.557.732 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.564.745 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.564.767 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.564.781 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.567.686 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.567.703 I llama_init_from_model: graph nodes  = 967
0.00.567.704 I llama_init_from_model: graph splits = 1
0.00.567.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.567.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.994 I 
0.00.592.105 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.592.117 I perplexity: tokenizing the input ..
0.00.607.256 I perplexity: tokenization took 15.132 ms
0.00.607.293 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.135.861 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.138.835 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.138.871 I llama_perf_context_print:        load time =     591.58 ms
0.01.138.878 I llama_perf_context_print: prompt eval time =     527.97 ms /   128 tokens (    4.12 ms per token,   242.44 tokens per second)
0.01.138.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.138.880 I llama_perf_context_print:       total time =     546.88 ms /   129 tokens

real	0m1.239s
user	0m4.695s
sys	0m0.373s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4519 (80d0d6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.797 I llama_model_loader: - type  f32:  194 tensors
0.00.029.798 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.801 I print_info: file format = GGUF V3 (latest)
0.00.029.801 I print_info: file type   = Q4_1
0.00.029.805 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.090.201 I load: special tokens cache size = 25
0.00.110.059 I load: token to piece cache size = 0.2984 MB
0.00.110.082 I print_info: arch             = gptneox
0.00.110.083 I print_info: vocab_only       = 0
0.00.110.083 I print_info: n_ctx_train      = 2048
0.00.110.084 I print_info: n_embd           = 2048
0.00.110.084 I print_info: n_layer          = 24
0.00.110.098 I print_info: n_head           = 16
0.00.110.100 I print_info: n_head_kv        = 16
0.00.110.100 I print_info: n_rot            = 32
0.00.110.101 I print_info: n_swa            = 0
0.00.110.101 I print_info: n_embd_head_k    = 128
0.00.110.102 I print_info: n_embd_head_v    = 128
0.00.110.104 I print_info: n_gqa            = 1
0.00.110.106 I print_info: n_embd_k_gqa     = 2048
0.00.110.108 I print_info: n_embd_v_gqa     = 2048
0.00.110.109 I print_info: f_norm_eps       = 1.0e-05
0.00.110.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.112 I print_info: f_logit_scale    = 0.0e+00
0.00.110.114 I print_info: n_ff             = 8192
0.00.110.114 I print_info: n_expert         = 0
0.00.110.114 I print_info: n_expert_used    = 0
0.00.110.115 I print_info: causal attn      = 1
0.00.110.116 I print_info: pooling type     = 0
0.00.110.116 I print_info: rope type        = 2
0.00.110.117 I print_info: rope scaling     = linear
0.00.110.118 I print_info: freq_base_train  = 10000.0
0.00.110.119 I print_info: freq_scale_train = 1
0.00.110.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.120 I print_info: rope_finetuned   = unknown
0.00.110.120 I print_info: ssm_d_conv       = 0
0.00.110.121 I print_info: ssm_d_inner      = 0
0.00.110.121 I print_info: ssm_d_state      = 0
0.00.110.122 I print_info: ssm_dt_rank      = 0
0.00.110.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.123 I print_info: model type       = 1.4B
0.00.110.124 I print_info: model params     = 1.41 B
0.00.110.124 I print_info: general.name     = 1.4B
0.00.110.127 I print_info: vocab type       = BPE
0.00.110.128 I print_info: n_vocab          = 50304
0.00.110.129 I print_info: n_merges         = 50009
0.00.110.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.131 I print_info: LF token         = 128 'Ä'
0.00.110.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.132 I print_info: max token length = 1024
0.00.151.534 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.152.859 I llama_init_from_model: n_seq_max     = 1
0.00.152.868 I llama_init_from_model: n_ctx         = 2048
0.00.152.869 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.152.869 I llama_init_from_model: n_batch       = 2048
0.00.152.870 I llama_init_from_model: n_ubatch      = 512
0.00.152.870 I llama_init_from_model: flash_attn    = 0
0.00.152.872 I llama_init_from_model: freq_base     = 10000.0
0.00.152.873 I llama_init_from_model: freq_scale    = 1
0.00.152.890 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.378 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.399 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.416 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.283.282 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.283.295 I llama_init_from_model: graph nodes  = 967
0.00.283.295 I llama_init_from_model: graph splits = 1
0.00.283.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.057 I main: llama threadpool init, n_threads = 8
0.00.332.081 I 
0.00.332.169 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.176 I 
0.00.332.300 I sampler seed: 1234
0.00.332.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.343 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.919.917 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21659.55 tokens per second)
0.01.919.928 I llama_perf_context_print:        load time =     331.54 ms
0.01.919.937 I llama_perf_context_print: prompt eval time =     112.67 ms /     7 tokens (   16.10 ms per token,    62.13 tokens per second)
0.01.919.947 I llama_perf_context_print:        eval time =    1464.53 ms /    63 runs   (   23.25 ms per token,    43.02 tokens per second)
0.01.919.963 I llama_perf_context_print:       total time =    1587.88 ms /    70 tokens

real	0m2.001s
user	0m12.895s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4519 (80d0d6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.794 I llama_model_loader: - type  f32:  194 tensors
0.00.030.795 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.799 I print_info: file format = GGUF V3 (latest)
0.00.030.800 I print_info: file type   = Q4_1
0.00.030.804 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.096.652 I load: special tokens cache size = 25
0.00.116.470 I load: token to piece cache size = 0.2984 MB
0.00.116.499 I print_info: arch             = gptneox
0.00.116.500 I print_info: vocab_only       = 0
0.00.116.500 I print_info: n_ctx_train      = 2048
0.00.116.501 I print_info: n_embd           = 2048
0.00.116.502 I print_info: n_layer          = 24
0.00.116.515 I print_info: n_head           = 16
0.00.116.518 I print_info: n_head_kv        = 16
0.00.116.518 I print_info: n_rot            = 32
0.00.116.519 I print_info: n_swa            = 0
0.00.116.519 I print_info: n_embd_head_k    = 128
0.00.116.520 I print_info: n_embd_head_v    = 128
0.00.116.522 I print_info: n_gqa            = 1
0.00.116.524 I print_info: n_embd_k_gqa     = 2048
0.00.116.527 I print_info: n_embd_v_gqa     = 2048
0.00.116.529 I print_info: f_norm_eps       = 1.0e-05
0.00.116.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.532 I print_info: f_logit_scale    = 0.0e+00
0.00.116.534 I print_info: n_ff             = 8192
0.00.116.534 I print_info: n_expert         = 0
0.00.116.534 I print_info: n_expert_used    = 0
0.00.116.535 I print_info: causal attn      = 1
0.00.116.535 I print_info: pooling type     = 0
0.00.116.536 I print_info: rope type        = 2
0.00.116.537 I print_info: rope scaling     = linear
0.00.116.538 I print_info: freq_base_train  = 10000.0
0.00.116.539 I print_info: freq_scale_train = 1
0.00.116.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.542 I print_info: rope_finetuned   = unknown
0.00.116.542 I print_info: ssm_d_conv       = 0
0.00.116.542 I print_info: ssm_d_inner      = 0
0.00.116.543 I print_info: ssm_d_state      = 0
0.00.116.543 I print_info: ssm_dt_rank      = 0
0.00.116.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.116.545 I print_info: model type       = 1.4B
0.00.116.546 I print_info: model params     = 1.41 B
0.00.116.547 I print_info: general.name     = 1.4B
0.00.116.550 I print_info: vocab type       = BPE
0.00.116.551 I print_info: n_vocab          = 50304
0.00.116.552 I print_info: n_merges         = 50009
0.00.116.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.554 I print_info: LF token         = 128 'Ä'
0.00.116.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.556 I print_info: max token length = 1024
0.00.158.315 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.159.720 I llama_init_from_model: n_seq_max     = 1
0.00.159.729 I llama_init_from_model: n_ctx         = 128
0.00.159.729 I llama_init_from_model: n_ctx_per_seq = 128
0.00.159.730 I llama_init_from_model: n_batch       = 128
0.00.159.730 I llama_init_from_model: n_ubatch      = 128
0.00.159.730 I llama_init_from_model: flash_attn    = 0
0.00.159.733 I llama_init_from_model: freq_base     = 10000.0
0.00.159.733 I llama_init_from_model: freq_scale    = 1
0.00.159.735 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.752 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.168.132 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.151 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.166 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.171.223 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.171.235 I llama_init_from_model: graph nodes  = 967
0.00.171.236 I llama_init_from_model: graph splits = 1
0.00.171.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.763 I 
0.00.211.867 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.878 I perplexity: tokenizing the input ..
0.00.226.840 I perplexity: tokenization took 14.954 ms
0.00.226.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.285.086 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.288.063 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.288.102 I llama_perf_context_print:        load time =     211.37 ms
0.02.288.109 I llama_perf_context_print: prompt eval time =    2057.65 ms /   128 tokens (   16.08 ms per token,    62.21 tokens per second)
0.02.288.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.288.112 I llama_perf_context_print:       total time =    2076.34 ms /   129 tokens

real	0m2.343s
user	0m16.876s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4519 (80d0d6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.935 I llama_model_loader: - type  f32:  194 tensors
0.00.029.936 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.940 I print_info: file format = GGUF V3 (latest)
0.00.029.941 I print_info: file type   = Q5_0
0.00.029.944 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.089.302 I load: special tokens cache size = 25
0.00.108.831 I load: token to piece cache size = 0.2984 MB
0.00.108.853 I print_info: arch             = gptneox
0.00.108.853 I print_info: vocab_only       = 0
0.00.108.854 I print_info: n_ctx_train      = 2048
0.00.108.854 I print_info: n_embd           = 2048
0.00.108.854 I print_info: n_layer          = 24
0.00.108.865 I print_info: n_head           = 16
0.00.108.868 I print_info: n_head_kv        = 16
0.00.108.868 I print_info: n_rot            = 32
0.00.108.868 I print_info: n_swa            = 0
0.00.108.869 I print_info: n_embd_head_k    = 128
0.00.108.869 I print_info: n_embd_head_v    = 128
0.00.108.872 I print_info: n_gqa            = 1
0.00.108.874 I print_info: n_embd_k_gqa     = 2048
0.00.108.875 I print_info: n_embd_v_gqa     = 2048
0.00.108.877 I print_info: f_norm_eps       = 1.0e-05
0.00.108.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.879 I print_info: f_logit_scale    = 0.0e+00
0.00.108.881 I print_info: n_ff             = 8192
0.00.108.881 I print_info: n_expert         = 0
0.00.108.881 I print_info: n_expert_used    = 0
0.00.108.882 I print_info: causal attn      = 1
0.00.108.882 I print_info: pooling type     = 0
0.00.108.883 I print_info: rope type        = 2
0.00.108.883 I print_info: rope scaling     = linear
0.00.108.885 I print_info: freq_base_train  = 10000.0
0.00.108.886 I print_info: freq_scale_train = 1
0.00.108.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.887 I print_info: rope_finetuned   = unknown
0.00.108.887 I print_info: ssm_d_conv       = 0
0.00.108.888 I print_info: ssm_d_inner      = 0
0.00.108.888 I print_info: ssm_d_state      = 0
0.00.108.890 I print_info: ssm_dt_rank      = 0
0.00.108.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.891 I print_info: model type       = 1.4B
0.00.108.892 I print_info: model params     = 1.41 B
0.00.108.892 I print_info: general.name     = 1.4B
0.00.108.895 I print_info: vocab type       = BPE
0.00.108.896 I print_info: n_vocab          = 50304
0.00.108.896 I print_info: n_merges         = 50009
0.00.108.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.899 I print_info: LF token         = 128 'Ä'
0.00.108.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.900 I print_info: max token length = 1024
0.00.152.077 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.153.487 I llama_init_from_model: n_seq_max     = 1
0.00.153.497 I llama_init_from_model: n_ctx         = 2048
0.00.153.497 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.153.498 I llama_init_from_model: n_batch       = 2048
0.00.153.498 I llama_init_from_model: n_ubatch      = 512
0.00.153.499 I llama_init_from_model: flash_attn    = 0
0.00.153.501 I llama_init_from_model: freq_base     = 10000.0
0.00.153.502 I llama_init_from_model: freq_scale    = 1
0.00.153.519 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.656 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.680 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.698 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.282.569 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.282.581 I llama_init_from_model: graph nodes  = 967
0.00.282.581 I llama_init_from_model: graph splits = 1
0.00.282.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.609 I main: llama threadpool init, n_threads = 8
0.00.340.633 I 
0.00.340.717 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.724 I 
0.00.340.847 I sampler seed: 1234
0.00.340.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.866 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.871 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.300.155 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20549.93 tokens per second)
0.02.300.167 I llama_perf_context_print:        load time =     340.11 ms
0.02.300.176 I llama_perf_context_print: prompt eval time =     146.97 ms /     7 tokens (   21.00 ms per token,    47.63 tokens per second)
0.02.300.185 I llama_perf_context_print:        eval time =    1801.66 ms /    63 runs   (   28.60 ms per token,    34.97 tokens per second)
0.02.300.198 I llama_perf_context_print:       total time =    1959.56 ms /    70 tokens

real	0m2.384s
user	0m15.908s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4519 (80d0d6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.102 I llama_model_loader: - type  f32:  194 tensors
0.00.030.104 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.107 I print_info: file format = GGUF V3 (latest)
0.00.030.108 I print_info: file type   = Q5_0
0.00.030.113 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.095.855 I load: special tokens cache size = 25
0.00.115.434 I load: token to piece cache size = 0.2984 MB
0.00.115.462 I print_info: arch             = gptneox
0.00.115.468 I print_info: vocab_only       = 0
0.00.115.468 I print_info: n_ctx_train      = 2048
0.00.115.469 I print_info: n_embd           = 2048
0.00.115.469 I print_info: n_layer          = 24
0.00.115.483 I print_info: n_head           = 16
0.00.115.490 I print_info: n_head_kv        = 16
0.00.115.491 I print_info: n_rot            = 32
0.00.115.491 I print_info: n_swa            = 0
0.00.115.491 I print_info: n_embd_head_k    = 128
0.00.115.492 I print_info: n_embd_head_v    = 128
0.00.115.494 I print_info: n_gqa            = 1
0.00.115.496 I print_info: n_embd_k_gqa     = 2048
0.00.115.498 I print_info: n_embd_v_gqa     = 2048
0.00.115.499 I print_info: f_norm_eps       = 1.0e-05
0.00.115.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.501 I print_info: f_logit_scale    = 0.0e+00
0.00.115.503 I print_info: n_ff             = 8192
0.00.115.504 I print_info: n_expert         = 0
0.00.115.504 I print_info: n_expert_used    = 0
0.00.115.505 I print_info: causal attn      = 1
0.00.115.505 I print_info: pooling type     = 0
0.00.115.506 I print_info: rope type        = 2
0.00.115.507 I print_info: rope scaling     = linear
0.00.115.508 I print_info: freq_base_train  = 10000.0
0.00.115.509 I print_info: freq_scale_train = 1
0.00.115.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.510 I print_info: rope_finetuned   = unknown
0.00.115.511 I print_info: ssm_d_conv       = 0
0.00.115.511 I print_info: ssm_d_inner      = 0
0.00.115.511 I print_info: ssm_d_state      = 0
0.00.115.512 I print_info: ssm_dt_rank      = 0
0.00.115.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.513 I print_info: model type       = 1.4B
0.00.115.514 I print_info: model params     = 1.41 B
0.00.115.514 I print_info: general.name     = 1.4B
0.00.115.517 I print_info: vocab type       = BPE
0.00.115.518 I print_info: n_vocab          = 50304
0.00.115.519 I print_info: n_merges         = 50009
0.00.115.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.521 I print_info: LF token         = 128 'Ä'
0.00.115.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.523 I print_info: max token length = 1024
0.00.159.491 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.160.913 I llama_init_from_model: n_seq_max     = 1
0.00.160.921 I llama_init_from_model: n_ctx         = 128
0.00.160.921 I llama_init_from_model: n_ctx_per_seq = 128
0.00.160.921 I llama_init_from_model: n_batch       = 128
0.00.160.922 I llama_init_from_model: n_ubatch      = 128
0.00.160.922 I llama_init_from_model: flash_attn    = 0
0.00.160.924 I llama_init_from_model: freq_base     = 10000.0
0.00.160.925 I llama_init_from_model: freq_scale    = 1
0.00.160.927 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.944 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.169.504 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.530 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.547 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.172.536 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.172.549 I llama_init_from_model: graph nodes  = 967
0.00.172.549 I llama_init_from_model: graph splits = 1
0.00.172.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.765 I 
0.00.222.869 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.881 I perplexity: tokenizing the input ..
0.00.237.043 I perplexity: tokenization took 14.155 ms
0.00.237.074 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.906.234 I perplexity: 2.67 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.909.227 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.909.270 I llama_perf_context_print:        load time =     222.35 ms
0.02.909.276 I llama_perf_context_print: prompt eval time =    2668.60 ms /   128 tokens (   20.85 ms per token,    47.97 tokens per second)
0.02.909.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.909.278 I llama_perf_context_print:       total time =    2686.51 ms /   129 tokens

real	0m2.964s
user	0m21.808s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4519 (80d0d6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.273 I llama_model_loader: - type  f32:  194 tensors
0.00.030.274 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.278 I print_info: file format = GGUF V3 (latest)
0.00.030.278 I print_info: file type   = Q5_1
0.00.030.285 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.094.681 I load: special tokens cache size = 25
0.00.114.159 I load: token to piece cache size = 0.2984 MB
0.00.114.188 I print_info: arch             = gptneox
0.00.114.189 I print_info: vocab_only       = 0
0.00.114.189 I print_info: n_ctx_train      = 2048
0.00.114.190 I print_info: n_embd           = 2048
0.00.114.190 I print_info: n_layer          = 24
0.00.114.204 I print_info: n_head           = 16
0.00.114.207 I print_info: n_head_kv        = 16
0.00.114.208 I print_info: n_rot            = 32
0.00.114.208 I print_info: n_swa            = 0
0.00.114.209 I print_info: n_embd_head_k    = 128
0.00.114.209 I print_info: n_embd_head_v    = 128
0.00.114.212 I print_info: n_gqa            = 1
0.00.114.214 I print_info: n_embd_k_gqa     = 2048
0.00.114.215 I print_info: n_embd_v_gqa     = 2048
0.00.114.217 I print_info: f_norm_eps       = 1.0e-05
0.00.114.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.220 I print_info: f_logit_scale    = 0.0e+00
0.00.114.221 I print_info: n_ff             = 8192
0.00.114.222 I print_info: n_expert         = 0
0.00.114.222 I print_info: n_expert_used    = 0
0.00.114.222 I print_info: causal attn      = 1
0.00.114.223 I print_info: pooling type     = 0
0.00.114.223 I print_info: rope type        = 2
0.00.114.224 I print_info: rope scaling     = linear
0.00.114.226 I print_info: freq_base_train  = 10000.0
0.00.114.227 I print_info: freq_scale_train = 1
0.00.114.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.228 I print_info: rope_finetuned   = unknown
0.00.114.228 I print_info: ssm_d_conv       = 0
0.00.114.228 I print_info: ssm_d_inner      = 0
0.00.114.229 I print_info: ssm_d_state      = 0
0.00.114.229 I print_info: ssm_dt_rank      = 0
0.00.114.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.231 I print_info: model type       = 1.4B
0.00.114.231 I print_info: model params     = 1.41 B
0.00.114.232 I print_info: general.name     = 1.4B
0.00.114.235 I print_info: vocab type       = BPE
0.00.114.236 I print_info: n_vocab          = 50304
0.00.114.236 I print_info: n_merges         = 50009
0.00.114.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.238 I print_info: LF token         = 128 'Ä'
0.00.114.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.241 I print_info: max token length = 1024
0.00.161.191 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.162.618 I llama_init_from_model: n_seq_max     = 1
0.00.162.627 I llama_init_from_model: n_ctx         = 2048
0.00.162.628 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.162.628 I llama_init_from_model: n_batch       = 2048
0.00.162.629 I llama_init_from_model: n_ubatch      = 512
0.00.162.629 I llama_init_from_model: flash_attn    = 0
0.00.162.631 I llama_init_from_model: freq_base     = 10000.0
0.00.162.632 I llama_init_from_model: freq_scale    = 1
0.00.162.650 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.459 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.484 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.502 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.293.510 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.293.525 I llama_init_from_model: graph nodes  = 967
0.00.293.525 I llama_init_from_model: graph splits = 1
0.00.293.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.923 I main: llama threadpool init, n_threads = 8
0.00.360.948 I 
0.00.361.037 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.044 I 
0.00.361.168 I sampler seed: 1234
0.00.361.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.192 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.655.587 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20136.13 tokens per second)
0.02.655.599 I llama_perf_context_print:        load time =     360.37 ms
0.02.655.610 I llama_perf_context_print: prompt eval time =     174.90 ms /     7 tokens (   24.99 ms per token,    40.02 tokens per second)
0.02.655.619 I llama_perf_context_print:        eval time =    2108.74 ms /    63 runs   (   33.47 ms per token,    29.88 tokens per second)
0.02.655.627 I llama_perf_context_print:       total time =    2294.68 ms /    70 tokens

real	0m2.741s
user	0m18.633s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4519 (80d0d6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.243 I llama_model_loader: - type  f32:  194 tensors
0.00.030.244 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.249 I print_info: file format = GGUF V3 (latest)
0.00.030.250 I print_info: file type   = Q5_1
0.00.030.255 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.093.351 I load: special tokens cache size = 25
0.00.112.943 I load: token to piece cache size = 0.2984 MB
0.00.112.970 I print_info: arch             = gptneox
0.00.112.971 I print_info: vocab_only       = 0
0.00.112.971 I print_info: n_ctx_train      = 2048
0.00.112.972 I print_info: n_embd           = 2048
0.00.112.972 I print_info: n_layer          = 24
0.00.112.985 I print_info: n_head           = 16
0.00.112.987 I print_info: n_head_kv        = 16
0.00.112.987 I print_info: n_rot            = 32
0.00.112.989 I print_info: n_swa            = 0
0.00.112.990 I print_info: n_embd_head_k    = 128
0.00.112.990 I print_info: n_embd_head_v    = 128
0.00.112.993 I print_info: n_gqa            = 1
0.00.112.994 I print_info: n_embd_k_gqa     = 2048
0.00.112.996 I print_info: n_embd_v_gqa     = 2048
0.00.112.998 I print_info: f_norm_eps       = 1.0e-05
0.00.112.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.001 I print_info: f_logit_scale    = 0.0e+00
0.00.113.002 I print_info: n_ff             = 8192
0.00.113.003 I print_info: n_expert         = 0
0.00.113.003 I print_info: n_expert_used    = 0
0.00.113.004 I print_info: causal attn      = 1
0.00.113.004 I print_info: pooling type     = 0
0.00.113.005 I print_info: rope type        = 2
0.00.113.006 I print_info: rope scaling     = linear
0.00.113.008 I print_info: freq_base_train  = 10000.0
0.00.113.009 I print_info: freq_scale_train = 1
0.00.113.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.010 I print_info: rope_finetuned   = unknown
0.00.113.011 I print_info: ssm_d_conv       = 0
0.00.113.012 I print_info: ssm_d_inner      = 0
0.00.113.012 I print_info: ssm_d_state      = 0
0.00.113.013 I print_info: ssm_dt_rank      = 0
0.00.113.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.014 I print_info: model type       = 1.4B
0.00.113.016 I print_info: model params     = 1.41 B
0.00.113.016 I print_info: general.name     = 1.4B
0.00.113.019 I print_info: vocab type       = BPE
0.00.113.021 I print_info: n_vocab          = 50304
0.00.113.021 I print_info: n_merges         = 50009
0.00.113.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.023 I print_info: LF token         = 128 'Ä'
0.00.113.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.025 I print_info: max token length = 1024
0.00.160.018 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.161.433 I llama_init_from_model: n_seq_max     = 1
0.00.161.440 I llama_init_from_model: n_ctx         = 128
0.00.161.440 I llama_init_from_model: n_ctx_per_seq = 128
0.00.161.440 I llama_init_from_model: n_batch       = 128
0.00.161.441 I llama_init_from_model: n_ubatch      = 128
0.00.161.441 I llama_init_from_model: flash_attn    = 0
0.00.161.444 I llama_init_from_model: freq_base     = 10000.0
0.00.161.444 I llama_init_from_model: freq_scale    = 1
0.00.161.445 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.463 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.169.764 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.783 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.797 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.172.760 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.172.773 I llama_init_from_model: graph nodes  = 967
0.00.172.773 I llama_init_from_model: graph splits = 1
0.00.172.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.977 I 
0.00.231.081 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.092 I perplexity: tokenizing the input ..
0.00.245.168 I perplexity: tokenization took 14.069 ms
0.00.245.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.464.566 I perplexity: 3.22 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.467.542 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.467.579 I llama_perf_context_print:        load time =     230.61 ms
0.03.467.586 I llama_perf_context_print: prompt eval time =    3218.78 ms /   128 tokens (   25.15 ms per token,    39.77 tokens per second)
0.03.467.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.467.588 I llama_perf_context_print:       total time =    3236.60 ms /   129 tokens

real	0m3.524s
user	0m26.257s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4519 (80d0d6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.258 I llama_model_loader: - type  f32:  194 tensors
0.00.030.258 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.259 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.262 I print_info: file format = GGUF V3 (latest)
0.00.030.263 I print_info: file type   = Q2_K - Medium
0.00.030.268 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.095.030 I load: special tokens cache size = 25
0.00.114.671 I load: token to piece cache size = 0.2984 MB
0.00.114.697 I print_info: arch             = gptneox
0.00.114.698 I print_info: vocab_only       = 0
0.00.114.698 I print_info: n_ctx_train      = 2048
0.00.114.699 I print_info: n_embd           = 2048
0.00.114.699 I print_info: n_layer          = 24
0.00.114.713 I print_info: n_head           = 16
0.00.114.716 I print_info: n_head_kv        = 16
0.00.114.718 I print_info: n_rot            = 32
0.00.114.718 I print_info: n_swa            = 0
0.00.114.719 I print_info: n_embd_head_k    = 128
0.00.114.719 I print_info: n_embd_head_v    = 128
0.00.114.722 I print_info: n_gqa            = 1
0.00.114.724 I print_info: n_embd_k_gqa     = 2048
0.00.114.726 I print_info: n_embd_v_gqa     = 2048
0.00.114.728 I print_info: f_norm_eps       = 1.0e-05
0.00.114.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.730 I print_info: f_logit_scale    = 0.0e+00
0.00.114.731 I print_info: n_ff             = 8192
0.00.114.732 I print_info: n_expert         = 0
0.00.114.733 I print_info: n_expert_used    = 0
0.00.114.733 I print_info: causal attn      = 1
0.00.114.733 I print_info: pooling type     = 0
0.00.114.734 I print_info: rope type        = 2
0.00.114.735 I print_info: rope scaling     = linear
0.00.114.737 I print_info: freq_base_train  = 10000.0
0.00.114.737 I print_info: freq_scale_train = 1
0.00.114.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.738 I print_info: rope_finetuned   = unknown
0.00.114.739 I print_info: ssm_d_conv       = 0
0.00.114.740 I print_info: ssm_d_inner      = 0
0.00.114.740 I print_info: ssm_d_state      = 0
0.00.114.741 I print_info: ssm_dt_rank      = 0
0.00.114.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.742 I print_info: model type       = 1.4B
0.00.114.743 I print_info: model params     = 1.41 B
0.00.114.745 I print_info: general.name     = 1.4B
0.00.114.748 I print_info: vocab type       = BPE
0.00.114.750 I print_info: n_vocab          = 50304
0.00.114.750 I print_info: n_merges         = 50009
0.00.114.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.753 I print_info: LF token         = 128 'Ä'
0.00.114.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.754 I print_info: max token length = 1024
0.00.142.417 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.143.861 I llama_init_from_model: n_seq_max     = 1
0.00.143.869 I llama_init_from_model: n_ctx         = 2048
0.00.143.869 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.870 I llama_init_from_model: n_batch       = 2048
0.00.143.870 I llama_init_from_model: n_ubatch      = 512
0.00.143.871 I llama_init_from_model: flash_attn    = 0
0.00.143.874 I llama_init_from_model: freq_base     = 10000.0
0.00.143.874 I llama_init_from_model: freq_scale    = 1
0.00.143.892 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.286 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.309 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.327 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.276.257 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.276.268 I llama_init_from_model: graph nodes  = 967
0.00.276.269 I llama_init_from_model: graph splits = 1
0.00.276.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.786 I main: llama threadpool init, n_threads = 8
0.00.323.810 I 
0.00.323.901 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.907 I 
0.00.324.034 I sampler seed: 1234
0.00.324.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.079 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.879.558 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21515.15 tokens per second)
0.01.879.569 I llama_perf_context_print:        load time =     323.23 ms
0.01.879.578 I llama_perf_context_print: prompt eval time =     111.26 ms /     7 tokens (   15.89 ms per token,    62.92 tokens per second)
0.01.879.588 I llama_perf_context_print:        eval time =    1433.69 ms /    63 runs   (   22.76 ms per token,    43.94 tokens per second)
0.01.879.598 I llama_perf_context_print:       total time =    1555.79 ms /    70 tokens

real	0m1.952s
user	0m12.528s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 4519 (80d0d6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.277 I llama_model_loader: - type  f32:  194 tensors
0.00.030.279 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.280 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.284 I print_info: file format = GGUF V3 (latest)
0.00.030.284 I print_info: file type   = Q2_K - Medium
0.00.030.290 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.097.187 I load: special tokens cache size = 25
0.00.117.430 I load: token to piece cache size = 0.2984 MB
0.00.117.458 I print_info: arch             = gptneox
0.00.117.459 I print_info: vocab_only       = 0
0.00.117.459 I print_info: n_ctx_train      = 2048
0.00.117.460 I print_info: n_embd           = 2048
0.00.117.460 I print_info: n_layer          = 24
0.00.117.474 I print_info: n_head           = 16
0.00.117.476 I print_info: n_head_kv        = 16
0.00.117.477 I print_info: n_rot            = 32
0.00.117.478 I print_info: n_swa            = 0
0.00.117.479 I print_info: n_embd_head_k    = 128
0.00.117.479 I print_info: n_embd_head_v    = 128
0.00.117.482 I print_info: n_gqa            = 1
0.00.117.484 I print_info: n_embd_k_gqa     = 2048
0.00.117.486 I print_info: n_embd_v_gqa     = 2048
0.00.117.488 I print_info: f_norm_eps       = 1.0e-05
0.00.117.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.490 I print_info: f_logit_scale    = 0.0e+00
0.00.117.492 I print_info: n_ff             = 8192
0.00.117.492 I print_info: n_expert         = 0
0.00.117.492 I print_info: n_expert_used    = 0
0.00.117.493 I print_info: causal attn      = 1
0.00.117.493 I print_info: pooling type     = 0
0.00.117.494 I print_info: rope type        = 2
0.00.117.494 I print_info: rope scaling     = linear
0.00.117.496 I print_info: freq_base_train  = 10000.0
0.00.117.497 I print_info: freq_scale_train = 1
0.00.117.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.497 I print_info: rope_finetuned   = unknown
0.00.117.498 I print_info: ssm_d_conv       = 0
0.00.117.498 I print_info: ssm_d_inner      = 0
0.00.117.499 I print_info: ssm_d_state      = 0
0.00.117.499 I print_info: ssm_dt_rank      = 0
0.00.117.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.117.500 I print_info: model type       = 1.4B
0.00.117.501 I print_info: model params     = 1.41 B
0.00.117.501 I print_info: general.name     = 1.4B
0.00.117.506 I print_info: vocab type       = BPE
0.00.117.508 I print_info: n_vocab          = 50304
0.00.117.508 I print_info: n_merges         = 50009
0.00.117.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.511 I print_info: LF token         = 128 'Ä'
0.00.117.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.513 I print_info: max token length = 1024
0.00.145.572 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.147.004 I llama_init_from_model: n_seq_max     = 1
0.00.147.016 I llama_init_from_model: n_ctx         = 128
0.00.147.017 I llama_init_from_model: n_ctx_per_seq = 128
0.00.147.017 I llama_init_from_model: n_batch       = 128
0.00.147.017 I llama_init_from_model: n_ubatch      = 128
0.00.147.018 I llama_init_from_model: flash_attn    = 0
0.00.147.020 I llama_init_from_model: freq_base     = 10000.0
0.00.147.021 I llama_init_from_model: freq_scale    = 1
0.00.147.022 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.040 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.553 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.577 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.594 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.158.699 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.158.716 I llama_init_from_model: graph nodes  = 967
0.00.158.717 I llama_init_from_model: graph splits = 1
0.00.158.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.450 I 
0.00.197.556 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.568 I perplexity: tokenizing the input ..
0.00.211.805 I perplexity: tokenization took 14.229 ms
0.00.211.839 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.267.200 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.270.227 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.270.269 I llama_perf_context_print:        load time =     197.03 ms
0.02.270.271 I llama_perf_context_print: prompt eval time =    2054.76 ms /   128 tokens (   16.05 ms per token,    62.29 tokens per second)
0.02.270.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.270.274 I llama_perf_context_print:       total time =    2072.82 ms /   129 tokens

real	0m2.318s
user	0m16.852s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4519 (80d0d6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.208 I llama_model_loader: - type  f32:  194 tensors
0.00.030.209 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.209 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.210 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.213 I print_info: file format = GGUF V3 (latest)
0.00.030.214 I print_info: file type   = Q3_K - Medium
0.00.030.219 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.093.353 I load: special tokens cache size = 25
0.00.113.006 I load: token to piece cache size = 0.2984 MB
0.00.113.033 I print_info: arch             = gptneox
0.00.113.034 I print_info: vocab_only       = 0
0.00.113.034 I print_info: n_ctx_train      = 2048
0.00.113.035 I print_info: n_embd           = 2048
0.00.113.035 I print_info: n_layer          = 24
0.00.113.048 I print_info: n_head           = 16
0.00.113.050 I print_info: n_head_kv        = 16
0.00.113.051 I print_info: n_rot            = 32
0.00.113.051 I print_info: n_swa            = 0
0.00.113.052 I print_info: n_embd_head_k    = 128
0.00.113.052 I print_info: n_embd_head_v    = 128
0.00.113.054 I print_info: n_gqa            = 1
0.00.113.056 I print_info: n_embd_k_gqa     = 2048
0.00.113.058 I print_info: n_embd_v_gqa     = 2048
0.00.113.060 I print_info: f_norm_eps       = 1.0e-05
0.00.113.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.062 I print_info: f_logit_scale    = 0.0e+00
0.00.113.064 I print_info: n_ff             = 8192
0.00.113.064 I print_info: n_expert         = 0
0.00.113.065 I print_info: n_expert_used    = 0
0.00.113.065 I print_info: causal attn      = 1
0.00.113.065 I print_info: pooling type     = 0
0.00.113.066 I print_info: rope type        = 2
0.00.113.067 I print_info: rope scaling     = linear
0.00.113.068 I print_info: freq_base_train  = 10000.0
0.00.113.068 I print_info: freq_scale_train = 1
0.00.113.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.069 I print_info: rope_finetuned   = unknown
0.00.113.069 I print_info: ssm_d_conv       = 0
0.00.113.070 I print_info: ssm_d_inner      = 0
0.00.113.070 I print_info: ssm_d_state      = 0
0.00.113.070 I print_info: ssm_dt_rank      = 0
0.00.113.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.071 I print_info: model type       = 1.4B
0.00.113.072 I print_info: model params     = 1.41 B
0.00.113.073 I print_info: general.name     = 1.4B
0.00.113.076 I print_info: vocab type       = BPE
0.00.113.076 I print_info: n_vocab          = 50304
0.00.113.077 I print_info: n_merges         = 50009
0.00.113.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.079 I print_info: LF token         = 128 'Ä'
0.00.113.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.080 I print_info: max token length = 1024
0.00.147.876 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.149.288 I llama_init_from_model: n_seq_max     = 1
0.00.149.296 I llama_init_from_model: n_ctx         = 2048
0.00.149.296 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.297 I llama_init_from_model: n_batch       = 2048
0.00.149.297 I llama_init_from_model: n_ubatch      = 512
0.00.149.297 I llama_init_from_model: flash_attn    = 0
0.00.149.300 I llama_init_from_model: freq_base     = 10000.0
0.00.149.301 I llama_init_from_model: freq_scale    = 1
0.00.149.319 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.348 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.369 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.386 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.279.264 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.279.275 I llama_init_from_model: graph nodes  = 967
0.00.279.276 I llama_init_from_model: graph splits = 1
0.00.279.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.114 I main: llama threadpool init, n_threads = 8
0.00.324.138 I 
0.00.324.223 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.229 I 
0.00.324.348 I sampler seed: 1234
0.00.324.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.389 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.798.383 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21219.37 tokens per second)
0.01.798.395 I llama_perf_context_print:        load time =     323.58 ms
0.01.798.404 I llama_perf_context_print: prompt eval time =      98.44 ms /     7 tokens (   14.06 ms per token,    71.11 tokens per second)
0.01.798.413 I llama_perf_context_print:        eval time =    1365.14 ms /    63 runs   (   21.67 ms per token,    46.15 tokens per second)
0.01.798.421 I llama_perf_context_print:       total time =    1474.29 ms /    70 tokens

real	0m1.875s
user	0m11.932s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4519 (80d0d6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.715 I llama_model_loader: - type  f32:  194 tensors
0.00.029.716 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.717 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.717 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.720 I print_info: file format = GGUF V3 (latest)
0.00.029.721 I print_info: file type   = Q3_K - Medium
0.00.029.727 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.093.124 I load: special tokens cache size = 25
0.00.112.815 I load: token to piece cache size = 0.2984 MB
0.00.112.843 I print_info: arch             = gptneox
0.00.112.844 I print_info: vocab_only       = 0
0.00.112.845 I print_info: n_ctx_train      = 2048
0.00.112.845 I print_info: n_embd           = 2048
0.00.112.846 I print_info: n_layer          = 24
0.00.112.859 I print_info: n_head           = 16
0.00.112.861 I print_info: n_head_kv        = 16
0.00.112.862 I print_info: n_rot            = 32
0.00.112.862 I print_info: n_swa            = 0
0.00.112.863 I print_info: n_embd_head_k    = 128
0.00.112.864 I print_info: n_embd_head_v    = 128
0.00.112.866 I print_info: n_gqa            = 1
0.00.112.868 I print_info: n_embd_k_gqa     = 2048
0.00.112.869 I print_info: n_embd_v_gqa     = 2048
0.00.112.871 I print_info: f_norm_eps       = 1.0e-05
0.00.112.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.874 I print_info: f_logit_scale    = 0.0e+00
0.00.112.875 I print_info: n_ff             = 8192
0.00.112.875 I print_info: n_expert         = 0
0.00.112.876 I print_info: n_expert_used    = 0
0.00.112.876 I print_info: causal attn      = 1
0.00.112.877 I print_info: pooling type     = 0
0.00.112.877 I print_info: rope type        = 2
0.00.112.878 I print_info: rope scaling     = linear
0.00.112.880 I print_info: freq_base_train  = 10000.0
0.00.112.880 I print_info: freq_scale_train = 1
0.00.112.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.881 I print_info: rope_finetuned   = unknown
0.00.112.882 I print_info: ssm_d_conv       = 0
0.00.112.882 I print_info: ssm_d_inner      = 0
0.00.112.883 I print_info: ssm_d_state      = 0
0.00.112.883 I print_info: ssm_dt_rank      = 0
0.00.112.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.885 I print_info: model type       = 1.4B
0.00.112.886 I print_info: model params     = 1.41 B
0.00.112.886 I print_info: general.name     = 1.4B
0.00.112.889 I print_info: vocab type       = BPE
0.00.112.890 I print_info: n_vocab          = 50304
0.00.112.891 I print_info: n_merges         = 50009
0.00.112.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.894 I print_info: LF token         = 128 'Ä'
0.00.112.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.895 I print_info: max token length = 1024
0.00.148.044 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.149.466 I llama_init_from_model: n_seq_max     = 1
0.00.149.476 I llama_init_from_model: n_ctx         = 128
0.00.149.476 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.477 I llama_init_from_model: n_batch       = 128
0.00.149.477 I llama_init_from_model: n_ubatch      = 128
0.00.149.477 I llama_init_from_model: flash_attn    = 0
0.00.149.480 I llama_init_from_model: freq_base     = 10000.0
0.00.149.480 I llama_init_from_model: freq_scale    = 1
0.00.149.481 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.501 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.997 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.019 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.035 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.161.108 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.161.120 I llama_init_from_model: graph nodes  = 967
0.00.161.121 I llama_init_from_model: graph splits = 1
0.00.161.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.374 I 
0.00.197.481 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.493 I perplexity: tokenizing the input ..
0.00.211.705 I perplexity: tokenization took 14.205 ms
0.00.211.737 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.004.419 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.007.416 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.007.454 I llama_perf_context_print:        load time =     197.02 ms
0.02.007.461 I llama_perf_context_print: prompt eval time =    1792.11 ms /   128 tokens (   14.00 ms per token,    71.42 tokens per second)
0.02.007.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.007.463 I llama_perf_context_print:       total time =    1810.08 ms /   129 tokens

real	0m2.058s
user	0m14.721s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4519 (80d0d6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.956 I llama_model_loader: - type  f32:  194 tensors
0.00.029.957 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.958 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.958 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.961 I print_info: file format = GGUF V3 (latest)
0.00.029.961 I print_info: file type   = Q4_K - Medium
0.00.029.966 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.093.108 I load: special tokens cache size = 25
0.00.113.212 I load: token to piece cache size = 0.2984 MB
0.00.113.240 I print_info: arch             = gptneox
0.00.113.241 I print_info: vocab_only       = 0
0.00.113.242 I print_info: n_ctx_train      = 2048
0.00.113.242 I print_info: n_embd           = 2048
0.00.113.242 I print_info: n_layer          = 24
0.00.113.257 I print_info: n_head           = 16
0.00.113.259 I print_info: n_head_kv        = 16
0.00.113.260 I print_info: n_rot            = 32
0.00.113.260 I print_info: n_swa            = 0
0.00.113.261 I print_info: n_embd_head_k    = 128
0.00.113.261 I print_info: n_embd_head_v    = 128
0.00.113.264 I print_info: n_gqa            = 1
0.00.113.266 I print_info: n_embd_k_gqa     = 2048
0.00.113.268 I print_info: n_embd_v_gqa     = 2048
0.00.113.270 I print_info: f_norm_eps       = 1.0e-05
0.00.113.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.272 I print_info: f_logit_scale    = 0.0e+00
0.00.113.274 I print_info: n_ff             = 8192
0.00.113.274 I print_info: n_expert         = 0
0.00.113.275 I print_info: n_expert_used    = 0
0.00.113.276 I print_info: causal attn      = 1
0.00.113.277 I print_info: pooling type     = 0
0.00.113.277 I print_info: rope type        = 2
0.00.113.278 I print_info: rope scaling     = linear
0.00.113.280 I print_info: freq_base_train  = 10000.0
0.00.113.280 I print_info: freq_scale_train = 1
0.00.113.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.281 I print_info: rope_finetuned   = unknown
0.00.113.281 I print_info: ssm_d_conv       = 0
0.00.113.282 I print_info: ssm_d_inner      = 0
0.00.113.282 I print_info: ssm_d_state      = 0
0.00.113.282 I print_info: ssm_dt_rank      = 0
0.00.113.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.284 I print_info: model type       = 1.4B
0.00.113.285 I print_info: model params     = 1.41 B
0.00.113.286 I print_info: general.name     = 1.4B
0.00.113.289 I print_info: vocab type       = BPE
0.00.113.290 I print_info: n_vocab          = 50304
0.00.113.291 I print_info: n_merges         = 50009
0.00.113.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.293 I print_info: LF token         = 128 'Ä'
0.00.113.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.295 I print_info: max token length = 1024
0.00.156.138 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.157.566 I llama_init_from_model: n_seq_max     = 1
0.00.157.575 I llama_init_from_model: n_ctx         = 2048
0.00.157.576 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.157.576 I llama_init_from_model: n_batch       = 2048
0.00.157.577 I llama_init_from_model: n_ubatch      = 512
0.00.157.577 I llama_init_from_model: flash_attn    = 0
0.00.157.580 I llama_init_from_model: freq_base     = 10000.0
0.00.157.580 I llama_init_from_model: freq_scale    = 1
0.00.157.600 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.333 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.359 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.377 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.287.275 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.287.288 I llama_init_from_model: graph nodes  = 967
0.00.287.288 I llama_init_from_model: graph splits = 1
0.00.287.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.249 I main: llama threadpool init, n_threads = 8
0.00.335.273 I 
0.00.335.361 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.368 I 
0.00.335.490 I sampler seed: 1234
0.00.335.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.531 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.928.742 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20790.63 tokens per second)
0.01.928.753 I llama_perf_context_print:        load time =     334.70 ms
0.01.928.766 I llama_perf_context_print: prompt eval time =     107.38 ms /     7 tokens (   15.34 ms per token,    65.19 tokens per second)
0.01.928.774 I llama_perf_context_print:        eval time =    1475.14 ms /    63 runs   (   23.41 ms per token,    42.71 tokens per second)
0.01.928.788 I llama_perf_context_print:       total time =    1593.51 ms /    70 tokens

real	0m2.012s
user	0m12.876s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4519 (80d0d6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.481 I llama_model_loader: - type  f32:  194 tensors
0.00.030.482 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.483 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.483 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.486 I print_info: file format = GGUF V3 (latest)
0.00.030.487 I print_info: file type   = Q4_K - Medium
0.00.030.492 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.099.262 I load: special tokens cache size = 25
0.00.119.136 I load: token to piece cache size = 0.2984 MB
0.00.119.161 I print_info: arch             = gptneox
0.00.119.166 I print_info: vocab_only       = 0
0.00.119.166 I print_info: n_ctx_train      = 2048
0.00.119.167 I print_info: n_embd           = 2048
0.00.119.167 I print_info: n_layer          = 24
0.00.119.180 I print_info: n_head           = 16
0.00.119.182 I print_info: n_head_kv        = 16
0.00.119.183 I print_info: n_rot            = 32
0.00.119.183 I print_info: n_swa            = 0
0.00.119.184 I print_info: n_embd_head_k    = 128
0.00.119.184 I print_info: n_embd_head_v    = 128
0.00.119.186 I print_info: n_gqa            = 1
0.00.119.188 I print_info: n_embd_k_gqa     = 2048
0.00.119.190 I print_info: n_embd_v_gqa     = 2048
0.00.119.192 I print_info: f_norm_eps       = 1.0e-05
0.00.119.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.194 I print_info: f_logit_scale    = 0.0e+00
0.00.119.196 I print_info: n_ff             = 8192
0.00.119.196 I print_info: n_expert         = 0
0.00.119.197 I print_info: n_expert_used    = 0
0.00.119.197 I print_info: causal attn      = 1
0.00.119.198 I print_info: pooling type     = 0
0.00.119.198 I print_info: rope type        = 2
0.00.119.199 I print_info: rope scaling     = linear
0.00.119.200 I print_info: freq_base_train  = 10000.0
0.00.119.201 I print_info: freq_scale_train = 1
0.00.119.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.202 I print_info: rope_finetuned   = unknown
0.00.119.203 I print_info: ssm_d_conv       = 0
0.00.119.203 I print_info: ssm_d_inner      = 0
0.00.119.203 I print_info: ssm_d_state      = 0
0.00.119.204 I print_info: ssm_dt_rank      = 0
0.00.119.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.119.205 I print_info: model type       = 1.4B
0.00.119.206 I print_info: model params     = 1.41 B
0.00.119.206 I print_info: general.name     = 1.4B
0.00.119.209 I print_info: vocab type       = BPE
0.00.119.210 I print_info: n_vocab          = 50304
0.00.119.210 I print_info: n_merges         = 50009
0.00.119.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.213 I print_info: LF token         = 128 'Ä'
0.00.119.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.214 I print_info: max token length = 1024
0.00.162.595 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.164.014 I llama_init_from_model: n_seq_max     = 1
0.00.164.022 I llama_init_from_model: n_ctx         = 128
0.00.164.022 I llama_init_from_model: n_ctx_per_seq = 128
0.00.164.023 I llama_init_from_model: n_batch       = 128
0.00.164.023 I llama_init_from_model: n_ubatch      = 128
0.00.164.024 I llama_init_from_model: flash_attn    = 0
0.00.164.026 I llama_init_from_model: freq_base     = 10000.0
0.00.164.027 I llama_init_from_model: freq_scale    = 1
0.00.164.028 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.045 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.172.485 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.504 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.520 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.175.689 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.175.699 I llama_init_from_model: graph nodes  = 967
0.00.175.699 I llama_init_from_model: graph splits = 1
0.00.175.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.381 I 
0.00.215.476 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.488 I perplexity: tokenizing the input ..
0.00.230.593 I perplexity: tokenization took 15.1 ms
0.00.230.623 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.183.943 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.186.902 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.186.942 I llama_perf_context_print:        load time =     215.00 ms
0.02.186.945 I llama_perf_context_print: prompt eval time =    1952.73 ms /   128 tokens (   15.26 ms per token,    65.55 tokens per second)
0.02.186.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.186.947 I llama_perf_context_print:       total time =    1971.56 ms /   129 tokens

real	0m2.242s
user	0m16.004s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4519 (80d0d6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.110 I llama_model_loader: - type  f32:  194 tensors
0.00.030.112 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.113 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.115 I print_info: file format = GGUF V3 (latest)
0.00.030.116 I print_info: file type   = Q5_K - Medium
0.00.030.121 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.092.135 I load: special tokens cache size = 25
0.00.111.624 I load: token to piece cache size = 0.2984 MB
0.00.111.648 I print_info: arch             = gptneox
0.00.111.649 I print_info: vocab_only       = 0
0.00.111.650 I print_info: n_ctx_train      = 2048
0.00.111.650 I print_info: n_embd           = 2048
0.00.111.651 I print_info: n_layer          = 24
0.00.111.663 I print_info: n_head           = 16
0.00.111.666 I print_info: n_head_kv        = 16
0.00.111.666 I print_info: n_rot            = 32
0.00.111.667 I print_info: n_swa            = 0
0.00.111.668 I print_info: n_embd_head_k    = 128
0.00.111.669 I print_info: n_embd_head_v    = 128
0.00.111.671 I print_info: n_gqa            = 1
0.00.111.673 I print_info: n_embd_k_gqa     = 2048
0.00.111.675 I print_info: n_embd_v_gqa     = 2048
0.00.111.676 I print_info: f_norm_eps       = 1.0e-05
0.00.111.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.678 I print_info: f_logit_scale    = 0.0e+00
0.00.111.680 I print_info: n_ff             = 8192
0.00.111.681 I print_info: n_expert         = 0
0.00.111.681 I print_info: n_expert_used    = 0
0.00.111.681 I print_info: causal attn      = 1
0.00.111.682 I print_info: pooling type     = 0
0.00.111.682 I print_info: rope type        = 2
0.00.111.683 I print_info: rope scaling     = linear
0.00.111.684 I print_info: freq_base_train  = 10000.0
0.00.111.685 I print_info: freq_scale_train = 1
0.00.111.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.686 I print_info: rope_finetuned   = unknown
0.00.111.687 I print_info: ssm_d_conv       = 0
0.00.111.687 I print_info: ssm_d_inner      = 0
0.00.111.687 I print_info: ssm_d_state      = 0
0.00.111.688 I print_info: ssm_dt_rank      = 0
0.00.111.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.689 I print_info: model type       = 1.4B
0.00.111.690 I print_info: model params     = 1.41 B
0.00.111.692 I print_info: general.name     = 1.4B
0.00.111.695 I print_info: vocab type       = BPE
0.00.111.696 I print_info: n_vocab          = 50304
0.00.111.697 I print_info: n_merges         = 50009
0.00.111.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.700 I print_info: LF token         = 128 'Ä'
0.00.111.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.701 I print_info: max token length = 1024
0.00.158.249 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.159.700 I llama_init_from_model: n_seq_max     = 1
0.00.159.708 I llama_init_from_model: n_ctx         = 2048
0.00.159.709 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.159.709 I llama_init_from_model: n_batch       = 2048
0.00.159.709 I llama_init_from_model: n_ubatch      = 512
0.00.159.710 I llama_init_from_model: flash_attn    = 0
0.00.159.713 I llama_init_from_model: freq_base     = 10000.0
0.00.159.714 I llama_init_from_model: freq_scale    = 1
0.00.159.732 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.692 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.713 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.731 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.289.596 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.289.609 I llama_init_from_model: graph nodes  = 967
0.00.289.609 I llama_init_from_model: graph splits = 1
0.00.289.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.988 I main: llama threadpool init, n_threads = 8
0.00.347.010 I 
0.00.347.097 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.104 I 
0.00.347.226 I sampler seed: 1234
0.00.347.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.246 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.273.859 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20153.28 tokens per second)
0.02.273.873 I llama_perf_context_print:        load time =     346.44 ms
0.02.273.881 I llama_perf_context_print: prompt eval time =     140.38 ms /     7 tokens (   20.05 ms per token,    49.87 tokens per second)
0.02.273.890 I llama_perf_context_print:        eval time =    1775.38 ms /    63 runs   (   28.18 ms per token,    35.49 tokens per second)
0.02.273.898 I llama_perf_context_print:       total time =    1926.89 ms /    70 tokens

real	0m2.356s
user	0m15.644s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4519 (80d0d6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.883 I llama_model_loader: - type  f32:  194 tensors
0.00.029.884 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.884 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.887 I print_info: file format = GGUF V3 (latest)
0.00.029.888 I print_info: file type   = Q5_K - Medium
0.00.029.892 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.091.873 I load: special tokens cache size = 25
0.00.111.349 I load: token to piece cache size = 0.2984 MB
0.00.111.377 I print_info: arch             = gptneox
0.00.111.378 I print_info: vocab_only       = 0
0.00.111.378 I print_info: n_ctx_train      = 2048
0.00.111.379 I print_info: n_embd           = 2048
0.00.111.379 I print_info: n_layer          = 24
0.00.111.392 I print_info: n_head           = 16
0.00.111.394 I print_info: n_head_kv        = 16
0.00.111.395 I print_info: n_rot            = 32
0.00.111.395 I print_info: n_swa            = 0
0.00.111.395 I print_info: n_embd_head_k    = 128
0.00.111.396 I print_info: n_embd_head_v    = 128
0.00.111.398 I print_info: n_gqa            = 1
0.00.111.400 I print_info: n_embd_k_gqa     = 2048
0.00.111.402 I print_info: n_embd_v_gqa     = 2048
0.00.111.403 I print_info: f_norm_eps       = 1.0e-05
0.00.111.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.406 I print_info: f_logit_scale    = 0.0e+00
0.00.111.407 I print_info: n_ff             = 8192
0.00.111.408 I print_info: n_expert         = 0
0.00.111.408 I print_info: n_expert_used    = 0
0.00.111.408 I print_info: causal attn      = 1
0.00.111.409 I print_info: pooling type     = 0
0.00.111.410 I print_info: rope type        = 2
0.00.111.410 I print_info: rope scaling     = linear
0.00.111.412 I print_info: freq_base_train  = 10000.0
0.00.111.413 I print_info: freq_scale_train = 1
0.00.111.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.415 I print_info: rope_finetuned   = unknown
0.00.111.415 I print_info: ssm_d_conv       = 0
0.00.111.415 I print_info: ssm_d_inner      = 0
0.00.111.416 I print_info: ssm_d_state      = 0
0.00.111.416 I print_info: ssm_dt_rank      = 0
0.00.111.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.418 I print_info: model type       = 1.4B
0.00.111.418 I print_info: model params     = 1.41 B
0.00.111.419 I print_info: general.name     = 1.4B
0.00.111.421 I print_info: vocab type       = BPE
0.00.111.423 I print_info: n_vocab          = 50304
0.00.111.423 I print_info: n_merges         = 50009
0.00.111.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.425 I print_info: LF token         = 128 'Ä'
0.00.111.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.427 I print_info: max token length = 1024
0.00.158.208 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.159.631 I llama_init_from_model: n_seq_max     = 1
0.00.159.641 I llama_init_from_model: n_ctx         = 128
0.00.159.641 I llama_init_from_model: n_ctx_per_seq = 128
0.00.159.642 I llama_init_from_model: n_batch       = 128
0.00.159.642 I llama_init_from_model: n_ubatch      = 128
0.00.159.643 I llama_init_from_model: flash_attn    = 0
0.00.159.645 I llama_init_from_model: freq_base     = 10000.0
0.00.159.645 I llama_init_from_model: freq_scale    = 1
0.00.159.646 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.663 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.168.038 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.057 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.073 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.171.052 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.171.067 I llama_init_from_model: graph nodes  = 967
0.00.171.067 I llama_init_from_model: graph splits = 1
0.00.171.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.901 I 
0.00.220.007 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.019 I perplexity: tokenizing the input ..
0.00.234.167 I perplexity: tokenization took 14.142 ms
0.00.234.197 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.795.770 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.798.733 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.798.775 I llama_perf_context_print:        load time =     219.53 ms
0.02.798.777 I llama_perf_context_print: prompt eval time =    2561.01 ms /   128 tokens (   20.01 ms per token,    49.98 tokens per second)
0.02.798.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.798.780 I llama_perf_context_print:       total time =    2578.88 ms /   129 tokens

real	0m2.855s
user	0m20.932s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4519 (80d0d6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.800 I llama_model_loader: - type  f32:  194 tensors
0.00.030.801 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.804 I print_info: file format = GGUF V3 (latest)
0.00.030.805 I print_info: file type   = Q6_K
0.00.030.808 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.096.404 I load: special tokens cache size = 25
0.00.116.080 I load: token to piece cache size = 0.2984 MB
0.00.116.106 I print_info: arch             = gptneox
0.00.116.107 I print_info: vocab_only       = 0
0.00.116.107 I print_info: n_ctx_train      = 2048
0.00.116.108 I print_info: n_embd           = 2048
0.00.116.108 I print_info: n_layer          = 24
0.00.116.120 I print_info: n_head           = 16
0.00.116.123 I print_info: n_head_kv        = 16
0.00.116.124 I print_info: n_rot            = 32
0.00.116.124 I print_info: n_swa            = 0
0.00.116.125 I print_info: n_embd_head_k    = 128
0.00.116.125 I print_info: n_embd_head_v    = 128
0.00.116.128 I print_info: n_gqa            = 1
0.00.116.130 I print_info: n_embd_k_gqa     = 2048
0.00.116.132 I print_info: n_embd_v_gqa     = 2048
0.00.116.133 I print_info: f_norm_eps       = 1.0e-05
0.00.116.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.135 I print_info: f_logit_scale    = 0.0e+00
0.00.116.137 I print_info: n_ff             = 8192
0.00.116.137 I print_info: n_expert         = 0
0.00.116.138 I print_info: n_expert_used    = 0
0.00.116.138 I print_info: causal attn      = 1
0.00.116.139 I print_info: pooling type     = 0
0.00.116.139 I print_info: rope type        = 2
0.00.116.139 I print_info: rope scaling     = linear
0.00.116.141 I print_info: freq_base_train  = 10000.0
0.00.116.142 I print_info: freq_scale_train = 1
0.00.116.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.143 I print_info: rope_finetuned   = unknown
0.00.116.143 I print_info: ssm_d_conv       = 0
0.00.116.143 I print_info: ssm_d_inner      = 0
0.00.116.144 I print_info: ssm_d_state      = 0
0.00.116.144 I print_info: ssm_dt_rank      = 0
0.00.116.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.116.145 I print_info: model type       = 1.4B
0.00.116.146 I print_info: model params     = 1.41 B
0.00.116.146 I print_info: general.name     = 1.4B
0.00.116.149 I print_info: vocab type       = BPE
0.00.116.151 I print_info: n_vocab          = 50304
0.00.116.151 I print_info: n_merges         = 50009
0.00.116.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.153 I print_info: LF token         = 128 'Ä'
0.00.116.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.155 I print_info: max token length = 1024
0.00.168.462 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.169.900 I llama_init_from_model: n_seq_max     = 1
0.00.169.909 I llama_init_from_model: n_ctx         = 2048
0.00.169.909 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.169.909 I llama_init_from_model: n_batch       = 2048
0.00.169.910 I llama_init_from_model: n_ubatch      = 512
0.00.169.911 I llama_init_from_model: flash_attn    = 0
0.00.169.913 I llama_init_from_model: freq_base     = 10000.0
0.00.169.914 I llama_init_from_model: freq_scale    = 1
0.00.169.932 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.953 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.974 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.991 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.300.883 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.300.895 I llama_init_from_model: graph nodes  = 967
0.00.300.896 I llama_init_from_model: graph splits = 1
0.00.300.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.631 I main: llama threadpool init, n_threads = 8
0.00.361.655 I 
0.00.361.742 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.748 I 
0.00.361.872 I sampler seed: 1234
0.00.361.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.893 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.418.790 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19733.19 tokens per second)
0.02.418.802 I llama_perf_context_print:        load time =     361.11 ms
0.02.418.813 I llama_perf_context_print: prompt eval time =     149.58 ms /     7 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.418.822 I llama_perf_context_print:        eval time =    1896.33 ms /    63 runs   (   30.10 ms per token,    33.22 tokens per second)
0.02.418.839 I llama_perf_context_print:       total time =    2057.18 ms /    70 tokens

real	0m2.508s
user	0m16.693s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4519 (80d0d6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.673 I llama_model_loader: - type  f32:  194 tensors
0.00.030.674 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.676 I print_info: file format = GGUF V3 (latest)
0.00.030.677 I print_info: file type   = Q6_K
0.00.030.681 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.094.609 I load: special tokens cache size = 25
0.00.114.460 I load: token to piece cache size = 0.2984 MB
0.00.114.485 I print_info: arch             = gptneox
0.00.114.486 I print_info: vocab_only       = 0
0.00.114.486 I print_info: n_ctx_train      = 2048
0.00.114.487 I print_info: n_embd           = 2048
0.00.114.487 I print_info: n_layer          = 24
0.00.114.500 I print_info: n_head           = 16
0.00.114.502 I print_info: n_head_kv        = 16
0.00.114.503 I print_info: n_rot            = 32
0.00.114.503 I print_info: n_swa            = 0
0.00.114.503 I print_info: n_embd_head_k    = 128
0.00.114.504 I print_info: n_embd_head_v    = 128
0.00.114.506 I print_info: n_gqa            = 1
0.00.114.508 I print_info: n_embd_k_gqa     = 2048
0.00.114.509 I print_info: n_embd_v_gqa     = 2048
0.00.114.511 I print_info: f_norm_eps       = 1.0e-05
0.00.114.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.513 I print_info: f_logit_scale    = 0.0e+00
0.00.114.515 I print_info: n_ff             = 8192
0.00.114.516 I print_info: n_expert         = 0
0.00.114.516 I print_info: n_expert_used    = 0
0.00.114.516 I print_info: causal attn      = 1
0.00.114.517 I print_info: pooling type     = 0
0.00.114.517 I print_info: rope type        = 2
0.00.114.518 I print_info: rope scaling     = linear
0.00.114.520 I print_info: freq_base_train  = 10000.0
0.00.114.520 I print_info: freq_scale_train = 1
0.00.114.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.521 I print_info: rope_finetuned   = unknown
0.00.114.521 I print_info: ssm_d_conv       = 0
0.00.114.522 I print_info: ssm_d_inner      = 0
0.00.114.522 I print_info: ssm_d_state      = 0
0.00.114.523 I print_info: ssm_dt_rank      = 0
0.00.114.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.524 I print_info: model type       = 1.4B
0.00.114.525 I print_info: model params     = 1.41 B
0.00.114.525 I print_info: general.name     = 1.4B
0.00.114.528 I print_info: vocab type       = BPE
0.00.114.529 I print_info: n_vocab          = 50304
0.00.114.529 I print_info: n_merges         = 50009
0.00.114.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.532 I print_info: LF token         = 128 'Ä'
0.00.114.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.533 I print_info: max token length = 1024
0.00.167.486 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.168.908 I llama_init_from_model: n_seq_max     = 1
0.00.168.917 I llama_init_from_model: n_ctx         = 128
0.00.168.917 I llama_init_from_model: n_ctx_per_seq = 128
0.00.168.917 I llama_init_from_model: n_batch       = 128
0.00.168.918 I llama_init_from_model: n_ubatch      = 128
0.00.168.918 I llama_init_from_model: flash_attn    = 0
0.00.168.920 I llama_init_from_model: freq_base     = 10000.0
0.00.168.921 I llama_init_from_model: freq_scale    = 1
0.00.168.922 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.939 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.311 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.330 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.346 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.180.294 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.180.305 I llama_init_from_model: graph nodes  = 967
0.00.180.305 I llama_init_from_model: graph splits = 1
0.00.180.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.169 I 
0.00.232.270 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.281 I perplexity: tokenizing the input ..
0.00.247.281 I perplexity: tokenization took 14.993 ms
0.00.247.312 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.977.098 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.980.059 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.980.102 I llama_perf_context_print:        load time =     231.81 ms
0.02.980.104 I llama_perf_context_print: prompt eval time =    2729.22 ms /   128 tokens (   21.32 ms per token,    46.90 tokens per second)
0.02.980.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.980.106 I llama_perf_context_print:       total time =    2747.93 ms /   129 tokens

real	0m3.042s
user	0m22.316s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4519 (80d0d6b4)
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
0.00.675.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.675.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m6.691s
sys	0m0.706s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4519 (80d0d6b4)
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
0.00.646.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.011s
user	0m6.443s
sys	0m0.696s
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
0.41user 0.32system 0:00.73elapsed 99%CPU (0avgtext+0avgdata 2893648maxresident)k
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
2/2 Test #26: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.43 sec*proc (2 tests)

Total Test time (real) =   0.43 sec
0.13user 0.30system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2889612maxresident)k
0inputs+40outputs (0major+75670minor)pagefaults 0swaps
```
