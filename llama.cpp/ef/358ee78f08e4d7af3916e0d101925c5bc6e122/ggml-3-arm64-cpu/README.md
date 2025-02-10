## Summary

- status:  SUCCESS ✅
- runtime: 5:13.12
- date:    Mon Feb 10 14:19:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ef358ee78f08e4d7af3916e0d101925c5bc6e122
- author:  Georgi Gerganov
```
context : add decode/encode

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.20 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.35 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.26 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.31 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.27 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    5.42 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.95 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.13 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.55 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.12 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.24 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  74.00 sec*proc (29 tests)

Total Test time (real) =  74.01 sec

real	1m14.023s
user	1m22.581s
sys	0m1.036s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.37 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.31 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.92 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.05 sec*proc (29 tests)

Total Test time (real) =  25.07 sec

real	0m25.074s
user	0m26.013s
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
0.00.000.247 I build: 4714 (ef358ee78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.372 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.399 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.406 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.406 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.407 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.410 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.411 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.411 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.413 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.413 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.419 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.420 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.421 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.422 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.423 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.423 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.425 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.352 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.359 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.360 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.361 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.362 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.362 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.364 I llama_model_loader: - type  f32:  124 tensors
0.00.011.365 I llama_model_loader: - type  f16:   73 tensors
0.00.011.367 I print_info: file format = GGUF V3 (latest)
0.00.011.368 I print_info: file type   = F16
0.00.011.371 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.947 I load: special tokens cache size = 5
0.00.034.757 I load: token to piece cache size = 0.2032 MB
0.00.034.775 I print_info: arch             = bert
0.00.034.776 I print_info: vocab_only       = 0
0.00.034.777 I print_info: n_ctx_train      = 512
0.00.034.777 I print_info: n_embd           = 384
0.00.034.778 I print_info: n_layer          = 12
0.00.034.787 I print_info: n_head           = 12
0.00.034.794 I print_info: n_head_kv        = 12
0.00.034.794 I print_info: n_rot            = 32
0.00.034.794 I print_info: n_swa            = 0
0.00.034.795 I print_info: n_embd_head_k    = 32
0.00.034.795 I print_info: n_embd_head_v    = 32
0.00.034.797 I print_info: n_gqa            = 1
0.00.034.800 I print_info: n_embd_k_gqa     = 384
0.00.034.801 I print_info: n_embd_v_gqa     = 384
0.00.034.803 I print_info: f_norm_eps       = 1.0e-12
0.00.034.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.806 I print_info: f_logit_scale    = 0.0e+00
0.00.034.807 I print_info: n_ff             = 1536
0.00.034.808 I print_info: n_expert         = 0
0.00.034.808 I print_info: n_expert_used    = 0
0.00.034.809 I print_info: causal attn      = 0
0.00.034.809 I print_info: pooling type     = 2
0.00.034.810 I print_info: rope type        = 2
0.00.034.810 I print_info: rope scaling     = linear
0.00.034.812 I print_info: freq_base_train  = 10000.0
0.00.034.813 I print_info: freq_scale_train = 1
0.00.034.813 I print_info: n_ctx_orig_yarn  = 512
0.00.034.814 I print_info: rope_finetuned   = unknown
0.00.034.814 I print_info: ssm_d_conv       = 0
0.00.034.815 I print_info: ssm_d_inner      = 0
0.00.034.815 I print_info: ssm_d_state      = 0
0.00.034.815 I print_info: ssm_dt_rank      = 0
0.00.034.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.816 I print_info: model type       = 33M
0.00.034.818 I print_info: model params     = 33.21 M
0.00.034.818 I print_info: general.name     = Bge Small
0.00.034.821 I print_info: vocab type       = WPM
0.00.034.822 I print_info: n_vocab          = 30522
0.00.034.823 I print_info: n_merges         = 0
0.00.034.823 I print_info: BOS token        = 101 '[CLS]'
0.00.034.824 I print_info: UNK token        = 100 '[UNK]'
0.00.034.825 I print_info: SEP token        = 102 '[SEP]'
0.00.034.825 I print_info: PAD token        = 0 '[PAD]'
0.00.034.826 I print_info: MASK token       = 103 '[MASK]'
0.00.034.826 I print_info: LF token         = 0 '[PAD]'
0.00.034.827 I print_info: max token length = 21
0.00.034.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.446 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.342 I llama_context: n_seq_max     = 1
0.00.041.349 I llama_context: n_ctx         = 512
0.00.041.350 I llama_context: n_ctx_per_seq = 512
0.00.041.350 I llama_context: n_batch       = 2048
0.00.041.351 I llama_context: n_ubatch      = 2048
0.00.041.351 I llama_context: flash_attn    = 0
0.00.041.353 I llama_context: freq_base     = 10000.0
0.00.041.354 I llama_context: freq_scale    = 1
0.00.041.367 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.315 I init:        CPU KV buffer size =     9.00 MiB
0.00.044.333 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.340 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.046.407 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.046.420 I llama_context: graph nodes  = 429
0.00.046.420 I llama_context: graph splits = 1
0.00.046.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.419 I 
0.00.048.515 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.857 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.052.972 I llama_perf_context_print:        load time =      48.10 ms
0.00.052.975 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3290.68 tokens per second)
0.00.052.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.978 I llama_perf_context_print:       total time =       4.55 ms /    10 tokens

real	0m0.068s
user	0m0.064s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4714 (ef358ee78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.475 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.500 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.502 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.502 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.503 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.506 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.507 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.508 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.509 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.509 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.514 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.515 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.516 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.516 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.517 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.518 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.982 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.207 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.213 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.214 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.215 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.216 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.216 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.217 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.219 I llama_model_loader: - type  f32:  124 tensors
0.00.011.220 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.222 I print_info: file format = GGUF V3 (latest)
0.00.011.222 I print_info: file type   = Q8_0
0.00.011.225 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.005 I load: special tokens cache size = 5
0.00.032.454 I load: token to piece cache size = 0.2032 MB
0.00.032.472 I print_info: arch             = bert
0.00.032.473 I print_info: vocab_only       = 0
0.00.032.473 I print_info: n_ctx_train      = 512
0.00.032.474 I print_info: n_embd           = 384
0.00.032.474 I print_info: n_layer          = 12
0.00.032.483 I print_info: n_head           = 12
0.00.032.489 I print_info: n_head_kv        = 12
0.00.032.489 I print_info: n_rot            = 32
0.00.032.489 I print_info: n_swa            = 0
0.00.032.490 I print_info: n_embd_head_k    = 32
0.00.032.490 I print_info: n_embd_head_v    = 32
0.00.032.492 I print_info: n_gqa            = 1
0.00.032.494 I print_info: n_embd_k_gqa     = 384
0.00.032.495 I print_info: n_embd_v_gqa     = 384
0.00.032.497 I print_info: f_norm_eps       = 1.0e-12
0.00.032.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.499 I print_info: f_logit_scale    = 0.0e+00
0.00.032.501 I print_info: n_ff             = 1536
0.00.032.502 I print_info: n_expert         = 0
0.00.032.502 I print_info: n_expert_used    = 0
0.00.032.502 I print_info: causal attn      = 0
0.00.032.503 I print_info: pooling type     = 2
0.00.032.503 I print_info: rope type        = 2
0.00.032.504 I print_info: rope scaling     = linear
0.00.032.505 I print_info: freq_base_train  = 10000.0
0.00.032.506 I print_info: freq_scale_train = 1
0.00.032.507 I print_info: n_ctx_orig_yarn  = 512
0.00.032.507 I print_info: rope_finetuned   = unknown
0.00.032.508 I print_info: ssm_d_conv       = 0
0.00.032.508 I print_info: ssm_d_inner      = 0
0.00.032.509 I print_info: ssm_d_state      = 0
0.00.032.509 I print_info: ssm_dt_rank      = 0
0.00.032.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.510 I print_info: model type       = 33M
0.00.032.511 I print_info: model params     = 33.21 M
0.00.032.511 I print_info: general.name     = Bge Small
0.00.032.515 I print_info: vocab type       = WPM
0.00.032.516 I print_info: n_vocab          = 30522
0.00.032.516 I print_info: n_merges         = 0
0.00.032.517 I print_info: BOS token        = 101 '[CLS]'
0.00.032.517 I print_info: UNK token        = 100 '[UNK]'
0.00.032.518 I print_info: SEP token        = 102 '[SEP]'
0.00.032.519 I print_info: PAD token        = 0 '[PAD]'
0.00.032.519 I print_info: MASK token       = 103 '[MASK]'
0.00.032.519 I print_info: LF token         = 0 '[PAD]'
0.00.032.520 I print_info: max token length = 21
0.00.032.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.404 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.321 I llama_context: n_seq_max     = 1
0.00.037.326 I llama_context: n_ctx         = 512
0.00.037.326 I llama_context: n_ctx_per_seq = 512
0.00.037.327 I llama_context: n_batch       = 2048
0.00.037.327 I llama_context: n_ubatch      = 2048
0.00.037.328 I llama_context: flash_attn    = 0
0.00.037.329 I llama_context: freq_base     = 10000.0
0.00.037.330 I llama_context: freq_scale    = 1
0.00.037.345 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.403 I init:        CPU KV buffer size =     9.00 MiB
0.00.040.420 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.426 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.515 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.042.527 I llama_context: graph nodes  = 429
0.00.042.527 I llama_context: graph splits = 1
0.00.042.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.270 I 
0.00.044.357 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.685 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.595 I llama_perf_context_print:        load time =      43.95 ms
0.00.048.597 I llama_perf_context_print: prompt eval time =       2.55 ms /     9 tokens (    0.28 ms per token,  3525.26 tokens per second)
0.00.048.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.598 I llama_perf_context_print:       total time =       4.33 ms /    10 tokens

real	0m0.062s
user	0m0.067s
sys	0m0.022s
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
0.00.000.248 I build: 4714 (ef358ee78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.621 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.647 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.653 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.654 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.655 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.657 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.658 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.659 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.660 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.661 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.667 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.668 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.668 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.188 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.189 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.189 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.190 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.191 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.193 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.194 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.196 I llama_model_loader: - type  f32:   40 tensors
0.00.028.197 I llama_model_loader: - type  f16:   30 tensors
0.00.028.200 I print_info: file format = GGUF V3 (latest)
0.00.028.200 I print_info: file type   = F16
0.00.028.205 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.178 W load: empty token at index 5
0.00.052.726 W load: model vocab missing newline token, using special_pad_id instead
0.00.075.127 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.075.263 I load: special tokens cache size = 5
0.00.751.976 I load: token to piece cache size = 1.5060 MB
0.00.752.002 I print_info: arch             = jina-bert-v2
0.00.752.007 I print_info: vocab_only       = 0
0.00.752.007 I print_info: n_ctx_train      = 8192
0.00.752.007 I print_info: n_embd           = 384
0.00.752.008 I print_info: n_layer          = 4
0.00.752.019 I print_info: n_head           = 12
0.00.752.021 I print_info: n_head_kv        = 12
0.00.752.021 I print_info: n_rot            = 32
0.00.752.022 I print_info: n_swa            = 0
0.00.752.023 I print_info: n_embd_head_k    = 32
0.00.752.023 I print_info: n_embd_head_v    = 32
0.00.752.025 I print_info: n_gqa            = 1
0.00.752.027 I print_info: n_embd_k_gqa     = 384
0.00.752.029 I print_info: n_embd_v_gqa     = 384
0.00.752.031 I print_info: f_norm_eps       = 1.0e-12
0.00.752.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.752.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.752.033 I print_info: f_max_alibi_bias = 8.0e+00
0.00.752.038 I print_info: f_logit_scale    = 0.0e+00
0.00.752.039 I print_info: n_ff             = 1536
0.00.752.040 I print_info: n_expert         = 0
0.00.752.040 I print_info: n_expert_used    = 0
0.00.752.040 I print_info: causal attn      = 0
0.00.752.041 I print_info: pooling type     = -1
0.00.752.041 I print_info: rope type        = -1
0.00.752.042 I print_info: rope scaling     = linear
0.00.752.043 I print_info: freq_base_train  = 10000.0
0.00.752.043 I print_info: freq_scale_train = 1
0.00.752.044 I print_info: n_ctx_orig_yarn  = 8192
0.00.752.044 I print_info: rope_finetuned   = unknown
0.00.752.045 I print_info: ssm_d_conv       = 0
0.00.752.045 I print_info: ssm_d_inner      = 0
0.00.752.045 I print_info: ssm_d_state      = 0
0.00.752.046 I print_info: ssm_dt_rank      = 0
0.00.752.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.752.046 I print_info: model type       = 33M
0.00.752.047 I print_info: model params     = 32.90 M
0.00.752.048 I print_info: general.name     = Jina Bert Implementation
0.00.752.051 I print_info: vocab type       = BPE
0.00.752.052 I print_info: n_vocab          = 61056
0.00.752.053 I print_info: n_merges         = 39382
0.00.752.053 I print_info: BOS token        = 0 '<s>'
0.00.752.054 I print_info: EOS token        = 2 '</s>'
0.00.752.055 I print_info: UNK token        = 3 '<unk>'
0.00.752.055 I print_info: SEP token        = 2 '</s>'
0.00.752.056 I print_info: PAD token        = 1 '<pad>'
0.00.752.057 I print_info: MASK token       = 4 '<mask>'
0.00.752.057 I print_info: EOG token        = 2 '</s>'
0.00.752.058 I print_info: max token length = 45
0.00.752.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.756.308 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.757.239 I llama_context: n_seq_max     = 1
0.00.757.246 I llama_context: n_ctx         = 8192
0.00.757.246 I llama_context: n_ctx_per_seq = 8192
0.00.757.246 I llama_context: n_batch       = 2048
0.00.757.247 I llama_context: n_ubatch      = 2048
0.00.757.247 I llama_context: flash_attn    = 0
0.00.757.249 I llama_context: freq_base     = 10000.0
0.00.757.250 I llama_context: freq_scale    = 1
0.00.757.266 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.773.554 I init:        CPU KV buffer size =    48.00 MiB
0.00.773.575 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.773.584 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.775.128 I llama_context:        CPU compute buffer size =   220.02 MiB
0.00.775.137 I llama_context: graph nodes  = 154
0.00.775.138 I llama_context: graph splits = 1
0.00.775.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.775.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.405 I 
0.00.777.484 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.777.695 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.777.701 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.777.707 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.777.707 I main: number of tokens in prompt = 13
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


0.00.777.714 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.777.715 I main: number of tokens in prompt = 40
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


0.00.778.805 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.785.943 I llama_perf_context_print:        load time =     777.09 ms
0.00.785.954 I llama_perf_context_print: prompt eval time =       7.05 ms /    62 tokens (    0.11 ms per token,  8794.33 tokens per second)
0.00.785.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.976 I llama_perf_context_print:       total time =       8.54 ms /    63 tokens

real	0m0.813s
user	0m0.819s
sys	0m0.052s
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
0.00.000.261 I build: 4714 (ef358ee78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.709 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.252 I llama_model_loader: - type  f32:  194 tensors
0.00.030.252 I llama_model_loader: - type  f16:   98 tensors
0.00.030.255 I print_info: file format = GGUF V3 (latest)
0.00.030.256 I print_info: file type   = all F32 (guessed)
0.00.030.259 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.285 I load: special tokens cache size = 25
0.00.095.976 I load: token to piece cache size = 0.2984 MB
0.00.095.999 I print_info: arch             = gptneox
0.00.096.000 I print_info: vocab_only       = 0
0.00.096.001 I print_info: n_ctx_train      = 2048
0.00.096.001 I print_info: n_embd           = 2048
0.00.096.002 I print_info: n_layer          = 24
0.00.096.013 I print_info: n_head           = 16
0.00.096.016 I print_info: n_head_kv        = 16
0.00.096.016 I print_info: n_rot            = 32
0.00.096.017 I print_info: n_swa            = 0
0.00.096.017 I print_info: n_embd_head_k    = 128
0.00.096.019 I print_info: n_embd_head_v    = 128
0.00.096.021 I print_info: n_gqa            = 1
0.00.096.024 I print_info: n_embd_k_gqa     = 2048
0.00.096.026 I print_info: n_embd_v_gqa     = 2048
0.00.096.027 I print_info: f_norm_eps       = 1.0e-05
0.00.096.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.030 I print_info: f_logit_scale    = 0.0e+00
0.00.096.031 I print_info: n_ff             = 8192
0.00.096.032 I print_info: n_expert         = 0
0.00.096.032 I print_info: n_expert_used    = 0
0.00.096.032 I print_info: causal attn      = 1
0.00.096.033 I print_info: pooling type     = 0
0.00.096.033 I print_info: rope type        = 2
0.00.096.033 I print_info: rope scaling     = linear
0.00.096.035 I print_info: freq_base_train  = 10000.0
0.00.096.036 I print_info: freq_scale_train = 1
0.00.096.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.037 I print_info: rope_finetuned   = unknown
0.00.096.037 I print_info: ssm_d_conv       = 0
0.00.096.037 I print_info: ssm_d_inner      = 0
0.00.096.038 I print_info: ssm_d_state      = 0
0.00.096.038 I print_info: ssm_dt_rank      = 0
0.00.096.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.040 I print_info: model type       = 1.4B
0.00.096.041 I print_info: model params     = 1.41 B
0.00.096.041 I print_info: general.name     = 1.4B
0.00.096.044 I print_info: vocab type       = BPE
0.00.096.045 I print_info: n_vocab          = 50304
0.00.096.046 I print_info: n_merges         = 50009
0.00.096.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.049 I print_info: LF token         = 187 'Ċ'
0.00.096.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.050 I print_info: max token length = 1024
0.00.096.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.177 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.908 I llama_context: n_seq_max     = 1
0.00.272.916 I llama_context: n_ctx         = 2048
0.00.272.916 I llama_context: n_ctx_per_seq = 2048
0.00.272.917 I llama_context: n_batch       = 2048
0.00.272.917 I llama_context: n_ubatch      = 512
0.00.272.918 I llama_context: flash_attn    = 0
0.00.272.920 I llama_context: freq_base     = 10000.0
0.00.272.921 I llama_context: freq_scale    = 1
0.00.272.938 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.396.881 I init:        CPU KV buffer size =   384.00 MiB
0.00.396.909 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.399.730 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.399.743 I llama_context: graph nodes  = 967
0.00.399.743 I llama_context: graph splits = 1
0.00.399.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.348 I main: llama threadpool init, n_threads = 8
0.00.457.367 I 
0.00.457.443 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.449 I 
0.00.457.535 I sampler seed: 1234
0.00.457.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.457.556 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.832.407 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19777.16 tokens per second)
0.02.832.418 I llama_perf_context_print:        load time =     455.17 ms
0.02.832.427 I llama_perf_context_print: prompt eval time =      95.85 ms /     7 tokens (   13.69 ms per token,    73.03 tokens per second)
0.02.832.436 I llama_perf_context_print:        eval time =    2268.10 ms /    63 runs   (   36.00 ms per token,    27.78 tokens per second)
0.02.832.446 I llama_perf_context_print:       total time =    2376.71 ms /    70 tokens

real	0m3.001s
user	0m19.197s
sys	0m0.500s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4714 (ef358ee78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.193 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.660 I llama_model_loader: - type  f32:  194 tensors
0.00.029.660 I llama_model_loader: - type  f16:   98 tensors
0.00.029.662 I print_info: file format = GGUF V3 (latest)
0.00.029.663 I print_info: file type   = all F32 (guessed)
0.00.029.666 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.072.489 I load: special tokens cache size = 25
0.00.092.012 I load: token to piece cache size = 0.2984 MB
0.00.092.035 I print_info: arch             = gptneox
0.00.092.035 I print_info: vocab_only       = 0
0.00.092.036 I print_info: n_ctx_train      = 2048
0.00.092.036 I print_info: n_embd           = 2048
0.00.092.037 I print_info: n_layer          = 24
0.00.092.050 I print_info: n_head           = 16
0.00.092.052 I print_info: n_head_kv        = 16
0.00.092.053 I print_info: n_rot            = 32
0.00.092.053 I print_info: n_swa            = 0
0.00.092.054 I print_info: n_embd_head_k    = 128
0.00.092.054 I print_info: n_embd_head_v    = 128
0.00.092.057 I print_info: n_gqa            = 1
0.00.092.058 I print_info: n_embd_k_gqa     = 2048
0.00.092.060 I print_info: n_embd_v_gqa     = 2048
0.00.092.062 I print_info: f_norm_eps       = 1.0e-05
0.00.092.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.064 I print_info: f_logit_scale    = 0.0e+00
0.00.092.065 I print_info: n_ff             = 8192
0.00.092.066 I print_info: n_expert         = 0
0.00.092.066 I print_info: n_expert_used    = 0
0.00.092.067 I print_info: causal attn      = 1
0.00.092.067 I print_info: pooling type     = 0
0.00.092.068 I print_info: rope type        = 2
0.00.092.068 I print_info: rope scaling     = linear
0.00.092.070 I print_info: freq_base_train  = 10000.0
0.00.092.070 I print_info: freq_scale_train = 1
0.00.092.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.072 I print_info: rope_finetuned   = unknown
0.00.092.072 I print_info: ssm_d_conv       = 0
0.00.092.072 I print_info: ssm_d_inner      = 0
0.00.092.073 I print_info: ssm_d_state      = 0
0.00.092.073 I print_info: ssm_dt_rank      = 0
0.00.092.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.074 I print_info: model type       = 1.4B
0.00.092.075 I print_info: model params     = 1.41 B
0.00.092.076 I print_info: general.name     = 1.4B
0.00.092.079 I print_info: vocab type       = BPE
0.00.092.080 I print_info: n_vocab          = 50304
0.00.092.081 I print_info: n_merges         = 50009
0.00.092.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.083 I print_info: LF token         = 187 'Ċ'
0.00.092.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.086 I print_info: max token length = 1024
0.00.092.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.262.626 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.264.283 I llama_context: n_seq_max     = 1
0.00.264.291 I llama_context: n_ctx         = 128
0.00.264.292 I llama_context: n_ctx_per_seq = 128
0.00.264.292 I llama_context: n_batch       = 128
0.00.264.292 I llama_context: n_ubatch      = 128
0.00.264.293 I llama_context: flash_attn    = 0
0.00.264.296 I llama_context: freq_base     = 10000.0
0.00.264.297 I llama_context: freq_scale    = 1
0.00.264.298 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.315 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.490 I init:        CPU KV buffer size =    24.00 MiB
0.00.272.510 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.320 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.275.330 I llama_context: graph nodes  = 967
0.00.275.331 I llama_context: graph splits = 1
0.00.275.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.501 I 
0.00.322.597 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.609 I perplexity: tokenizing the input ..
0.00.331.291 I perplexity: tokenization took 8.677 ms
0.00.331.317 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.464.330 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.467.256 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.467.296 I llama_perf_context_print:        load time =     322.12 ms
0.01.467.298 I llama_perf_context_print: prompt eval time =    1132.46 ms /   128 tokens (    8.85 ms per token,   113.03 tokens per second)
0.01.467.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.467.303 I llama_perf_context_print:       total time =    1144.79 ms /   129 tokens

real	0m1.605s
user	0m9.463s
sys	0m0.368s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4714 (ef358ee78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.746 I llama_model_loader: - type  f32:  194 tensors
0.00.029.747 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.750 I print_info: file format = GGUF V3 (latest)
0.00.029.751 I print_info: file type   = Q8_0
0.00.029.754 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.073.326 I load: special tokens cache size = 25
0.00.092.821 I load: token to piece cache size = 0.2984 MB
0.00.092.843 I print_info: arch             = gptneox
0.00.092.844 I print_info: vocab_only       = 0
0.00.092.844 I print_info: n_ctx_train      = 2048
0.00.092.845 I print_info: n_embd           = 2048
0.00.092.845 I print_info: n_layer          = 24
0.00.092.856 I print_info: n_head           = 16
0.00.092.859 I print_info: n_head_kv        = 16
0.00.092.859 I print_info: n_rot            = 32
0.00.092.860 I print_info: n_swa            = 0
0.00.092.860 I print_info: n_embd_head_k    = 128
0.00.092.861 I print_info: n_embd_head_v    = 128
0.00.092.863 I print_info: n_gqa            = 1
0.00.092.865 I print_info: n_embd_k_gqa     = 2048
0.00.092.867 I print_info: n_embd_v_gqa     = 2048
0.00.092.868 I print_info: f_norm_eps       = 1.0e-05
0.00.092.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.870 I print_info: f_logit_scale    = 0.0e+00
0.00.092.872 I print_info: n_ff             = 8192
0.00.092.873 I print_info: n_expert         = 0
0.00.092.873 I print_info: n_expert_used    = 0
0.00.092.874 I print_info: causal attn      = 1
0.00.092.874 I print_info: pooling type     = 0
0.00.092.875 I print_info: rope type        = 2
0.00.092.875 I print_info: rope scaling     = linear
0.00.092.877 I print_info: freq_base_train  = 10000.0
0.00.092.878 I print_info: freq_scale_train = 1
0.00.092.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.879 I print_info: rope_finetuned   = unknown
0.00.092.879 I print_info: ssm_d_conv       = 0
0.00.092.880 I print_info: ssm_d_inner      = 0
0.00.092.880 I print_info: ssm_d_state      = 0
0.00.092.881 I print_info: ssm_dt_rank      = 0
0.00.092.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.882 I print_info: model type       = 1.4B
0.00.092.883 I print_info: model params     = 1.41 B
0.00.092.884 I print_info: general.name     = 1.4B
0.00.092.887 I print_info: vocab type       = BPE
0.00.092.888 I print_info: n_vocab          = 50304
0.00.092.889 I print_info: n_merges         = 50009
0.00.092.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.892 I print_info: LF token         = 187 'Ċ'
0.00.092.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.893 I print_info: max token length = 1024
0.00.092.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.395 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.041 I llama_context: n_seq_max     = 1
0.00.164.048 I llama_context: n_ctx         = 2048
0.00.164.048 I llama_context: n_ctx_per_seq = 2048
0.00.164.049 I llama_context: n_batch       = 2048
0.00.164.049 I llama_context: n_ubatch      = 512
0.00.164.050 I llama_context: flash_attn    = 0
0.00.164.052 I llama_context: freq_base     = 10000.0
0.00.164.052 I llama_context: freq_scale    = 1
0.00.164.071 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.308 I init:        CPU KV buffer size =   384.00 MiB
0.00.285.333 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.044 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.058 I llama_context: graph nodes  = 967
0.00.288.058 I llama_context: graph splits = 1
0.00.288.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.812 I main: llama threadpool init, n_threads = 8
0.00.329.830 I 
0.00.329.902 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.908 I 
0.00.329.992 I sampler seed: 1234
0.00.330.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.010 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.011 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.011 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.826.511 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20609.58 tokens per second)
0.01.826.522 I llama_perf_context_print:        load time =     327.63 ms
0.01.826.532 I llama_perf_context_print: prompt eval time =      72.39 ms /     7 tokens (   10.34 ms per token,    96.70 tokens per second)
0.01.826.540 I llama_perf_context_print:        eval time =    1413.61 ms /    63 runs   (   22.44 ms per token,    44.57 tokens per second)
0.01.826.553 I llama_perf_context_print:       total time =    1498.37 ms /    70 tokens

real	0m1.919s
user	0m12.083s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4714 (ef358ee78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.913 I llama_model_loader: - type  f32:  194 tensors
0.00.029.913 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.915 I print_info: file format = GGUF V3 (latest)
0.00.029.916 I print_info: file type   = Q8_0
0.00.029.918 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.074.645 I load: special tokens cache size = 25
0.00.094.319 I load: token to piece cache size = 0.2984 MB
0.00.094.339 I print_info: arch             = gptneox
0.00.094.339 I print_info: vocab_only       = 0
0.00.094.340 I print_info: n_ctx_train      = 2048
0.00.094.341 I print_info: n_embd           = 2048
0.00.094.341 I print_info: n_layer          = 24
0.00.094.353 I print_info: n_head           = 16
0.00.094.356 I print_info: n_head_kv        = 16
0.00.094.356 I print_info: n_rot            = 32
0.00.094.357 I print_info: n_swa            = 0
0.00.094.357 I print_info: n_embd_head_k    = 128
0.00.094.358 I print_info: n_embd_head_v    = 128
0.00.094.360 I print_info: n_gqa            = 1
0.00.094.362 I print_info: n_embd_k_gqa     = 2048
0.00.094.364 I print_info: n_embd_v_gqa     = 2048
0.00.094.366 I print_info: f_norm_eps       = 1.0e-05
0.00.094.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.368 I print_info: f_logit_scale    = 0.0e+00
0.00.094.369 I print_info: n_ff             = 8192
0.00.094.370 I print_info: n_expert         = 0
0.00.094.370 I print_info: n_expert_used    = 0
0.00.094.371 I print_info: causal attn      = 1
0.00.094.371 I print_info: pooling type     = 0
0.00.094.371 I print_info: rope type        = 2
0.00.094.372 I print_info: rope scaling     = linear
0.00.094.374 I print_info: freq_base_train  = 10000.0
0.00.094.374 I print_info: freq_scale_train = 1
0.00.094.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.375 I print_info: rope_finetuned   = unknown
0.00.094.376 I print_info: ssm_d_conv       = 0
0.00.094.376 I print_info: ssm_d_inner      = 0
0.00.094.377 I print_info: ssm_d_state      = 0
0.00.094.377 I print_info: ssm_dt_rank      = 0
0.00.094.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.379 I print_info: model type       = 1.4B
0.00.094.379 I print_info: model params     = 1.41 B
0.00.094.380 I print_info: general.name     = 1.4B
0.00.094.383 I print_info: vocab type       = BPE
0.00.094.384 I print_info: n_vocab          = 50304
0.00.094.384 I print_info: n_merges         = 50009
0.00.094.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.387 I print_info: LF token         = 187 'Ċ'
0.00.094.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.388 I print_info: max token length = 1024
0.00.094.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.812 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.498 I llama_context: n_seq_max     = 1
0.00.166.507 I llama_context: n_ctx         = 128
0.00.166.508 I llama_context: n_ctx_per_seq = 128
0.00.166.508 I llama_context: n_batch       = 128
0.00.166.509 I llama_context: n_ubatch      = 128
0.00.166.509 I llama_context: flash_attn    = 0
0.00.166.512 I llama_context: freq_base     = 10000.0
0.00.166.513 I llama_context: freq_scale    = 1
0.00.166.514 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.532 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.174.915 I init:        CPU KV buffer size =    24.00 MiB
0.00.174.935 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.862 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.874 I llama_context: graph nodes  = 967
0.00.177.875 I llama_context: graph splits = 1
0.00.177.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.530 I 
0.00.210.634 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.646 I perplexity: tokenizing the input ..
0.00.219.450 I perplexity: tokenization took 8.799 ms
0.00.219.481 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.367.094 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.370.049 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.370.092 I llama_perf_context_print:        load time =     210.15 ms
0.01.370.093 I llama_perf_context_print: prompt eval time =    1147.04 ms /   128 tokens (    8.96 ms per token,   111.59 tokens per second)
0.01.370.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.370.096 I llama_perf_context_print:       total time =    1159.56 ms /   129 tokens

real	0m1.440s
user	0m9.509s
sys	0m0.151s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4714 (ef358ee78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.238 I llama_model_loader: - type  f32:  194 tensors
0.00.030.238 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.242 I print_info: file format = GGUF V3 (latest)
0.00.030.243 I print_info: file type   = Q4_0
0.00.030.247 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.548 I load: special tokens cache size = 25
0.00.095.279 I load: token to piece cache size = 0.2984 MB
0.00.095.300 I print_info: arch             = gptneox
0.00.095.301 I print_info: vocab_only       = 0
0.00.095.302 I print_info: n_ctx_train      = 2048
0.00.095.302 I print_info: n_embd           = 2048
0.00.095.303 I print_info: n_layer          = 24
0.00.095.314 I print_info: n_head           = 16
0.00.095.317 I print_info: n_head_kv        = 16
0.00.095.317 I print_info: n_rot            = 32
0.00.095.318 I print_info: n_swa            = 0
0.00.095.318 I print_info: n_embd_head_k    = 128
0.00.095.319 I print_info: n_embd_head_v    = 128
0.00.095.321 I print_info: n_gqa            = 1
0.00.095.323 I print_info: n_embd_k_gqa     = 2048
0.00.095.325 I print_info: n_embd_v_gqa     = 2048
0.00.095.326 I print_info: f_norm_eps       = 1.0e-05
0.00.095.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.328 I print_info: f_logit_scale    = 0.0e+00
0.00.095.330 I print_info: n_ff             = 8192
0.00.095.330 I print_info: n_expert         = 0
0.00.095.331 I print_info: n_expert_used    = 0
0.00.095.331 I print_info: causal attn      = 1
0.00.095.332 I print_info: pooling type     = 0
0.00.095.332 I print_info: rope type        = 2
0.00.095.332 I print_info: rope scaling     = linear
0.00.095.334 I print_info: freq_base_train  = 10000.0
0.00.095.335 I print_info: freq_scale_train = 1
0.00.095.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.336 I print_info: rope_finetuned   = unknown
0.00.095.336 I print_info: ssm_d_conv       = 0
0.00.095.337 I print_info: ssm_d_inner      = 0
0.00.095.337 I print_info: ssm_d_state      = 0
0.00.095.338 I print_info: ssm_dt_rank      = 0
0.00.095.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.340 I print_info: model type       = 1.4B
0.00.095.341 I print_info: model params     = 1.41 B
0.00.095.341 I print_info: general.name     = 1.4B
0.00.095.344 I print_info: vocab type       = BPE
0.00.095.345 I print_info: n_vocab          = 50304
0.00.095.345 I print_info: n_merges         = 50009
0.00.095.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.349 I print_info: LF token         = 187 'Ċ'
0.00.095.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.351 I print_info: max token length = 1024
0.00.095.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.747 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.757 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.842 I llama_context: n_seq_max     = 1
0.00.526.850 I llama_context: n_ctx         = 2048
0.00.526.851 I llama_context: n_ctx_per_seq = 2048
0.00.526.851 I llama_context: n_batch       = 2048
0.00.526.852 I llama_context: n_ubatch      = 512
0.00.526.852 I llama_context: flash_attn    = 0
0.00.526.857 I llama_context: freq_base     = 10000.0
0.00.526.858 I llama_context: freq_scale    = 1
0.00.526.878 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.642.033 I init:        CPU KV buffer size =   384.00 MiB
0.00.642.058 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.644.850 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.868 I llama_context: graph nodes  = 967
0.00.644.869 I llama_context: graph splits = 1
0.00.644.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.098 I main: llama threadpool init, n_threads = 8
0.00.677.116 I 
0.00.677.191 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.677.198 I 
0.00.677.285 I sampler seed: 1234
0.00.677.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.303 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.624.979 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21206.69 tokens per second)
0.01.624.991 I llama_perf_context_print:        load time =     674.94 ms
0.01.624.999 I llama_perf_context_print: prompt eval time =      40.80 ms /     7 tokens (    5.83 ms per token,   171.58 tokens per second)
0.01.625.007 I llama_perf_context_print:        eval time =     896.59 ms /    63 runs   (   14.23 ms per token,    70.27 tokens per second)
0.01.625.018 I llama_perf_context_print:       total time =     949.53 ms /    70 tokens

real	0m1.742s
user	0m7.777s
sys	0m0.504s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4714 (ef358ee78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.913 I llama_model_loader: - type  f32:  194 tensors
0.00.029.916 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.919 I print_info: file format = GGUF V3 (latest)
0.00.029.920 I print_info: file type   = Q4_0
0.00.029.923 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.687 I load: special tokens cache size = 25
0.00.094.250 I load: token to piece cache size = 0.2984 MB
0.00.094.270 I print_info: arch             = gptneox
0.00.094.270 I print_info: vocab_only       = 0
0.00.094.271 I print_info: n_ctx_train      = 2048
0.00.094.271 I print_info: n_embd           = 2048
0.00.094.272 I print_info: n_layer          = 24
0.00.094.283 I print_info: n_head           = 16
0.00.094.285 I print_info: n_head_kv        = 16
0.00.094.286 I print_info: n_rot            = 32
0.00.094.287 I print_info: n_swa            = 0
0.00.094.287 I print_info: n_embd_head_k    = 128
0.00.094.288 I print_info: n_embd_head_v    = 128
0.00.094.290 I print_info: n_gqa            = 1
0.00.094.292 I print_info: n_embd_k_gqa     = 2048
0.00.094.294 I print_info: n_embd_v_gqa     = 2048
0.00.094.295 I print_info: f_norm_eps       = 1.0e-05
0.00.094.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.299 I print_info: f_logit_scale    = 0.0e+00
0.00.094.301 I print_info: n_ff             = 8192
0.00.094.302 I print_info: n_expert         = 0
0.00.094.303 I print_info: n_expert_used    = 0
0.00.094.304 I print_info: causal attn      = 1
0.00.094.304 I print_info: pooling type     = 0
0.00.094.305 I print_info: rope type        = 2
0.00.094.305 I print_info: rope scaling     = linear
0.00.094.307 I print_info: freq_base_train  = 10000.0
0.00.094.307 I print_info: freq_scale_train = 1
0.00.094.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.308 I print_info: rope_finetuned   = unknown
0.00.094.308 I print_info: ssm_d_conv       = 0
0.00.094.309 I print_info: ssm_d_inner      = 0
0.00.094.309 I print_info: ssm_d_state      = 0
0.00.094.310 I print_info: ssm_dt_rank      = 0
0.00.094.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.311 I print_info: model type       = 1.4B
0.00.094.311 I print_info: model params     = 1.41 B
0.00.094.312 I print_info: general.name     = 1.4B
0.00.094.315 I print_info: vocab type       = BPE
0.00.094.316 I print_info: n_vocab          = 50304
0.00.094.316 I print_info: n_merges         = 50009
0.00.094.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.319 I print_info: LF token         = 187 'Ċ'
0.00.094.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.320 I print_info: max token length = 1024
0.00.094.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.833 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.845 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.871 I llama_context: n_seq_max     = 1
0.00.527.879 I llama_context: n_ctx         = 128
0.00.527.880 I llama_context: n_ctx_per_seq = 128
0.00.527.880 I llama_context: n_batch       = 128
0.00.527.880 I llama_context: n_ubatch      = 128
0.00.527.881 I llama_context: flash_attn    = 0
0.00.527.886 I llama_context: freq_base     = 10000.0
0.00.527.887 I llama_context: freq_scale    = 1
0.00.527.887 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.908 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.535.237 I init:        CPU KV buffer size =    24.00 MiB
0.00.535.256 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.535.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.055 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.538.066 I llama_context: graph nodes  = 967
0.00.538.066 I llama_context: graph splits = 1
0.00.538.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.538.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.560.204 I 
0.00.560.307 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.560.345 I perplexity: tokenizing the input ..
0.00.569.126 I perplexity: tokenization took 8.777 ms
0.00.569.154 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.094.662 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.097.569 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.097.613 I llama_perf_context_print:        load time =     559.80 ms
0.01.097.615 I llama_perf_context_print: prompt eval time =     524.93 ms /   128 tokens (    4.10 ms per token,   243.84 tokens per second)
0.01.097.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.097.618 I llama_perf_context_print:       total time =     537.41 ms /   129 tokens

real	0m1.195s
user	0m4.617s
sys	0m0.376s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4714 (ef358ee78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.857 I llama_model_loader: - type  f32:  194 tensors
0.00.029.858 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.861 I print_info: file format = GGUF V3 (latest)
0.00.029.862 I print_info: file type   = Q4_1
0.00.029.865 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.073.953 I load: special tokens cache size = 25
0.00.093.477 I load: token to piece cache size = 0.2984 MB
0.00.093.502 I print_info: arch             = gptneox
0.00.093.503 I print_info: vocab_only       = 0
0.00.093.503 I print_info: n_ctx_train      = 2048
0.00.093.504 I print_info: n_embd           = 2048
0.00.093.504 I print_info: n_layer          = 24
0.00.093.516 I print_info: n_head           = 16
0.00.093.518 I print_info: n_head_kv        = 16
0.00.093.519 I print_info: n_rot            = 32
0.00.093.520 I print_info: n_swa            = 0
0.00.093.521 I print_info: n_embd_head_k    = 128
0.00.093.521 I print_info: n_embd_head_v    = 128
0.00.093.523 I print_info: n_gqa            = 1
0.00.093.525 I print_info: n_embd_k_gqa     = 2048
0.00.093.527 I print_info: n_embd_v_gqa     = 2048
0.00.093.529 I print_info: f_norm_eps       = 1.0e-05
0.00.093.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.531 I print_info: f_logit_scale    = 0.0e+00
0.00.093.533 I print_info: n_ff             = 8192
0.00.093.537 I print_info: n_expert         = 0
0.00.093.538 I print_info: n_expert_used    = 0
0.00.093.538 I print_info: causal attn      = 1
0.00.093.539 I print_info: pooling type     = 0
0.00.093.539 I print_info: rope type        = 2
0.00.093.540 I print_info: rope scaling     = linear
0.00.093.542 I print_info: freq_base_train  = 10000.0
0.00.093.543 I print_info: freq_scale_train = 1
0.00.093.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.544 I print_info: rope_finetuned   = unknown
0.00.093.544 I print_info: ssm_d_conv       = 0
0.00.093.544 I print_info: ssm_d_inner      = 0
0.00.093.545 I print_info: ssm_d_state      = 0
0.00.093.545 I print_info: ssm_dt_rank      = 0
0.00.093.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.546 I print_info: model type       = 1.4B
0.00.093.547 I print_info: model params     = 1.41 B
0.00.093.548 I print_info: general.name     = 1.4B
0.00.093.551 I print_info: vocab type       = BPE
0.00.093.552 I print_info: n_vocab          = 50304
0.00.093.552 I print_info: n_merges         = 50009
0.00.093.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.555 I print_info: LF token         = 187 'Ċ'
0.00.093.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.556 I print_info: max token length = 1024
0.00.093.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.541 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.155 I llama_context: n_seq_max     = 1
0.00.142.164 I llama_context: n_ctx         = 2048
0.00.142.164 I llama_context: n_ctx_per_seq = 2048
0.00.142.164 I llama_context: n_batch       = 2048
0.00.142.165 I llama_context: n_ubatch      = 512
0.00.142.165 I llama_context: flash_attn    = 0
0.00.142.167 I llama_context: freq_base     = 10000.0
0.00.142.168 I llama_context: freq_scale    = 1
0.00.142.185 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.082 I init:        CPU KV buffer size =   384.00 MiB
0.00.264.108 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.916 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.930 I llama_context: graph nodes  = 967
0.00.266.930 I llama_context: graph splits = 1
0.00.266.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.014 I main: llama threadpool init, n_threads = 8
0.00.316.032 I 
0.00.316.104 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.111 I 
0.00.316.195 I sampler seed: 1234
0.00.316.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.213 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.214 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.852.993 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21954.24 tokens per second)
0.01.853.004 I llama_perf_context_print:        load time =     313.86 ms
0.01.853.012 I llama_perf_context_print: prompt eval time =     111.73 ms /     7 tokens (   15.96 ms per token,    62.65 tokens per second)
0.01.853.021 I llama_perf_context_print:        eval time =    1415.31 ms /    63 runs   (   22.47 ms per token,    44.51 tokens per second)
0.01.853.029 I llama_perf_context_print:       total time =    1538.63 ms /    70 tokens

real	0m1.932s
user	0m12.476s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4714 (ef358ee78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.691 I llama_model_loader: - type  f32:  194 tensors
0.00.030.692 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.692 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.695 I print_info: file format = GGUF V3 (latest)
0.00.030.696 I print_info: file type   = Q4_1
0.00.030.699 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.830 I load: special tokens cache size = 25
0.00.096.620 I load: token to piece cache size = 0.2984 MB
0.00.096.646 I print_info: arch             = gptneox
0.00.096.647 I print_info: vocab_only       = 0
0.00.096.647 I print_info: n_ctx_train      = 2048
0.00.096.648 I print_info: n_embd           = 2048
0.00.096.648 I print_info: n_layer          = 24
0.00.096.660 I print_info: n_head           = 16
0.00.096.662 I print_info: n_head_kv        = 16
0.00.096.663 I print_info: n_rot            = 32
0.00.096.663 I print_info: n_swa            = 0
0.00.096.664 I print_info: n_embd_head_k    = 128
0.00.096.664 I print_info: n_embd_head_v    = 128
0.00.096.667 I print_info: n_gqa            = 1
0.00.096.669 I print_info: n_embd_k_gqa     = 2048
0.00.096.672 I print_info: n_embd_v_gqa     = 2048
0.00.096.674 I print_info: f_norm_eps       = 1.0e-05
0.00.096.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.677 I print_info: f_logit_scale    = 0.0e+00
0.00.096.678 I print_info: n_ff             = 8192
0.00.096.679 I print_info: n_expert         = 0
0.00.096.679 I print_info: n_expert_used    = 0
0.00.096.680 I print_info: causal attn      = 1
0.00.096.680 I print_info: pooling type     = 0
0.00.096.681 I print_info: rope type        = 2
0.00.096.681 I print_info: rope scaling     = linear
0.00.096.683 I print_info: freq_base_train  = 10000.0
0.00.096.684 I print_info: freq_scale_train = 1
0.00.096.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.685 I print_info: rope_finetuned   = unknown
0.00.096.686 I print_info: ssm_d_conv       = 0
0.00.096.686 I print_info: ssm_d_inner      = 0
0.00.096.687 I print_info: ssm_d_state      = 0
0.00.096.687 I print_info: ssm_dt_rank      = 0
0.00.096.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.688 I print_info: model type       = 1.4B
0.00.096.689 I print_info: model params     = 1.41 B
0.00.096.690 I print_info: general.name     = 1.4B
0.00.096.693 I print_info: vocab type       = BPE
0.00.096.694 I print_info: n_vocab          = 50304
0.00.096.694 I print_info: n_merges         = 50009
0.00.096.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.696 I print_info: LF token         = 187 'Ċ'
0.00.096.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.698 I print_info: max token length = 1024
0.00.096.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.485 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.153 I llama_context: n_seq_max     = 1
0.00.146.160 I llama_context: n_ctx         = 128
0.00.146.161 I llama_context: n_ctx_per_seq = 128
0.00.146.161 I llama_context: n_batch       = 128
0.00.146.162 I llama_context: n_ubatch      = 128
0.00.146.162 I llama_context: flash_attn    = 0
0.00.146.164 I llama_context: freq_base     = 10000.0
0.00.146.165 I llama_context: freq_scale    = 1
0.00.146.166 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.185 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.543 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.565 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.513 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.523 I llama_context: graph nodes  = 967
0.00.157.523 I llama_context: graph splits = 1
0.00.157.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.344 I 
0.00.197.442 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.455 I perplexity: tokenizing the input ..
0.00.206.658 I perplexity: tokenization took 9.198 ms
0.00.206.689 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.652 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.260.546 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.260.587 I llama_perf_context_print:        load time =     196.99 ms
0.02.260.589 I llama_perf_context_print: prompt eval time =    2050.40 ms /   128 tokens (   16.02 ms per token,    62.43 tokens per second)
0.02.260.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.591 I llama_perf_context_print:       total time =    2063.24 ms /   129 tokens

real	0m2.317s
user	0m16.761s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4714 (ef358ee78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.273 I llama_model_loader: - type  f32:  194 tensors
0.00.031.273 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.276 I print_info: file format = GGUF V3 (latest)
0.00.031.277 I print_info: file type   = Q5_0
0.00.031.281 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.995 I load: special tokens cache size = 25
0.00.098.838 I load: token to piece cache size = 0.2984 MB
0.00.098.860 I print_info: arch             = gptneox
0.00.098.861 I print_info: vocab_only       = 0
0.00.098.862 I print_info: n_ctx_train      = 2048
0.00.098.862 I print_info: n_embd           = 2048
0.00.098.863 I print_info: n_layer          = 24
0.00.098.874 I print_info: n_head           = 16
0.00.098.876 I print_info: n_head_kv        = 16
0.00.098.877 I print_info: n_rot            = 32
0.00.098.877 I print_info: n_swa            = 0
0.00.098.878 I print_info: n_embd_head_k    = 128
0.00.098.878 I print_info: n_embd_head_v    = 128
0.00.098.880 I print_info: n_gqa            = 1
0.00.098.883 I print_info: n_embd_k_gqa     = 2048
0.00.098.885 I print_info: n_embd_v_gqa     = 2048
0.00.098.887 I print_info: f_norm_eps       = 1.0e-05
0.00.098.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.889 I print_info: f_logit_scale    = 0.0e+00
0.00.098.890 I print_info: n_ff             = 8192
0.00.098.891 I print_info: n_expert         = 0
0.00.098.891 I print_info: n_expert_used    = 0
0.00.098.892 I print_info: causal attn      = 1
0.00.098.892 I print_info: pooling type     = 0
0.00.098.892 I print_info: rope type        = 2
0.00.098.893 I print_info: rope scaling     = linear
0.00.098.894 I print_info: freq_base_train  = 10000.0
0.00.098.895 I print_info: freq_scale_train = 1
0.00.098.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.896 I print_info: rope_finetuned   = unknown
0.00.098.896 I print_info: ssm_d_conv       = 0
0.00.098.897 I print_info: ssm_d_inner      = 0
0.00.098.897 I print_info: ssm_d_state      = 0
0.00.098.897 I print_info: ssm_dt_rank      = 0
0.00.098.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.898 I print_info: model type       = 1.4B
0.00.098.899 I print_info: model params     = 1.41 B
0.00.098.899 I print_info: general.name     = 1.4B
0.00.098.902 I print_info: vocab type       = BPE
0.00.098.903 I print_info: n_vocab          = 50304
0.00.098.903 I print_info: n_merges         = 50009
0.00.098.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.906 I print_info: LF token         = 187 'Ċ'
0.00.098.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.907 I print_info: max token length = 1024
0.00.098.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.315 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.925 I llama_context: n_seq_max     = 1
0.00.146.933 I llama_context: n_ctx         = 2048
0.00.146.933 I llama_context: n_ctx_per_seq = 2048
0.00.146.934 I llama_context: n_batch       = 2048
0.00.146.934 I llama_context: n_ubatch      = 512
0.00.146.934 I llama_context: flash_attn    = 0
0.00.146.937 I llama_context: freq_base     = 10000.0
0.00.146.938 I llama_context: freq_scale    = 1
0.00.146.955 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.160 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.185 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.068 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.081 I llama_context: graph nodes  = 967
0.00.272.082 I llama_context: graph splits = 1
0.00.272.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.587 I main: llama threadpool init, n_threads = 8
0.00.331.606 I 
0.00.331.679 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.686 I 
0.00.331.773 I sampler seed: 1234
0.00.331.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.791 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.272.938 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21130.95 tokens per second)
0.02.272.949 I llama_perf_context_print:        load time =     329.41 ms
0.02.272.958 I llama_perf_context_print: prompt eval time =     147.76 ms /     7 tokens (   21.11 ms per token,    47.37 tokens per second)
0.02.272.966 I llama_perf_context_print:        eval time =    1783.46 ms /    63 runs   (   28.31 ms per token,    35.32 tokens per second)
0.02.272.975 I llama_perf_context_print:       total time =    1942.99 ms /    70 tokens

real	0m2.351s
user	0m15.769s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4714 (ef358ee78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.765 I llama_model_loader: - type  f32:  194 tensors
0.00.029.767 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.770 I print_info: file format = GGUF V3 (latest)
0.00.029.771 I print_info: file type   = Q5_0
0.00.029.775 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.072.723 I load: special tokens cache size = 25
0.00.092.454 I load: token to piece cache size = 0.2984 MB
0.00.092.476 I print_info: arch             = gptneox
0.00.092.477 I print_info: vocab_only       = 0
0.00.092.478 I print_info: n_ctx_train      = 2048
0.00.092.478 I print_info: n_embd           = 2048
0.00.092.479 I print_info: n_layer          = 24
0.00.092.489 I print_info: n_head           = 16
0.00.092.491 I print_info: n_head_kv        = 16
0.00.092.492 I print_info: n_rot            = 32
0.00.092.493 I print_info: n_swa            = 0
0.00.092.493 I print_info: n_embd_head_k    = 128
0.00.092.494 I print_info: n_embd_head_v    = 128
0.00.092.496 I print_info: n_gqa            = 1
0.00.092.498 I print_info: n_embd_k_gqa     = 2048
0.00.092.500 I print_info: n_embd_v_gqa     = 2048
0.00.092.501 I print_info: f_norm_eps       = 1.0e-05
0.00.092.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.503 I print_info: f_logit_scale    = 0.0e+00
0.00.092.505 I print_info: n_ff             = 8192
0.00.092.505 I print_info: n_expert         = 0
0.00.092.506 I print_info: n_expert_used    = 0
0.00.092.506 I print_info: causal attn      = 1
0.00.092.507 I print_info: pooling type     = 0
0.00.092.507 I print_info: rope type        = 2
0.00.092.507 I print_info: rope scaling     = linear
0.00.092.509 I print_info: freq_base_train  = 10000.0
0.00.092.510 I print_info: freq_scale_train = 1
0.00.092.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.511 I print_info: rope_finetuned   = unknown
0.00.092.511 I print_info: ssm_d_conv       = 0
0.00.092.511 I print_info: ssm_d_inner      = 0
0.00.092.512 I print_info: ssm_d_state      = 0
0.00.092.512 I print_info: ssm_dt_rank      = 0
0.00.092.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.514 I print_info: model type       = 1.4B
0.00.092.514 I print_info: model params     = 1.41 B
0.00.092.515 I print_info: general.name     = 1.4B
0.00.092.518 I print_info: vocab type       = BPE
0.00.092.519 I print_info: n_vocab          = 50304
0.00.092.519 I print_info: n_merges         = 50009
0.00.092.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.522 I print_info: LF token         = 187 'Ċ'
0.00.092.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.523 I print_info: max token length = 1024
0.00.092.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.300 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.140.986 I llama_context: n_seq_max     = 1
0.00.140.994 I llama_context: n_ctx         = 128
0.00.140.995 I llama_context: n_ctx_per_seq = 128
0.00.140.995 I llama_context: n_batch       = 128
0.00.140.995 I llama_context: n_ubatch      = 128
0.00.140.996 I llama_context: flash_attn    = 0
0.00.140.998 I llama_context: freq_base     = 10000.0
0.00.140.999 I llama_context: freq_scale    = 1
0.00.141.000 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.017 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.211 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.233 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.066 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.080 I llama_context: graph nodes  = 967
0.00.152.080 I llama_context: graph splits = 1
0.00.152.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.571 I 
0.00.201.663 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.674 I perplexity: tokenizing the input ..
0.00.210.344 I perplexity: tokenization took 8.665 ms
0.00.210.375 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.892.464 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.895.372 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.895.412 I llama_perf_context_print:        load time =     201.18 ms
0.02.895.414 I llama_perf_context_print: prompt eval time =    2681.55 ms /   128 tokens (   20.95 ms per token,    47.73 tokens per second)
0.02.895.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.895.417 I llama_perf_context_print:       total time =    2693.84 ms /   129 tokens

real	0m2.949s
user	0m21.861s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4714 (ef358ee78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.692 I llama_model_loader: - type  f32:  194 tensors
0.00.030.693 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.695 I print_info: file format = GGUF V3 (latest)
0.00.030.696 I print_info: file type   = Q5_1
0.00.030.699 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.957 I load: special tokens cache size = 25
0.00.096.890 I load: token to piece cache size = 0.2984 MB
0.00.096.911 I print_info: arch             = gptneox
0.00.096.912 I print_info: vocab_only       = 0
0.00.096.913 I print_info: n_ctx_train      = 2048
0.00.096.913 I print_info: n_embd           = 2048
0.00.096.913 I print_info: n_layer          = 24
0.00.096.924 I print_info: n_head           = 16
0.00.096.927 I print_info: n_head_kv        = 16
0.00.096.927 I print_info: n_rot            = 32
0.00.096.928 I print_info: n_swa            = 0
0.00.096.928 I print_info: n_embd_head_k    = 128
0.00.096.929 I print_info: n_embd_head_v    = 128
0.00.096.931 I print_info: n_gqa            = 1
0.00.096.933 I print_info: n_embd_k_gqa     = 2048
0.00.096.936 I print_info: n_embd_v_gqa     = 2048
0.00.096.937 I print_info: f_norm_eps       = 1.0e-05
0.00.096.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.941 I print_info: f_logit_scale    = 0.0e+00
0.00.096.942 I print_info: n_ff             = 8192
0.00.096.943 I print_info: n_expert         = 0
0.00.096.943 I print_info: n_expert_used    = 0
0.00.096.944 I print_info: causal attn      = 1
0.00.096.944 I print_info: pooling type     = 0
0.00.096.945 I print_info: rope type        = 2
0.00.096.946 I print_info: rope scaling     = linear
0.00.096.947 I print_info: freq_base_train  = 10000.0
0.00.096.948 I print_info: freq_scale_train = 1
0.00.096.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.949 I print_info: rope_finetuned   = unknown
0.00.096.949 I print_info: ssm_d_conv       = 0
0.00.096.950 I print_info: ssm_d_inner      = 0
0.00.096.950 I print_info: ssm_d_state      = 0
0.00.096.951 I print_info: ssm_dt_rank      = 0
0.00.096.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.952 I print_info: model type       = 1.4B
0.00.096.953 I print_info: model params     = 1.41 B
0.00.096.953 I print_info: general.name     = 1.4B
0.00.096.956 I print_info: vocab type       = BPE
0.00.096.957 I print_info: n_vocab          = 50304
0.00.096.957 I print_info: n_merges         = 50009
0.00.096.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.960 I print_info: LF token         = 187 'Ċ'
0.00.096.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.962 I print_info: max token length = 1024
0.00.096.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.917 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.555 I llama_context: n_seq_max     = 1
0.00.148.564 I llama_context: n_ctx         = 2048
0.00.148.564 I llama_context: n_ctx_per_seq = 2048
0.00.148.565 I llama_context: n_batch       = 2048
0.00.148.565 I llama_context: n_ubatch      = 512
0.00.148.565 I llama_context: flash_attn    = 0
0.00.148.567 I llama_context: freq_base     = 10000.0
0.00.148.568 I llama_context: freq_scale    = 1
0.00.148.586 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.229 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.254 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.169 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.179 I llama_context: graph nodes  = 967
0.00.275.180 I llama_context: graph splits = 1
0.00.275.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.535 I main: llama threadpool init, n_threads = 8
0.00.341.555 I 
0.00.341.630 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.636 I 
0.00.341.723 I sampler seed: 1234
0.00.341.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.742 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.626.701 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21327.73 tokens per second)
0.02.626.713 I llama_perf_context_print:        load time =     339.38 ms
0.02.626.722 I llama_perf_context_print: prompt eval time =     182.00 ms /     7 tokens (   26.00 ms per token,    38.46 tokens per second)
0.02.626.730 I llama_perf_context_print:        eval time =    2092.91 ms /    63 runs   (   33.22 ms per token,    30.10 tokens per second)
0.02.626.739 I llama_perf_context_print:       total time =    2286.83 ms /    70 tokens

real	0m2.707s
user	0m18.318s
sys	0m0.323s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4714 (ef358ee78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.804 I llama_model_loader: - type  f32:  194 tensors
0.00.030.805 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.808 I print_info: file format = GGUF V3 (latest)
0.00.030.809 I print_info: file type   = Q5_1
0.00.030.812 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.675 I load: special tokens cache size = 25
0.00.097.568 I load: token to piece cache size = 0.2984 MB
0.00.097.593 I print_info: arch             = gptneox
0.00.097.594 I print_info: vocab_only       = 0
0.00.097.594 I print_info: n_ctx_train      = 2048
0.00.097.594 I print_info: n_embd           = 2048
0.00.097.595 I print_info: n_layer          = 24
0.00.097.619 I print_info: n_head           = 16
0.00.097.622 I print_info: n_head_kv        = 16
0.00.097.622 I print_info: n_rot            = 32
0.00.097.623 I print_info: n_swa            = 0
0.00.097.623 I print_info: n_embd_head_k    = 128
0.00.097.624 I print_info: n_embd_head_v    = 128
0.00.097.626 I print_info: n_gqa            = 1
0.00.097.628 I print_info: n_embd_k_gqa     = 2048
0.00.097.630 I print_info: n_embd_v_gqa     = 2048
0.00.097.632 I print_info: f_norm_eps       = 1.0e-05
0.00.097.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.634 I print_info: f_logit_scale    = 0.0e+00
0.00.097.636 I print_info: n_ff             = 8192
0.00.097.636 I print_info: n_expert         = 0
0.00.097.637 I print_info: n_expert_used    = 0
0.00.097.637 I print_info: causal attn      = 1
0.00.097.637 I print_info: pooling type     = 0
0.00.097.638 I print_info: rope type        = 2
0.00.097.638 I print_info: rope scaling     = linear
0.00.097.640 I print_info: freq_base_train  = 10000.0
0.00.097.640 I print_info: freq_scale_train = 1
0.00.097.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.641 I print_info: rope_finetuned   = unknown
0.00.097.642 I print_info: ssm_d_conv       = 0
0.00.097.642 I print_info: ssm_d_inner      = 0
0.00.097.642 I print_info: ssm_d_state      = 0
0.00.097.643 I print_info: ssm_dt_rank      = 0
0.00.097.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.644 I print_info: model type       = 1.4B
0.00.097.645 I print_info: model params     = 1.41 B
0.00.097.645 I print_info: general.name     = 1.4B
0.00.097.648 I print_info: vocab type       = BPE
0.00.097.649 I print_info: n_vocab          = 50304
0.00.097.649 I print_info: n_merges         = 50009
0.00.097.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.654 I print_info: LF token         = 187 'Ċ'
0.00.097.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.655 I print_info: max token length = 1024
0.00.097.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.937 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.634 I llama_context: n_seq_max     = 1
0.00.149.639 I llama_context: n_ctx         = 128
0.00.149.640 I llama_context: n_ctx_per_seq = 128
0.00.149.640 I llama_context: n_batch       = 128
0.00.149.641 I llama_context: n_ubatch      = 128
0.00.149.641 I llama_context: flash_attn    = 0
0.00.149.644 I llama_context: freq_base     = 10000.0
0.00.149.645 I llama_context: freq_scale    = 1
0.00.149.646 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.664 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.987 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.008 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.914 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.928 I llama_context: graph nodes  = 967
0.00.160.928 I llama_context: graph splits = 1
0.00.160.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.913 I 
0.00.217.018 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.031 I perplexity: tokenizing the input ..
0.00.226.181 I perplexity: tokenization took 9.145 ms
0.00.226.209 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.292.070 I perplexity: 3.07 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.295.022 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.295.064 I llama_perf_context_print:        load time =     216.53 ms
0.03.295.066 I llama_perf_context_print: prompt eval time =    3065.28 ms /   128 tokens (   23.95 ms per token,    41.76 tokens per second)
0.03.295.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.295.069 I llama_perf_context_print:       total time =    3078.15 ms /   129 tokens

real	0m3.351s
user	0m25.040s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4714 (ef358ee78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.776 I llama_model_loader: - type  f32:  194 tensors
0.00.029.777 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.778 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.781 I print_info: file format = GGUF V3 (latest)
0.00.029.782 I print_info: file type   = Q2_K - Medium
0.00.029.786 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.473 I load: special tokens cache size = 25
0.00.093.086 I load: token to piece cache size = 0.2984 MB
0.00.093.111 I print_info: arch             = gptneox
0.00.093.112 I print_info: vocab_only       = 0
0.00.093.113 I print_info: n_ctx_train      = 2048
0.00.093.113 I print_info: n_embd           = 2048
0.00.093.115 I print_info: n_layer          = 24
0.00.093.128 I print_info: n_head           = 16
0.00.093.131 I print_info: n_head_kv        = 16
0.00.093.131 I print_info: n_rot            = 32
0.00.093.132 I print_info: n_swa            = 0
0.00.093.132 I print_info: n_embd_head_k    = 128
0.00.093.133 I print_info: n_embd_head_v    = 128
0.00.093.135 I print_info: n_gqa            = 1
0.00.093.137 I print_info: n_embd_k_gqa     = 2048
0.00.093.139 I print_info: n_embd_v_gqa     = 2048
0.00.093.141 I print_info: f_norm_eps       = 1.0e-05
0.00.093.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.143 I print_info: f_logit_scale    = 0.0e+00
0.00.093.145 I print_info: n_ff             = 8192
0.00.093.145 I print_info: n_expert         = 0
0.00.093.146 I print_info: n_expert_used    = 0
0.00.093.146 I print_info: causal attn      = 1
0.00.093.147 I print_info: pooling type     = 0
0.00.093.147 I print_info: rope type        = 2
0.00.093.148 I print_info: rope scaling     = linear
0.00.093.150 I print_info: freq_base_train  = 10000.0
0.00.093.151 I print_info: freq_scale_train = 1
0.00.093.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.152 I print_info: rope_finetuned   = unknown
0.00.093.152 I print_info: ssm_d_conv       = 0
0.00.093.152 I print_info: ssm_d_inner      = 0
0.00.093.153 I print_info: ssm_d_state      = 0
0.00.093.153 I print_info: ssm_dt_rank      = 0
0.00.093.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.155 I print_info: model type       = 1.4B
0.00.093.155 I print_info: model params     = 1.41 B
0.00.093.156 I print_info: general.name     = 1.4B
0.00.093.159 I print_info: vocab type       = BPE
0.00.093.160 I print_info: n_vocab          = 50304
0.00.093.160 I print_info: n_merges         = 50009
0.00.093.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.163 I print_info: LF token         = 187 'Ċ'
0.00.093.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.165 I print_info: max token length = 1024
0.00.093.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.823 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.124.446 I llama_context: n_seq_max     = 1
0.00.124.452 I llama_context: n_ctx         = 2048
0.00.124.452 I llama_context: n_ctx_per_seq = 2048
0.00.124.452 I llama_context: n_batch       = 2048
0.00.124.453 I llama_context: n_ubatch      = 512
0.00.124.453 I llama_context: flash_attn    = 0
0.00.124.455 I llama_context: freq_base     = 10000.0
0.00.124.456 I llama_context: freq_scale    = 1
0.00.124.473 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.041 I init:        CPU KV buffer size =   384.00 MiB
0.00.247.064 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.821 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.249.833 I llama_context: graph nodes  = 967
0.00.249.834 I llama_context: graph splits = 1
0.00.249.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.735 I main: llama threadpool init, n_threads = 8
0.00.297.752 I 
0.00.297.825 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.831 I 
0.00.297.913 I sampler seed: 1234
0.00.297.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.930 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.781.620 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21573.99 tokens per second)
0.01.781.679 I llama_perf_context_print:        load time =     295.59 ms
0.01.781.720 I llama_perf_context_print: prompt eval time =     110.19 ms /     7 tokens (   15.74 ms per token,    63.53 tokens per second)
0.01.781.730 I llama_perf_context_print:        eval time =    1363.46 ms /    63 runs   (   21.64 ms per token,    46.21 tokens per second)
0.01.781.738 I llama_perf_context_print:       total time =    1485.57 ms /    70 tokens

real	0m1.852s
user	0m12.018s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4714 (ef358ee78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.641 I llama_model_loader: - type  f32:  194 tensors
0.00.029.643 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.643 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.644 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.646 I print_info: file format = GGUF V3 (latest)
0.00.029.647 I print_info: file type   = Q2_K - Medium
0.00.029.650 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.074.825 I load: special tokens cache size = 25
0.00.094.523 I load: token to piece cache size = 0.2984 MB
0.00.094.545 I print_info: arch             = gptneox
0.00.094.546 I print_info: vocab_only       = 0
0.00.094.546 I print_info: n_ctx_train      = 2048
0.00.094.547 I print_info: n_embd           = 2048
0.00.094.547 I print_info: n_layer          = 24
0.00.094.559 I print_info: n_head           = 16
0.00.094.562 I print_info: n_head_kv        = 16
0.00.094.562 I print_info: n_rot            = 32
0.00.094.563 I print_info: n_swa            = 0
0.00.094.563 I print_info: n_embd_head_k    = 128
0.00.094.564 I print_info: n_embd_head_v    = 128
0.00.094.566 I print_info: n_gqa            = 1
0.00.094.568 I print_info: n_embd_k_gqa     = 2048
0.00.094.570 I print_info: n_embd_v_gqa     = 2048
0.00.094.571 I print_info: f_norm_eps       = 1.0e-05
0.00.094.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.574 I print_info: f_logit_scale    = 0.0e+00
0.00.094.575 I print_info: n_ff             = 8192
0.00.094.576 I print_info: n_expert         = 0
0.00.094.576 I print_info: n_expert_used    = 0
0.00.094.576 I print_info: causal attn      = 1
0.00.094.577 I print_info: pooling type     = 0
0.00.094.577 I print_info: rope type        = 2
0.00.094.578 I print_info: rope scaling     = linear
0.00.094.580 I print_info: freq_base_train  = 10000.0
0.00.094.580 I print_info: freq_scale_train = 1
0.00.094.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.581 I print_info: rope_finetuned   = unknown
0.00.094.582 I print_info: ssm_d_conv       = 0
0.00.094.582 I print_info: ssm_d_inner      = 0
0.00.094.583 I print_info: ssm_d_state      = 0
0.00.094.583 I print_info: ssm_dt_rank      = 0
0.00.094.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.584 I print_info: model type       = 1.4B
0.00.094.585 I print_info: model params     = 1.41 B
0.00.094.586 I print_info: general.name     = 1.4B
0.00.094.589 I print_info: vocab type       = BPE
0.00.094.590 I print_info: n_vocab          = 50304
0.00.094.591 I print_info: n_merges         = 50009
0.00.094.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.593 I print_info: LF token         = 187 'Ċ'
0.00.094.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.594 I print_info: max token length = 1024
0.00.094.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.717 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.126.379 I llama_context: n_seq_max     = 1
0.00.126.387 I llama_context: n_ctx         = 128
0.00.126.388 I llama_context: n_ctx_per_seq = 128
0.00.126.388 I llama_context: n_batch       = 128
0.00.126.389 I llama_context: n_ubatch      = 128
0.00.126.389 I llama_context: flash_attn    = 0
0.00.126.391 I llama_context: freq_base     = 10000.0
0.00.126.392 I llama_context: freq_scale    = 1
0.00.126.393 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.410 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.697 I init:        CPU KV buffer size =    24.00 MiB
0.00.134.718 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.558 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.569 I llama_context: graph nodes  = 967
0.00.137.570 I llama_context: graph splits = 1
0.00.137.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.854 I 
0.00.175.953 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.965 I perplexity: tokenizing the input ..
0.00.184.762 I perplexity: tokenization took 8.791 ms
0.00.184.789 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.233.887 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.236.796 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.236.837 I llama_perf_context_print:        load time =     175.50 ms
0.02.236.839 I llama_perf_context_print: prompt eval time =    2048.55 ms /   128 tokens (   16.00 ms per token,    62.48 tokens per second)
0.02.236.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.236.842 I llama_perf_context_print:       total time =    2060.98 ms /   129 tokens

real	0m2.281s
user	0m16.720s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4714 (ef358ee78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.016 I llama_model_loader: - type  f32:  194 tensors
0.00.031.017 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.018 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.018 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.021 I print_info: file format = GGUF V3 (latest)
0.00.031.023 I print_info: file type   = Q3_K - Medium
0.00.031.028 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.504 I load: special tokens cache size = 25
0.00.099.432 I load: token to piece cache size = 0.2984 MB
0.00.099.457 I print_info: arch             = gptneox
0.00.099.458 I print_info: vocab_only       = 0
0.00.099.458 I print_info: n_ctx_train      = 2048
0.00.099.459 I print_info: n_embd           = 2048
0.00.099.459 I print_info: n_layer          = 24
0.00.099.473 I print_info: n_head           = 16
0.00.099.481 I print_info: n_head_kv        = 16
0.00.099.481 I print_info: n_rot            = 32
0.00.099.482 I print_info: n_swa            = 0
0.00.099.482 I print_info: n_embd_head_k    = 128
0.00.099.482 I print_info: n_embd_head_v    = 128
0.00.099.484 I print_info: n_gqa            = 1
0.00.099.486 I print_info: n_embd_k_gqa     = 2048
0.00.099.488 I print_info: n_embd_v_gqa     = 2048
0.00.099.490 I print_info: f_norm_eps       = 1.0e-05
0.00.099.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.493 I print_info: f_logit_scale    = 0.0e+00
0.00.099.494 I print_info: n_ff             = 8192
0.00.099.495 I print_info: n_expert         = 0
0.00.099.495 I print_info: n_expert_used    = 0
0.00.099.496 I print_info: causal attn      = 1
0.00.099.496 I print_info: pooling type     = 0
0.00.099.496 I print_info: rope type        = 2
0.00.099.497 I print_info: rope scaling     = linear
0.00.099.498 I print_info: freq_base_train  = 10000.0
0.00.099.499 I print_info: freq_scale_train = 1
0.00.099.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.500 I print_info: rope_finetuned   = unknown
0.00.099.501 I print_info: ssm_d_conv       = 0
0.00.099.501 I print_info: ssm_d_inner      = 0
0.00.099.501 I print_info: ssm_d_state      = 0
0.00.099.502 I print_info: ssm_dt_rank      = 0
0.00.099.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.503 I print_info: model type       = 1.4B
0.00.099.504 I print_info: model params     = 1.41 B
0.00.099.504 I print_info: general.name     = 1.4B
0.00.099.507 I print_info: vocab type       = BPE
0.00.099.509 I print_info: n_vocab          = 50304
0.00.099.509 I print_info: n_merges         = 50009
0.00.099.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.512 I print_info: LF token         = 187 'Ċ'
0.00.099.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.513 I print_info: max token length = 1024
0.00.099.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.560 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.236 I llama_context: n_seq_max     = 1
0.00.137.243 I llama_context: n_ctx         = 2048
0.00.137.244 I llama_context: n_ctx_per_seq = 2048
0.00.137.244 I llama_context: n_batch       = 2048
0.00.137.244 I llama_context: n_ubatch      = 512
0.00.137.245 I llama_context: flash_attn    = 0
0.00.137.247 I llama_context: freq_base     = 10000.0
0.00.137.248 I llama_context: freq_scale    = 1
0.00.137.265 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.469 I init:        CPU KV buffer size =   384.00 MiB
0.00.261.492 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.353 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.367 I llama_context: graph nodes  = 967
0.00.264.367 I llama_context: graph splits = 1
0.00.264.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.949 I main: llama threadpool init, n_threads = 8
0.00.309.967 I 
0.00.310.042 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.049 I 
0.00.310.137 I sampler seed: 1234
0.00.310.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.172 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.713.193 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21463.12 tokens per second)
0.01.713.204 I llama_perf_context_print:        load time =     307.74 ms
0.01.713.213 I llama_perf_context_print: prompt eval time =      97.04 ms /     7 tokens (   13.86 ms per token,    72.14 tokens per second)
0.01.713.221 I llama_perf_context_print:        eval time =    1295.87 ms /    63 runs   (   20.57 ms per token,    48.62 tokens per second)
0.01.713.236 I llama_perf_context_print:       total time =    1404.92 ms /    70 tokens

real	0m1.789s
user	0m11.354s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4714 (ef358ee78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.920 I llama_model_loader: - type  f32:  194 tensors
0.00.029.921 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.921 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.922 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.924 I print_info: file format = GGUF V3 (latest)
0.00.029.925 I print_info: file type   = Q3_K - Medium
0.00.029.928 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.074.730 I load: special tokens cache size = 25
0.00.094.413 I load: token to piece cache size = 0.2984 MB
0.00.094.433 I print_info: arch             = gptneox
0.00.094.433 I print_info: vocab_only       = 0
0.00.094.434 I print_info: n_ctx_train      = 2048
0.00.094.434 I print_info: n_embd           = 2048
0.00.094.435 I print_info: n_layer          = 24
0.00.094.446 I print_info: n_head           = 16
0.00.094.448 I print_info: n_head_kv        = 16
0.00.094.449 I print_info: n_rot            = 32
0.00.094.449 I print_info: n_swa            = 0
0.00.094.449 I print_info: n_embd_head_k    = 128
0.00.094.450 I print_info: n_embd_head_v    = 128
0.00.094.452 I print_info: n_gqa            = 1
0.00.094.454 I print_info: n_embd_k_gqa     = 2048
0.00.094.455 I print_info: n_embd_v_gqa     = 2048
0.00.094.457 I print_info: f_norm_eps       = 1.0e-05
0.00.094.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.459 I print_info: f_logit_scale    = 0.0e+00
0.00.094.460 I print_info: n_ff             = 8192
0.00.094.461 I print_info: n_expert         = 0
0.00.094.461 I print_info: n_expert_used    = 0
0.00.094.462 I print_info: causal attn      = 1
0.00.094.462 I print_info: pooling type     = 0
0.00.094.462 I print_info: rope type        = 2
0.00.094.463 I print_info: rope scaling     = linear
0.00.094.465 I print_info: freq_base_train  = 10000.0
0.00.094.465 I print_info: freq_scale_train = 1
0.00.094.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.466 I print_info: rope_finetuned   = unknown
0.00.094.466 I print_info: ssm_d_conv       = 0
0.00.094.467 I print_info: ssm_d_inner      = 0
0.00.094.467 I print_info: ssm_d_state      = 0
0.00.094.467 I print_info: ssm_dt_rank      = 0
0.00.094.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.469 I print_info: model type       = 1.4B
0.00.094.469 I print_info: model params     = 1.41 B
0.00.094.470 I print_info: general.name     = 1.4B
0.00.094.473 I print_info: vocab type       = BPE
0.00.094.474 I print_info: n_vocab          = 50304
0.00.094.474 I print_info: n_merges         = 50009
0.00.094.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.477 I print_info: LF token         = 187 'Ċ'
0.00.094.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.479 I print_info: max token length = 1024
0.00.094.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.642 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.132.264 I llama_context: n_seq_max     = 1
0.00.132.271 I llama_context: n_ctx         = 128
0.00.132.272 I llama_context: n_ctx_per_seq = 128
0.00.132.273 I llama_context: n_batch       = 128
0.00.132.273 I llama_context: n_ubatch      = 128
0.00.132.273 I llama_context: flash_attn    = 0
0.00.132.276 I llama_context: freq_base     = 10000.0
0.00.132.277 I llama_context: freq_scale    = 1
0.00.132.277 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.295 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.590 I init:        CPU KV buffer size =    24.00 MiB
0.00.140.608 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.578 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.603 I llama_context: graph nodes  = 967
0.00.143.603 I llama_context: graph splits = 1
0.00.143.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.967 I 
0.00.179.064 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.075 I perplexity: tokenizing the input ..
0.00.187.909 I perplexity: tokenization took 8.828 ms
0.00.187.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.978.985 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.981.915 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.981.955 I llama_perf_context_print:        load time =     178.59 ms
0.01.981.958 I llama_perf_context_print: prompt eval time =    1790.47 ms /   128 tokens (   13.99 ms per token,    71.49 tokens per second)
0.01.981.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.981.960 I llama_perf_context_print:       total time =    1802.99 ms /   129 tokens

real	0m2.029s
user	0m14.659s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4714 (ef358ee78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.013.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.930 I llama_model_loader: - type  f32:  194 tensors
0.00.029.931 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.931 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.933 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.935 I print_info: file format = GGUF V3 (latest)
0.00.029.936 I print_info: file type   = Q4_K - Medium
0.00.029.940 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.586 I load: special tokens cache size = 25
0.00.093.373 I load: token to piece cache size = 0.2984 MB
0.00.093.397 I print_info: arch             = gptneox
0.00.093.398 I print_info: vocab_only       = 0
0.00.093.398 I print_info: n_ctx_train      = 2048
0.00.093.399 I print_info: n_embd           = 2048
0.00.093.399 I print_info: n_layer          = 24
0.00.093.411 I print_info: n_head           = 16
0.00.093.413 I print_info: n_head_kv        = 16
0.00.093.414 I print_info: n_rot            = 32
0.00.093.414 I print_info: n_swa            = 0
0.00.093.415 I print_info: n_embd_head_k    = 128
0.00.093.416 I print_info: n_embd_head_v    = 128
0.00.093.417 I print_info: n_gqa            = 1
0.00.093.419 I print_info: n_embd_k_gqa     = 2048
0.00.093.421 I print_info: n_embd_v_gqa     = 2048
0.00.093.423 I print_info: f_norm_eps       = 1.0e-05
0.00.093.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.425 I print_info: f_logit_scale    = 0.0e+00
0.00.093.426 I print_info: n_ff             = 8192
0.00.093.427 I print_info: n_expert         = 0
0.00.093.427 I print_info: n_expert_used    = 0
0.00.093.427 I print_info: causal attn      = 1
0.00.093.428 I print_info: pooling type     = 0
0.00.093.428 I print_info: rope type        = 2
0.00.093.429 I print_info: rope scaling     = linear
0.00.093.431 I print_info: freq_base_train  = 10000.0
0.00.093.431 I print_info: freq_scale_train = 1
0.00.093.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.432 I print_info: rope_finetuned   = unknown
0.00.093.432 I print_info: ssm_d_conv       = 0
0.00.093.433 I print_info: ssm_d_inner      = 0
0.00.093.434 I print_info: ssm_d_state      = 0
0.00.093.434 I print_info: ssm_dt_rank      = 0
0.00.093.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.435 I print_info: model type       = 1.4B
0.00.093.436 I print_info: model params     = 1.41 B
0.00.093.436 I print_info: general.name     = 1.4B
0.00.093.440 I print_info: vocab type       = BPE
0.00.093.441 I print_info: n_vocab          = 50304
0.00.093.441 I print_info: n_merges         = 50009
0.00.093.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.445 I print_info: LF token         = 187 'Ċ'
0.00.093.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.446 I print_info: max token length = 1024
0.00.093.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.002 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.139.561 I llama_context: n_seq_max     = 1
0.00.139.572 I llama_context: n_ctx         = 2048
0.00.139.573 I llama_context: n_ctx_per_seq = 2048
0.00.139.573 I llama_context: n_batch       = 2048
0.00.139.573 I llama_context: n_ubatch      = 512
0.00.139.574 I llama_context: flash_attn    = 0
0.00.139.576 I llama_context: freq_base     = 10000.0
0.00.139.577 I llama_context: freq_scale    = 1
0.00.139.595 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.814 I init:        CPU KV buffer size =   384.00 MiB
0.00.260.842 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.620 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.636 I llama_context: graph nodes  = 967
0.00.263.636 I llama_context: graph splits = 1
0.00.263.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.627 I main: llama threadpool init, n_threads = 8
0.00.311.645 I 
0.00.311.715 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.722 I 
0.00.311.804 I sampler seed: 1234
0.00.311.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.822 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.839.393 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21398.43 tokens per second)
0.01.839.403 I llama_perf_context_print:        load time =     309.42 ms
0.01.839.412 I llama_perf_context_print: prompt eval time =     106.30 ms /     7 tokens (   15.19 ms per token,    65.85 tokens per second)
0.01.839.421 I llama_perf_context_print:        eval time =    1411.41 ms /    63 runs   (   22.40 ms per token,    44.64 tokens per second)
0.01.839.429 I llama_perf_context_print:       total time =    1529.42 ms /    70 tokens

real	0m1.916s
user	0m12.346s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4714 (ef358ee78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.492 I llama_model_loader: - type  f32:  194 tensors
0.00.029.493 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.494 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.494 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.496 I print_info: file format = GGUF V3 (latest)
0.00.029.497 I print_info: file type   = Q4_K - Medium
0.00.029.501 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.072.432 I load: special tokens cache size = 25
0.00.092.036 I load: token to piece cache size = 0.2984 MB
0.00.092.060 I print_info: arch             = gptneox
0.00.092.065 I print_info: vocab_only       = 0
0.00.092.065 I print_info: n_ctx_train      = 2048
0.00.092.066 I print_info: n_embd           = 2048
0.00.092.066 I print_info: n_layer          = 24
0.00.092.077 I print_info: n_head           = 16
0.00.092.079 I print_info: n_head_kv        = 16
0.00.092.080 I print_info: n_rot            = 32
0.00.092.080 I print_info: n_swa            = 0
0.00.092.081 I print_info: n_embd_head_k    = 128
0.00.092.082 I print_info: n_embd_head_v    = 128
0.00.092.084 I print_info: n_gqa            = 1
0.00.092.087 I print_info: n_embd_k_gqa     = 2048
0.00.092.089 I print_info: n_embd_v_gqa     = 2048
0.00.092.091 I print_info: f_norm_eps       = 1.0e-05
0.00.092.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.094 I print_info: f_logit_scale    = 0.0e+00
0.00.092.096 I print_info: n_ff             = 8192
0.00.092.097 I print_info: n_expert         = 0
0.00.092.098 I print_info: n_expert_used    = 0
0.00.092.098 I print_info: causal attn      = 1
0.00.092.098 I print_info: pooling type     = 0
0.00.092.099 I print_info: rope type        = 2
0.00.092.100 I print_info: rope scaling     = linear
0.00.092.102 I print_info: freq_base_train  = 10000.0
0.00.092.103 I print_info: freq_scale_train = 1
0.00.092.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.104 I print_info: rope_finetuned   = unknown
0.00.092.104 I print_info: ssm_d_conv       = 0
0.00.092.105 I print_info: ssm_d_inner      = 0
0.00.092.105 I print_info: ssm_d_state      = 0
0.00.092.106 I print_info: ssm_dt_rank      = 0
0.00.092.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.107 I print_info: model type       = 1.4B
0.00.092.108 I print_info: model params     = 1.41 B
0.00.092.109 I print_info: general.name     = 1.4B
0.00.092.112 I print_info: vocab type       = BPE
0.00.092.113 I print_info: n_vocab          = 50304
0.00.092.114 I print_info: n_merges         = 50009
0.00.092.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.117 I print_info: LF token         = 187 'Ċ'
0.00.092.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.118 I print_info: max token length = 1024
0.00.092.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.863 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.138.558 I llama_context: n_seq_max     = 1
0.00.138.566 I llama_context: n_ctx         = 128
0.00.138.566 I llama_context: n_ctx_per_seq = 128
0.00.138.567 I llama_context: n_batch       = 128
0.00.138.567 I llama_context: n_ubatch      = 128
0.00.138.568 I llama_context: flash_attn    = 0
0.00.138.570 I llama_context: freq_base     = 10000.0
0.00.138.570 I llama_context: freq_scale    = 1
0.00.138.571 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.589 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.699 I init:        CPU KV buffer size =    24.00 MiB
0.00.146.719 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.588 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.597 I llama_context: graph nodes  = 967
0.00.149.598 I llama_context: graph splits = 1
0.00.149.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.079 I 
0.00.188.174 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.186 I perplexity: tokenizing the input ..
0.00.196.882 I perplexity: tokenization took 8.691 ms
0.00.196.914 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.143.445 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.146.350 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.146.388 I llama_perf_context_print:        load time =     187.71 ms
0.02.146.390 I llama_perf_context_print: prompt eval time =    1945.99 ms /   128 tokens (   15.20 ms per token,    65.78 tokens per second)
0.02.146.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.146.393 I llama_perf_context_print:       total time =    1958.31 ms /   129 tokens

real	0m2.198s
user	0m15.928s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4714 (ef358ee78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.943 I llama_model_loader: - type  f32:  194 tensors
0.00.029.944 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.944 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.946 I print_info: file format = GGUF V3 (latest)
0.00.029.947 I print_info: file type   = Q5_K - Medium
0.00.029.950 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.126 I load: special tokens cache size = 25
0.00.094.759 I load: token to piece cache size = 0.2984 MB
0.00.094.779 I print_info: arch             = gptneox
0.00.094.780 I print_info: vocab_only       = 0
0.00.094.781 I print_info: n_ctx_train      = 2048
0.00.094.781 I print_info: n_embd           = 2048
0.00.094.781 I print_info: n_layer          = 24
0.00.094.794 I print_info: n_head           = 16
0.00.094.800 I print_info: n_head_kv        = 16
0.00.094.800 I print_info: n_rot            = 32
0.00.094.801 I print_info: n_swa            = 0
0.00.094.801 I print_info: n_embd_head_k    = 128
0.00.094.802 I print_info: n_embd_head_v    = 128
0.00.094.804 I print_info: n_gqa            = 1
0.00.094.805 I print_info: n_embd_k_gqa     = 2048
0.00.094.807 I print_info: n_embd_v_gqa     = 2048
0.00.094.809 I print_info: f_norm_eps       = 1.0e-05
0.00.094.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.811 I print_info: f_logit_scale    = 0.0e+00
0.00.094.813 I print_info: n_ff             = 8192
0.00.094.813 I print_info: n_expert         = 0
0.00.094.814 I print_info: n_expert_used    = 0
0.00.094.814 I print_info: causal attn      = 1
0.00.094.815 I print_info: pooling type     = 0
0.00.094.815 I print_info: rope type        = 2
0.00.094.815 I print_info: rope scaling     = linear
0.00.094.817 I print_info: freq_base_train  = 10000.0
0.00.094.818 I print_info: freq_scale_train = 1
0.00.094.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.818 I print_info: rope_finetuned   = unknown
0.00.094.819 I print_info: ssm_d_conv       = 0
0.00.094.819 I print_info: ssm_d_inner      = 0
0.00.094.819 I print_info: ssm_d_state      = 0
0.00.094.820 I print_info: ssm_dt_rank      = 0
0.00.094.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.820 I print_info: model type       = 1.4B
0.00.094.821 I print_info: model params     = 1.41 B
0.00.094.822 I print_info: general.name     = 1.4B
0.00.094.825 I print_info: vocab type       = BPE
0.00.094.826 I print_info: n_vocab          = 50304
0.00.094.826 I print_info: n_merges         = 50009
0.00.094.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.829 I print_info: LF token         = 187 'Ċ'
0.00.094.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.830 I print_info: max token length = 1024
0.00.094.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.679 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.145.296 I llama_context: n_seq_max     = 1
0.00.145.304 I llama_context: n_ctx         = 2048
0.00.145.304 I llama_context: n_ctx_per_seq = 2048
0.00.145.305 I llama_context: n_batch       = 2048
0.00.145.305 I llama_context: n_ubatch      = 512
0.00.145.305 I llama_context: flash_attn    = 0
0.00.145.307 I llama_context: freq_base     = 10000.0
0.00.145.309 I llama_context: freq_scale    = 1
0.00.145.325 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.476 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.497 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.290 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.298 I llama_context: graph nodes  = 967
0.00.271.298 I llama_context: graph splits = 1
0.00.271.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.191 I main: llama threadpool init, n_threads = 8
0.00.329.209 I 
0.00.329.283 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.288 I 
0.00.329.376 I sampler seed: 1234
0.00.329.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.391 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.391 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.200.140 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21162.44 tokens per second)
0.02.200.152 I llama_perf_context_print:        load time =     327.02 ms
0.02.200.161 I llama_perf_context_print: prompt eval time =     138.82 ms /     7 tokens (   19.83 ms per token,    50.43 tokens per second)
0.02.200.169 I llama_perf_context_print:        eval time =    1721.71 ms /    63 runs   (   27.33 ms per token,    36.59 tokens per second)
0.02.200.184 I llama_perf_context_print:       total time =    1872.61 ms /    70 tokens

real	0m2.282s
user	0m15.154s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4714 (ef358ee78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.870 I llama_model_loader: - type  f32:  194 tensors
0.00.030.871 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.871 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.874 I print_info: file format = GGUF V3 (latest)
0.00.030.874 I print_info: file type   = Q5_K - Medium
0.00.030.878 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.734 I load: special tokens cache size = 25
0.00.098.569 I load: token to piece cache size = 0.2984 MB
0.00.098.590 I print_info: arch             = gptneox
0.00.098.595 I print_info: vocab_only       = 0
0.00.098.596 I print_info: n_ctx_train      = 2048
0.00.098.596 I print_info: n_embd           = 2048
0.00.098.596 I print_info: n_layer          = 24
0.00.098.608 I print_info: n_head           = 16
0.00.098.610 I print_info: n_head_kv        = 16
0.00.098.611 I print_info: n_rot            = 32
0.00.098.612 I print_info: n_swa            = 0
0.00.098.612 I print_info: n_embd_head_k    = 128
0.00.098.613 I print_info: n_embd_head_v    = 128
0.00.098.615 I print_info: n_gqa            = 1
0.00.098.617 I print_info: n_embd_k_gqa     = 2048
0.00.098.619 I print_info: n_embd_v_gqa     = 2048
0.00.098.620 I print_info: f_norm_eps       = 1.0e-05
0.00.098.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.623 I print_info: f_logit_scale    = 0.0e+00
0.00.098.625 I print_info: n_ff             = 8192
0.00.098.625 I print_info: n_expert         = 0
0.00.098.626 I print_info: n_expert_used    = 0
0.00.098.626 I print_info: causal attn      = 1
0.00.098.627 I print_info: pooling type     = 0
0.00.098.627 I print_info: rope type        = 2
0.00.098.628 I print_info: rope scaling     = linear
0.00.098.630 I print_info: freq_base_train  = 10000.0
0.00.098.630 I print_info: freq_scale_train = 1
0.00.098.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.631 I print_info: rope_finetuned   = unknown
0.00.098.632 I print_info: ssm_d_conv       = 0
0.00.098.632 I print_info: ssm_d_inner      = 0
0.00.098.633 I print_info: ssm_d_state      = 0
0.00.098.633 I print_info: ssm_dt_rank      = 0
0.00.098.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.635 I print_info: model type       = 1.4B
0.00.098.636 I print_info: model params     = 1.41 B
0.00.098.636 I print_info: general.name     = 1.4B
0.00.098.639 I print_info: vocab type       = BPE
0.00.098.640 I print_info: n_vocab          = 50304
0.00.098.641 I print_info: n_merges         = 50009
0.00.098.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.644 I print_info: LF token         = 187 'Ċ'
0.00.098.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.646 I print_info: max token length = 1024
0.00.098.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.279 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.899 I llama_context: n_seq_max     = 1
0.00.149.907 I llama_context: n_ctx         = 128
0.00.149.907 I llama_context: n_ctx_per_seq = 128
0.00.149.907 I llama_context: n_batch       = 128
0.00.149.908 I llama_context: n_ubatch      = 128
0.00.149.909 I llama_context: flash_attn    = 0
0.00.149.910 I llama_context: freq_base     = 10000.0
0.00.149.911 I llama_context: freq_scale    = 1
0.00.149.912 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.930 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.268 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.289 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.199 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.212 I llama_context: graph nodes  = 967
0.00.161.213 I llama_context: graph splits = 1
0.00.161.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.907 I 
0.00.209.012 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.024 I perplexity: tokenizing the input ..
0.00.218.152 I perplexity: tokenization took 9.123 ms
0.00.218.182 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.773.032 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.775.960 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.776.001 I llama_perf_context_print:        load time =     208.52 ms
0.02.776.003 I llama_perf_context_print: prompt eval time =    2554.27 ms /   128 tokens (   19.96 ms per token,    50.11 tokens per second)
0.02.776.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.776.005 I llama_perf_context_print:       total time =    2567.09 ms /   129 tokens

real	0m2.831s
user	0m20.837s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4714 (ef358ee78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.969 I llama_model_loader: - type  f32:  194 tensors
0.00.029.970 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.972 I print_info: file format = GGUF V3 (latest)
0.00.029.973 I print_info: file type   = Q6_K
0.00.029.975 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.074.845 I load: special tokens cache size = 25
0.00.094.574 I load: token to piece cache size = 0.2984 MB
0.00.094.595 I print_info: arch             = gptneox
0.00.094.596 I print_info: vocab_only       = 0
0.00.094.597 I print_info: n_ctx_train      = 2048
0.00.094.597 I print_info: n_embd           = 2048
0.00.094.598 I print_info: n_layer          = 24
0.00.094.609 I print_info: n_head           = 16
0.00.094.612 I print_info: n_head_kv        = 16
0.00.094.612 I print_info: n_rot            = 32
0.00.094.613 I print_info: n_swa            = 0
0.00.094.613 I print_info: n_embd_head_k    = 128
0.00.094.614 I print_info: n_embd_head_v    = 128
0.00.094.616 I print_info: n_gqa            = 1
0.00.094.618 I print_info: n_embd_k_gqa     = 2048
0.00.094.620 I print_info: n_embd_v_gqa     = 2048
0.00.094.622 I print_info: f_norm_eps       = 1.0e-05
0.00.094.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.625 I print_info: f_logit_scale    = 0.0e+00
0.00.094.626 I print_info: n_ff             = 8192
0.00.094.627 I print_info: n_expert         = 0
0.00.094.627 I print_info: n_expert_used    = 0
0.00.094.628 I print_info: causal attn      = 1
0.00.094.628 I print_info: pooling type     = 0
0.00.094.629 I print_info: rope type        = 2
0.00.094.629 I print_info: rope scaling     = linear
0.00.094.631 I print_info: freq_base_train  = 10000.0
0.00.094.632 I print_info: freq_scale_train = 1
0.00.094.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.633 I print_info: rope_finetuned   = unknown
0.00.094.634 I print_info: ssm_d_conv       = 0
0.00.094.634 I print_info: ssm_d_inner      = 0
0.00.094.635 I print_info: ssm_d_state      = 0
0.00.094.635 I print_info: ssm_dt_rank      = 0
0.00.094.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.636 I print_info: model type       = 1.4B
0.00.094.637 I print_info: model params     = 1.41 B
0.00.094.637 I print_info: general.name     = 1.4B
0.00.094.640 I print_info: vocab type       = BPE
0.00.094.641 I print_info: n_vocab          = 50304
0.00.094.642 I print_info: n_merges         = 50009
0.00.094.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.645 I print_info: LF token         = 187 'Ċ'
0.00.094.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.646 I print_info: max token length = 1024
0.00.094.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.232 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.150.898 I llama_context: n_seq_max     = 1
0.00.150.906 I llama_context: n_ctx         = 2048
0.00.150.906 I llama_context: n_ctx_per_seq = 2048
0.00.150.907 I llama_context: n_batch       = 2048
0.00.150.907 I llama_context: n_ubatch      = 512
0.00.150.907 I llama_context: flash_attn    = 0
0.00.150.910 I llama_context: freq_base     = 10000.0
0.00.150.910 I llama_context: freq_scale    = 1
0.00.150.928 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.066 I init:        CPU KV buffer size =   384.00 MiB
0.00.274.090 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.910 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.922 I llama_context: graph nodes  = 967
0.00.276.922 I llama_context: graph splits = 1
0.00.276.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.739 I main: llama threadpool init, n_threads = 8
0.00.337.757 I 
0.00.337.831 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.838 I 
0.00.337.921 I sampler seed: 1234
0.00.337.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.941 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.350.152 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20790.63 tokens per second)
0.02.350.182 I llama_perf_context_print:        load time =     335.57 ms
0.02.350.211 I llama_perf_context_print: prompt eval time =     148.22 ms /     7 tokens (   21.17 ms per token,    47.23 tokens per second)
0.02.350.239 I llama_perf_context_print:        eval time =    1852.41 ms /    63 runs   (   29.40 ms per token,    34.01 tokens per second)
0.02.350.265 I llama_perf_context_print:       total time =    2014.10 ms /    70 tokens

real	0m2.433s
user	0m16.269s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4714 (ef358ee78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.822 I llama_model_loader: - type  f32:  194 tensors
0.00.029.823 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.825 I print_info: file format = GGUF V3 (latest)
0.00.029.826 I print_info: file type   = Q6_K
0.00.029.828 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.053 I load: special tokens cache size = 25
0.00.092.728 I load: token to piece cache size = 0.2984 MB
0.00.092.749 I print_info: arch             = gptneox
0.00.092.750 I print_info: vocab_only       = 0
0.00.092.751 I print_info: n_ctx_train      = 2048
0.00.092.751 I print_info: n_embd           = 2048
0.00.092.751 I print_info: n_layer          = 24
0.00.092.761 I print_info: n_head           = 16
0.00.092.763 I print_info: n_head_kv        = 16
0.00.092.763 I print_info: n_rot            = 32
0.00.092.764 I print_info: n_swa            = 0
0.00.092.764 I print_info: n_embd_head_k    = 128
0.00.092.765 I print_info: n_embd_head_v    = 128
0.00.092.767 I print_info: n_gqa            = 1
0.00.092.769 I print_info: n_embd_k_gqa     = 2048
0.00.092.771 I print_info: n_embd_v_gqa     = 2048
0.00.092.772 I print_info: f_norm_eps       = 1.0e-05
0.00.092.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.774 I print_info: f_logit_scale    = 0.0e+00
0.00.092.776 I print_info: n_ff             = 8192
0.00.092.777 I print_info: n_expert         = 0
0.00.092.777 I print_info: n_expert_used    = 0
0.00.092.778 I print_info: causal attn      = 1
0.00.092.778 I print_info: pooling type     = 0
0.00.092.779 I print_info: rope type        = 2
0.00.092.779 I print_info: rope scaling     = linear
0.00.092.781 I print_info: freq_base_train  = 10000.0
0.00.092.781 I print_info: freq_scale_train = 1
0.00.092.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.782 I print_info: rope_finetuned   = unknown
0.00.092.783 I print_info: ssm_d_conv       = 0
0.00.092.783 I print_info: ssm_d_inner      = 0
0.00.092.784 I print_info: ssm_d_state      = 0
0.00.092.784 I print_info: ssm_dt_rank      = 0
0.00.092.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.785 I print_info: model type       = 1.4B
0.00.092.786 I print_info: model params     = 1.41 B
0.00.092.787 I print_info: general.name     = 1.4B
0.00.092.789 I print_info: vocab type       = BPE
0.00.092.790 I print_info: n_vocab          = 50304
0.00.092.790 I print_info: n_merges         = 50009
0.00.092.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.794 I print_info: LF token         = 187 'Ċ'
0.00.092.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.795 I print_info: max token length = 1024
0.00.092.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.594 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.205 I llama_context: n_seq_max     = 1
0.00.149.213 I llama_context: n_ctx         = 128
0.00.149.213 I llama_context: n_ctx_per_seq = 128
0.00.149.214 I llama_context: n_batch       = 128
0.00.149.214 I llama_context: n_ubatch      = 128
0.00.149.215 I llama_context: flash_attn    = 0
0.00.149.217 I llama_context: freq_base     = 10000.0
0.00.149.218 I llama_context: freq_scale    = 1
0.00.149.219 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.235 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.356 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.380 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.295 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.308 I llama_context: graph nodes  = 967
0.00.160.308 I llama_context: graph splits = 1
0.00.160.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.026 I 
0.00.211.118 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.130 I perplexity: tokenizing the input ..
0.00.219.846 I perplexity: tokenization took 8.711 ms
0.00.219.875 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.941.310 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.944.282 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.944.322 I llama_perf_context_print:        load time =     210.64 ms
0.02.944.325 I llama_perf_context_print: prompt eval time =    2720.91 ms /   128 tokens (   21.26 ms per token,    47.04 tokens per second)
0.02.944.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.944.327 I llama_perf_context_print:       total time =    2733.30 ms /   129 tokens

real	0m3.003s
user	0m22.200s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4714 (ef358ee78)
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
.repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
....
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 967
llama_context: graph splits = 1
0.00.641.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 967
llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 967
llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.968s
user	0m6.167s
sys	0m0.723s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4714 (ef358ee78)
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
.repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
....
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 872
llama_context: graph splits = 1
0.00.647.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 872
llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 872
llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.953s
user	0m6.006s
sys	0m0.731s
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
0.38user 0.34system 0:00.72elapsed 99%CPU (0avgtext+0avgdata 2893704maxresident)k
0inputs+40outputs (0major+75832minor)pagefaults 0swaps
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
0.13user 0.33system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75636minor)pagefaults 0swaps
```
