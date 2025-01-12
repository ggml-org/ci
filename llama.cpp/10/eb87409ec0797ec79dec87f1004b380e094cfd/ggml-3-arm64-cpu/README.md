## Summary

- status:  SUCCESS ✅
- runtime: 6:41.37
- date:    Sun Jan 12 14:17:41 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/10eb87409ec0797ec79dec87f1004b380e094cfd
- author:  Georgi Gerganov
```
shadow : cont gcc

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.47 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.35 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.42 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.99 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.12 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.35 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.11 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.61 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.68 sec*proc (28 tests)

Total Test time (real) =  60.69 sec

real	1m0.701s
user	1m13.114s
sys	0m1.078s
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
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.43 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.34 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.33 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.30 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   17.44 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.17 sec*proc (28 tests)

Total Test time (real) =  25.19 sec

real	0m25.193s
user	0m26.148s
sys	0m0.920s
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
0.00.000.240 I build: 4475 (10eb8740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.380 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.416 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.418 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.421 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.422 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.425 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.426 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.427 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.429 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.430 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.435 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.436 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.437 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.438 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.438 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.439 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.440 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.554 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.561 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.562 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.563 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.564 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.564 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.567 I llama_model_loader: - type  f32:  124 tensors
0.00.011.567 I llama_model_loader: - type  f16:   73 tensors
0.00.011.569 I print_info: file format = GGUF V3 (latest)
0.00.011.569 I print_info: file type   = F16
0.00.011.572 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.517 I load: special tokens cache size = 5
0.00.033.360 I load: token to piece cache size = 0.2032 MB
0.00.033.381 I print_info: arch             = bert
0.00.033.387 I print_info: vocab_only       = 0
0.00.033.387 I print_info: n_ctx_train      = 512
0.00.033.388 I print_info: n_embd           = 384
0.00.033.396 I print_info: n_layer          = 12
0.00.033.405 I print_info: n_head           = 12
0.00.033.412 I print_info: n_head_kv        = 12
0.00.033.413 I print_info: n_rot            = 32
0.00.033.413 I print_info: n_swa            = 0
0.00.033.414 I print_info: n_embd_head_k    = 32
0.00.033.414 I print_info: n_embd_head_v    = 32
0.00.033.416 I print_info: n_gqa            = 1
0.00.033.417 I print_info: n_embd_k_gqa     = 384
0.00.033.419 I print_info: n_embd_v_gqa     = 384
0.00.033.420 I print_info: f_norm_eps       = 1.0e-12
0.00.033.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.423 I print_info: f_logit_scale    = 0.0e+00
0.00.033.424 I print_info: n_ff             = 1536
0.00.033.425 I print_info: n_expert         = 0
0.00.033.426 I print_info: n_expert_used    = 0
0.00.033.426 I print_info: causal attn      = 0
0.00.033.427 I print_info: pooling type     = 2
0.00.033.427 I print_info: rope type        = 2
0.00.033.428 I print_info: rope scaling     = linear
0.00.033.429 I print_info: freq_base_train  = 10000.0
0.00.033.430 I print_info: freq_scale_train = 1
0.00.033.431 I print_info: n_ctx_orig_yarn  = 512
0.00.033.431 I print_info: rope_finetuned   = unknown
0.00.033.432 I print_info: ssm_d_conv       = 0
0.00.033.432 I print_info: ssm_d_inner      = 0
0.00.033.432 I print_info: ssm_d_state      = 0
0.00.033.433 I print_info: ssm_dt_rank      = 0
0.00.033.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.435 I print_info: model type       = 33M
0.00.033.437 I print_info: model params     = 33.21 M
0.00.033.438 I print_info: general.name     = Bge Small
0.00.033.441 I print_info: vocab type       = WPM
0.00.033.442 I print_info: n_vocab          = 30522
0.00.033.442 I print_info: n_merges         = 0
0.00.033.443 I print_info: BOS token        = 101 '[CLS]'
0.00.033.444 I print_info: UNK token        = 100 '[UNK]'
0.00.033.444 I print_info: SEP token        = 102 '[SEP]'
0.00.033.445 I print_info: PAD token        = 0 '[PAD]'
0.00.033.445 I print_info: MASK token       = 103 '[MASK]'
0.00.033.446 I print_info: LF token         = 0 '[PAD]'
0.00.033.447 I print_info: max token length = 21
0.00.039.289 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.040.004 I llama_init_from_model: n_seq_max     = 1
0.00.040.012 I llama_init_from_model: n_ctx         = 512
0.00.040.013 I llama_init_from_model: n_ctx_per_seq = 512
0.00.040.013 I llama_init_from_model: n_batch       = 2048
0.00.040.014 I llama_init_from_model: n_ubatch      = 2048
0.00.040.014 I llama_init_from_model: flash_attn    = 0
0.00.040.016 I llama_init_from_model: freq_base     = 10000.0
0.00.040.017 I llama_init_from_model: freq_scale    = 1
0.00.040.032 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.237 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.256 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.266 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.045.428 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.045.436 I llama_init_from_model: graph nodes  = 429
0.00.045.437 I llama_init_from_model: graph splits = 1
0.00.045.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.593 I 
0.00.047.696 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.006 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.052.239 I llama_perf_context_print:        load time =      47.29 ms
0.00.052.245 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3152.36 tokens per second)
0.00.052.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.246 I llama_perf_context_print:       total time =       4.65 ms /    10 tokens

real	0m0.067s
user	0m0.074s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4475 (10eb8740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.452 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.476 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.479 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.480 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.481 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.484 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.486 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.487 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.488 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.489 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.494 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.494 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.495 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.496 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.497 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.498 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.025 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.259 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.266 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.267 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.267 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.268 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.269 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.270 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.272 I llama_model_loader: - type  f32:  124 tensors
0.00.011.273 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.275 I print_info: file format = GGUF V3 (latest)
0.00.011.275 I print_info: file type   = Q8_0
0.00.011.277 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.403 I load: special tokens cache size = 5
0.00.032.005 I load: token to piece cache size = 0.2032 MB
0.00.032.024 I print_info: arch             = bert
0.00.032.025 I print_info: vocab_only       = 0
0.00.032.026 I print_info: n_ctx_train      = 512
0.00.032.026 I print_info: n_embd           = 384
0.00.032.026 I print_info: n_layer          = 12
0.00.032.035 I print_info: n_head           = 12
0.00.032.043 I print_info: n_head_kv        = 12
0.00.032.044 I print_info: n_rot            = 32
0.00.032.044 I print_info: n_swa            = 0
0.00.032.044 I print_info: n_embd_head_k    = 32
0.00.032.044 I print_info: n_embd_head_v    = 32
0.00.032.047 I print_info: n_gqa            = 1
0.00.032.048 I print_info: n_embd_k_gqa     = 384
0.00.032.050 I print_info: n_embd_v_gqa     = 384
0.00.032.051 I print_info: f_norm_eps       = 1.0e-12
0.00.032.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.054 I print_info: f_logit_scale    = 0.0e+00
0.00.032.056 I print_info: n_ff             = 1536
0.00.032.056 I print_info: n_expert         = 0
0.00.032.057 I print_info: n_expert_used    = 0
0.00.032.057 I print_info: causal attn      = 0
0.00.032.057 I print_info: pooling type     = 2
0.00.032.058 I print_info: rope type        = 2
0.00.032.059 I print_info: rope scaling     = linear
0.00.032.060 I print_info: freq_base_train  = 10000.0
0.00.032.061 I print_info: freq_scale_train = 1
0.00.032.062 I print_info: n_ctx_orig_yarn  = 512
0.00.032.062 I print_info: rope_finetuned   = unknown
0.00.032.063 I print_info: ssm_d_conv       = 0
0.00.032.063 I print_info: ssm_d_inner      = 0
0.00.032.064 I print_info: ssm_d_state      = 0
0.00.032.064 I print_info: ssm_dt_rank      = 0
0.00.032.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.065 I print_info: model type       = 33M
0.00.032.066 I print_info: model params     = 33.21 M
0.00.032.067 I print_info: general.name     = Bge Small
0.00.032.070 I print_info: vocab type       = WPM
0.00.032.071 I print_info: n_vocab          = 30522
0.00.032.071 I print_info: n_merges         = 0
0.00.032.072 I print_info: BOS token        = 101 '[CLS]'
0.00.032.073 I print_info: UNK token        = 100 '[UNK]'
0.00.032.073 I print_info: SEP token        = 102 '[SEP]'
0.00.032.074 I print_info: PAD token        = 0 '[PAD]'
0.00.032.074 I print_info: MASK token       = 103 '[MASK]'
0.00.032.075 I print_info: LF token         = 0 '[PAD]'
0.00.032.076 I print_info: max token length = 21
0.00.035.974 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.036.656 I llama_init_from_model: n_seq_max     = 1
0.00.036.663 I llama_init_from_model: n_ctx         = 512
0.00.036.664 I llama_init_from_model: n_ctx_per_seq = 512
0.00.036.664 I llama_init_from_model: n_batch       = 2048
0.00.036.665 I llama_init_from_model: n_ubatch      = 2048
0.00.036.665 I llama_init_from_model: flash_attn    = 0
0.00.036.667 I llama_init_from_model: freq_base     = 10000.0
0.00.036.668 I llama_init_from_model: freq_scale    = 1
0.00.036.681 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.799 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.816 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.824 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.041.958 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.041.968 I llama_init_from_model: graph nodes  = 429
0.00.041.968 I llama_init_from_model: graph splits = 1
0.00.041.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.830 I 
0.00.043.920 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.165 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.239 I llama_perf_context_print:        load time =      43.51 ms
0.00.048.242 I llama_perf_context_print: prompt eval time =       2.68 ms /     9 tokens (    0.30 ms per token,  3355.70 tokens per second)
0.00.048.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.244 I llama_perf_context_print:       total time =       4.41 ms /    10 tokens

real	0m0.062s
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
0.00.000.249 I build: 4475 (10eb8740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.849 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.877 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.885 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.886 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.887 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.890 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.891 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.892 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.893 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.894 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.900 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.901 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.902 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.487 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.487 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.488 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.489 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.490 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.491 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.492 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.495 I llama_model_loader: - type  f32:   40 tensors
0.00.028.496 I llama_model_loader: - type  f16:   30 tensors
0.00.028.499 I print_info: file format = GGUF V3 (latest)
0.00.028.500 I print_info: file type   = F16
0.00.028.505 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.052.865 W load: empty token at index 5
0.00.067.581 W load: model vocab missing newline token, using special_pad_id instead
0.00.091.630 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.790 I load: special tokens cache size = 5
0.00.794.198 I load: token to piece cache size = 1.5060 MB
0.00.794.226 I print_info: arch             = jina-bert-v2
0.00.794.227 I print_info: vocab_only       = 0
0.00.794.228 I print_info: n_ctx_train      = 8192
0.00.794.228 I print_info: n_embd           = 384
0.00.794.229 I print_info: n_layer          = 4
0.00.794.240 I print_info: n_head           = 12
0.00.794.242 I print_info: n_head_kv        = 12
0.00.794.242 I print_info: n_rot            = 32
0.00.794.242 I print_info: n_swa            = 0
0.00.794.244 I print_info: n_embd_head_k    = 32
0.00.794.244 I print_info: n_embd_head_v    = 32
0.00.794.246 I print_info: n_gqa            = 1
0.00.794.248 I print_info: n_embd_k_gqa     = 384
0.00.794.250 I print_info: n_embd_v_gqa     = 384
0.00.794.252 I print_info: f_norm_eps       = 1.0e-12
0.00.794.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.794.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.794.255 I print_info: f_max_alibi_bias = 8.0e+00
0.00.794.256 I print_info: f_logit_scale    = 0.0e+00
0.00.794.259 I print_info: n_ff             = 1536
0.00.794.259 I print_info: n_expert         = 0
0.00.794.260 I print_info: n_expert_used    = 0
0.00.794.260 I print_info: causal attn      = 0
0.00.794.261 I print_info: pooling type     = -1
0.00.794.261 I print_info: rope type        = -1
0.00.794.262 I print_info: rope scaling     = linear
0.00.794.263 I print_info: freq_base_train  = 10000.0
0.00.794.264 I print_info: freq_scale_train = 1
0.00.794.265 I print_info: n_ctx_orig_yarn  = 8192
0.00.794.265 I print_info: rope_finetuned   = unknown
0.00.794.266 I print_info: ssm_d_conv       = 0
0.00.794.266 I print_info: ssm_d_inner      = 0
0.00.794.267 I print_info: ssm_d_state      = 0
0.00.794.267 I print_info: ssm_dt_rank      = 0
0.00.794.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.794.269 I print_info: model type       = 33M
0.00.794.270 I print_info: model params     = 32.90 M
0.00.794.270 I print_info: general.name     = Jina Bert Implementation
0.00.794.273 I print_info: vocab type       = BPE
0.00.794.274 I print_info: n_vocab          = 61056
0.00.794.275 I print_info: n_merges         = 39382
0.00.794.276 I print_info: BOS token        = 0 '<s>'
0.00.794.277 I print_info: EOS token        = 2 '</s>'
0.00.794.277 I print_info: UNK token        = 3 '<unk>'
0.00.794.277 I print_info: SEP token        = 2 '</s>'
0.00.794.278 I print_info: PAD token        = 1 '<pad>'
0.00.794.278 I print_info: MASK token       = 4 '<mask>'
0.00.794.279 I print_info: EOG token        = 2 '</s>'
0.00.794.280 I print_info: max token length = 45
0.00.799.116 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.800.030 I llama_init_from_model: n_seq_max     = 1
0.00.800.040 I llama_init_from_model: n_ctx         = 8192
0.00.800.040 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.800.041 I llama_init_from_model: n_batch       = 2048
0.00.800.041 I llama_init_from_model: n_ubatch      = 2048
0.00.800.042 I llama_init_from_model: flash_attn    = 0
0.00.800.044 I llama_init_from_model: freq_base     = 10000.0
0.00.800.045 I llama_init_from_model: freq_scale    = 1
0.00.800.062 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.816.837 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.816.859 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.816.870 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.818.457 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.818.468 I llama_init_from_model: graph nodes  = 154
0.00.818.469 I llama_init_from_model: graph splits = 1
0.00.818.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.818.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.775 I 
0.00.820.867 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.821.170 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.821.178 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.821.186 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.821.186 I main: number of tokens in prompt = 13
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


0.00.821.193 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.821.193 I main: number of tokens in prompt = 40
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


0.00.822.301 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.829.564 I llama_perf_context_print:        load time =     820.46 ms
0.00.829.575 I llama_perf_context_print: prompt eval time =       7.16 ms /    62 tokens (    0.12 ms per token,  8662.85 tokens per second)
0.00.829.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.829.600 I llama_perf_context_print:       total time =       8.79 ms /    63 tokens

real	0m0.861s
user	0m0.889s
sys	0m0.031s
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
0.00.000.237 I build: 4475 (10eb8740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.472 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.126 I llama_model_loader: - type  f32:  194 tensors
0.00.030.127 I llama_model_loader: - type  f16:   98 tensors
0.00.030.129 I print_info: file format = GGUF V3 (latest)
0.00.030.130 I print_info: file type   = all F32 (guessed)
0.00.030.132 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.057 I load: special tokens cache size = 25
0.00.108.430 I load: token to piece cache size = 0.2984 MB
0.00.108.455 I print_info: arch             = gptneox
0.00.108.456 I print_info: vocab_only       = 0
0.00.108.456 I print_info: n_ctx_train      = 2048
0.00.108.457 I print_info: n_embd           = 2048
0.00.108.457 I print_info: n_layer          = 24
0.00.108.468 I print_info: n_head           = 16
0.00.108.471 I print_info: n_head_kv        = 16
0.00.108.472 I print_info: n_rot            = 32
0.00.108.472 I print_info: n_swa            = 0
0.00.108.473 I print_info: n_embd_head_k    = 128
0.00.108.473 I print_info: n_embd_head_v    = 128
0.00.108.475 I print_info: n_gqa            = 1
0.00.108.477 I print_info: n_embd_k_gqa     = 2048
0.00.108.479 I print_info: n_embd_v_gqa     = 2048
0.00.108.480 I print_info: f_norm_eps       = 1.0e-05
0.00.108.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.482 I print_info: f_logit_scale    = 0.0e+00
0.00.108.484 I print_info: n_ff             = 8192
0.00.108.484 I print_info: n_expert         = 0
0.00.108.485 I print_info: n_expert_used    = 0
0.00.108.485 I print_info: causal attn      = 1
0.00.108.486 I print_info: pooling type     = 0
0.00.108.486 I print_info: rope type        = 2
0.00.108.486 I print_info: rope scaling     = linear
0.00.108.488 I print_info: freq_base_train  = 10000.0
0.00.108.489 I print_info: freq_scale_train = 1
0.00.108.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.490 I print_info: rope_finetuned   = unknown
0.00.108.490 I print_info: ssm_d_conv       = 0
0.00.108.491 I print_info: ssm_d_inner      = 0
0.00.108.491 I print_info: ssm_d_state      = 0
0.00.108.491 I print_info: ssm_dt_rank      = 0
0.00.108.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.492 I print_info: model type       = 1.4B
0.00.108.493 I print_info: model params     = 1.41 B
0.00.108.493 I print_info: general.name     = 1.4B
0.00.108.496 I print_info: vocab type       = BPE
0.00.108.497 I print_info: n_vocab          = 50304
0.00.108.497 I print_info: n_merges         = 50009
0.00.108.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.500 I print_info: LF token         = 128 'Ä'
0.00.108.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.501 I print_info: max token length = 1024
0.00.258.717 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.260.147 I llama_init_from_model: n_seq_max     = 1
0.00.260.157 I llama_init_from_model: n_ctx         = 2048
0.00.260.157 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.260.157 I llama_init_from_model: n_batch       = 2048
0.00.260.158 I llama_init_from_model: n_ubatch      = 512
0.00.260.158 I llama_init_from_model: flash_attn    = 0
0.00.260.161 I llama_init_from_model: freq_base     = 10000.0
0.00.260.162 I llama_init_from_model: freq_scale    = 1
0.00.260.180 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.385.831 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.385.851 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.385.868 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.388.709 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.388.721 I llama_init_from_model: graph nodes  = 967
0.00.388.722 I llama_init_from_model: graph splits = 1
0.00.388.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.389.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.389.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.987 I main: llama threadpool init, n_threads = 8
0.00.447.004 I 
0.00.447.090 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.447.096 I 
0.00.447.215 I sampler seed: 1234
0.00.447.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.447.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.447.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.447.233 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.986.542 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19111.71 tokens per second)
0.02.986.554 I llama_perf_context_print:        load time =     446.47 ms
0.02.986.567 I llama_perf_context_print: prompt eval time =      98.24 ms /     7 tokens (   14.03 ms per token,    71.26 tokens per second)
0.02.986.584 I llama_perf_context_print:        eval time =    2430.16 ms /    63 runs   (   38.57 ms per token,    25.92 tokens per second)
0.02.986.592 I llama_perf_context_print:       total time =    2539.57 ms /    70 tokens

real	0m3.135s
user	0m20.512s
sys	0m0.412s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4475 (10eb8740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.122 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.157 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.553 I llama_model_loader: - type  f32:  194 tensors
0.00.029.553 I llama_model_loader: - type  f16:   98 tensors
0.00.029.556 I print_info: file format = GGUF V3 (latest)
0.00.029.557 I print_info: file type   = all F32 (guessed)
0.00.029.561 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.696 I load: special tokens cache size = 25
0.00.109.068 I load: token to piece cache size = 0.2984 MB
0.00.109.090 I print_info: arch             = gptneox
0.00.109.094 I print_info: vocab_only       = 0
0.00.109.095 I print_info: n_ctx_train      = 2048
0.00.109.095 I print_info: n_embd           = 2048
0.00.109.096 I print_info: n_layer          = 24
0.00.109.107 I print_info: n_head           = 16
0.00.109.110 I print_info: n_head_kv        = 16
0.00.109.114 I print_info: n_rot            = 32
0.00.109.115 I print_info: n_swa            = 0
0.00.109.115 I print_info: n_embd_head_k    = 128
0.00.109.115 I print_info: n_embd_head_v    = 128
0.00.109.118 I print_info: n_gqa            = 1
0.00.109.120 I print_info: n_embd_k_gqa     = 2048
0.00.109.122 I print_info: n_embd_v_gqa     = 2048
0.00.109.123 I print_info: f_norm_eps       = 1.0e-05
0.00.109.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.126 I print_info: f_logit_scale    = 0.0e+00
0.00.109.127 I print_info: n_ff             = 8192
0.00.109.128 I print_info: n_expert         = 0
0.00.109.128 I print_info: n_expert_used    = 0
0.00.109.129 I print_info: causal attn      = 1
0.00.109.130 I print_info: pooling type     = 0
0.00.109.130 I print_info: rope type        = 2
0.00.109.131 I print_info: rope scaling     = linear
0.00.109.133 I print_info: freq_base_train  = 10000.0
0.00.109.134 I print_info: freq_scale_train = 1
0.00.109.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.135 I print_info: rope_finetuned   = unknown
0.00.109.135 I print_info: ssm_d_conv       = 0
0.00.109.136 I print_info: ssm_d_inner      = 0
0.00.109.136 I print_info: ssm_d_state      = 0
0.00.109.137 I print_info: ssm_dt_rank      = 0
0.00.109.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.138 I print_info: model type       = 1.4B
0.00.109.139 I print_info: model params     = 1.41 B
0.00.109.139 I print_info: general.name     = 1.4B
0.00.109.142 I print_info: vocab type       = BPE
0.00.109.143 I print_info: n_vocab          = 50304
0.00.109.144 I print_info: n_merges         = 50009
0.00.109.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.147 I print_info: LF token         = 128 'Ä'
0.00.109.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.148 I print_info: max token length = 1024
0.00.259.471 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.260.880 I llama_init_from_model: n_seq_max     = 1
0.00.260.888 I llama_init_from_model: n_ctx         = 128
0.00.260.888 I llama_init_from_model: n_ctx_per_seq = 128
0.00.260.889 I llama_init_from_model: n_batch       = 128
0.00.260.889 I llama_init_from_model: n_ubatch      = 128
0.00.260.889 I llama_init_from_model: flash_attn    = 0
0.00.260.891 I llama_init_from_model: freq_base     = 10000.0
0.00.260.892 I llama_init_from_model: freq_scale    = 1
0.00.260.894 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.911 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.105 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.269.122 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.137 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.151 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.272.163 I llama_init_from_model: graph nodes  = 967
0.00.272.163 I llama_init_from_model: graph splits = 1
0.00.272.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.272.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.497 I 
0.00.322.595 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.606 I perplexity: tokenizing the input ..
0.00.336.700 I perplexity: tokenization took 14.088 ms
0.00.336.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.483.706 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.486.684 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.486.725 I llama_perf_context_print:        load time =     322.12 ms
0.01.486.727 I llama_perf_context_print: prompt eval time =    1146.41 ms /   128 tokens (    8.96 ms per token,   111.65 tokens per second)
0.01.486.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.486.730 I llama_perf_context_print:       total time =    1164.23 ms /   129 tokens

real	0m1.611s
user	0m9.654s
sys	0m0.291s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4475 (10eb8740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.221 I llama_model_loader: - type  f32:  194 tensors
0.00.031.222 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.224 I print_info: file format = GGUF V3 (latest)
0.00.031.225 I print_info: file type   = Q8_0
0.00.031.228 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.093.735 I load: special tokens cache size = 25
0.00.115.585 I load: token to piece cache size = 0.2984 MB
0.00.115.610 I print_info: arch             = gptneox
0.00.115.611 I print_info: vocab_only       = 0
0.00.115.611 I print_info: n_ctx_train      = 2048
0.00.115.612 I print_info: n_embd           = 2048
0.00.115.612 I print_info: n_layer          = 24
0.00.115.624 I print_info: n_head           = 16
0.00.115.626 I print_info: n_head_kv        = 16
0.00.115.628 I print_info: n_rot            = 32
0.00.115.628 I print_info: n_swa            = 0
0.00.115.629 I print_info: n_embd_head_k    = 128
0.00.115.629 I print_info: n_embd_head_v    = 128
0.00.115.631 I print_info: n_gqa            = 1
0.00.115.634 I print_info: n_embd_k_gqa     = 2048
0.00.115.636 I print_info: n_embd_v_gqa     = 2048
0.00.115.638 I print_info: f_norm_eps       = 1.0e-05
0.00.115.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.641 I print_info: f_logit_scale    = 0.0e+00
0.00.115.643 I print_info: n_ff             = 8192
0.00.115.643 I print_info: n_expert         = 0
0.00.115.644 I print_info: n_expert_used    = 0
0.00.115.644 I print_info: causal attn      = 1
0.00.115.645 I print_info: pooling type     = 0
0.00.115.645 I print_info: rope type        = 2
0.00.115.646 I print_info: rope scaling     = linear
0.00.115.647 I print_info: freq_base_train  = 10000.0
0.00.115.648 I print_info: freq_scale_train = 1
0.00.115.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.649 I print_info: rope_finetuned   = unknown
0.00.115.651 I print_info: ssm_d_conv       = 0
0.00.115.651 I print_info: ssm_d_inner      = 0
0.00.115.652 I print_info: ssm_d_state      = 0
0.00.115.652 I print_info: ssm_dt_rank      = 0
0.00.115.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.654 I print_info: model type       = 1.4B
0.00.115.655 I print_info: model params     = 1.41 B
0.00.115.655 I print_info: general.name     = 1.4B
0.00.115.659 I print_info: vocab type       = BPE
0.00.115.661 I print_info: n_vocab          = 50304
0.00.115.661 I print_info: n_merges         = 50009
0.00.115.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.664 I print_info: LF token         = 128 'Ä'
0.00.115.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.665 I print_info: max token length = 1024
0.00.181.070 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.182.534 I llama_init_from_model: n_seq_max     = 1
0.00.182.544 I llama_init_from_model: n_ctx         = 2048
0.00.182.545 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.182.545 I llama_init_from_model: n_batch       = 2048
0.00.182.546 I llama_init_from_model: n_ubatch      = 512
0.00.182.546 I llama_init_from_model: flash_attn    = 0
0.00.182.549 I llama_init_from_model: freq_base     = 10000.0
0.00.182.549 I llama_init_from_model: freq_scale    = 1
0.00.182.568 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.309.956 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.309.982 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.000 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.312.928 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.312.945 I llama_init_from_model: graph nodes  = 967
0.00.312.946 I llama_init_from_model: graph splits = 1
0.00.312.956 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.609 I main: llama threadpool init, n_threads = 8
0.00.354.626 I 
0.00.354.714 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.721 I 
0.00.354.848 I sampler seed: 1234
0.00.354.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.868 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.950.107 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21112.10 tokens per second)
0.01.950.118 I llama_perf_context_print:        load time =     354.06 ms
0.01.950.127 I llama_perf_context_print: prompt eval time =      73.58 ms /     7 tokens (   10.51 ms per token,    95.13 tokens per second)
0.01.950.136 I llama_perf_context_print:        eval time =    1511.19 ms /    63 runs   (   23.99 ms per token,    41.69 tokens per second)
0.01.950.150 I llama_perf_context_print:       total time =    1595.51 ms /    70 tokens

real	0m2.046s
user	0m12.877s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4475 (10eb8740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.700 I llama_model_loader: - type  f32:  194 tensors
0.00.029.701 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.704 I print_info: file format = GGUF V3 (latest)
0.00.029.704 I print_info: file type   = Q8_0
0.00.029.710 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.091.472 I load: special tokens cache size = 25
0.00.110.936 I load: token to piece cache size = 0.2984 MB
0.00.110.963 I print_info: arch             = gptneox
0.00.110.964 I print_info: vocab_only       = 0
0.00.110.964 I print_info: n_ctx_train      = 2048
0.00.110.965 I print_info: n_embd           = 2048
0.00.110.965 I print_info: n_layer          = 24
0.00.110.977 I print_info: n_head           = 16
0.00.110.979 I print_info: n_head_kv        = 16
0.00.110.980 I print_info: n_rot            = 32
0.00.110.980 I print_info: n_swa            = 0
0.00.110.980 I print_info: n_embd_head_k    = 128
0.00.110.981 I print_info: n_embd_head_v    = 128
0.00.110.983 I print_info: n_gqa            = 1
0.00.110.985 I print_info: n_embd_k_gqa     = 2048
0.00.110.987 I print_info: n_embd_v_gqa     = 2048
0.00.110.988 I print_info: f_norm_eps       = 1.0e-05
0.00.110.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.991 I print_info: f_logit_scale    = 0.0e+00
0.00.110.993 I print_info: n_ff             = 8192
0.00.110.993 I print_info: n_expert         = 0
0.00.110.994 I print_info: n_expert_used    = 0
0.00.110.994 I print_info: causal attn      = 1
0.00.110.995 I print_info: pooling type     = 0
0.00.110.996 I print_info: rope type        = 2
0.00.110.997 I print_info: rope scaling     = linear
0.00.110.998 I print_info: freq_base_train  = 10000.0
0.00.110.999 I print_info: freq_scale_train = 1
0.00.110.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.000 I print_info: rope_finetuned   = unknown
0.00.111.000 I print_info: ssm_d_conv       = 0
0.00.111.000 I print_info: ssm_d_inner      = 0
0.00.111.001 I print_info: ssm_d_state      = 0
0.00.111.001 I print_info: ssm_dt_rank      = 0
0.00.111.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.002 I print_info: model type       = 1.4B
0.00.111.003 I print_info: model params     = 1.41 B
0.00.111.004 I print_info: general.name     = 1.4B
0.00.111.007 I print_info: vocab type       = BPE
0.00.111.008 I print_info: n_vocab          = 50304
0.00.111.008 I print_info: n_merges         = 50009
0.00.111.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.011 I print_info: LF token         = 128 'Ä'
0.00.111.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.012 I print_info: max token length = 1024
0.00.176.676 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.178.104 I llama_init_from_model: n_seq_max     = 1
0.00.178.111 I llama_init_from_model: n_ctx         = 128
0.00.178.111 I llama_init_from_model: n_ctx_per_seq = 128
0.00.178.112 I llama_init_from_model: n_batch       = 128
0.00.178.112 I llama_init_from_model: n_ubatch      = 128
0.00.178.113 I llama_init_from_model: flash_attn    = 0
0.00.178.115 I llama_init_from_model: freq_base     = 10000.0
0.00.178.116 I llama_init_from_model: freq_scale    = 1
0.00.178.116 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.134 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.186.514 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.186.531 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.545 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.189.481 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.189.491 I llama_init_from_model: graph nodes  = 967
0.00.189.491 I llama_init_from_model: graph splits = 1
0.00.189.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.355 I 
0.00.222.450 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.461 I perplexity: tokenizing the input ..
0.00.236.644 I perplexity: tokenization took 14.176 ms
0.00.236.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.388.371 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.391.637 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.391.677 I llama_perf_context_print:        load time =     221.98 ms
0.01.391.679 I llama_perf_context_print: prompt eval time =    1151.13 ms /   128 tokens (    8.99 ms per token,   111.19 tokens per second)
0.01.391.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.391.681 I llama_perf_context_print:       total time =    1169.32 ms /   129 tokens

real	0m1.465s
user	0m9.592s
sys	0m0.129s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4475 (10eb8740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.617 I main: llama backend init
0.00.000.628 I main: load the model and apply lora adapter, if any
0.00.013.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.364 I llama_model_loader: - type  f32:  194 tensors
0.00.030.365 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.369 I print_info: file format = GGUF V3 (latest)
0.00.030.370 I print_info: file type   = Q4_0
0.00.030.373 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.570 I load: special tokens cache size = 25
0.00.109.242 I load: token to piece cache size = 0.2984 MB
0.00.109.266 I print_info: arch             = gptneox
0.00.109.267 I print_info: vocab_only       = 0
0.00.109.267 I print_info: n_ctx_train      = 2048
0.00.109.268 I print_info: n_embd           = 2048
0.00.109.268 I print_info: n_layer          = 24
0.00.109.279 I print_info: n_head           = 16
0.00.109.281 I print_info: n_head_kv        = 16
0.00.109.282 I print_info: n_rot            = 32
0.00.109.282 I print_info: n_swa            = 0
0.00.109.283 I print_info: n_embd_head_k    = 128
0.00.109.284 I print_info: n_embd_head_v    = 128
0.00.109.286 I print_info: n_gqa            = 1
0.00.109.288 I print_info: n_embd_k_gqa     = 2048
0.00.109.290 I print_info: n_embd_v_gqa     = 2048
0.00.109.292 I print_info: f_norm_eps       = 1.0e-05
0.00.109.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.295 I print_info: f_logit_scale    = 0.0e+00
0.00.109.297 I print_info: n_ff             = 8192
0.00.109.298 I print_info: n_expert         = 0
0.00.109.298 I print_info: n_expert_used    = 0
0.00.109.299 I print_info: causal attn      = 1
0.00.109.300 I print_info: pooling type     = 0
0.00.109.300 I print_info: rope type        = 2
0.00.109.301 I print_info: rope scaling     = linear
0.00.109.302 I print_info: freq_base_train  = 10000.0
0.00.109.303 I print_info: freq_scale_train = 1
0.00.109.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.305 I print_info: rope_finetuned   = unknown
0.00.109.305 I print_info: ssm_d_conv       = 0
0.00.109.306 I print_info: ssm_d_inner      = 0
0.00.109.306 I print_info: ssm_d_state      = 0
0.00.109.307 I print_info: ssm_dt_rank      = 0
0.00.109.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.308 I print_info: model type       = 1.4B
0.00.109.309 I print_info: model params     = 1.41 B
0.00.109.310 I print_info: general.name     = 1.4B
0.00.109.313 I print_info: vocab type       = BPE
0.00.109.315 I print_info: n_vocab          = 50304
0.00.109.315 I print_info: n_merges         = 50009
0.00.109.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.319 I print_info: LF token         = 128 'Ä'
0.00.109.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.320 I print_info: max token length = 1024
0.00.147.407 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.147.418 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.531.405 I llama_init_from_model: n_seq_max     = 1
0.00.531.413 I llama_init_from_model: n_ctx         = 2048
0.00.531.414 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.531.414 I llama_init_from_model: n_batch       = 2048
0.00.531.415 I llama_init_from_model: n_ubatch      = 512
0.00.531.415 I llama_init_from_model: flash_attn    = 0
0.00.531.420 I llama_init_from_model: freq_base     = 10000.0
0.00.531.421 I llama_init_from_model: freq_scale    = 1
0.00.531.442 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.638.931 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.638.953 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.970 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.641.762 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.641.773 I llama_init_from_model: graph nodes  = 967
0.00.641.774 I llama_init_from_model: graph splits = 1
0.00.641.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.395 I main: llama threadpool init, n_threads = 8
0.00.673.411 I 
0.00.673.496 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.673.504 I 
0.00.673.629 I sampler seed: 1234
0.00.673.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.673.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.673.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.673.647 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.684.412 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21430.73 tokens per second)
0.01.684.415 I llama_perf_context_print:        load time =     672.74 ms
0.01.684.417 I llama_perf_context_print: prompt eval time =      41.68 ms /     7 tokens (    5.95 ms per token,   167.93 tokens per second)
0.01.684.418 I llama_perf_context_print:        eval time =     959.79 ms /    63 runs   (   15.23 ms per token,    65.64 tokens per second)
0.01.684.419 I llama_perf_context_print:       total time =    1011.02 ms /    70 tokens

real	0m1.795s
user	0m8.294s
sys	0m0.459s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4475 (10eb8740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.865 I llama_model_loader: - type  f32:  194 tensors
0.00.030.865 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.868 I print_info: file format = GGUF V3 (latest)
0.00.030.869 I print_info: file type   = Q4_0
0.00.030.873 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.097.014 I load: special tokens cache size = 25
0.00.116.777 I load: token to piece cache size = 0.2984 MB
0.00.116.802 I print_info: arch             = gptneox
0.00.116.808 I print_info: vocab_only       = 0
0.00.116.809 I print_info: n_ctx_train      = 2048
0.00.116.809 I print_info: n_embd           = 2048
0.00.116.810 I print_info: n_layer          = 24
0.00.116.823 I print_info: n_head           = 16
0.00.116.825 I print_info: n_head_kv        = 16
0.00.116.826 I print_info: n_rot            = 32
0.00.116.826 I print_info: n_swa            = 0
0.00.116.827 I print_info: n_embd_head_k    = 128
0.00.116.827 I print_info: n_embd_head_v    = 128
0.00.116.829 I print_info: n_gqa            = 1
0.00.116.831 I print_info: n_embd_k_gqa     = 2048
0.00.116.833 I print_info: n_embd_v_gqa     = 2048
0.00.116.835 I print_info: f_norm_eps       = 1.0e-05
0.00.116.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.838 I print_info: f_logit_scale    = 0.0e+00
0.00.116.840 I print_info: n_ff             = 8192
0.00.116.840 I print_info: n_expert         = 0
0.00.116.841 I print_info: n_expert_used    = 0
0.00.116.841 I print_info: causal attn      = 1
0.00.116.841 I print_info: pooling type     = 0
0.00.116.842 I print_info: rope type        = 2
0.00.116.842 I print_info: rope scaling     = linear
0.00.116.844 I print_info: freq_base_train  = 10000.0
0.00.116.845 I print_info: freq_scale_train = 1
0.00.116.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.846 I print_info: rope_finetuned   = unknown
0.00.116.847 I print_info: ssm_d_conv       = 0
0.00.116.847 I print_info: ssm_d_inner      = 0
0.00.116.848 I print_info: ssm_d_state      = 0
0.00.116.849 I print_info: ssm_dt_rank      = 0
0.00.116.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.116.850 I print_info: model type       = 1.4B
0.00.116.851 I print_info: model params     = 1.41 B
0.00.116.852 I print_info: general.name     = 1.4B
0.00.116.855 I print_info: vocab type       = BPE
0.00.116.856 I print_info: n_vocab          = 50304
0.00.116.856 I print_info: n_merges         = 50009
0.00.116.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.859 I print_info: LF token         = 128 'Ä'
0.00.116.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.861 I print_info: max token length = 1024
0.00.155.118 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.155.127 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.543.899 I llama_init_from_model: n_seq_max     = 1
0.00.543.912 I llama_init_from_model: n_ctx         = 128
0.00.543.912 I llama_init_from_model: n_ctx_per_seq = 128
0.00.543.913 I llama_init_from_model: n_batch       = 128
0.00.543.913 I llama_init_from_model: n_ubatch      = 128
0.00.543.913 I llama_init_from_model: flash_attn    = 0
0.00.543.918 I llama_init_from_model: freq_base     = 10000.0
0.00.543.919 I llama_init_from_model: freq_scale    = 1
0.00.543.919 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.543.939 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.550.812 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.550.830 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.550.842 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.553.638 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.553.651 I llama_init_from_model: graph nodes  = 967
0.00.553.651 I llama_init_from_model: graph splits = 1
0.00.553.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.553.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.148 I 
0.00.577.246 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.577.258 I perplexity: tokenizing the input ..
0.00.592.161 I perplexity: tokenization took 14.896 ms
0.00.592.191 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.120.048 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.122.993 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.123.029 I llama_perf_context_print:        load time =     576.78 ms
0.01.123.035 I llama_perf_context_print: prompt eval time =     527.27 ms /   128 tokens (    4.12 ms per token,   242.76 tokens per second)
0.01.123.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.123.037 I llama_perf_context_print:       total time =     545.88 ms /   129 tokens

real	0m1.219s
user	0m4.679s
sys	0m0.352s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4475 (10eb8740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.049 I llama_model_loader: - type  f32:  194 tensors
0.00.030.050 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.052 I print_info: file format = GGUF V3 (latest)
0.00.030.053 I print_info: file type   = Q4_1
0.00.030.056 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.727 I load: special tokens cache size = 25
0.00.108.507 I load: token to piece cache size = 0.2984 MB
0.00.108.532 I print_info: arch             = gptneox
0.00.108.533 I print_info: vocab_only       = 0
0.00.108.534 I print_info: n_ctx_train      = 2048
0.00.108.535 I print_info: n_embd           = 2048
0.00.108.535 I print_info: n_layer          = 24
0.00.108.547 I print_info: n_head           = 16
0.00.108.550 I print_info: n_head_kv        = 16
0.00.108.550 I print_info: n_rot            = 32
0.00.108.551 I print_info: n_swa            = 0
0.00.108.551 I print_info: n_embd_head_k    = 128
0.00.108.552 I print_info: n_embd_head_v    = 128
0.00.108.554 I print_info: n_gqa            = 1
0.00.108.556 I print_info: n_embd_k_gqa     = 2048
0.00.108.559 I print_info: n_embd_v_gqa     = 2048
0.00.108.561 I print_info: f_norm_eps       = 1.0e-05
0.00.108.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.563 I print_info: f_logit_scale    = 0.0e+00
0.00.108.564 I print_info: n_ff             = 8192
0.00.108.565 I print_info: n_expert         = 0
0.00.108.565 I print_info: n_expert_used    = 0
0.00.108.566 I print_info: causal attn      = 1
0.00.108.566 I print_info: pooling type     = 0
0.00.108.567 I print_info: rope type        = 2
0.00.108.569 I print_info: rope scaling     = linear
0.00.108.570 I print_info: freq_base_train  = 10000.0
0.00.108.571 I print_info: freq_scale_train = 1
0.00.108.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.572 I print_info: rope_finetuned   = unknown
0.00.108.574 I print_info: ssm_d_conv       = 0
0.00.108.575 I print_info: ssm_d_inner      = 0
0.00.108.575 I print_info: ssm_d_state      = 0
0.00.108.576 I print_info: ssm_dt_rank      = 0
0.00.108.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.577 I print_info: model type       = 1.4B
0.00.108.578 I print_info: model params     = 1.41 B
0.00.108.578 I print_info: general.name     = 1.4B
0.00.108.581 I print_info: vocab type       = BPE
0.00.108.582 I print_info: n_vocab          = 50304
0.00.108.583 I print_info: n_merges         = 50009
0.00.108.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.586 I print_info: LF token         = 128 'Ä'
0.00.108.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.587 I print_info: max token length = 1024
0.00.148.222 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.149.641 I llama_init_from_model: n_seq_max     = 1
0.00.149.652 I llama_init_from_model: n_ctx         = 2048
0.00.149.652 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.653 I llama_init_from_model: n_batch       = 2048
0.00.149.653 I llama_init_from_model: n_ubatch      = 512
0.00.149.654 I llama_init_from_model: flash_attn    = 0
0.00.149.656 I llama_init_from_model: freq_base     = 10000.0
0.00.149.656 I llama_init_from_model: freq_scale    = 1
0.00.149.673 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.218 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.256 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.274 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.278.167 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.278.184 I llama_init_from_model: graph nodes  = 967
0.00.278.184 I llama_init_from_model: graph splits = 1
0.00.278.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.118 I main: llama threadpool init, n_threads = 8
0.00.327.136 I 
0.00.327.221 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.228 I 
0.00.327.359 I sampler seed: 1234
0.00.327.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.378 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.908.202 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21900.06 tokens per second)
0.01.908.213 I llama_perf_context_print:        load time =     326.58 ms
0.01.908.222 I llama_perf_context_print: prompt eval time =     112.08 ms /     7 tokens (   16.01 ms per token,    62.46 tokens per second)
0.01.908.230 I llama_perf_context_print:        eval time =    1458.78 ms /    63 runs   (   23.16 ms per token,    43.19 tokens per second)
0.01.908.248 I llama_perf_context_print:       total time =    1581.10 ms /    70 tokens

real	0m1.987s
user	0m12.839s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4475 (10eb8740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.958 I llama_model_loader: - type  f32:  194 tensors
0.00.029.959 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.961 I print_info: file format = GGUF V3 (latest)
0.00.029.962 I print_info: file type   = Q4_1
0.00.029.968 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.090.688 I load: special tokens cache size = 25
0.00.110.240 I load: token to piece cache size = 0.2984 MB
0.00.110.262 I print_info: arch             = gptneox
0.00.110.263 I print_info: vocab_only       = 0
0.00.110.264 I print_info: n_ctx_train      = 2048
0.00.110.265 I print_info: n_embd           = 2048
0.00.110.265 I print_info: n_layer          = 24
0.00.110.277 I print_info: n_head           = 16
0.00.110.279 I print_info: n_head_kv        = 16
0.00.110.280 I print_info: n_rot            = 32
0.00.110.280 I print_info: n_swa            = 0
0.00.110.281 I print_info: n_embd_head_k    = 128
0.00.110.281 I print_info: n_embd_head_v    = 128
0.00.110.283 I print_info: n_gqa            = 1
0.00.110.285 I print_info: n_embd_k_gqa     = 2048
0.00.110.287 I print_info: n_embd_v_gqa     = 2048
0.00.110.288 I print_info: f_norm_eps       = 1.0e-05
0.00.110.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.290 I print_info: f_logit_scale    = 0.0e+00
0.00.110.292 I print_info: n_ff             = 8192
0.00.110.292 I print_info: n_expert         = 0
0.00.110.294 I print_info: n_expert_used    = 0
0.00.110.294 I print_info: causal attn      = 1
0.00.110.294 I print_info: pooling type     = 0
0.00.110.295 I print_info: rope type        = 2
0.00.110.295 I print_info: rope scaling     = linear
0.00.110.297 I print_info: freq_base_train  = 10000.0
0.00.110.297 I print_info: freq_scale_train = 1
0.00.110.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.298 I print_info: rope_finetuned   = unknown
0.00.110.299 I print_info: ssm_d_conv       = 0
0.00.110.299 I print_info: ssm_d_inner      = 0
0.00.110.300 I print_info: ssm_d_state      = 0
0.00.110.300 I print_info: ssm_dt_rank      = 0
0.00.110.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.301 I print_info: model type       = 1.4B
0.00.110.302 I print_info: model params     = 1.41 B
0.00.110.302 I print_info: general.name     = 1.4B
0.00.110.305 I print_info: vocab type       = BPE
0.00.110.306 I print_info: n_vocab          = 50304
0.00.110.306 I print_info: n_merges         = 50009
0.00.110.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.309 I print_info: LF token         = 128 'Ä'
0.00.110.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.310 I print_info: max token length = 1024
0.00.150.130 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.151.536 I llama_init_from_model: n_seq_max     = 1
0.00.151.545 I llama_init_from_model: n_ctx         = 128
0.00.151.545 I llama_init_from_model: n_ctx_per_seq = 128
0.00.151.546 I llama_init_from_model: n_batch       = 128
0.00.151.546 I llama_init_from_model: n_ubatch      = 128
0.00.151.546 I llama_init_from_model: flash_attn    = 0
0.00.151.549 I llama_init_from_model: freq_base     = 10000.0
0.00.151.550 I llama_init_from_model: freq_scale    = 1
0.00.151.551 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.568 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.803 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.823 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.838 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.162.877 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.162.889 I llama_init_from_model: graph nodes  = 967
0.00.162.890 I llama_init_from_model: graph splits = 1
0.00.162.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.403 I 
0.00.203.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.517 I perplexity: tokenizing the input ..
0.00.217.728 I perplexity: tokenization took 14.205 ms
0.00.217.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.273.259 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.276.260 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.276.300 I llama_perf_context_print:        load time =     203.05 ms
0.02.276.303 I llama_perf_context_print: prompt eval time =    2054.93 ms /   128 tokens (   16.05 ms per token,    62.29 tokens per second)
0.02.276.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.276.306 I llama_perf_context_print:       total time =    2072.90 ms /   129 tokens

real	0m2.328s
user	0m16.822s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4475 (10eb8740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.013.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.805 I llama_model_loader: - type  f32:  194 tensors
0.00.029.806 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.809 I print_info: file format = GGUF V3 (latest)
0.00.029.810 I print_info: file type   = Q5_0
0.00.029.813 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.174 I load: special tokens cache size = 25
0.00.107.602 I load: token to piece cache size = 0.2984 MB
0.00.107.621 I print_info: arch             = gptneox
0.00.107.622 I print_info: vocab_only       = 0
0.00.107.622 I print_info: n_ctx_train      = 2048
0.00.107.623 I print_info: n_embd           = 2048
0.00.107.623 I print_info: n_layer          = 24
0.00.107.634 I print_info: n_head           = 16
0.00.107.636 I print_info: n_head_kv        = 16
0.00.107.637 I print_info: n_rot            = 32
0.00.107.637 I print_info: n_swa            = 0
0.00.107.638 I print_info: n_embd_head_k    = 128
0.00.107.638 I print_info: n_embd_head_v    = 128
0.00.107.640 I print_info: n_gqa            = 1
0.00.107.642 I print_info: n_embd_k_gqa     = 2048
0.00.107.644 I print_info: n_embd_v_gqa     = 2048
0.00.107.646 I print_info: f_norm_eps       = 1.0e-05
0.00.107.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.649 I print_info: f_logit_scale    = 0.0e+00
0.00.107.651 I print_info: n_ff             = 8192
0.00.107.651 I print_info: n_expert         = 0
0.00.107.652 I print_info: n_expert_used    = 0
0.00.107.652 I print_info: causal attn      = 1
0.00.107.653 I print_info: pooling type     = 0
0.00.107.653 I print_info: rope type        = 2
0.00.107.654 I print_info: rope scaling     = linear
0.00.107.655 I print_info: freq_base_train  = 10000.0
0.00.107.656 I print_info: freq_scale_train = 1
0.00.107.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.657 I print_info: rope_finetuned   = unknown
0.00.107.657 I print_info: ssm_d_conv       = 0
0.00.107.658 I print_info: ssm_d_inner      = 0
0.00.107.658 I print_info: ssm_d_state      = 0
0.00.107.659 I print_info: ssm_dt_rank      = 0
0.00.107.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.661 I print_info: model type       = 1.4B
0.00.107.662 I print_info: model params     = 1.41 B
0.00.107.662 I print_info: general.name     = 1.4B
0.00.107.665 I print_info: vocab type       = BPE
0.00.107.666 I print_info: n_vocab          = 50304
0.00.107.667 I print_info: n_merges         = 50009
0.00.107.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.669 I print_info: LF token         = 128 'Ä'
0.00.107.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.670 I print_info: max token length = 1024
0.00.150.696 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.152.137 I llama_init_from_model: n_seq_max     = 1
0.00.152.145 I llama_init_from_model: n_ctx         = 2048
0.00.152.145 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.152.146 I llama_init_from_model: n_batch       = 2048
0.00.152.146 I llama_init_from_model: n_ubatch      = 512
0.00.152.147 I llama_init_from_model: flash_attn    = 0
0.00.152.149 I llama_init_from_model: freq_base     = 10000.0
0.00.152.150 I llama_init_from_model: freq_scale    = 1
0.00.152.169 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.671 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.692 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.708 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.280.545 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.280.557 I llama_init_from_model: graph nodes  = 967
0.00.280.558 I llama_init_from_model: graph splits = 1
0.00.280.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.464 I main: llama threadpool init, n_threads = 8
0.00.338.481 I 
0.00.338.568 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.575 I 
0.00.338.697 I sampler seed: 1234
0.00.338.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.716 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.716 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.300.400 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21251.12 tokens per second)
0.02.300.411 I llama_perf_context_print:        load time =     337.98 ms
0.02.300.419 I llama_perf_context_print: prompt eval time =     145.65 ms /     7 tokens (   20.81 ms per token,    48.06 tokens per second)
0.02.300.428 I llama_perf_context_print:        eval time =    1805.78 ms /    63 runs   (   28.66 ms per token,    34.89 tokens per second)
0.02.300.442 I llama_perf_context_print:       total time =    1961.95 ms /    70 tokens

real	0m2.380s
user	0m15.917s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4475 (10eb8740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.917 I llama_model_loader: - type  f32:  194 tensors
0.00.029.918 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.920 I print_info: file format = GGUF V3 (latest)
0.00.029.921 I print_info: file type   = Q5_0
0.00.029.926 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.093.609 I load: special tokens cache size = 25
0.00.115.416 I load: token to piece cache size = 0.2984 MB
0.00.115.443 I print_info: arch             = gptneox
0.00.115.444 I print_info: vocab_only       = 0
0.00.115.445 I print_info: n_ctx_train      = 2048
0.00.115.446 I print_info: n_embd           = 2048
0.00.115.447 I print_info: n_layer          = 24
0.00.115.459 I print_info: n_head           = 16
0.00.115.462 I print_info: n_head_kv        = 16
0.00.115.463 I print_info: n_rot            = 32
0.00.115.463 I print_info: n_swa            = 0
0.00.115.464 I print_info: n_embd_head_k    = 128
0.00.115.464 I print_info: n_embd_head_v    = 128
0.00.115.466 I print_info: n_gqa            = 1
0.00.115.468 I print_info: n_embd_k_gqa     = 2048
0.00.115.470 I print_info: n_embd_v_gqa     = 2048
0.00.115.472 I print_info: f_norm_eps       = 1.0e-05
0.00.115.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.474 I print_info: f_logit_scale    = 0.0e+00
0.00.115.476 I print_info: n_ff             = 8192
0.00.115.476 I print_info: n_expert         = 0
0.00.115.476 I print_info: n_expert_used    = 0
0.00.115.477 I print_info: causal attn      = 1
0.00.115.478 I print_info: pooling type     = 0
0.00.115.479 I print_info: rope type        = 2
0.00.115.479 I print_info: rope scaling     = linear
0.00.115.481 I print_info: freq_base_train  = 10000.0
0.00.115.481 I print_info: freq_scale_train = 1
0.00.115.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.483 I print_info: rope_finetuned   = unknown
0.00.115.483 I print_info: ssm_d_conv       = 0
0.00.115.484 I print_info: ssm_d_inner      = 0
0.00.115.484 I print_info: ssm_d_state      = 0
0.00.115.484 I print_info: ssm_dt_rank      = 0
0.00.115.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.486 I print_info: model type       = 1.4B
0.00.115.486 I print_info: model params     = 1.41 B
0.00.115.487 I print_info: general.name     = 1.4B
0.00.115.490 I print_info: vocab type       = BPE
0.00.115.493 I print_info: n_vocab          = 50304
0.00.115.493 I print_info: n_merges         = 50009
0.00.115.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.496 I print_info: LF token         = 128 'Ä'
0.00.115.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.498 I print_info: max token length = 1024
0.00.158.890 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.160.338 I llama_init_from_model: n_seq_max     = 1
0.00.160.347 I llama_init_from_model: n_ctx         = 128
0.00.160.347 I llama_init_from_model: n_ctx_per_seq = 128
0.00.160.347 I llama_init_from_model: n_batch       = 128
0.00.160.348 I llama_init_from_model: n_ubatch      = 128
0.00.160.348 I llama_init_from_model: flash_attn    = 0
0.00.160.351 I llama_init_from_model: freq_base     = 10000.0
0.00.160.351 I llama_init_from_model: freq_scale    = 1
0.00.160.353 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.371 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.168.678 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.696 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.711 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.171.654 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.171.667 I llama_init_from_model: graph nodes  = 967
0.00.171.667 I llama_init_from_model: graph splits = 1
0.00.171.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.891 I 
0.00.221.994 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.006 I perplexity: tokenizing the input ..
0.00.236.971 I perplexity: tokenization took 14.958 ms
0.00.237.002 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.888.839 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.891.778 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.891.814 I llama_perf_context_print:        load time =     221.54 ms
0.02.891.820 I llama_perf_context_print: prompt eval time =    2651.27 ms /   128 tokens (   20.71 ms per token,    48.28 tokens per second)
0.02.891.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.891.822 I llama_perf_context_print:       total time =    2669.92 ms /   129 tokens

real	0m2.947s
user	0m21.642s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4475 (10eb8740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.934 I llama_model_loader: - type  f32:  194 tensors
0.00.029.935 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.937 I print_info: file format = GGUF V3 (latest)
0.00.029.938 I print_info: file type   = Q5_1
0.00.029.943 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.089.494 I load: special tokens cache size = 25
0.00.108.982 I load: token to piece cache size = 0.2984 MB
0.00.109.005 I print_info: arch             = gptneox
0.00.109.005 I print_info: vocab_only       = 0
0.00.109.006 I print_info: n_ctx_train      = 2048
0.00.109.006 I print_info: n_embd           = 2048
0.00.109.007 I print_info: n_layer          = 24
0.00.109.019 I print_info: n_head           = 16
0.00.109.021 I print_info: n_head_kv        = 16
0.00.109.022 I print_info: n_rot            = 32
0.00.109.022 I print_info: n_swa            = 0
0.00.109.024 I print_info: n_embd_head_k    = 128
0.00.109.024 I print_info: n_embd_head_v    = 128
0.00.109.026 I print_info: n_gqa            = 1
0.00.109.028 I print_info: n_embd_k_gqa     = 2048
0.00.109.030 I print_info: n_embd_v_gqa     = 2048
0.00.109.031 I print_info: f_norm_eps       = 1.0e-05
0.00.109.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.034 I print_info: f_logit_scale    = 0.0e+00
0.00.109.035 I print_info: n_ff             = 8192
0.00.109.036 I print_info: n_expert         = 0
0.00.109.036 I print_info: n_expert_used    = 0
0.00.109.036 I print_info: causal attn      = 1
0.00.109.037 I print_info: pooling type     = 0
0.00.109.037 I print_info: rope type        = 2
0.00.109.038 I print_info: rope scaling     = linear
0.00.109.039 I print_info: freq_base_train  = 10000.0
0.00.109.040 I print_info: freq_scale_train = 1
0.00.109.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.041 I print_info: rope_finetuned   = unknown
0.00.109.042 I print_info: ssm_d_conv       = 0
0.00.109.042 I print_info: ssm_d_inner      = 0
0.00.109.042 I print_info: ssm_d_state      = 0
0.00.109.043 I print_info: ssm_dt_rank      = 0
0.00.109.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.044 I print_info: model type       = 1.4B
0.00.109.045 I print_info: model params     = 1.41 B
0.00.109.045 I print_info: general.name     = 1.4B
0.00.109.048 I print_info: vocab type       = BPE
0.00.109.049 I print_info: n_vocab          = 50304
0.00.109.049 I print_info: n_merges         = 50009
0.00.109.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.052 I print_info: LF token         = 128 'Ä'
0.00.109.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.053 I print_info: max token length = 1024
0.00.155.417 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.156.741 I llama_init_from_model: n_seq_max     = 1
0.00.156.751 I llama_init_from_model: n_ctx         = 2048
0.00.156.751 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.156.751 I llama_init_from_model: n_batch       = 2048
0.00.156.752 I llama_init_from_model: n_ubatch      = 512
0.00.156.752 I llama_init_from_model: flash_attn    = 0
0.00.156.754 I llama_init_from_model: freq_base     = 10000.0
0.00.156.755 I llama_init_from_model: freq_scale    = 1
0.00.156.771 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.703 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.726 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.743 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.284.617 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.284.629 I llama_init_from_model: graph nodes  = 967
0.00.284.630 I llama_init_from_model: graph splits = 1
0.00.284.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.710 I main: llama threadpool init, n_threads = 8
0.00.350.729 I 
0.00.350.822 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.828 I 
0.00.350.945 I sampler seed: 1234
0.00.350.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.985 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.985 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.578.333 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21124.67 tokens per second)
0.02.578.345 I llama_perf_context_print:        load time =     350.21 ms
0.02.578.353 I llama_perf_context_print: prompt eval time =     171.79 ms /     7 tokens (   24.54 ms per token,    40.75 tokens per second)
0.02.578.364 I llama_perf_context_print:        eval time =    2045.49 ms /    63 runs   (   32.47 ms per token,    30.80 tokens per second)
0.02.578.377 I llama_perf_context_print:       total time =    2227.64 ms /    70 tokens

real	0m2.661s
user	0m18.130s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4475 (10eb8740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.143 I llama_model_loader: - type  f32:  194 tensors
0.00.030.144 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.148 I print_info: file format = GGUF V3 (latest)
0.00.030.148 I print_info: file type   = Q5_1
0.00.030.153 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.092.159 I load: special tokens cache size = 25
0.00.111.706 I load: token to piece cache size = 0.2984 MB
0.00.111.730 I print_info: arch             = gptneox
0.00.111.731 I print_info: vocab_only       = 0
0.00.111.732 I print_info: n_ctx_train      = 2048
0.00.111.732 I print_info: n_embd           = 2048
0.00.111.733 I print_info: n_layer          = 24
0.00.111.744 I print_info: n_head           = 16
0.00.111.746 I print_info: n_head_kv        = 16
0.00.111.747 I print_info: n_rot            = 32
0.00.111.748 I print_info: n_swa            = 0
0.00.111.748 I print_info: n_embd_head_k    = 128
0.00.111.749 I print_info: n_embd_head_v    = 128
0.00.111.751 I print_info: n_gqa            = 1
0.00.111.753 I print_info: n_embd_k_gqa     = 2048
0.00.111.755 I print_info: n_embd_v_gqa     = 2048
0.00.111.756 I print_info: f_norm_eps       = 1.0e-05
0.00.111.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.758 I print_info: f_logit_scale    = 0.0e+00
0.00.111.760 I print_info: n_ff             = 8192
0.00.111.761 I print_info: n_expert         = 0
0.00.111.761 I print_info: n_expert_used    = 0
0.00.111.761 I print_info: causal attn      = 1
0.00.111.762 I print_info: pooling type     = 0
0.00.111.762 I print_info: rope type        = 2
0.00.111.763 I print_info: rope scaling     = linear
0.00.111.765 I print_info: freq_base_train  = 10000.0
0.00.111.766 I print_info: freq_scale_train = 1
0.00.111.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.767 I print_info: rope_finetuned   = unknown
0.00.111.767 I print_info: ssm_d_conv       = 0
0.00.111.767 I print_info: ssm_d_inner      = 0
0.00.111.767 I print_info: ssm_d_state      = 0
0.00.111.768 I print_info: ssm_dt_rank      = 0
0.00.111.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.769 I print_info: model type       = 1.4B
0.00.111.770 I print_info: model params     = 1.41 B
0.00.111.771 I print_info: general.name     = 1.4B
0.00.111.773 I print_info: vocab type       = BPE
0.00.111.774 I print_info: n_vocab          = 50304
0.00.111.774 I print_info: n_merges         = 50009
0.00.111.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.777 I print_info: LF token         = 128 'Ä'
0.00.111.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.778 I print_info: max token length = 1024
0.00.158.705 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.160.114 I llama_init_from_model: n_seq_max     = 1
0.00.160.123 I llama_init_from_model: n_ctx         = 128
0.00.160.123 I llama_init_from_model: n_ctx_per_seq = 128
0.00.160.123 I llama_init_from_model: n_batch       = 128
0.00.160.124 I llama_init_from_model: n_ubatch      = 128
0.00.160.124 I llama_init_from_model: flash_attn    = 0
0.00.160.126 I llama_init_from_model: freq_base     = 10000.0
0.00.160.127 I llama_init_from_model: freq_scale    = 1
0.00.160.128 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.144 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.168.473 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.490 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.506 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.171.420 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.171.432 I llama_init_from_model: graph nodes  = 967
0.00.171.433 I llama_init_from_model: graph splits = 1
0.00.171.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.474 I 
0.00.229.574 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.585 I perplexity: tokenizing the input ..
0.00.243.777 I perplexity: tokenization took 14.186 ms
0.00.243.807 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.418.590 I perplexity: 3.17 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.421.564 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.421.604 I llama_perf_context_print:        load time =     229.09 ms
0.03.421.607 I llama_perf_context_print: prompt eval time =    3174.22 ms /   128 tokens (   24.80 ms per token,    40.32 tokens per second)
0.03.421.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.421.609 I llama_perf_context_print:       total time =    3192.13 ms /   129 tokens

real	0m3.478s
user	0m25.936s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4475 (10eb8740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.312 I llama_model_loader: - type  f32:  194 tensors
0.00.030.312 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.313 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.316 I print_info: file format = GGUF V3 (latest)
0.00.030.317 I print_info: file type   = Q2_K - Medium
0.00.030.321 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.089.765 I load: special tokens cache size = 25
0.00.109.095 I load: token to piece cache size = 0.2984 MB
0.00.109.116 I print_info: arch             = gptneox
0.00.109.117 I print_info: vocab_only       = 0
0.00.109.118 I print_info: n_ctx_train      = 2048
0.00.109.118 I print_info: n_embd           = 2048
0.00.109.119 I print_info: n_layer          = 24
0.00.109.130 I print_info: n_head           = 16
0.00.109.132 I print_info: n_head_kv        = 16
0.00.109.133 I print_info: n_rot            = 32
0.00.109.133 I print_info: n_swa            = 0
0.00.109.134 I print_info: n_embd_head_k    = 128
0.00.109.134 I print_info: n_embd_head_v    = 128
0.00.109.137 I print_info: n_gqa            = 1
0.00.109.139 I print_info: n_embd_k_gqa     = 2048
0.00.109.140 I print_info: n_embd_v_gqa     = 2048
0.00.109.142 I print_info: f_norm_eps       = 1.0e-05
0.00.109.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.144 I print_info: f_logit_scale    = 0.0e+00
0.00.109.146 I print_info: n_ff             = 8192
0.00.109.146 I print_info: n_expert         = 0
0.00.109.147 I print_info: n_expert_used    = 0
0.00.109.147 I print_info: causal attn      = 1
0.00.109.148 I print_info: pooling type     = 0
0.00.109.148 I print_info: rope type        = 2
0.00.109.150 I print_info: rope scaling     = linear
0.00.109.151 I print_info: freq_base_train  = 10000.0
0.00.109.152 I print_info: freq_scale_train = 1
0.00.109.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.153 I print_info: rope_finetuned   = unknown
0.00.109.154 I print_info: ssm_d_conv       = 0
0.00.109.155 I print_info: ssm_d_inner      = 0
0.00.109.156 I print_info: ssm_d_state      = 0
0.00.109.156 I print_info: ssm_dt_rank      = 0
0.00.109.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.157 I print_info: model type       = 1.4B
0.00.109.158 I print_info: model params     = 1.41 B
0.00.109.159 I print_info: general.name     = 1.4B
0.00.109.161 I print_info: vocab type       = BPE
0.00.109.163 I print_info: n_vocab          = 50304
0.00.109.164 I print_info: n_merges         = 50009
0.00.109.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.167 I print_info: LF token         = 128 'Ä'
0.00.109.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.168 I print_info: max token length = 1024
0.00.136.653 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.138.091 I llama_init_from_model: n_seq_max     = 1
0.00.138.101 I llama_init_from_model: n_ctx         = 2048
0.00.138.101 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.138.101 I llama_init_from_model: n_batch       = 2048
0.00.138.102 I llama_init_from_model: n_ubatch      = 512
0.00.138.103 I llama_init_from_model: flash_attn    = 0
0.00.138.106 I llama_init_from_model: freq_base     = 10000.0
0.00.138.108 I llama_init_from_model: freq_scale    = 1
0.00.138.125 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.588 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.612 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.629 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.267.467 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.267.480 I llama_init_from_model: graph nodes  = 967
0.00.267.480 I llama_init_from_model: graph splits = 1
0.00.267.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.227 I main: llama threadpool init, n_threads = 8
0.00.314.243 I 
0.00.314.329 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.336 I 
0.00.314.458 I sampler seed: 1234
0.00.314.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.504 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.805.462 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22063.39 tokens per second)
0.01.805.473 I llama_perf_context_print:        load time =     313.70 ms
0.01.805.482 I llama_perf_context_print: prompt eval time =     110.63 ms /     7 tokens (   15.80 ms per token,    63.27 tokens per second)
0.01.805.496 I llama_perf_context_print:        eval time =    1370.35 ms /    63 runs   (   21.75 ms per token,    45.97 tokens per second)
0.01.805.506 I llama_perf_context_print:       total time =    1491.25 ms /    70 tokens

real	0m1.879s
user	0m12.064s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 4475 (10eb8740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.035 I llama_model_loader: - type  f32:  194 tensors
0.00.030.036 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.036 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.039 I print_info: file format = GGUF V3 (latest)
0.00.030.040 I print_info: file type   = Q2_K - Medium
0.00.030.046 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.093.426 I load: special tokens cache size = 25
0.00.112.873 I load: token to piece cache size = 0.2984 MB
0.00.112.898 I print_info: arch             = gptneox
0.00.112.903 I print_info: vocab_only       = 0
0.00.112.904 I print_info: n_ctx_train      = 2048
0.00.112.905 I print_info: n_embd           = 2048
0.00.112.905 I print_info: n_layer          = 24
0.00.112.918 I print_info: n_head           = 16
0.00.112.920 I print_info: n_head_kv        = 16
0.00.112.921 I print_info: n_rot            = 32
0.00.112.921 I print_info: n_swa            = 0
0.00.112.923 I print_info: n_embd_head_k    = 128
0.00.112.925 I print_info: n_embd_head_v    = 128
0.00.112.927 I print_info: n_gqa            = 1
0.00.112.929 I print_info: n_embd_k_gqa     = 2048
0.00.112.931 I print_info: n_embd_v_gqa     = 2048
0.00.112.933 I print_info: f_norm_eps       = 1.0e-05
0.00.112.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.936 I print_info: f_logit_scale    = 0.0e+00
0.00.112.938 I print_info: n_ff             = 8192
0.00.112.938 I print_info: n_expert         = 0
0.00.112.938 I print_info: n_expert_used    = 0
0.00.112.939 I print_info: causal attn      = 1
0.00.112.939 I print_info: pooling type     = 0
0.00.112.940 I print_info: rope type        = 2
0.00.112.941 I print_info: rope scaling     = linear
0.00.112.943 I print_info: freq_base_train  = 10000.0
0.00.112.944 I print_info: freq_scale_train = 1
0.00.112.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.945 I print_info: rope_finetuned   = unknown
0.00.112.946 I print_info: ssm_d_conv       = 0
0.00.112.946 I print_info: ssm_d_inner      = 0
0.00.112.946 I print_info: ssm_d_state      = 0
0.00.112.947 I print_info: ssm_dt_rank      = 0
0.00.112.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.948 I print_info: model type       = 1.4B
0.00.112.949 I print_info: model params     = 1.41 B
0.00.112.949 I print_info: general.name     = 1.4B
0.00.112.952 I print_info: vocab type       = BPE
0.00.112.953 I print_info: n_vocab          = 50304
0.00.112.954 I print_info: n_merges         = 50009
0.00.112.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.957 I print_info: LF token         = 128 'Ä'
0.00.112.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.958 I print_info: max token length = 1024
0.00.140.623 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.142.028 I llama_init_from_model: n_seq_max     = 1
0.00.142.037 I llama_init_from_model: n_ctx         = 128
0.00.142.037 I llama_init_from_model: n_ctx_per_seq = 128
0.00.142.038 I llama_init_from_model: n_batch       = 128
0.00.142.038 I llama_init_from_model: n_ubatch      = 128
0.00.142.039 I llama_init_from_model: flash_attn    = 0
0.00.142.041 I llama_init_from_model: freq_base     = 10000.0
0.00.142.042 I llama_init_from_model: freq_scale    = 1
0.00.142.044 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.074 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.480 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.500 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.516 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.153.482 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.153.495 I llama_init_from_model: graph nodes  = 967
0.00.153.496 I llama_init_from_model: graph splits = 1
0.00.153.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.949 I 
0.00.192.052 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.063 I perplexity: tokenizing the input ..
0.00.206.299 I perplexity: tokenization took 14.229 ms
0.00.206.327 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.165 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.263.141 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.263.183 I llama_perf_context_print:        load time =     191.55 ms
0.02.263.185 I llama_perf_context_print: prompt eval time =    2053.27 ms /   128 tokens (   16.04 ms per token,    62.34 tokens per second)
0.02.263.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.188 I llama_perf_context_print:       total time =    2071.23 ms /   129 tokens

real	0m2.310s
user	0m16.813s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4475 (10eb8740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.082 I llama_model_loader: - type  f32:  194 tensors
0.00.030.083 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.083 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.084 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.087 I print_info: file format = GGUF V3 (latest)
0.00.030.088 I print_info: file type   = Q3_K - Medium
0.00.030.092 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.090.474 I load: special tokens cache size = 25
0.00.109.967 I load: token to piece cache size = 0.2984 MB
0.00.109.992 I print_info: arch             = gptneox
0.00.109.993 I print_info: vocab_only       = 0
0.00.109.993 I print_info: n_ctx_train      = 2048
0.00.109.994 I print_info: n_embd           = 2048
0.00.109.994 I print_info: n_layer          = 24
0.00.110.007 I print_info: n_head           = 16
0.00.110.009 I print_info: n_head_kv        = 16
0.00.110.010 I print_info: n_rot            = 32
0.00.110.010 I print_info: n_swa            = 0
0.00.110.011 I print_info: n_embd_head_k    = 128
0.00.110.011 I print_info: n_embd_head_v    = 128
0.00.110.014 I print_info: n_gqa            = 1
0.00.110.016 I print_info: n_embd_k_gqa     = 2048
0.00.110.019 I print_info: n_embd_v_gqa     = 2048
0.00.110.020 I print_info: f_norm_eps       = 1.0e-05
0.00.110.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.023 I print_info: f_logit_scale    = 0.0e+00
0.00.110.025 I print_info: n_ff             = 8192
0.00.110.027 I print_info: n_expert         = 0
0.00.110.027 I print_info: n_expert_used    = 0
0.00.110.028 I print_info: causal attn      = 1
0.00.110.028 I print_info: pooling type     = 0
0.00.110.029 I print_info: rope type        = 2
0.00.110.029 I print_info: rope scaling     = linear
0.00.110.031 I print_info: freq_base_train  = 10000.0
0.00.110.032 I print_info: freq_scale_train = 1
0.00.110.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.032 I print_info: rope_finetuned   = unknown
0.00.110.033 I print_info: ssm_d_conv       = 0
0.00.110.033 I print_info: ssm_d_inner      = 0
0.00.110.034 I print_info: ssm_d_state      = 0
0.00.110.034 I print_info: ssm_dt_rank      = 0
0.00.110.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.036 I print_info: model type       = 1.4B
0.00.110.036 I print_info: model params     = 1.41 B
0.00.110.037 I print_info: general.name     = 1.4B
0.00.110.040 I print_info: vocab type       = BPE
0.00.110.041 I print_info: n_vocab          = 50304
0.00.110.042 I print_info: n_merges         = 50009
0.00.110.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.046 I print_info: LF token         = 128 'Ä'
0.00.110.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.047 I print_info: max token length = 1024
0.00.144.210 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.145.628 I llama_init_from_model: n_seq_max     = 1
0.00.145.636 I llama_init_from_model: n_ctx         = 2048
0.00.145.637 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.145.637 I llama_init_from_model: n_batch       = 2048
0.00.145.637 I llama_init_from_model: n_ubatch      = 512
0.00.145.638 I llama_init_from_model: flash_attn    = 0
0.00.145.640 I llama_init_from_model: freq_base     = 10000.0
0.00.145.640 I llama_init_from_model: freq_scale    = 1
0.00.145.659 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.531 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.556 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.573 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.273.494 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.273.505 I llama_init_from_model: graph nodes  = 967
0.00.273.505 I llama_init_from_model: graph splits = 1
0.00.273.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.765 I main: llama threadpool init, n_threads = 8
0.00.317.781 I 
0.00.317.864 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.871 I 
0.00.317.990 I sampler seed: 1234
0.00.318.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.009 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.763.791 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21686.01 tokens per second)
0.01.763.803 I llama_perf_context_print:        load time =     317.24 ms
0.01.763.811 I llama_perf_context_print: prompt eval time =      97.47 ms /     7 tokens (   13.92 ms per token,    71.82 tokens per second)
0.01.763.821 I llama_perf_context_print:        eval time =    1338.31 ms /    63 runs   (   21.24 ms per token,    47.07 tokens per second)
0.01.763.836 I llama_perf_context_print:       total time =    1446.04 ms /    70 tokens

real	0m1.839s
user	0m11.666s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4475 (10eb8740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.402 I llama_model_loader: - type  f32:  194 tensors
0.00.031.404 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.404 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.405 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.409 I print_info: file format = GGUF V3 (latest)
0.00.031.410 I print_info: file type   = Q3_K - Medium
0.00.031.415 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.096.397 I load: special tokens cache size = 25
0.00.118.211 I load: token to piece cache size = 0.2984 MB
0.00.118.239 I print_info: arch             = gptneox
0.00.118.240 I print_info: vocab_only       = 0
0.00.118.240 I print_info: n_ctx_train      = 2048
0.00.118.241 I print_info: n_embd           = 2048
0.00.118.241 I print_info: n_layer          = 24
0.00.118.254 I print_info: n_head           = 16
0.00.118.257 I print_info: n_head_kv        = 16
0.00.118.257 I print_info: n_rot            = 32
0.00.118.257 I print_info: n_swa            = 0
0.00.118.258 I print_info: n_embd_head_k    = 128
0.00.118.259 I print_info: n_embd_head_v    = 128
0.00.118.261 I print_info: n_gqa            = 1
0.00.118.263 I print_info: n_embd_k_gqa     = 2048
0.00.118.265 I print_info: n_embd_v_gqa     = 2048
0.00.118.266 I print_info: f_norm_eps       = 1.0e-05
0.00.118.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.268 I print_info: f_logit_scale    = 0.0e+00
0.00.118.270 I print_info: n_ff             = 8192
0.00.118.271 I print_info: n_expert         = 0
0.00.118.272 I print_info: n_expert_used    = 0
0.00.118.272 I print_info: causal attn      = 1
0.00.118.273 I print_info: pooling type     = 0
0.00.118.273 I print_info: rope type        = 2
0.00.118.274 I print_info: rope scaling     = linear
0.00.118.275 I print_info: freq_base_train  = 10000.0
0.00.118.276 I print_info: freq_scale_train = 1
0.00.118.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.277 I print_info: rope_finetuned   = unknown
0.00.118.277 I print_info: ssm_d_conv       = 0
0.00.118.278 I print_info: ssm_d_inner      = 0
0.00.118.278 I print_info: ssm_d_state      = 0
0.00.118.278 I print_info: ssm_dt_rank      = 0
0.00.118.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.118.279 I print_info: model type       = 1.4B
0.00.118.280 I print_info: model params     = 1.41 B
0.00.118.281 I print_info: general.name     = 1.4B
0.00.118.283 I print_info: vocab type       = BPE
0.00.118.284 I print_info: n_vocab          = 50304
0.00.118.285 I print_info: n_merges         = 50009
0.00.118.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.287 I print_info: LF token         = 128 'Ä'
0.00.118.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.289 I print_info: max token length = 1024
0.00.152.743 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.154.185 I llama_init_from_model: n_seq_max     = 1
0.00.154.194 I llama_init_from_model: n_ctx         = 128
0.00.154.194 I llama_init_from_model: n_ctx_per_seq = 128
0.00.154.194 I llama_init_from_model: n_batch       = 128
0.00.154.195 I llama_init_from_model: n_ubatch      = 128
0.00.154.195 I llama_init_from_model: flash_attn    = 0
0.00.154.198 I llama_init_from_model: freq_base     = 10000.0
0.00.154.199 I llama_init_from_model: freq_scale    = 1
0.00.154.200 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.218 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.649 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.667 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.683 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.165.626 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.165.639 I llama_init_from_model: graph nodes  = 967
0.00.165.640 I llama_init_from_model: graph splits = 1
0.00.165.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.736 I 
0.00.201.837 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.848 I perplexity: tokenizing the input ..
0.00.216.777 I perplexity: tokenization took 14.924 ms
0.00.216.804 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.005.766 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.008.716 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.008.754 I llama_perf_context_print:        load time =     201.38 ms
0.02.008.756 I llama_perf_context_print: prompt eval time =    1788.39 ms /   128 tokens (   13.97 ms per token,    71.57 tokens per second)
0.02.008.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.008.759 I llama_perf_context_print:       total time =    1807.02 ms /   129 tokens

real	0m2.056s
user	0m14.684s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4475 (10eb8740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.603 I llama_model_loader: - type  f32:  194 tensors
0.00.029.604 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.605 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.605 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.607 I print_info: file format = GGUF V3 (latest)
0.00.029.608 I print_info: file type   = Q4_K - Medium
0.00.029.612 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.262 I load: special tokens cache size = 25
0.00.108.796 I load: token to piece cache size = 0.2984 MB
0.00.108.815 I print_info: arch             = gptneox
0.00.108.816 I print_info: vocab_only       = 0
0.00.108.816 I print_info: n_ctx_train      = 2048
0.00.108.817 I print_info: n_embd           = 2048
0.00.108.817 I print_info: n_layer          = 24
0.00.108.829 I print_info: n_head           = 16
0.00.108.831 I print_info: n_head_kv        = 16
0.00.108.832 I print_info: n_rot            = 32
0.00.108.832 I print_info: n_swa            = 0
0.00.108.833 I print_info: n_embd_head_k    = 128
0.00.108.833 I print_info: n_embd_head_v    = 128
0.00.108.836 I print_info: n_gqa            = 1
0.00.108.837 I print_info: n_embd_k_gqa     = 2048
0.00.108.839 I print_info: n_embd_v_gqa     = 2048
0.00.108.841 I print_info: f_norm_eps       = 1.0e-05
0.00.108.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.843 I print_info: f_logit_scale    = 0.0e+00
0.00.108.845 I print_info: n_ff             = 8192
0.00.108.846 I print_info: n_expert         = 0
0.00.108.846 I print_info: n_expert_used    = 0
0.00.108.846 I print_info: causal attn      = 1
0.00.108.847 I print_info: pooling type     = 0
0.00.108.847 I print_info: rope type        = 2
0.00.108.848 I print_info: rope scaling     = linear
0.00.108.850 I print_info: freq_base_train  = 10000.0
0.00.108.850 I print_info: freq_scale_train = 1
0.00.108.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.852 I print_info: rope_finetuned   = unknown
0.00.108.852 I print_info: ssm_d_conv       = 0
0.00.108.853 I print_info: ssm_d_inner      = 0
0.00.108.853 I print_info: ssm_d_state      = 0
0.00.108.853 I print_info: ssm_dt_rank      = 0
0.00.108.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.856 I print_info: model type       = 1.4B
0.00.108.856 I print_info: model params     = 1.41 B
0.00.108.857 I print_info: general.name     = 1.4B
0.00.108.860 I print_info: vocab type       = BPE
0.00.108.861 I print_info: n_vocab          = 50304
0.00.108.862 I print_info: n_merges         = 50009
0.00.108.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.865 I print_info: LF token         = 128 'Ä'
0.00.108.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.865 I print_info: max token length = 1024
0.00.150.864 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.152.258 I llama_init_from_model: n_seq_max     = 1
0.00.152.267 I llama_init_from_model: n_ctx         = 2048
0.00.152.267 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.152.267 I llama_init_from_model: n_batch       = 2048
0.00.152.268 I llama_init_from_model: n_ubatch      = 512
0.00.152.268 I llama_init_from_model: flash_attn    = 0
0.00.152.270 I llama_init_from_model: freq_base     = 10000.0
0.00.152.271 I llama_init_from_model: freq_scale    = 1
0.00.152.290 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.725 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.746 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.764 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.281.614 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.281.626 I llama_init_from_model: graph nodes  = 967
0.00.281.626 I llama_init_from_model: graph splits = 1
0.00.281.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.154 I main: llama threadpool init, n_threads = 8
0.00.329.169 I 
0.00.329.254 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.261 I 
0.00.329.400 I sampler seed: 1234
0.00.329.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.439 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.894.289 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21587.11 tokens per second)
0.01.894.300 I llama_perf_context_print:        load time =     328.63 ms
0.01.894.309 I llama_perf_context_print: prompt eval time =     106.69 ms /     7 tokens (   15.24 ms per token,    65.61 tokens per second)
0.01.894.318 I llama_perf_context_print:        eval time =    1448.18 ms /    63 runs   (   22.99 ms per token,    43.50 tokens per second)
0.01.894.333 I llama_perf_context_print:       total time =    1565.15 ms /    70 tokens

real	0m1.977s
user	0m12.645s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4475 (10eb8740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.634 I llama_model_loader: - type  f32:  194 tensors
0.00.029.635 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.636 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.636 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.639 I print_info: file format = GGUF V3 (latest)
0.00.029.639 I print_info: file type   = Q4_K - Medium
0.00.029.643 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.090.436 I load: special tokens cache size = 25
0.00.109.881 I load: token to piece cache size = 0.2984 MB
0.00.109.909 I print_info: arch             = gptneox
0.00.109.910 I print_info: vocab_only       = 0
0.00.109.911 I print_info: n_ctx_train      = 2048
0.00.109.911 I print_info: n_embd           = 2048
0.00.109.912 I print_info: n_layer          = 24
0.00.109.925 I print_info: n_head           = 16
0.00.109.927 I print_info: n_head_kv        = 16
0.00.109.928 I print_info: n_rot            = 32
0.00.109.928 I print_info: n_swa            = 0
0.00.109.929 I print_info: n_embd_head_k    = 128
0.00.109.929 I print_info: n_embd_head_v    = 128
0.00.109.931 I print_info: n_gqa            = 1
0.00.109.933 I print_info: n_embd_k_gqa     = 2048
0.00.109.935 I print_info: n_embd_v_gqa     = 2048
0.00.109.937 I print_info: f_norm_eps       = 1.0e-05
0.00.109.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.940 I print_info: f_logit_scale    = 0.0e+00
0.00.109.942 I print_info: n_ff             = 8192
0.00.109.942 I print_info: n_expert         = 0
0.00.109.943 I print_info: n_expert_used    = 0
0.00.109.943 I print_info: causal attn      = 1
0.00.109.944 I print_info: pooling type     = 0
0.00.109.944 I print_info: rope type        = 2
0.00.109.945 I print_info: rope scaling     = linear
0.00.109.946 I print_info: freq_base_train  = 10000.0
0.00.109.948 I print_info: freq_scale_train = 1
0.00.109.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.949 I print_info: rope_finetuned   = unknown
0.00.109.949 I print_info: ssm_d_conv       = 0
0.00.109.950 I print_info: ssm_d_inner      = 0
0.00.109.950 I print_info: ssm_d_state      = 0
0.00.109.950 I print_info: ssm_dt_rank      = 0
0.00.109.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.952 I print_info: model type       = 1.4B
0.00.109.953 I print_info: model params     = 1.41 B
0.00.109.953 I print_info: general.name     = 1.4B
0.00.109.956 I print_info: vocab type       = BPE
0.00.109.957 I print_info: n_vocab          = 50304
0.00.109.958 I print_info: n_merges         = 50009
0.00.109.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.962 I print_info: LF token         = 128 'Ä'
0.00.109.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.964 I print_info: max token length = 1024
0.00.152.348 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.153.751 I llama_init_from_model: n_seq_max     = 1
0.00.153.762 I llama_init_from_model: n_ctx         = 128
0.00.153.762 I llama_init_from_model: n_ctx_per_seq = 128
0.00.153.763 I llama_init_from_model: n_batch       = 128
0.00.153.763 I llama_init_from_model: n_ubatch      = 128
0.00.153.763 I llama_init_from_model: flash_attn    = 0
0.00.153.766 I llama_init_from_model: freq_base     = 10000.0
0.00.153.766 I llama_init_from_model: freq_scale    = 1
0.00.153.768 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.783 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.115 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.137 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.151 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.165.109 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.165.124 I llama_init_from_model: graph nodes  = 967
0.00.165.125 I llama_init_from_model: graph splits = 1
0.00.165.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.222 I 
0.00.204.329 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.342 I perplexity: tokenizing the input ..
0.00.218.460 I perplexity: tokenization took 14.113 ms
0.00.218.490 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.341 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.165.353 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.165.393 I llama_perf_context_print:        load time =     203.85 ms
0.02.165.397 I llama_perf_context_print: prompt eval time =    1943.28 ms /   128 tokens (   15.18 ms per token,    65.87 tokens per second)
0.02.165.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.165.399 I llama_perf_context_print:       total time =    1961.17 ms /   129 tokens

real	0m2.219s
user	0m15.898s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4475 (10eb8740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.678 I llama_model_loader: - type  f32:  194 tensors
0.00.030.678 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.679 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.681 I print_info: file format = GGUF V3 (latest)
0.00.030.682 I print_info: file type   = Q5_K - Medium
0.00.030.685 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.093.259 I load: special tokens cache size = 25
0.00.112.944 I load: token to piece cache size = 0.2984 MB
0.00.112.965 I print_info: arch             = gptneox
0.00.112.965 I print_info: vocab_only       = 0
0.00.112.966 I print_info: n_ctx_train      = 2048
0.00.112.966 I print_info: n_embd           = 2048
0.00.112.967 I print_info: n_layer          = 24
0.00.112.979 I print_info: n_head           = 16
0.00.112.981 I print_info: n_head_kv        = 16
0.00.112.981 I print_info: n_rot            = 32
0.00.112.982 I print_info: n_swa            = 0
0.00.112.982 I print_info: n_embd_head_k    = 128
0.00.112.983 I print_info: n_embd_head_v    = 128
0.00.112.985 I print_info: n_gqa            = 1
0.00.112.987 I print_info: n_embd_k_gqa     = 2048
0.00.112.988 I print_info: n_embd_v_gqa     = 2048
0.00.112.990 I print_info: f_norm_eps       = 1.0e-05
0.00.112.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.992 I print_info: f_logit_scale    = 0.0e+00
0.00.112.993 I print_info: n_ff             = 8192
0.00.112.994 I print_info: n_expert         = 0
0.00.112.994 I print_info: n_expert_used    = 0
0.00.112.994 I print_info: causal attn      = 1
0.00.112.995 I print_info: pooling type     = 0
0.00.112.995 I print_info: rope type        = 2
0.00.112.996 I print_info: rope scaling     = linear
0.00.112.997 I print_info: freq_base_train  = 10000.0
0.00.112.998 I print_info: freq_scale_train = 1
0.00.112.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.999 I print_info: rope_finetuned   = unknown
0.00.113.000 I print_info: ssm_d_conv       = 0
0.00.113.000 I print_info: ssm_d_inner      = 0
0.00.113.000 I print_info: ssm_d_state      = 0
0.00.113.001 I print_info: ssm_dt_rank      = 0
0.00.113.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.002 I print_info: model type       = 1.4B
0.00.113.003 I print_info: model params     = 1.41 B
0.00.113.004 I print_info: general.name     = 1.4B
0.00.113.007 I print_info: vocab type       = BPE
0.00.113.008 I print_info: n_vocab          = 50304
0.00.113.009 I print_info: n_merges         = 50009
0.00.113.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.012 I print_info: LF token         = 128 'Ä'
0.00.113.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.013 I print_info: max token length = 1024
0.00.159.066 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.160.462 I llama_init_from_model: n_seq_max     = 1
0.00.160.470 I llama_init_from_model: n_ctx         = 2048
0.00.160.470 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.160.470 I llama_init_from_model: n_batch       = 2048
0.00.160.471 I llama_init_from_model: n_ubatch      = 512
0.00.160.471 I llama_init_from_model: flash_attn    = 0
0.00.160.473 I llama_init_from_model: freq_base     = 10000.0
0.00.160.473 I llama_init_from_model: freq_scale    = 1
0.00.160.490 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.950 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.971 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.987 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.288.869 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.288.880 I llama_init_from_model: graph nodes  = 967
0.00.288.881 I llama_init_from_model: graph splits = 1
0.00.288.891 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.643 I main: llama threadpool init, n_threads = 8
0.00.345.659 I 
0.00.345.741 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.747 I 
0.00.345.868 I sampler seed: 1234
0.00.345.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.910 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.269.978 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20449.31 tokens per second)
0.02.269.990 I llama_perf_context_print:        load time =     345.13 ms
0.02.269.999 I llama_perf_context_print: prompt eval time =     139.33 ms /     7 tokens (   19.90 ms per token,    50.24 tokens per second)
0.02.270.007 I llama_perf_context_print:        eval time =    1774.34 ms /    63 runs   (   28.16 ms per token,    35.51 tokens per second)
0.02.270.015 I llama_perf_context_print:       total time =    1924.35 ms /    70 tokens

real	0m2.354s
user	0m15.642s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 4475 (10eb8740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.223 I llama_model_loader: - type  f32:  194 tensors
0.00.031.224 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.224 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.226 I print_info: file format = GGUF V3 (latest)
0.00.031.227 I print_info: file type   = Q5_K - Medium
0.00.031.231 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.095.467 I load: special tokens cache size = 25
0.00.115.192 I load: token to piece cache size = 0.2984 MB
0.00.115.218 I print_info: arch             = gptneox
0.00.115.219 I print_info: vocab_only       = 0
0.00.115.220 I print_info: n_ctx_train      = 2048
0.00.115.220 I print_info: n_embd           = 2048
0.00.115.220 I print_info: n_layer          = 24
0.00.115.232 I print_info: n_head           = 16
0.00.115.234 I print_info: n_head_kv        = 16
0.00.115.235 I print_info: n_rot            = 32
0.00.115.235 I print_info: n_swa            = 0
0.00.115.235 I print_info: n_embd_head_k    = 128
0.00.115.236 I print_info: n_embd_head_v    = 128
0.00.115.238 I print_info: n_gqa            = 1
0.00.115.240 I print_info: n_embd_k_gqa     = 2048
0.00.115.242 I print_info: n_embd_v_gqa     = 2048
0.00.115.244 I print_info: f_norm_eps       = 1.0e-05
0.00.115.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.247 I print_info: f_logit_scale    = 0.0e+00
0.00.115.249 I print_info: n_ff             = 8192
0.00.115.249 I print_info: n_expert         = 0
0.00.115.250 I print_info: n_expert_used    = 0
0.00.115.250 I print_info: causal attn      = 1
0.00.115.251 I print_info: pooling type     = 0
0.00.115.251 I print_info: rope type        = 2
0.00.115.252 I print_info: rope scaling     = linear
0.00.115.253 I print_info: freq_base_train  = 10000.0
0.00.115.254 I print_info: freq_scale_train = 1
0.00.115.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.255 I print_info: rope_finetuned   = unknown
0.00.115.255 I print_info: ssm_d_conv       = 0
0.00.115.256 I print_info: ssm_d_inner      = 0
0.00.115.256 I print_info: ssm_d_state      = 0
0.00.115.256 I print_info: ssm_dt_rank      = 0
0.00.115.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.259 I print_info: model type       = 1.4B
0.00.115.260 I print_info: model params     = 1.41 B
0.00.115.261 I print_info: general.name     = 1.4B
0.00.115.264 I print_info: vocab type       = BPE
0.00.115.265 I print_info: n_vocab          = 50304
0.00.115.265 I print_info: n_merges         = 50009
0.00.115.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.269 I print_info: LF token         = 128 'Ä'
0.00.115.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.270 I print_info: max token length = 1024
0.00.162.314 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.163.770 I llama_init_from_model: n_seq_max     = 1
0.00.163.784 I llama_init_from_model: n_ctx         = 128
0.00.163.784 I llama_init_from_model: n_ctx_per_seq = 128
0.00.163.785 I llama_init_from_model: n_batch       = 128
0.00.163.785 I llama_init_from_model: n_ubatch      = 128
0.00.163.786 I llama_init_from_model: flash_attn    = 0
0.00.163.789 I llama_init_from_model: freq_base     = 10000.0
0.00.163.790 I llama_init_from_model: freq_scale    = 1
0.00.163.791 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.809 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.172.225 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.246 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.260 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.175.306 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.175.318 I llama_init_from_model: graph nodes  = 967
0.00.175.319 I llama_init_from_model: graph splits = 1
0.00.175.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.899 I 
0.00.223.996 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.008 I perplexity: tokenizing the input ..
0.00.239.004 I perplexity: tokenization took 14.99 ms
0.00.239.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.789.701 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.792.680 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.792.721 I llama_perf_context_print:        load time =     223.48 ms
0.02.792.724 I llama_perf_context_print: prompt eval time =    2550.06 ms /   128 tokens (   19.92 ms per token,    50.19 tokens per second)
0.02.792.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.792.727 I llama_perf_context_print:       total time =    2568.82 ms /   129 tokens

real	0m2.849s
user	0m20.859s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4475 (10eb8740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.241 I llama_model_loader: - type  f32:  194 tensors
0.00.030.241 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.244 I print_info: file format = GGUF V3 (latest)
0.00.030.245 I print_info: file type   = Q6_K
0.00.030.248 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.093.031 I load: special tokens cache size = 25
0.00.112.405 I load: token to piece cache size = 0.2984 MB
0.00.112.432 I print_info: arch             = gptneox
0.00.112.432 I print_info: vocab_only       = 0
0.00.112.433 I print_info: n_ctx_train      = 2048
0.00.112.433 I print_info: n_embd           = 2048
0.00.112.434 I print_info: n_layer          = 24
0.00.112.448 I print_info: n_head           = 16
0.00.112.450 I print_info: n_head_kv        = 16
0.00.112.450 I print_info: n_rot            = 32
0.00.112.450 I print_info: n_swa            = 0
0.00.112.451 I print_info: n_embd_head_k    = 128
0.00.112.452 I print_info: n_embd_head_v    = 128
0.00.112.454 I print_info: n_gqa            = 1
0.00.112.456 I print_info: n_embd_k_gqa     = 2048
0.00.112.458 I print_info: n_embd_v_gqa     = 2048
0.00.112.459 I print_info: f_norm_eps       = 1.0e-05
0.00.112.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.462 I print_info: f_logit_scale    = 0.0e+00
0.00.112.463 I print_info: n_ff             = 8192
0.00.112.464 I print_info: n_expert         = 0
0.00.112.464 I print_info: n_expert_used    = 0
0.00.112.464 I print_info: causal attn      = 1
0.00.112.465 I print_info: pooling type     = 0
0.00.112.465 I print_info: rope type        = 2
0.00.112.466 I print_info: rope scaling     = linear
0.00.112.467 I print_info: freq_base_train  = 10000.0
0.00.112.468 I print_info: freq_scale_train = 1
0.00.112.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.468 I print_info: rope_finetuned   = unknown
0.00.112.469 I print_info: ssm_d_conv       = 0
0.00.112.469 I print_info: ssm_d_inner      = 0
0.00.112.470 I print_info: ssm_d_state      = 0
0.00.112.471 I print_info: ssm_dt_rank      = 0
0.00.112.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.472 I print_info: model type       = 1.4B
0.00.112.473 I print_info: model params     = 1.41 B
0.00.112.473 I print_info: general.name     = 1.4B
0.00.112.476 I print_info: vocab type       = BPE
0.00.112.477 I print_info: n_vocab          = 50304
0.00.112.478 I print_info: n_merges         = 50009
0.00.112.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.480 I print_info: LF token         = 128 'Ä'
0.00.112.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.481 I print_info: max token length = 1024
0.00.164.157 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.165.586 I llama_init_from_model: n_seq_max     = 1
0.00.165.594 I llama_init_from_model: n_ctx         = 2048
0.00.165.594 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.165.595 I llama_init_from_model: n_batch       = 2048
0.00.165.595 I llama_init_from_model: n_ubatch      = 512
0.00.165.595 I llama_init_from_model: flash_attn    = 0
0.00.165.598 I llama_init_from_model: freq_base     = 10000.0
0.00.165.599 I llama_init_from_model: freq_scale    = 1
0.00.165.616 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.573 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.596 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.613 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.295.550 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.295.562 I llama_init_from_model: graph nodes  = 967
0.00.295.563 I llama_init_from_model: graph splits = 1
0.00.295.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.996 I main: llama threadpool init, n_threads = 8
0.00.356.017 I 
0.00.356.103 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.110 I 
0.00.356.234 I sampler seed: 1234
0.00.356.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.253 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.254 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.403.464 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20355.50 tokens per second)
0.02.403.475 I llama_perf_context_print:        load time =     355.46 ms
0.02.403.484 I llama_perf_context_print: prompt eval time =     149.40 ms /     7 tokens (   21.34 ms per token,    46.85 tokens per second)
0.02.403.494 I llama_perf_context_print:        eval time =    1887.22 ms /    63 runs   (   29.96 ms per token,    33.38 tokens per second)
0.02.403.502 I llama_perf_context_print:       total time =    2047.48 ms /    70 tokens

real	0m2.491s
user	0m16.654s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4475 (10eb8740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.611 I llama_model_loader: - type  f32:  194 tensors
0.00.029.612 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.614 I print_info: file format = GGUF V3 (latest)
0.00.029.615 I print_info: file type   = Q6_K
0.00.029.618 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.922 I load: special tokens cache size = 25
0.00.109.426 I load: token to piece cache size = 0.2984 MB
0.00.109.450 I print_info: arch             = gptneox
0.00.109.452 I print_info: vocab_only       = 0
0.00.109.453 I print_info: n_ctx_train      = 2048
0.00.109.454 I print_info: n_embd           = 2048
0.00.109.454 I print_info: n_layer          = 24
0.00.109.467 I print_info: n_head           = 16
0.00.109.475 I print_info: n_head_kv        = 16
0.00.109.476 I print_info: n_rot            = 32
0.00.109.476 I print_info: n_swa            = 0
0.00.109.477 I print_info: n_embd_head_k    = 128
0.00.109.477 I print_info: n_embd_head_v    = 128
0.00.109.480 I print_info: n_gqa            = 1
0.00.109.482 I print_info: n_embd_k_gqa     = 2048
0.00.109.483 I print_info: n_embd_v_gqa     = 2048
0.00.109.485 I print_info: f_norm_eps       = 1.0e-05
0.00.109.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.487 I print_info: f_logit_scale    = 0.0e+00
0.00.109.488 I print_info: n_ff             = 8192
0.00.109.489 I print_info: n_expert         = 0
0.00.109.490 I print_info: n_expert_used    = 0
0.00.109.491 I print_info: causal attn      = 1
0.00.109.491 I print_info: pooling type     = 0
0.00.109.492 I print_info: rope type        = 2
0.00.109.492 I print_info: rope scaling     = linear
0.00.109.494 I print_info: freq_base_train  = 10000.0
0.00.109.495 I print_info: freq_scale_train = 1
0.00.109.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.497 I print_info: rope_finetuned   = unknown
0.00.109.497 I print_info: ssm_d_conv       = 0
0.00.109.498 I print_info: ssm_d_inner      = 0
0.00.109.498 I print_info: ssm_d_state      = 0
0.00.109.499 I print_info: ssm_dt_rank      = 0
0.00.109.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.500 I print_info: model type       = 1.4B
0.00.109.501 I print_info: model params     = 1.41 B
0.00.109.501 I print_info: general.name     = 1.4B
0.00.109.504 I print_info: vocab type       = BPE
0.00.109.505 I print_info: n_vocab          = 50304
0.00.109.506 I print_info: n_merges         = 50009
0.00.109.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.509 I print_info: LF token         = 128 'Ä'
0.00.109.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.510 I print_info: max token length = 1024
0.00.161.654 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.163.095 I llama_init_from_model: n_seq_max     = 1
0.00.163.108 I llama_init_from_model: n_ctx         = 128
0.00.163.108 I llama_init_from_model: n_ctx_per_seq = 128
0.00.163.109 I llama_init_from_model: n_batch       = 128
0.00.163.109 I llama_init_from_model: n_ubatch      = 128
0.00.163.110 I llama_init_from_model: flash_attn    = 0
0.00.163.112 I llama_init_from_model: freq_base     = 10000.0
0.00.163.114 I llama_init_from_model: freq_scale    = 1
0.00.163.114 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.132 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.171.573 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.597 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.613 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.174.634 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.174.649 I llama_init_from_model: graph nodes  = 967
0.00.174.649 I llama_init_from_model: graph splits = 1
0.00.174.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.152 I 
0.00.226.246 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.260 I perplexity: tokenizing the input ..
0.00.240.509 I perplexity: tokenization took 14.243 ms
0.00.240.545 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.962.440 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.965.394 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.965.431 I llama_perf_context_print:        load time =     225.75 ms
0.02.965.433 I llama_perf_context_print: prompt eval time =    2721.29 ms /   128 tokens (   21.26 ms per token,    47.04 tokens per second)
0.02.965.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.965.436 I llama_perf_context_print:       total time =    2739.28 ms /   129 tokens

real	0m3.025s
user	0m22.256s
sys	0m0.117s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4475 (10eb8740)
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
0.00.653.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.015s
user	0m6.432s
sys	0m0.770s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4475 (10eb8740)
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
0.00.640.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.995s
user	0m6.353s
sys	0m0.674s
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
0.45user 0.30system 0:00.75elapsed 100%CPU (0avgtext+0avgdata 2893592maxresident)k
0inputs+40outputs (0major+75858minor)pagefaults 0swaps
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
2/2 Test #26: test-autorelease .................   Passed    0.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.43 sec*proc (2 tests)

Total Test time (real) =   0.43 sec
0.13user 0.29system 0:00.43elapsed 99%CPU (0avgtext+0avgdata 2889556maxresident)k
0inputs+40outputs (0major+75668minor)pagefaults 0swaps
```
