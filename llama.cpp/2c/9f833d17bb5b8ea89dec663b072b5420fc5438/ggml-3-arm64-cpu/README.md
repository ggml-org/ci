## Summary

- status:  SUCCESS ✅
- runtime: 4:58.09
- date:    Mon Mar 10 19:33:17 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2c9f833d17bb5b8ea89dec663b072b5420fc5438
- author:  Eve
```
mat vec double buffer (#12188)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.37 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.82 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.26 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.12 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.42 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    7.42 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.12 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.29 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.41 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.05 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.57 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  73.27 sec*proc (29 tests)

Total Test time (real) =  73.28 sec

real	1m13.291s
user	1m19.741s
sys	0m1.013s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.89 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.43 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.34 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.97 sec*proc (29 tests)

Total Test time (real) =  25.99 sec

real	0m25.998s
user	0m27.030s
sys	0m0.977s
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
0.00.000.279 I build: 4869 (2c9f833d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.504 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.537 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.544 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.545 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.546 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.549 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.549 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.550 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.551 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.552 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.567 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.568 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.569 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.570 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.571 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.572 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.573 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.604 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.612 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.613 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.614 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.615 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.615 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.617 I llama_model_loader: - type  f32:  124 tensors
0.00.011.618 I llama_model_loader: - type  f16:   73 tensors
0.00.011.620 I print_info: file format = GGUF V3 (latest)
0.00.011.621 I print_info: file type   = F16
0.00.011.625 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.521 I load: special tokens cache size = 5
0.00.034.497 I load: token to piece cache size = 0.2032 MB
0.00.034.520 I print_info: arch             = bert
0.00.034.521 I print_info: vocab_only       = 0
0.00.034.521 I print_info: n_ctx_train      = 512
0.00.034.522 I print_info: n_embd           = 384
0.00.034.522 I print_info: n_layer          = 12
0.00.034.545 I print_info: n_head           = 12
0.00.034.552 I print_info: n_head_kv        = 12
0.00.034.553 I print_info: n_rot            = 32
0.00.034.553 I print_info: n_swa            = 0
0.00.034.554 I print_info: n_embd_head_k    = 32
0.00.034.554 I print_info: n_embd_head_v    = 32
0.00.034.556 I print_info: n_gqa            = 1
0.00.034.558 I print_info: n_embd_k_gqa     = 384
0.00.034.560 I print_info: n_embd_v_gqa     = 384
0.00.034.561 I print_info: f_norm_eps       = 1.0e-12
0.00.034.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.563 I print_info: f_logit_scale    = 0.0e+00
0.00.034.565 I print_info: n_ff             = 1536
0.00.034.566 I print_info: n_expert         = 0
0.00.034.566 I print_info: n_expert_used    = 0
0.00.034.566 I print_info: causal attn      = 0
0.00.034.567 I print_info: pooling type     = 2
0.00.034.569 I print_info: rope type        = 2
0.00.034.570 I print_info: rope scaling     = linear
0.00.034.571 I print_info: freq_base_train  = 10000.0
0.00.034.573 I print_info: freq_scale_train = 1
0.00.034.573 I print_info: n_ctx_orig_yarn  = 512
0.00.034.574 I print_info: rope_finetuned   = unknown
0.00.034.575 I print_info: ssm_d_conv       = 0
0.00.034.575 I print_info: ssm_d_inner      = 0
0.00.034.576 I print_info: ssm_d_state      = 0
0.00.034.576 I print_info: ssm_dt_rank      = 0
0.00.034.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.578 I print_info: model type       = 33M
0.00.034.579 I print_info: model params     = 33.21 M
0.00.034.579 I print_info: general.name     = Bge Small
0.00.034.582 I print_info: vocab type       = WPM
0.00.034.584 I print_info: n_vocab          = 30522
0.00.034.584 I print_info: n_merges         = 0
0.00.034.585 I print_info: BOS token        = 101 '[CLS]'
0.00.034.586 I print_info: UNK token        = 100 '[UNK]'
0.00.034.586 I print_info: SEP token        = 102 '[SEP]'
0.00.034.586 I print_info: PAD token        = 0 '[PAD]'
0.00.034.587 I print_info: MASK token       = 103 '[MASK]'
0.00.034.587 I print_info: LF token         = 0 '[PAD]'
0.00.034.588 I print_info: max token length = 21
0.00.034.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.464 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.409 I llama_init_from_model: n_seq_max     = 1
0.00.041.415 I llama_init_from_model: n_ctx         = 512
0.00.041.415 I llama_init_from_model: n_ctx_per_seq = 512
0.00.041.416 I llama_init_from_model: n_batch       = 2048
0.00.041.416 I llama_init_from_model: n_ubatch      = 2048
0.00.041.417 I llama_init_from_model: flash_attn    = 0
0.00.041.419 I llama_init_from_model: freq_base     = 10000.0
0.00.041.421 I llama_init_from_model: freq_scale    = 1
0.00.041.445 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.600 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.616 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.634 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.046.784 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.046.798 I llama_init_from_model: graph nodes  = 429
0.00.046.799 I llama_init_from_model: graph splits = 1
0.00.046.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.997 I 
0.00.049.099 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.474 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.053.857 I llama_perf_context_print:        load time =      48.64 ms
0.00.053.859 I llama_perf_context_print: prompt eval time =       2.99 ms /     9 tokens (    0.33 ms per token,  3008.02 tokens per second)
0.00.053.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.863 I llama_perf_context_print:       total time =       4.86 ms /    10 tokens

real	0m0.069s
user	0m0.064s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 4869 (2c9f833d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.464 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.490 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.497 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.497 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.498 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.501 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.502 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.503 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.504 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.505 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.517 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.518 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.519 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.520 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.520 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.522 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.985 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.215 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.221 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.221 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.222 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.223 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.224 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.224 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.226 I llama_model_loader: - type  f32:  124 tensors
0.00.011.227 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.228 I print_info: file format = GGUF V3 (latest)
0.00.011.229 I print_info: file type   = Q8_0
0.00.011.232 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.667 I load: special tokens cache size = 5
0.00.032.137 I load: token to piece cache size = 0.2032 MB
0.00.032.157 I print_info: arch             = bert
0.00.032.162 I print_info: vocab_only       = 0
0.00.032.163 I print_info: n_ctx_train      = 512
0.00.032.163 I print_info: n_embd           = 384
0.00.032.164 I print_info: n_layer          = 12
0.00.032.183 I print_info: n_head           = 12
0.00.032.190 I print_info: n_head_kv        = 12
0.00.032.190 I print_info: n_rot            = 32
0.00.032.191 I print_info: n_swa            = 0
0.00.032.191 I print_info: n_embd_head_k    = 32
0.00.032.191 I print_info: n_embd_head_v    = 32
0.00.032.194 I print_info: n_gqa            = 1
0.00.032.196 I print_info: n_embd_k_gqa     = 384
0.00.032.198 I print_info: n_embd_v_gqa     = 384
0.00.032.200 I print_info: f_norm_eps       = 1.0e-12
0.00.032.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.203 I print_info: f_logit_scale    = 0.0e+00
0.00.032.205 I print_info: n_ff             = 1536
0.00.032.311 I print_info: n_expert         = 0
0.00.032.317 I print_info: n_expert_used    = 0
0.00.032.318 I print_info: causal attn      = 0
0.00.032.318 I print_info: pooling type     = 2
0.00.032.318 I print_info: rope type        = 2
0.00.032.319 I print_info: rope scaling     = linear
0.00.032.321 I print_info: freq_base_train  = 10000.0
0.00.032.322 I print_info: freq_scale_train = 1
0.00.032.323 I print_info: n_ctx_orig_yarn  = 512
0.00.032.323 I print_info: rope_finetuned   = unknown
0.00.032.323 I print_info: ssm_d_conv       = 0
0.00.032.324 I print_info: ssm_d_inner      = 0
0.00.032.324 I print_info: ssm_d_state      = 0
0.00.032.325 I print_info: ssm_dt_rank      = 0
0.00.032.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.326 I print_info: model type       = 33M
0.00.032.327 I print_info: model params     = 33.21 M
0.00.032.328 I print_info: general.name     = Bge Small
0.00.032.331 I print_info: vocab type       = WPM
0.00.032.332 I print_info: n_vocab          = 30522
0.00.032.333 I print_info: n_merges         = 0
0.00.032.333 I print_info: BOS token        = 101 '[CLS]'
0.00.032.334 I print_info: UNK token        = 100 '[UNK]'
0.00.032.334 I print_info: SEP token        = 102 '[SEP]'
0.00.032.334 I print_info: PAD token        = 0 '[PAD]'
0.00.032.335 I print_info: MASK token       = 103 '[MASK]'
0.00.032.336 I print_info: LF token         = 0 '[PAD]'
0.00.032.336 I print_info: max token length = 21
0.00.032.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.242 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.147 I llama_init_from_model: n_seq_max     = 1
0.00.037.153 I llama_init_from_model: n_ctx         = 512
0.00.037.153 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.154 I llama_init_from_model: n_batch       = 2048
0.00.037.154 I llama_init_from_model: n_ubatch      = 2048
0.00.037.154 I llama_init_from_model: flash_attn    = 0
0.00.037.156 I llama_init_from_model: freq_base     = 10000.0
0.00.037.158 I llama_init_from_model: freq_scale    = 1
0.00.037.182 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.414 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.426 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.442 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.042.490 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.042.499 I llama_init_from_model: graph nodes  = 429
0.00.042.499 I llama_init_from_model: graph splits = 1
0.00.042.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.362 I 
0.00.044.453 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.762 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.892 I llama_perf_context_print:        load time =      44.04 ms
0.00.048.898 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3307.61 tokens per second)
0.00.048.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.902 I llama_perf_context_print:       total time =       4.53 ms /    10 tokens

real	0m0.063s
user	0m0.077s
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
0.00.000.260 I build: 4869 (2c9f833d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.778 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.806 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.813 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.814 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.815 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.817 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.819 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.819 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.820 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.821 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.834 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.835 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.837 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.362 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.363 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.364 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.365 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.366 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.367 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.367 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.370 I llama_model_loader: - type  f32:   40 tensors
0.00.028.372 I llama_model_loader: - type  f16:   30 tensors
0.00.028.374 I print_info: file format = GGUF V3 (latest)
0.00.028.375 I print_info: file type   = F16
0.00.028.378 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.282 W load: empty token at index 5
0.00.054.476 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.036 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.197 I load: special tokens cache size = 5
0.00.765.058 I load: token to piece cache size = 1.5060 MB
0.00.765.084 I print_info: arch             = jina-bert-v2
0.00.765.085 I print_info: vocab_only       = 0
0.00.765.085 I print_info: n_ctx_train      = 8192
0.00.765.086 I print_info: n_embd           = 384
0.00.765.086 I print_info: n_layer          = 4
0.00.765.105 I print_info: n_head           = 12
0.00.765.107 I print_info: n_head_kv        = 12
0.00.765.108 I print_info: n_rot            = 32
0.00.765.109 I print_info: n_swa            = 0
0.00.765.109 I print_info: n_embd_head_k    = 32
0.00.765.109 I print_info: n_embd_head_v    = 32
0.00.765.112 I print_info: n_gqa            = 1
0.00.765.114 I print_info: n_embd_k_gqa     = 384
0.00.765.115 I print_info: n_embd_v_gqa     = 384
0.00.765.117 I print_info: f_norm_eps       = 1.0e-12
0.00.765.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.765.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.765.119 I print_info: f_max_alibi_bias = 8.0e+00
0.00.765.119 I print_info: f_logit_scale    = 0.0e+00
0.00.765.121 I print_info: n_ff             = 1536
0.00.765.122 I print_info: n_expert         = 0
0.00.765.122 I print_info: n_expert_used    = 0
0.00.765.123 I print_info: causal attn      = 0
0.00.765.124 I print_info: pooling type     = -1
0.00.765.124 I print_info: rope type        = -1
0.00.765.125 I print_info: rope scaling     = linear
0.00.765.126 I print_info: freq_base_train  = 10000.0
0.00.765.127 I print_info: freq_scale_train = 1
0.00.765.127 I print_info: n_ctx_orig_yarn  = 8192
0.00.765.128 I print_info: rope_finetuned   = unknown
0.00.765.129 I print_info: ssm_d_conv       = 0
0.00.765.129 I print_info: ssm_d_inner      = 0
0.00.765.130 I print_info: ssm_d_state      = 0
0.00.765.130 I print_info: ssm_dt_rank      = 0
0.00.765.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.765.131 I print_info: model type       = 33M
0.00.765.133 I print_info: model params     = 32.90 M
0.00.765.133 I print_info: general.name     = Jina Bert Implementation
0.00.765.136 I print_info: vocab type       = BPE
0.00.765.137 I print_info: n_vocab          = 61056
0.00.765.138 I print_info: n_merges         = 39382
0.00.765.139 I print_info: BOS token        = 0 '<s>'
0.00.765.139 I print_info: EOS token        = 2 '</s>'
0.00.765.140 I print_info: UNK token        = 3 '<unk>'
0.00.765.140 I print_info: SEP token        = 2 '</s>'
0.00.765.141 I print_info: PAD token        = 1 '<pad>'
0.00.765.141 I print_info: MASK token       = 4 '<mask>'
0.00.765.142 I print_info: EOG token        = 2 '</s>'
0.00.765.143 I print_info: max token length = 45
0.00.765.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.769.383 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.770.312 I llama_init_from_model: n_seq_max     = 1
0.00.770.322 I llama_init_from_model: n_ctx         = 8192
0.00.770.322 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.770.322 I llama_init_from_model: n_batch       = 2048
0.00.770.323 I llama_init_from_model: n_ubatch      = 2048
0.00.770.323 I llama_init_from_model: flash_attn    = 0
0.00.770.325 I llama_init_from_model: freq_base     = 10000.0
0.00.770.326 I llama_init_from_model: freq_scale    = 1
0.00.770.343 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.787.117 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.787.136 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.787.156 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.788.762 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.788.774 I llama_init_from_model: graph nodes  = 154
0.00.788.774 I llama_init_from_model: graph splits = 1
0.00.788.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.788.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.107 I 
0.00.791.201 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.791.418 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.791.425 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.791.432 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.791.432 I main: number of tokens in prompt = 13
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


0.00.791.438 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.791.439 I main: number of tokens in prompt = 40
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


0.00.792.544 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.799.830 I llama_perf_context_print:        load time =     790.78 ms
0.00.799.842 I llama_perf_context_print: prompt eval time =       7.18 ms /    62 tokens (    0.12 ms per token,  8633.90 tokens per second)
0.00.799.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.866 I llama_perf_context_print:       total time =       8.73 ms /    63 tokens

real	0m0.829s
user	0m0.795s
sys	0m0.092s
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
0.00.000.247 I build: 4869 (2c9f833d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.808 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.248 I llama_model_loader: - type  f32:  194 tensors
0.00.030.249 I llama_model_loader: - type  f16:   98 tensors
0.00.030.251 I print_info: file format = GGUF V3 (latest)
0.00.030.252 I print_info: file type   = all F32 (guessed)
0.00.030.256 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.604 I load: special tokens cache size = 25
0.00.097.580 I load: token to piece cache size = 0.2984 MB
0.00.097.605 I print_info: arch             = gptneox
0.00.097.606 I print_info: vocab_only       = 0
0.00.097.607 I print_info: n_ctx_train      = 2048
0.00.097.607 I print_info: n_embd           = 2048
0.00.097.607 I print_info: n_layer          = 24
0.00.097.630 I print_info: n_head           = 16
0.00.097.638 I print_info: n_head_kv        = 16
0.00.097.638 I print_info: n_rot            = 32
0.00.097.638 I print_info: n_swa            = 0
0.00.097.639 I print_info: n_embd_head_k    = 128
0.00.097.639 I print_info: n_embd_head_v    = 128
0.00.097.641 I print_info: n_gqa            = 1
0.00.097.644 I print_info: n_embd_k_gqa     = 2048
0.00.097.646 I print_info: n_embd_v_gqa     = 2048
0.00.097.647 I print_info: f_norm_eps       = 1.0e-05
0.00.097.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.649 I print_info: f_logit_scale    = 0.0e+00
0.00.097.650 I print_info: n_ff             = 8192
0.00.097.651 I print_info: n_expert         = 0
0.00.097.651 I print_info: n_expert_used    = 0
0.00.097.652 I print_info: causal attn      = 1
0.00.097.652 I print_info: pooling type     = 0
0.00.097.652 I print_info: rope type        = 2
0.00.097.653 I print_info: rope scaling     = linear
0.00.097.655 I print_info: freq_base_train  = 10000.0
0.00.097.656 I print_info: freq_scale_train = 1
0.00.097.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.656 I print_info: rope_finetuned   = unknown
0.00.097.657 I print_info: ssm_d_conv       = 0
0.00.097.657 I print_info: ssm_d_inner      = 0
0.00.097.658 I print_info: ssm_d_state      = 0
0.00.097.658 I print_info: ssm_dt_rank      = 0
0.00.097.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.660 I print_info: model type       = 1.4B
0.00.097.660 I print_info: model params     = 1.41 B
0.00.097.660 I print_info: general.name     = 1.4B
0.00.097.663 I print_info: vocab type       = BPE
0.00.097.664 I print_info: n_vocab          = 50304
0.00.097.665 I print_info: n_merges         = 50009
0.00.097.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.668 I print_info: LF token         = 187 'Ċ'
0.00.097.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.682 I print_info: max token length = 1024
0.00.097.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.584 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.218 I llama_init_from_model: n_seq_max     = 1
0.00.273.224 I llama_init_from_model: n_ctx         = 2048
0.00.273.225 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.273.225 I llama_init_from_model: n_batch       = 2048
0.00.273.226 I llama_init_from_model: n_ubatch      = 512
0.00.273.226 I llama_init_from_model: flash_attn    = 0
0.00.273.230 I llama_init_from_model: freq_base     = 10000.0
0.00.273.231 I llama_init_from_model: freq_scale    = 1
0.00.273.248 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.397.234 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.397.257 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.283 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.400.101 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.400.110 I llama_init_from_model: graph nodes  = 967
0.00.400.110 I llama_init_from_model: graph splits = 1
0.00.400.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.634 I main: llama threadpool init, n_threads = 8
0.00.464.652 I 
0.00.464.721 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.726 I 
0.00.464.812 I sampler seed: 1234
0.00.464.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.830 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.014.125 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19548.46 tokens per second)
0.03.014.138 I llama_perf_context_print:        load time =     462.45 ms
0.03.014.148 I llama_perf_context_print: prompt eval time =      99.06 ms /     7 tokens (   14.15 ms per token,    70.66 tokens per second)
0.03.014.156 I llama_perf_context_print:        eval time =    2439.29 ms /    63 runs   (   38.72 ms per token,    25.83 tokens per second)
0.03.014.166 I llama_perf_context_print:       total time =    2551.16 ms /    70 tokens

real	0m3.187s
user	0m20.653s
sys	0m0.484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4869 (2c9f833d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.310 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.936 I llama_model_loader: - type  f32:  194 tensors
0.00.031.937 I llama_model_loader: - type  f16:   98 tensors
0.00.031.940 I print_info: file format = GGUF V3 (latest)
0.00.031.941 I print_info: file type   = all F32 (guessed)
0.00.031.945 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.180 I load: special tokens cache size = 25
0.00.100.897 I load: token to piece cache size = 0.2984 MB
0.00.100.924 I print_info: arch             = gptneox
0.00.100.929 I print_info: vocab_only       = 0
0.00.100.930 I print_info: n_ctx_train      = 2048
0.00.100.930 I print_info: n_embd           = 2048
0.00.100.931 I print_info: n_layer          = 24
0.00.100.952 I print_info: n_head           = 16
0.00.100.960 I print_info: n_head_kv        = 16
0.00.100.961 I print_info: n_rot            = 32
0.00.100.961 I print_info: n_swa            = 0
0.00.100.961 I print_info: n_embd_head_k    = 128
0.00.100.962 I print_info: n_embd_head_v    = 128
0.00.100.965 I print_info: n_gqa            = 1
0.00.100.967 I print_info: n_embd_k_gqa     = 2048
0.00.100.968 I print_info: n_embd_v_gqa     = 2048
0.00.100.971 I print_info: f_norm_eps       = 1.0e-05
0.00.100.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.973 I print_info: f_logit_scale    = 0.0e+00
0.00.100.975 I print_info: n_ff             = 8192
0.00.100.975 I print_info: n_expert         = 0
0.00.100.976 I print_info: n_expert_used    = 0
0.00.100.977 I print_info: causal attn      = 1
0.00.100.977 I print_info: pooling type     = 0
0.00.100.978 I print_info: rope type        = 2
0.00.100.978 I print_info: rope scaling     = linear
0.00.100.980 I print_info: freq_base_train  = 10000.0
0.00.100.981 I print_info: freq_scale_train = 1
0.00.100.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.982 I print_info: rope_finetuned   = unknown
0.00.100.982 I print_info: ssm_d_conv       = 0
0.00.100.983 I print_info: ssm_d_inner      = 0
0.00.100.983 I print_info: ssm_d_state      = 0
0.00.100.983 I print_info: ssm_dt_rank      = 0
0.00.100.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.985 I print_info: model type       = 1.4B
0.00.100.986 I print_info: model params     = 1.41 B
0.00.100.987 I print_info: general.name     = 1.4B
0.00.100.989 I print_info: vocab type       = BPE
0.00.100.990 I print_info: n_vocab          = 50304
0.00.100.991 I print_info: n_merges         = 50009
0.00.100.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.994 I print_info: LF token         = 187 'Ċ'
0.00.100.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.996 I print_info: max token length = 1024
0.00.100.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.966 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.648 I llama_init_from_model: n_seq_max     = 1
0.00.276.655 I llama_init_from_model: n_ctx         = 128
0.00.276.655 I llama_init_from_model: n_ctx_per_seq = 128
0.00.276.656 I llama_init_from_model: n_batch       = 128
0.00.276.656 I llama_init_from_model: n_ubatch      = 128
0.00.276.657 I llama_init_from_model: flash_attn    = 0
0.00.276.660 I llama_init_from_model: freq_base     = 10000.0
0.00.276.660 I llama_init_from_model: freq_scale    = 1
0.00.276.661 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.680 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.067 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.285.086 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.110 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.288.100 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.288.110 I llama_init_from_model: graph nodes  = 967
0.00.288.111 I llama_init_from_model: graph splits = 1
0.00.288.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.676 I 
0.00.338.783 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.795 I perplexity: tokenizing the input ..
0.00.347.956 I perplexity: tokenization took 9.153 ms
0.00.347.984 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.490.578 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.493.709 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.493.750 I llama_perf_context_print:        load time =     338.29 ms
0.01.493.752 I llama_perf_context_print: prompt eval time =    1142.04 ms /   128 tokens (    8.92 ms per token,   112.08 tokens per second)
0.01.493.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.493.754 I llama_perf_context_print:       total time =    1155.08 ms /   129 tokens

real	0m1.637s
user	0m9.627s
sys	0m0.328s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4869 (2c9f833d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.469 I llama_model_loader: - type  f32:  194 tensors
0.00.030.471 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.473 I print_info: file format = GGUF V3 (latest)
0.00.030.474 I print_info: file type   = Q8_0
0.00.030.478 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.001 I load: special tokens cache size = 25
0.00.098.177 I load: token to piece cache size = 0.2984 MB
0.00.098.198 I print_info: arch             = gptneox
0.00.098.199 I print_info: vocab_only       = 0
0.00.098.199 I print_info: n_ctx_train      = 2048
0.00.098.200 I print_info: n_embd           = 2048
0.00.098.200 I print_info: n_layer          = 24
0.00.098.222 I print_info: n_head           = 16
0.00.098.228 I print_info: n_head_kv        = 16
0.00.098.229 I print_info: n_rot            = 32
0.00.098.229 I print_info: n_swa            = 0
0.00.098.230 I print_info: n_embd_head_k    = 128
0.00.098.230 I print_info: n_embd_head_v    = 128
0.00.098.232 I print_info: n_gqa            = 1
0.00.098.234 I print_info: n_embd_k_gqa     = 2048
0.00.098.236 I print_info: n_embd_v_gqa     = 2048
0.00.098.237 I print_info: f_norm_eps       = 1.0e-05
0.00.098.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.240 I print_info: f_logit_scale    = 0.0e+00
0.00.098.241 I print_info: n_ff             = 8192
0.00.098.242 I print_info: n_expert         = 0
0.00.098.242 I print_info: n_expert_used    = 0
0.00.098.242 I print_info: causal attn      = 1
0.00.098.243 I print_info: pooling type     = 0
0.00.098.243 I print_info: rope type        = 2
0.00.098.244 I print_info: rope scaling     = linear
0.00.098.245 I print_info: freq_base_train  = 10000.0
0.00.098.245 I print_info: freq_scale_train = 1
0.00.098.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.246 I print_info: rope_finetuned   = unknown
0.00.098.247 I print_info: ssm_d_conv       = 0
0.00.098.247 I print_info: ssm_d_inner      = 0
0.00.098.247 I print_info: ssm_d_state      = 0
0.00.098.248 I print_info: ssm_dt_rank      = 0
0.00.098.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.249 I print_info: model type       = 1.4B
0.00.098.249 I print_info: model params     = 1.41 B
0.00.098.250 I print_info: general.name     = 1.4B
0.00.098.253 I print_info: vocab type       = BPE
0.00.098.254 I print_info: n_vocab          = 50304
0.00.098.254 I print_info: n_merges         = 50009
0.00.098.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.256 I print_info: LF token         = 187 'Ċ'
0.00.098.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.258 I print_info: max token length = 1024
0.00.098.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.456 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.052 I llama_init_from_model: n_seq_max     = 1
0.00.168.058 I llama_init_from_model: n_ctx         = 2048
0.00.168.058 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.168.059 I llama_init_from_model: n_batch       = 2048
0.00.168.059 I llama_init_from_model: n_ubatch      = 512
0.00.168.060 I llama_init_from_model: flash_attn    = 0
0.00.168.062 I llama_init_from_model: freq_base     = 10000.0
0.00.168.062 I llama_init_from_model: freq_scale    = 1
0.00.168.080 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.554 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.575 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.602 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.293.458 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.293.470 I llama_init_from_model: graph nodes  = 967
0.00.293.470 I llama_init_from_model: graph splits = 1
0.00.293.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.936 I main: llama threadpool init, n_threads = 8
0.00.335.954 I 
0.00.336.030 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.035 I 
0.00.336.121 I sampler seed: 1234
0.00.336.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.137 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.156 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.954.057 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19815.80 tokens per second)
0.01.954.071 I llama_perf_context_print:        load time =     333.74 ms
0.01.954.080 I llama_perf_context_print: prompt eval time =      73.97 ms /     7 tokens (   10.57 ms per token,    94.63 tokens per second)
0.01.954.089 I llama_perf_context_print:        eval time =    1532.98 ms /    63 runs   (   24.33 ms per token,    41.10 tokens per second)
0.01.954.104 I llama_perf_context_print:       total time =    1619.81 ms /    70 tokens

real	0m2.046s
user	0m13.010s
sys	0m0.310s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4869 (2c9f833d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.933 I llama_model_loader: - type  f32:  194 tensors
0.00.029.934 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.936 I print_info: file format = GGUF V3 (latest)
0.00.029.937 I print_info: file type   = Q8_0
0.00.029.941 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.119 I load: special tokens cache size = 25
0.00.095.985 I load: token to piece cache size = 0.2984 MB
0.00.096.014 I print_info: arch             = gptneox
0.00.096.020 I print_info: vocab_only       = 0
0.00.096.020 I print_info: n_ctx_train      = 2048
0.00.096.021 I print_info: n_embd           = 2048
0.00.096.021 I print_info: n_layer          = 24
0.00.096.044 I print_info: n_head           = 16
0.00.096.052 I print_info: n_head_kv        = 16
0.00.096.052 I print_info: n_rot            = 32
0.00.096.053 I print_info: n_swa            = 0
0.00.096.053 I print_info: n_embd_head_k    = 128
0.00.096.054 I print_info: n_embd_head_v    = 128
0.00.096.056 I print_info: n_gqa            = 1
0.00.096.057 I print_info: n_embd_k_gqa     = 2048
0.00.096.059 I print_info: n_embd_v_gqa     = 2048
0.00.096.061 I print_info: f_norm_eps       = 1.0e-05
0.00.096.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.063 I print_info: f_logit_scale    = 0.0e+00
0.00.096.065 I print_info: n_ff             = 8192
0.00.096.065 I print_info: n_expert         = 0
0.00.096.067 I print_info: n_expert_used    = 0
0.00.096.067 I print_info: causal attn      = 1
0.00.096.068 I print_info: pooling type     = 0
0.00.096.068 I print_info: rope type        = 2
0.00.096.069 I print_info: rope scaling     = linear
0.00.096.071 I print_info: freq_base_train  = 10000.0
0.00.096.072 I print_info: freq_scale_train = 1
0.00.096.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.073 I print_info: rope_finetuned   = unknown
0.00.096.073 I print_info: ssm_d_conv       = 0
0.00.096.074 I print_info: ssm_d_inner      = 0
0.00.096.074 I print_info: ssm_d_state      = 0
0.00.096.075 I print_info: ssm_dt_rank      = 0
0.00.096.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.076 I print_info: model type       = 1.4B
0.00.096.077 I print_info: model params     = 1.41 B
0.00.096.077 I print_info: general.name     = 1.4B
0.00.096.081 I print_info: vocab type       = BPE
0.00.096.082 I print_info: n_vocab          = 50304
0.00.096.082 I print_info: n_merges         = 50009
0.00.096.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.085 I print_info: LF token         = 187 'Ċ'
0.00.096.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.087 I print_info: max token length = 1024
0.00.096.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.874 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.563 I llama_init_from_model: n_seq_max     = 1
0.00.166.571 I llama_init_from_model: n_ctx         = 128
0.00.166.572 I llama_init_from_model: n_ctx_per_seq = 128
0.00.166.572 I llama_init_from_model: n_batch       = 128
0.00.166.572 I llama_init_from_model: n_ubatch      = 128
0.00.166.573 I llama_init_from_model: flash_attn    = 0
0.00.166.576 I llama_init_from_model: freq_base     = 10000.0
0.00.166.577 I llama_init_from_model: freq_scale    = 1
0.00.166.577 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.596 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.174.877 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.896 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.920 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.177.844 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.177.859 I llama_init_from_model: graph nodes  = 967
0.00.177.860 I llama_init_from_model: graph splits = 1
0.00.177.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.792 I 
0.00.210.898 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.911 I perplexity: tokenizing the input ..
0.00.219.752 I perplexity: tokenization took 8.836 ms
0.00.219.784 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.370.826 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.373.730 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.373.772 I llama_perf_context_print:        load time =     210.42 ms
0.01.373.774 I llama_perf_context_print: prompt eval time =    1150.50 ms /   128 tokens (    8.99 ms per token,   111.26 tokens per second)
0.01.373.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.373.776 I llama_perf_context_print:       total time =    1162.98 ms /   129 tokens

real	0m1.442s
user	0m9.495s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 4869 (2c9f833d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.013.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.186 I llama_model_loader: - type  f32:  194 tensors
0.00.030.187 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.190 I print_info: file format = GGUF V3 (latest)
0.00.030.191 I print_info: file type   = Q4_0
0.00.030.196 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.712 I load: special tokens cache size = 25
0.00.096.718 I load: token to piece cache size = 0.2984 MB
0.00.096.747 I print_info: arch             = gptneox
0.00.096.748 I print_info: vocab_only       = 0
0.00.096.748 I print_info: n_ctx_train      = 2048
0.00.096.749 I print_info: n_embd           = 2048
0.00.096.749 I print_info: n_layer          = 24
0.00.096.771 I print_info: n_head           = 16
0.00.096.786 I print_info: n_head_kv        = 16
0.00.096.787 I print_info: n_rot            = 32
0.00.096.787 I print_info: n_swa            = 0
0.00.096.788 I print_info: n_embd_head_k    = 128
0.00.096.788 I print_info: n_embd_head_v    = 128
0.00.096.790 I print_info: n_gqa            = 1
0.00.096.792 I print_info: n_embd_k_gqa     = 2048
0.00.096.794 I print_info: n_embd_v_gqa     = 2048
0.00.096.795 I print_info: f_norm_eps       = 1.0e-05
0.00.096.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.799 I print_info: f_logit_scale    = 0.0e+00
0.00.096.800 I print_info: n_ff             = 8192
0.00.096.801 I print_info: n_expert         = 0
0.00.096.801 I print_info: n_expert_used    = 0
0.00.096.801 I print_info: causal attn      = 1
0.00.096.802 I print_info: pooling type     = 0
0.00.096.802 I print_info: rope type        = 2
0.00.096.803 I print_info: rope scaling     = linear
0.00.096.805 I print_info: freq_base_train  = 10000.0
0.00.096.805 I print_info: freq_scale_train = 1
0.00.096.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.806 I print_info: rope_finetuned   = unknown
0.00.096.807 I print_info: ssm_d_conv       = 0
0.00.096.807 I print_info: ssm_d_inner      = 0
0.00.096.808 I print_info: ssm_d_state      = 0
0.00.096.808 I print_info: ssm_dt_rank      = 0
0.00.096.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.810 I print_info: model type       = 1.4B
0.00.096.811 I print_info: model params     = 1.41 B
0.00.096.812 I print_info: general.name     = 1.4B
0.00.096.816 I print_info: vocab type       = BPE
0.00.096.817 I print_info: n_vocab          = 50304
0.00.096.817 I print_info: n_merges         = 50009
0.00.096.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.820 I print_info: LF token         = 187 'Ċ'
0.00.096.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.822 I print_info: max token length = 1024
0.00.096.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.964 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.978 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.056 I llama_init_from_model: n_seq_max     = 1
0.00.521.066 I llama_init_from_model: n_ctx         = 2048
0.00.521.067 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.521.067 I llama_init_from_model: n_batch       = 2048
0.00.521.068 I llama_init_from_model: n_ubatch      = 512
0.00.521.068 I llama_init_from_model: flash_attn    = 0
0.00.521.073 I llama_init_from_model: freq_base     = 10000.0
0.00.521.074 I llama_init_from_model: freq_scale    = 1
0.00.521.094 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.635.647 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.635.670 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.635.695 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.638.495 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.638.510 I llama_init_from_model: graph nodes  = 967
0.00.638.510 I llama_init_from_model: graph splits = 1
0.00.638.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.016 I main: llama threadpool init, n_threads = 8
0.00.672.033 I 
0.00.672.105 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.672.112 I 
0.00.672.200 I sampler seed: 1234
0.00.672.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.672.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.672.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.672.223 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.690.388 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20687.65 tokens per second)
0.01.690.399 I llama_perf_context_print:        load time =     669.76 ms
0.01.690.408 I llama_perf_context_print: prompt eval time =      41.80 ms /     7 tokens (    5.97 ms per token,   167.48 tokens per second)
0.01.690.416 I llama_perf_context_print:        eval time =     965.83 ms /    63 runs   (   15.33 ms per token,    65.23 tokens per second)
0.01.690.424 I llama_perf_context_print:       total time =    1020.07 ms /    70 tokens

real	0m1.805s
user	0m8.342s
sys	0m0.468s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4869 (2c9f833d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.125 I llama_model_loader: - type  f32:  194 tensors
0.00.030.126 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.130 I print_info: file format = GGUF V3 (latest)
0.00.030.131 I print_info: file type   = Q4_0
0.00.030.136 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.335 I load: special tokens cache size = 25
0.00.096.362 I load: token to piece cache size = 0.2984 MB
0.00.096.391 I print_info: arch             = gptneox
0.00.096.391 I print_info: vocab_only       = 0
0.00.096.392 I print_info: n_ctx_train      = 2048
0.00.096.392 I print_info: n_embd           = 2048
0.00.096.393 I print_info: n_layer          = 24
0.00.096.413 I print_info: n_head           = 16
0.00.096.422 I print_info: n_head_kv        = 16
0.00.096.423 I print_info: n_rot            = 32
0.00.096.423 I print_info: n_swa            = 0
0.00.096.423 I print_info: n_embd_head_k    = 128
0.00.096.424 I print_info: n_embd_head_v    = 128
0.00.096.426 I print_info: n_gqa            = 1
0.00.096.428 I print_info: n_embd_k_gqa     = 2048
0.00.096.430 I print_info: n_embd_v_gqa     = 2048
0.00.096.432 I print_info: f_norm_eps       = 1.0e-05
0.00.096.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.434 I print_info: f_logit_scale    = 0.0e+00
0.00.096.435 I print_info: n_ff             = 8192
0.00.096.436 I print_info: n_expert         = 0
0.00.096.436 I print_info: n_expert_used    = 0
0.00.096.437 I print_info: causal attn      = 1
0.00.096.437 I print_info: pooling type     = 0
0.00.096.438 I print_info: rope type        = 2
0.00.096.438 I print_info: rope scaling     = linear
0.00.096.440 I print_info: freq_base_train  = 10000.0
0.00.096.441 I print_info: freq_scale_train = 1
0.00.096.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.441 I print_info: rope_finetuned   = unknown
0.00.096.442 I print_info: ssm_d_conv       = 0
0.00.096.442 I print_info: ssm_d_inner      = 0
0.00.096.442 I print_info: ssm_d_state      = 0
0.00.096.443 I print_info: ssm_dt_rank      = 0
0.00.096.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.444 I print_info: model type       = 1.4B
0.00.096.445 I print_info: model params     = 1.41 B
0.00.096.445 I print_info: general.name     = 1.4B
0.00.096.448 I print_info: vocab type       = BPE
0.00.096.449 I print_info: n_vocab          = 50304
0.00.096.450 I print_info: n_merges         = 50009
0.00.096.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.453 I print_info: LF token         = 187 'Ċ'
0.00.096.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.455 I print_info: max token length = 1024
0.00.096.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.750 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.764 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.143 I llama_init_from_model: n_seq_max     = 1
0.00.520.152 I llama_init_from_model: n_ctx         = 128
0.00.520.152 I llama_init_from_model: n_ctx_per_seq = 128
0.00.520.153 I llama_init_from_model: n_batch       = 128
0.00.520.153 I llama_init_from_model: n_ubatch      = 128
0.00.520.154 I llama_init_from_model: flash_attn    = 0
0.00.520.158 I llama_init_from_model: freq_base     = 10000.0
0.00.520.159 I llama_init_from_model: freq_scale    = 1
0.00.520.159 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.520.180 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.527.529 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.527.548 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.527.571 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.530.358 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.530.373 I llama_init_from_model: graph nodes  = 967
0.00.530.373 I llama_init_from_model: graph splits = 1
0.00.530.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.530.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.553.547 I 
0.00.553.653 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.553.666 I perplexity: tokenizing the input ..
0.00.562.447 I perplexity: tokenization took 8.775 ms
0.00.562.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.090.389 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.093.447 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.093.488 I llama_perf_context_print:        load time =     553.18 ms
0.01.093.490 I llama_perf_context_print: prompt eval time =     527.38 ms /   128 tokens (    4.12 ms per token,   242.71 tokens per second)
0.01.093.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.093.493 I llama_perf_context_print:       total time =     539.94 ms /   129 tokens

real	0m1.188s
user	0m4.692s
sys	0m0.323s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4869 (2c9f833d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.085 I llama_model_loader: - type  f32:  194 tensors
0.00.030.086 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.089 I print_info: file format = GGUF V3 (latest)
0.00.030.090 I print_info: file type   = Q4_1
0.00.030.095 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.873 I load: special tokens cache size = 25
0.00.096.608 I load: token to piece cache size = 0.2984 MB
0.00.096.633 I print_info: arch             = gptneox
0.00.096.634 I print_info: vocab_only       = 0
0.00.096.635 I print_info: n_ctx_train      = 2048
0.00.096.636 I print_info: n_embd           = 2048
0.00.096.636 I print_info: n_layer          = 24
0.00.096.658 I print_info: n_head           = 16
0.00.096.665 I print_info: n_head_kv        = 16
0.00.096.665 I print_info: n_rot            = 32
0.00.096.666 I print_info: n_swa            = 0
0.00.096.667 I print_info: n_embd_head_k    = 128
0.00.096.667 I print_info: n_embd_head_v    = 128
0.00.096.669 I print_info: n_gqa            = 1
0.00.096.670 I print_info: n_embd_k_gqa     = 2048
0.00.096.673 I print_info: n_embd_v_gqa     = 2048
0.00.096.675 I print_info: f_norm_eps       = 1.0e-05
0.00.096.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.677 I print_info: f_logit_scale    = 0.0e+00
0.00.096.678 I print_info: n_ff             = 8192
0.00.096.679 I print_info: n_expert         = 0
0.00.096.679 I print_info: n_expert_used    = 0
0.00.096.680 I print_info: causal attn      = 1
0.00.096.680 I print_info: pooling type     = 0
0.00.096.680 I print_info: rope type        = 2
0.00.096.681 I print_info: rope scaling     = linear
0.00.096.683 I print_info: freq_base_train  = 10000.0
0.00.096.683 I print_info: freq_scale_train = 1
0.00.096.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.684 I print_info: rope_finetuned   = unknown
0.00.096.684 I print_info: ssm_d_conv       = 0
0.00.096.685 I print_info: ssm_d_inner      = 0
0.00.096.685 I print_info: ssm_d_state      = 0
0.00.096.686 I print_info: ssm_dt_rank      = 0
0.00.096.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.688 I print_info: model type       = 1.4B
0.00.096.689 I print_info: model params     = 1.41 B
0.00.096.689 I print_info: general.name     = 1.4B
0.00.096.692 I print_info: vocab type       = BPE
0.00.096.693 I print_info: n_vocab          = 50304
0.00.096.693 I print_info: n_merges         = 50009
0.00.096.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.696 I print_info: LF token         = 187 'Ċ'
0.00.096.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.698 I print_info: max token length = 1024
0.00.096.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.102 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.749 I llama_init_from_model: n_seq_max     = 1
0.00.144.756 I llama_init_from_model: n_ctx         = 2048
0.00.144.756 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.756 I llama_init_from_model: n_batch       = 2048
0.00.144.757 I llama_init_from_model: n_ubatch      = 512
0.00.144.758 I llama_init_from_model: flash_attn    = 0
0.00.144.760 I llama_init_from_model: freq_base     = 10000.0
0.00.144.762 I llama_init_from_model: freq_scale    = 1
0.00.144.780 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.039 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.061 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.087 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.269.950 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.269.960 I llama_init_from_model: graph nodes  = 967
0.00.269.961 I llama_init_from_model: graph splits = 1
0.00.269.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.933 I main: llama threadpool init, n_threads = 8
0.00.319.949 I 
0.00.320.026 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.033 I 
0.00.320.117 I sampler seed: 1234
0.00.320.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.140 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.140 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.888.100 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20484.71 tokens per second)
0.01.888.112 I llama_perf_context_print:        load time =     317.74 ms
0.01.888.121 I llama_perf_context_print: prompt eval time =     112.71 ms /     7 tokens (   16.10 ms per token,    62.11 tokens per second)
0.01.888.129 I llama_perf_context_print:        eval time =    1444.42 ms /    63 runs   (   22.93 ms per token,    43.62 tokens per second)
0.01.888.145 I llama_perf_context_print:       total time =    1569.85 ms /    70 tokens

real	0m1.966s
user	0m12.686s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4869 (2c9f833d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.774 I llama_model_loader: - type  f32:  194 tensors
0.00.031.775 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.778 I print_info: file format = GGUF V3 (latest)
0.00.031.779 I print_info: file type   = Q4_1
0.00.031.784 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.151 I load: special tokens cache size = 25
0.00.101.548 I load: token to piece cache size = 0.2984 MB
0.00.101.579 I print_info: arch             = gptneox
0.00.101.580 I print_info: vocab_only       = 0
0.00.101.581 I print_info: n_ctx_train      = 2048
0.00.101.581 I print_info: n_embd           = 2048
0.00.101.584 I print_info: n_layer          = 24
0.00.101.606 I print_info: n_head           = 16
0.00.101.609 I print_info: n_head_kv        = 16
0.00.101.609 I print_info: n_rot            = 32
0.00.101.610 I print_info: n_swa            = 0
0.00.101.610 I print_info: n_embd_head_k    = 128
0.00.101.611 I print_info: n_embd_head_v    = 128
0.00.101.613 I print_info: n_gqa            = 1
0.00.101.615 I print_info: n_embd_k_gqa     = 2048
0.00.101.617 I print_info: n_embd_v_gqa     = 2048
0.00.101.619 I print_info: f_norm_eps       = 1.0e-05
0.00.101.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.622 I print_info: f_logit_scale    = 0.0e+00
0.00.101.623 I print_info: n_ff             = 8192
0.00.101.624 I print_info: n_expert         = 0
0.00.101.624 I print_info: n_expert_used    = 0
0.00.101.624 I print_info: causal attn      = 1
0.00.101.626 I print_info: pooling type     = 0
0.00.101.626 I print_info: rope type        = 2
0.00.101.627 I print_info: rope scaling     = linear
0.00.101.628 I print_info: freq_base_train  = 10000.0
0.00.101.629 I print_info: freq_scale_train = 1
0.00.101.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.629 I print_info: rope_finetuned   = unknown
0.00.101.630 I print_info: ssm_d_conv       = 0
0.00.101.630 I print_info: ssm_d_inner      = 0
0.00.101.630 I print_info: ssm_d_state      = 0
0.00.101.631 I print_info: ssm_dt_rank      = 0
0.00.101.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.632 I print_info: model type       = 1.4B
0.00.101.632 I print_info: model params     = 1.41 B
0.00.101.633 I print_info: general.name     = 1.4B
0.00.101.636 I print_info: vocab type       = BPE
0.00.101.637 I print_info: n_vocab          = 50304
0.00.101.638 I print_info: n_merges         = 50009
0.00.101.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.641 I print_info: LF token         = 187 'Ċ'
0.00.101.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.642 I print_info: max token length = 1024
0.00.101.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.297 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.864 I llama_init_from_model: n_seq_max     = 1
0.00.149.872 I llama_init_from_model: n_ctx         = 128
0.00.149.872 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.872 I llama_init_from_model: n_batch       = 128
0.00.149.873 I llama_init_from_model: n_ubatch      = 128
0.00.149.873 I llama_init_from_model: flash_attn    = 0
0.00.149.876 I llama_init_from_model: freq_base     = 10000.0
0.00.149.876 I llama_init_from_model: freq_scale    = 1
0.00.149.877 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.909 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.307 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.330 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.354 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.161.312 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.161.328 I llama_init_from_model: graph nodes  = 967
0.00.161.328 I llama_init_from_model: graph splits = 1
0.00.161.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.455 I 
0.00.201.560 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.573 I perplexity: tokenizing the input ..
0.00.210.758 I perplexity: tokenization took 9.179 ms
0.00.210.789 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.270.467 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.273.389 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.273.436 I llama_perf_context_print:        load time =     201.07 ms
0.02.273.438 I llama_perf_context_print: prompt eval time =    2059.12 ms /   128 tokens (   16.09 ms per token,    62.16 tokens per second)
0.02.273.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.273.441 I llama_perf_context_print:       total time =    2071.98 ms /   129 tokens

real	0m2.329s
user	0m16.818s
sys	0m0.152s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4869 (2c9f833d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.767 I llama_model_loader: - type  f32:  194 tensors
0.00.029.769 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.772 I print_info: file format = GGUF V3 (latest)
0.00.029.772 I print_info: file type   = Q5_0
0.00.029.778 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.098 I load: special tokens cache size = 25
0.00.094.934 I load: token to piece cache size = 0.2984 MB
0.00.094.961 I print_info: arch             = gptneox
0.00.094.962 I print_info: vocab_only       = 0
0.00.094.963 I print_info: n_ctx_train      = 2048
0.00.094.963 I print_info: n_embd           = 2048
0.00.094.964 I print_info: n_layer          = 24
0.00.094.986 I print_info: n_head           = 16
0.00.094.995 I print_info: n_head_kv        = 16
0.00.094.996 I print_info: n_rot            = 32
0.00.094.996 I print_info: n_swa            = 0
0.00.094.997 I print_info: n_embd_head_k    = 128
0.00.094.997 I print_info: n_embd_head_v    = 128
0.00.094.999 I print_info: n_gqa            = 1
0.00.095.001 I print_info: n_embd_k_gqa     = 2048
0.00.095.004 I print_info: n_embd_v_gqa     = 2048
0.00.095.006 I print_info: f_norm_eps       = 1.0e-05
0.00.095.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.008 I print_info: f_logit_scale    = 0.0e+00
0.00.095.009 I print_info: n_ff             = 8192
0.00.095.010 I print_info: n_expert         = 0
0.00.095.010 I print_info: n_expert_used    = 0
0.00.095.010 I print_info: causal attn      = 1
0.00.095.011 I print_info: pooling type     = 0
0.00.095.011 I print_info: rope type        = 2
0.00.095.012 I print_info: rope scaling     = linear
0.00.095.013 I print_info: freq_base_train  = 10000.0
0.00.095.014 I print_info: freq_scale_train = 1
0.00.095.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.015 I print_info: rope_finetuned   = unknown
0.00.095.016 I print_info: ssm_d_conv       = 0
0.00.095.016 I print_info: ssm_d_inner      = 0
0.00.095.017 I print_info: ssm_d_state      = 0
0.00.095.017 I print_info: ssm_dt_rank      = 0
0.00.095.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.018 I print_info: model type       = 1.4B
0.00.095.019 I print_info: model params     = 1.41 B
0.00.095.020 I print_info: general.name     = 1.4B
0.00.095.022 I print_info: vocab type       = BPE
0.00.095.023 I print_info: n_vocab          = 50304
0.00.095.024 I print_info: n_merges         = 50009
0.00.095.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.027 I print_info: LF token         = 187 'Ċ'
0.00.095.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.030 I print_info: max token length = 1024
0.00.095.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.517 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.231 I llama_init_from_model: n_seq_max     = 1
0.00.147.238 I llama_init_from_model: n_ctx         = 2048
0.00.147.238 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.147.239 I llama_init_from_model: n_batch       = 2048
0.00.147.239 I llama_init_from_model: n_ubatch      = 512
0.00.147.240 I llama_init_from_model: flash_attn    = 0
0.00.147.242 I llama_init_from_model: freq_base     = 10000.0
0.00.147.243 I llama_init_from_model: freq_scale    = 1
0.00.147.261 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.689 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.713 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.739 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.273.610 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.273.624 I llama_init_from_model: graph nodes  = 967
0.00.273.625 I llama_init_from_model: graph splits = 1
0.00.273.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.893 I main: llama threadpool init, n_threads = 8
0.00.333.914 I 
0.00.333.990 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.997 I 
0.00.334.082 I sampler seed: 1234
0.00.334.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.101 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.270.718 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19893.53 tokens per second)
0.02.270.729 I llama_perf_context_print:        load time =     331.71 ms
0.02.270.738 I llama_perf_context_print: prompt eval time =     147.37 ms /     7 tokens (   21.05 ms per token,    47.50 tokens per second)
0.02.270.747 I llama_perf_context_print:        eval time =    1778.25 ms /    63 runs   (   28.23 ms per token,    35.43 tokens per second)
0.02.270.762 I llama_perf_context_print:       total time =    1938.50 ms /    70 tokens

real	0m2.352s
user	0m15.719s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 4869 (2c9f833d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.005 I llama_model_loader: - type  f32:  194 tensors
0.00.030.006 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.010 I print_info: file format = GGUF V3 (latest)
0.00.030.011 I print_info: file type   = Q5_0
0.00.030.015 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.428 I load: special tokens cache size = 25
0.00.095.175 I load: token to piece cache size = 0.2984 MB
0.00.095.198 I print_info: arch             = gptneox
0.00.095.199 I print_info: vocab_only       = 0
0.00.095.200 I print_info: n_ctx_train      = 2048
0.00.095.201 I print_info: n_embd           = 2048
0.00.095.201 I print_info: n_layer          = 24
0.00.095.222 I print_info: n_head           = 16
0.00.095.229 I print_info: n_head_kv        = 16
0.00.095.229 I print_info: n_rot            = 32
0.00.095.230 I print_info: n_swa            = 0
0.00.095.230 I print_info: n_embd_head_k    = 128
0.00.095.230 I print_info: n_embd_head_v    = 128
0.00.095.233 I print_info: n_gqa            = 1
0.00.095.234 I print_info: n_embd_k_gqa     = 2048
0.00.095.236 I print_info: n_embd_v_gqa     = 2048
0.00.095.238 I print_info: f_norm_eps       = 1.0e-05
0.00.095.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.240 I print_info: f_logit_scale    = 0.0e+00
0.00.095.241 I print_info: n_ff             = 8192
0.00.095.241 I print_info: n_expert         = 0
0.00.095.242 I print_info: n_expert_used    = 0
0.00.095.242 I print_info: causal attn      = 1
0.00.095.243 I print_info: pooling type     = 0
0.00.095.243 I print_info: rope type        = 2
0.00.095.244 I print_info: rope scaling     = linear
0.00.095.245 I print_info: freq_base_train  = 10000.0
0.00.095.247 I print_info: freq_scale_train = 1
0.00.095.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.247 I print_info: rope_finetuned   = unknown
0.00.095.248 I print_info: ssm_d_conv       = 0
0.00.095.249 I print_info: ssm_d_inner      = 0
0.00.095.249 I print_info: ssm_d_state      = 0
0.00.095.249 I print_info: ssm_dt_rank      = 0
0.00.095.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.251 I print_info: model type       = 1.4B
0.00.095.251 I print_info: model params     = 1.41 B
0.00.095.252 I print_info: general.name     = 1.4B
0.00.095.255 I print_info: vocab type       = BPE
0.00.095.256 I print_info: n_vocab          = 50304
0.00.095.256 I print_info: n_merges         = 50009
0.00.095.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.261 I print_info: LF token         = 187 'Ċ'
0.00.095.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.263 I print_info: max token length = 1024
0.00.095.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.895 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.581 I llama_init_from_model: n_seq_max     = 1
0.00.147.588 I llama_init_from_model: n_ctx         = 128
0.00.147.588 I llama_init_from_model: n_ctx_per_seq = 128
0.00.147.589 I llama_init_from_model: n_batch       = 128
0.00.147.589 I llama_init_from_model: n_ubatch      = 128
0.00.147.590 I llama_init_from_model: flash_attn    = 0
0.00.147.592 I llama_init_from_model: freq_base     = 10000.0
0.00.147.594 I llama_init_from_model: freq_scale    = 1
0.00.147.595 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.613 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.919 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.939 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.963 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.158.975 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.158.987 I llama_init_from_model: graph nodes  = 967
0.00.158.988 I llama_init_from_model: graph splits = 1
0.00.158.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.664 I 
0.00.209.774 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.787 I perplexity: tokenizing the input ..
0.00.218.618 I perplexity: tokenization took 8.826 ms
0.00.218.647 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.911.737 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.914.697 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.914.739 I llama_perf_context_print:        load time =     209.27 ms
0.02.914.741 I llama_perf_context_print: prompt eval time =    2692.55 ms /   128 tokens (   21.04 ms per token,    47.54 tokens per second)
0.02.914.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.914.744 I llama_perf_context_print:       total time =    2705.08 ms /   129 tokens

real	0m2.973s
user	0m21.929s
sys	0m0.196s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4869 (2c9f833d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.212 I llama_model_loader: - type  f32:  194 tensors
0.00.030.213 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.215 I print_info: file format = GGUF V3 (latest)
0.00.030.216 I print_info: file type   = Q5_1
0.00.030.220 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.997 I load: special tokens cache size = 25
0.00.096.613 I load: token to piece cache size = 0.2984 MB
0.00.096.640 I print_info: arch             = gptneox
0.00.096.641 I print_info: vocab_only       = 0
0.00.096.642 I print_info: n_ctx_train      = 2048
0.00.096.643 I print_info: n_embd           = 2048
0.00.096.644 I print_info: n_layer          = 24
0.00.096.666 I print_info: n_head           = 16
0.00.096.673 I print_info: n_head_kv        = 16
0.00.096.674 I print_info: n_rot            = 32
0.00.096.674 I print_info: n_swa            = 0
0.00.096.675 I print_info: n_embd_head_k    = 128
0.00.096.675 I print_info: n_embd_head_v    = 128
0.00.096.677 I print_info: n_gqa            = 1
0.00.096.679 I print_info: n_embd_k_gqa     = 2048
0.00.096.681 I print_info: n_embd_v_gqa     = 2048
0.00.096.683 I print_info: f_norm_eps       = 1.0e-05
0.00.096.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.685 I print_info: f_logit_scale    = 0.0e+00
0.00.096.686 I print_info: n_ff             = 8192
0.00.096.687 I print_info: n_expert         = 0
0.00.096.687 I print_info: n_expert_used    = 0
0.00.096.687 I print_info: causal attn      = 1
0.00.096.688 I print_info: pooling type     = 0
0.00.096.688 I print_info: rope type        = 2
0.00.096.688 I print_info: rope scaling     = linear
0.00.096.690 I print_info: freq_base_train  = 10000.0
0.00.096.691 I print_info: freq_scale_train = 1
0.00.096.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.693 I print_info: rope_finetuned   = unknown
0.00.096.693 I print_info: ssm_d_conv       = 0
0.00.096.694 I print_info: ssm_d_inner      = 0
0.00.096.694 I print_info: ssm_d_state      = 0
0.00.096.695 I print_info: ssm_dt_rank      = 0
0.00.096.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.696 I print_info: model type       = 1.4B
0.00.096.697 I print_info: model params     = 1.41 B
0.00.096.697 I print_info: general.name     = 1.4B
0.00.096.701 I print_info: vocab type       = BPE
0.00.096.702 I print_info: n_vocab          = 50304
0.00.096.702 I print_info: n_merges         = 50009
0.00.096.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.706 I print_info: LF token         = 187 'Ċ'
0.00.096.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.707 I print_info: max token length = 1024
0.00.096.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.517 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.163 I llama_init_from_model: n_seq_max     = 1
0.00.149.170 I llama_init_from_model: n_ctx         = 2048
0.00.149.170 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.171 I llama_init_from_model: n_batch       = 2048
0.00.149.171 I llama_init_from_model: n_ubatch      = 512
0.00.149.171 I llama_init_from_model: flash_attn    = 0
0.00.149.174 I llama_init_from_model: freq_base     = 10000.0
0.00.149.175 I llama_init_from_model: freq_scale    = 1
0.00.149.194 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.866 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.887 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.912 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.273.804 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.273.818 I llama_init_from_model: graph nodes  = 967
0.00.273.818 I llama_init_from_model: graph splits = 1
0.00.273.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.436 I main: llama threadpool init, n_threads = 8
0.00.340.453 I 
0.00.340.527 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.533 I 
0.00.340.620 I sampler seed: 1234
0.00.340.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.637 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.531.824 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20170.45 tokens per second)
0.02.531.836 I llama_perf_context_print:        load time =     338.27 ms
0.02.531.844 I llama_perf_context_print: prompt eval time =     170.00 ms /     7 tokens (   24.29 ms per token,    41.18 tokens per second)
0.02.531.853 I llama_perf_context_print:        eval time =    2010.83 ms /    63 runs   (   31.92 ms per token,    31.33 tokens per second)
0.02.531.862 I llama_perf_context_print:       total time =    2193.06 ms /    70 tokens

real	0m2.613s
user	0m17.786s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4869 (2c9f833d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.018.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.035.076 I llama_model_loader: - type  f32:  194 tensors
0.00.035.077 I llama_model_loader: - type q5_1:   97 tensors
0.00.035.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.080 I print_info: file format = GGUF V3 (latest)
0.00.035.081 I print_info: file type   = Q5_1
0.00.035.087 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.725 I load: special tokens cache size = 25
0.00.101.888 I load: token to piece cache size = 0.2984 MB
0.00.101.914 I print_info: arch             = gptneox
0.00.101.915 I print_info: vocab_only       = 0
0.00.101.916 I print_info: n_ctx_train      = 2048
0.00.101.917 I print_info: n_embd           = 2048
0.00.101.917 I print_info: n_layer          = 24
0.00.101.939 I print_info: n_head           = 16
0.00.101.950 I print_info: n_head_kv        = 16
0.00.101.950 I print_info: n_rot            = 32
0.00.101.951 I print_info: n_swa            = 0
0.00.101.951 I print_info: n_embd_head_k    = 128
0.00.101.952 I print_info: n_embd_head_v    = 128
0.00.101.954 I print_info: n_gqa            = 1
0.00.101.955 I print_info: n_embd_k_gqa     = 2048
0.00.101.957 I print_info: n_embd_v_gqa     = 2048
0.00.101.959 I print_info: f_norm_eps       = 1.0e-05
0.00.101.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.963 I print_info: f_logit_scale    = 0.0e+00
0.00.101.964 I print_info: n_ff             = 8192
0.00.101.965 I print_info: n_expert         = 0
0.00.101.965 I print_info: n_expert_used    = 0
0.00.101.966 I print_info: causal attn      = 1
0.00.101.966 I print_info: pooling type     = 0
0.00.101.966 I print_info: rope type        = 2
0.00.101.967 I print_info: rope scaling     = linear
0.00.101.968 I print_info: freq_base_train  = 10000.0
0.00.101.969 I print_info: freq_scale_train = 1
0.00.101.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.970 I print_info: rope_finetuned   = unknown
0.00.101.971 I print_info: ssm_d_conv       = 0
0.00.101.971 I print_info: ssm_d_inner      = 0
0.00.101.972 I print_info: ssm_d_state      = 0
0.00.101.972 I print_info: ssm_dt_rank      = 0
0.00.101.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.974 I print_info: model type       = 1.4B
0.00.101.974 I print_info: model params     = 1.41 B
0.00.101.975 I print_info: general.name     = 1.4B
0.00.101.978 I print_info: vocab type       = BPE
0.00.101.979 I print_info: n_vocab          = 50304
0.00.101.980 I print_info: n_merges         = 50009
0.00.101.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.984 I print_info: LF token         = 187 'Ċ'
0.00.101.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.986 I print_info: max token length = 1024
0.00.101.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.773 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.481 I llama_init_from_model: n_seq_max     = 1
0.00.155.491 I llama_init_from_model: n_ctx         = 128
0.00.155.492 I llama_init_from_model: n_ctx_per_seq = 128
0.00.155.492 I llama_init_from_model: n_batch       = 128
0.00.155.493 I llama_init_from_model: n_ubatch      = 128
0.00.155.493 I llama_init_from_model: flash_attn    = 0
0.00.155.496 I llama_init_from_model: freq_base     = 10000.0
0.00.155.498 I llama_init_from_model: freq_scale    = 1
0.00.155.499 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.517 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.153 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.179 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.205 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.167.329 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.167.341 I llama_init_from_model: graph nodes  = 967
0.00.167.342 I llama_init_from_model: graph splits = 1
0.00.167.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.195 I 
0.00.224.293 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.305 I perplexity: tokenizing the input ..
0.00.233.161 I perplexity: tokenization took 8.85 ms
0.00.233.197 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.288.767 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.291.795 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.291.834 I llama_perf_context_print:        load time =     223.80 ms
0.03.291.836 I llama_perf_context_print: prompt eval time =    3055.00 ms /   128 tokens (   23.87 ms per token,    41.90 tokens per second)
0.03.291.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.291.839 I llama_perf_context_print:       total time =    3067.64 ms /   129 tokens

real	0m3.350s
user	0m24.966s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4869 (2c9f833d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.071 I llama_model_loader: - type  f32:  194 tensors
0.00.030.072 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.072 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.076 I print_info: file format = GGUF V3 (latest)
0.00.030.077 I print_info: file type   = Q2_K - Medium
0.00.030.081 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.228 I load: special tokens cache size = 25
0.00.096.264 I load: token to piece cache size = 0.2984 MB
0.00.096.288 I print_info: arch             = gptneox
0.00.096.294 I print_info: vocab_only       = 0
0.00.096.295 I print_info: n_ctx_train      = 2048
0.00.096.295 I print_info: n_embd           = 2048
0.00.096.295 I print_info: n_layer          = 24
0.00.096.317 I print_info: n_head           = 16
0.00.096.325 I print_info: n_head_kv        = 16
0.00.096.325 I print_info: n_rot            = 32
0.00.096.326 I print_info: n_swa            = 0
0.00.096.326 I print_info: n_embd_head_k    = 128
0.00.096.326 I print_info: n_embd_head_v    = 128
0.00.096.329 I print_info: n_gqa            = 1
0.00.096.330 I print_info: n_embd_k_gqa     = 2048
0.00.096.332 I print_info: n_embd_v_gqa     = 2048
0.00.096.334 I print_info: f_norm_eps       = 1.0e-05
0.00.096.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.336 I print_info: f_logit_scale    = 0.0e+00
0.00.096.338 I print_info: n_ff             = 8192
0.00.096.339 I print_info: n_expert         = 0
0.00.096.340 I print_info: n_expert_used    = 0
0.00.096.340 I print_info: causal attn      = 1
0.00.096.341 I print_info: pooling type     = 0
0.00.096.341 I print_info: rope type        = 2
0.00.096.342 I print_info: rope scaling     = linear
0.00.096.343 I print_info: freq_base_train  = 10000.0
0.00.096.344 I print_info: freq_scale_train = 1
0.00.096.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.346 I print_info: rope_finetuned   = unknown
0.00.096.346 I print_info: ssm_d_conv       = 0
0.00.096.347 I print_info: ssm_d_inner      = 0
0.00.096.347 I print_info: ssm_d_state      = 0
0.00.096.348 I print_info: ssm_dt_rank      = 0
0.00.096.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.349 I print_info: model type       = 1.4B
0.00.096.350 I print_info: model params     = 1.41 B
0.00.096.351 I print_info: general.name     = 1.4B
0.00.096.355 I print_info: vocab type       = BPE
0.00.096.356 I print_info: n_vocab          = 50304
0.00.096.357 I print_info: n_merges         = 50009
0.00.096.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.360 I print_info: LF token         = 187 'Ċ'
0.00.096.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.362 I print_info: max token length = 1024
0.00.096.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.798 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.384 I llama_init_from_model: n_seq_max     = 1
0.00.128.391 I llama_init_from_model: n_ctx         = 2048
0.00.128.391 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.128.392 I llama_init_from_model: n_batch       = 2048
0.00.128.392 I llama_init_from_model: n_ubatch      = 512
0.00.128.393 I llama_init_from_model: flash_attn    = 0
0.00.128.396 I llama_init_from_model: freq_base     = 10000.0
0.00.128.397 I llama_init_from_model: freq_scale    = 1
0.00.128.415 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.809 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.251.833 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.859 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.254.749 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.254.761 I llama_init_from_model: graph nodes  = 967
0.00.254.761 I llama_init_from_model: graph splits = 1
0.00.254.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.852 I main: llama threadpool init, n_threads = 8
0.00.302.872 I 
0.00.302.947 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.953 I 
0.00.303.040 I sampler seed: 1234
0.00.303.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.059 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.766.478 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20894.64 tokens per second)
0.01.766.489 I llama_perf_context_print:        load time =     300.70 ms
0.01.766.498 I llama_perf_context_print: prompt eval time =     110.92 ms /     7 tokens (   15.85 ms per token,    63.11 tokens per second)
0.01.766.510 I llama_perf_context_print:        eval time =    1342.26 ms /    63 runs   (   21.31 ms per token,    46.94 tokens per second)
0.01.766.525 I llama_perf_context_print:       total time =    1465.29 ms /    70 tokens

real	0m1.837s
user	0m11.864s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4869 (2c9f833d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.783 I llama_model_loader: - type  f32:  194 tensors
0.00.029.784 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.784 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.787 I print_info: file format = GGUF V3 (latest)
0.00.029.789 I print_info: file type   = Q2_K - Medium
0.00.029.793 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.009 I load: special tokens cache size = 25
0.00.095.122 I load: token to piece cache size = 0.2984 MB
0.00.095.145 I print_info: arch             = gptneox
0.00.095.150 I print_info: vocab_only       = 0
0.00.095.151 I print_info: n_ctx_train      = 2048
0.00.095.151 I print_info: n_embd           = 2048
0.00.095.152 I print_info: n_layer          = 24
0.00.095.174 I print_info: n_head           = 16
0.00.095.181 I print_info: n_head_kv        = 16
0.00.095.181 I print_info: n_rot            = 32
0.00.095.182 I print_info: n_swa            = 0
0.00.095.182 I print_info: n_embd_head_k    = 128
0.00.095.182 I print_info: n_embd_head_v    = 128
0.00.095.185 I print_info: n_gqa            = 1
0.00.095.187 I print_info: n_embd_k_gqa     = 2048
0.00.095.188 I print_info: n_embd_v_gqa     = 2048
0.00.095.190 I print_info: f_norm_eps       = 1.0e-05
0.00.095.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.192 I print_info: f_logit_scale    = 0.0e+00
0.00.095.194 I print_info: n_ff             = 8192
0.00.095.194 I print_info: n_expert         = 0
0.00.095.195 I print_info: n_expert_used    = 0
0.00.095.195 I print_info: causal attn      = 1
0.00.095.196 I print_info: pooling type     = 0
0.00.095.196 I print_info: rope type        = 2
0.00.095.197 I print_info: rope scaling     = linear
0.00.095.199 I print_info: freq_base_train  = 10000.0
0.00.095.199 I print_info: freq_scale_train = 1
0.00.095.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.200 I print_info: rope_finetuned   = unknown
0.00.095.201 I print_info: ssm_d_conv       = 0
0.00.095.201 I print_info: ssm_d_inner      = 0
0.00.095.202 I print_info: ssm_d_state      = 0
0.00.095.202 I print_info: ssm_dt_rank      = 0
0.00.095.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.204 I print_info: model type       = 1.4B
0.00.095.205 I print_info: model params     = 1.41 B
0.00.095.205 I print_info: general.name     = 1.4B
0.00.095.208 I print_info: vocab type       = BPE
0.00.095.209 I print_info: n_vocab          = 50304
0.00.095.210 I print_info: n_merges         = 50009
0.00.095.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.213 I print_info: LF token         = 187 'Ċ'
0.00.095.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.214 I print_info: max token length = 1024
0.00.095.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.898 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.562 I llama_init_from_model: n_seq_max     = 1
0.00.127.568 I llama_init_from_model: n_ctx         = 128
0.00.127.569 I llama_init_from_model: n_ctx_per_seq = 128
0.00.127.569 I llama_init_from_model: n_batch       = 128
0.00.127.570 I llama_init_from_model: n_ubatch      = 128
0.00.127.570 I llama_init_from_model: flash_attn    = 0
0.00.127.572 I llama_init_from_model: freq_base     = 10000.0
0.00.127.573 I llama_init_from_model: freq_scale    = 1
0.00.127.574 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.593 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.897 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.916 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.940 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.138.865 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.138.878 I llama_init_from_model: graph nodes  = 967
0.00.138.878 I llama_init_from_model: graph splits = 1
0.00.138.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.916 I 
0.00.177.019 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.031 I perplexity: tokenizing the input ..
0.00.185.785 I perplexity: tokenization took 8.749 ms
0.00.185.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.240.559 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.243.479 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.243.516 I llama_perf_context_print:        load time =     176.56 ms
0.02.243.522 I llama_perf_context_print: prompt eval time =    2054.22 ms /   128 tokens (   16.05 ms per token,    62.31 tokens per second)
0.02.243.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.243.525 I llama_perf_context_print:       total time =    2066.60 ms /   129 tokens

real	0m2.289s
user	0m16.772s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4869 (2c9f833d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.247 I llama_model_loader: - type  f32:  194 tensors
0.00.030.249 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.249 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.250 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.253 I print_info: file format = GGUF V3 (latest)
0.00.030.254 I print_info: file type   = Q3_K - Medium
0.00.030.257 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.476 I load: special tokens cache size = 25
0.00.097.194 I load: token to piece cache size = 0.2984 MB
0.00.097.222 I print_info: arch             = gptneox
0.00.097.228 I print_info: vocab_only       = 0
0.00.097.229 I print_info: n_ctx_train      = 2048
0.00.097.229 I print_info: n_embd           = 2048
0.00.097.229 I print_info: n_layer          = 24
0.00.097.250 I print_info: n_head           = 16
0.00.097.258 I print_info: n_head_kv        = 16
0.00.097.258 I print_info: n_rot            = 32
0.00.097.259 I print_info: n_swa            = 0
0.00.097.259 I print_info: n_embd_head_k    = 128
0.00.097.260 I print_info: n_embd_head_v    = 128
0.00.097.262 I print_info: n_gqa            = 1
0.00.097.264 I print_info: n_embd_k_gqa     = 2048
0.00.097.266 I print_info: n_embd_v_gqa     = 2048
0.00.097.268 I print_info: f_norm_eps       = 1.0e-05
0.00.097.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.272 I print_info: f_logit_scale    = 0.0e+00
0.00.097.273 I print_info: n_ff             = 8192
0.00.097.274 I print_info: n_expert         = 0
0.00.097.274 I print_info: n_expert_used    = 0
0.00.097.275 I print_info: causal attn      = 1
0.00.097.275 I print_info: pooling type     = 0
0.00.097.276 I print_info: rope type        = 2
0.00.097.276 I print_info: rope scaling     = linear
0.00.097.278 I print_info: freq_base_train  = 10000.0
0.00.097.279 I print_info: freq_scale_train = 1
0.00.097.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.280 I print_info: rope_finetuned   = unknown
0.00.097.280 I print_info: ssm_d_conv       = 0
0.00.097.281 I print_info: ssm_d_inner      = 0
0.00.097.281 I print_info: ssm_d_state      = 0
0.00.097.282 I print_info: ssm_dt_rank      = 0
0.00.097.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.283 I print_info: model type       = 1.4B
0.00.097.284 I print_info: model params     = 1.41 B
0.00.097.285 I print_info: general.name     = 1.4B
0.00.097.287 I print_info: vocab type       = BPE
0.00.097.289 I print_info: n_vocab          = 50304
0.00.097.289 I print_info: n_merges         = 50009
0.00.097.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.292 I print_info: LF token         = 187 'Ċ'
0.00.097.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.293 I print_info: max token length = 1024
0.00.097.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.975 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.637 I llama_init_from_model: n_seq_max     = 1
0.00.135.647 I llama_init_from_model: n_ctx         = 2048
0.00.135.647 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.135.648 I llama_init_from_model: n_batch       = 2048
0.00.135.648 I llama_init_from_model: n_ubatch      = 512
0.00.135.649 I llama_init_from_model: flash_attn    = 0
0.00.135.652 I llama_init_from_model: freq_base     = 10000.0
0.00.135.652 I llama_init_from_model: freq_scale    = 1
0.00.135.671 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.684 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.261.711 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.737 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.264.623 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.264.640 I llama_init_from_model: graph nodes  = 967
0.00.264.641 I llama_init_from_model: graph splits = 1
0.00.264.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.792 I main: llama threadpool init, n_threads = 8
0.00.310.812 I 
0.00.310.876 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.891 I 
0.00.310.973 I sampler seed: 1234
0.00.310.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.991 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.733.415 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20437.54 tokens per second)
0.01.733.428 I llama_perf_context_print:        load time =     308.56 ms
0.01.733.438 I llama_perf_context_print: prompt eval time =      97.98 ms /     7 tokens (   14.00 ms per token,    71.44 tokens per second)
0.01.733.446 I llama_perf_context_print:        eval time =    1313.75 ms /    63 runs   (   20.85 ms per token,    47.95 tokens per second)
0.01.733.462 I llama_perf_context_print:       total time =    1424.32 ms /    70 tokens

real	0m1.807s
user	0m11.482s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4869 (2c9f833d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.471 I llama_model_loader: - type  f32:  194 tensors
0.00.030.472 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.473 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.474 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.477 I print_info: file format = GGUF V3 (latest)
0.00.030.478 I print_info: file type   = Q3_K - Medium
0.00.030.482 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.153 I load: special tokens cache size = 25
0.00.101.077 I load: token to piece cache size = 0.2984 MB
0.00.101.100 I print_info: arch             = gptneox
0.00.101.101 I print_info: vocab_only       = 0
0.00.101.101 I print_info: n_ctx_train      = 2048
0.00.101.102 I print_info: n_embd           = 2048
0.00.101.102 I print_info: n_layer          = 24
0.00.101.124 I print_info: n_head           = 16
0.00.101.127 I print_info: n_head_kv        = 16
0.00.101.127 I print_info: n_rot            = 32
0.00.101.128 I print_info: n_swa            = 0
0.00.101.128 I print_info: n_embd_head_k    = 128
0.00.101.129 I print_info: n_embd_head_v    = 128
0.00.101.131 I print_info: n_gqa            = 1
0.00.101.133 I print_info: n_embd_k_gqa     = 2048
0.00.101.134 I print_info: n_embd_v_gqa     = 2048
0.00.101.136 I print_info: f_norm_eps       = 1.0e-05
0.00.101.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.138 I print_info: f_logit_scale    = 0.0e+00
0.00.101.140 I print_info: n_ff             = 8192
0.00.101.140 I print_info: n_expert         = 0
0.00.101.141 I print_info: n_expert_used    = 0
0.00.101.141 I print_info: causal attn      = 1
0.00.101.142 I print_info: pooling type     = 0
0.00.101.142 I print_info: rope type        = 2
0.00.101.143 I print_info: rope scaling     = linear
0.00.101.144 I print_info: freq_base_train  = 10000.0
0.00.101.145 I print_info: freq_scale_train = 1
0.00.101.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.146 I print_info: rope_finetuned   = unknown
0.00.101.146 I print_info: ssm_d_conv       = 0
0.00.101.146 I print_info: ssm_d_inner      = 0
0.00.101.147 I print_info: ssm_d_state      = 0
0.00.101.147 I print_info: ssm_dt_rank      = 0
0.00.101.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.150 I print_info: model type       = 1.4B
0.00.101.150 I print_info: model params     = 1.41 B
0.00.101.151 I print_info: general.name     = 1.4B
0.00.101.154 I print_info: vocab type       = BPE
0.00.101.155 I print_info: n_vocab          = 50304
0.00.101.155 I print_info: n_merges         = 50009
0.00.101.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.158 I print_info: LF token         = 187 'Ċ'
0.00.101.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.159 I print_info: max token length = 1024
0.00.101.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.835 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.459 I llama_init_from_model: n_seq_max     = 1
0.00.139.465 I llama_init_from_model: n_ctx         = 128
0.00.139.465 I llama_init_from_model: n_ctx_per_seq = 128
0.00.139.466 I llama_init_from_model: n_batch       = 128
0.00.139.466 I llama_init_from_model: n_ubatch      = 128
0.00.139.467 I llama_init_from_model: flash_attn    = 0
0.00.139.470 I llama_init_from_model: freq_base     = 10000.0
0.00.139.470 I llama_init_from_model: freq_scale    = 1
0.00.139.471 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.489 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.833 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.850 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.874 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.150.944 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.150.953 I llama_init_from_model: graph nodes  = 967
0.00.150.953 I llama_init_from_model: graph splits = 1
0.00.150.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.704 I 
0.00.186.806 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.818 I perplexity: tokenizing the input ..
0.00.195.948 I perplexity: tokenization took 9.125 ms
0.00.195.976 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.997.499 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.000.508 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.000.551 I llama_perf_context_print:        load time =     186.34 ms
0.02.000.553 I llama_perf_context_print: prompt eval time =    1800.98 ms /   128 tokens (   14.07 ms per token,    71.07 tokens per second)
0.02.000.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.000.556 I llama_perf_context_print:       total time =    1813.85 ms /   129 tokens

real	0m2.050s
user	0m14.723s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4869 (2c9f833d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.163 I llama_model_loader: - type  f32:  194 tensors
0.00.030.164 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.164 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.165 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.168 I print_info: file format = GGUF V3 (latest)
0.00.030.168 I print_info: file type   = Q4_K - Medium
0.00.030.172 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.393 I load: special tokens cache size = 25
0.00.095.084 I load: token to piece cache size = 0.2984 MB
0.00.095.109 I print_info: arch             = gptneox
0.00.095.110 I print_info: vocab_only       = 0
0.00.095.110 I print_info: n_ctx_train      = 2048
0.00.095.111 I print_info: n_embd           = 2048
0.00.095.111 I print_info: n_layer          = 24
0.00.095.131 I print_info: n_head           = 16
0.00.095.133 I print_info: n_head_kv        = 16
0.00.095.133 I print_info: n_rot            = 32
0.00.095.134 I print_info: n_swa            = 0
0.00.095.135 I print_info: n_embd_head_k    = 128
0.00.095.135 I print_info: n_embd_head_v    = 128
0.00.095.137 I print_info: n_gqa            = 1
0.00.095.140 I print_info: n_embd_k_gqa     = 2048
0.00.095.142 I print_info: n_embd_v_gqa     = 2048
0.00.095.143 I print_info: f_norm_eps       = 1.0e-05
0.00.095.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.145 I print_info: f_logit_scale    = 0.0e+00
0.00.095.147 I print_info: n_ff             = 8192
0.00.095.147 I print_info: n_expert         = 0
0.00.095.148 I print_info: n_expert_used    = 0
0.00.095.148 I print_info: causal attn      = 1
0.00.095.149 I print_info: pooling type     = 0
0.00.095.149 I print_info: rope type        = 2
0.00.095.150 I print_info: rope scaling     = linear
0.00.095.152 I print_info: freq_base_train  = 10000.0
0.00.095.153 I print_info: freq_scale_train = 1
0.00.095.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.153 I print_info: rope_finetuned   = unknown
0.00.095.154 I print_info: ssm_d_conv       = 0
0.00.095.156 I print_info: ssm_d_inner      = 0
0.00.095.156 I print_info: ssm_d_state      = 0
0.00.095.157 I print_info: ssm_dt_rank      = 0
0.00.095.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.158 I print_info: model type       = 1.4B
0.00.095.159 I print_info: model params     = 1.41 B
0.00.095.160 I print_info: general.name     = 1.4B
0.00.095.162 I print_info: vocab type       = BPE
0.00.095.163 I print_info: n_vocab          = 50304
0.00.095.164 I print_info: n_merges         = 50009
0.00.095.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.167 I print_info: LF token         = 187 'Ċ'
0.00.095.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.168 I print_info: max token length = 1024
0.00.095.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.590 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.262 I llama_init_from_model: n_seq_max     = 1
0.00.143.271 I llama_init_from_model: n_ctx         = 2048
0.00.143.271 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.272 I llama_init_from_model: n_batch       = 2048
0.00.143.272 I llama_init_from_model: n_ubatch      = 512
0.00.143.273 I llama_init_from_model: flash_attn    = 0
0.00.143.274 I llama_init_from_model: freq_base     = 10000.0
0.00.143.275 I llama_init_from_model: freq_scale    = 1
0.00.143.292 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.821 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.843 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.867 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.268.751 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.268.765 I llama_init_from_model: graph nodes  = 967
0.00.268.765 I llama_init_from_model: graph splits = 1
0.00.268.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.676 I main: llama threadpool init, n_threads = 8
0.00.317.694 I 
0.00.317.747 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.754 I 
0.00.317.827 I sampler seed: 1234
0.00.317.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.847 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.908.868 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19849.04 tokens per second)
0.01.908.880 I llama_perf_context_print:        load time =     315.52 ms
0.01.908.889 I llama_perf_context_print: prompt eval time =     107.12 ms /     7 tokens (   15.30 ms per token,    65.35 tokens per second)
0.01.908.897 I llama_perf_context_print:        eval time =    1473.76 ms /    63 runs   (   23.39 ms per token,    42.75 tokens per second)
0.01.908.905 I llama_perf_context_print:       total time =    1592.84 ms /    70 tokens

real	0m1.988s
user	0m12.772s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4869 (2c9f833d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.544 I llama_model_loader: - type  f32:  194 tensors
0.00.030.545 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.546 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.546 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.549 I print_info: file format = GGUF V3 (latest)
0.00.030.550 I print_info: file type   = Q4_K - Medium
0.00.030.556 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.915 I load: special tokens cache size = 25
0.00.101.158 I load: token to piece cache size = 0.2984 MB
0.00.101.186 I print_info: arch             = gptneox
0.00.101.192 I print_info: vocab_only       = 0
0.00.101.192 I print_info: n_ctx_train      = 2048
0.00.101.193 I print_info: n_embd           = 2048
0.00.101.193 I print_info: n_layer          = 24
0.00.101.216 I print_info: n_head           = 16
0.00.101.223 I print_info: n_head_kv        = 16
0.00.101.224 I print_info: n_rot            = 32
0.00.101.224 I print_info: n_swa            = 0
0.00.101.225 I print_info: n_embd_head_k    = 128
0.00.101.225 I print_info: n_embd_head_v    = 128
0.00.101.228 I print_info: n_gqa            = 1
0.00.101.229 I print_info: n_embd_k_gqa     = 2048
0.00.101.231 I print_info: n_embd_v_gqa     = 2048
0.00.101.233 I print_info: f_norm_eps       = 1.0e-05
0.00.101.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.235 I print_info: f_logit_scale    = 0.0e+00
0.00.101.237 I print_info: n_ff             = 8192
0.00.101.238 I print_info: n_expert         = 0
0.00.101.238 I print_info: n_expert_used    = 0
0.00.101.239 I print_info: causal attn      = 1
0.00.101.240 I print_info: pooling type     = 0
0.00.101.240 I print_info: rope type        = 2
0.00.101.241 I print_info: rope scaling     = linear
0.00.101.242 I print_info: freq_base_train  = 10000.0
0.00.101.243 I print_info: freq_scale_train = 1
0.00.101.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.244 I print_info: rope_finetuned   = unknown
0.00.101.245 I print_info: ssm_d_conv       = 0
0.00.101.245 I print_info: ssm_d_inner      = 0
0.00.101.246 I print_info: ssm_d_state      = 0
0.00.101.247 I print_info: ssm_dt_rank      = 0
0.00.101.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.248 I print_info: model type       = 1.4B
0.00.101.249 I print_info: model params     = 1.41 B
0.00.101.249 I print_info: general.name     = 1.4B
0.00.101.253 I print_info: vocab type       = BPE
0.00.101.254 I print_info: n_vocab          = 50304
0.00.101.254 I print_info: n_merges         = 50009
0.00.101.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.257 I print_info: LF token         = 187 'Ċ'
0.00.101.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.259 I print_info: max token length = 1024
0.00.101.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.303 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.956 I llama_init_from_model: n_seq_max     = 1
0.00.149.964 I llama_init_from_model: n_ctx         = 128
0.00.149.964 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.965 I llama_init_from_model: n_batch       = 128
0.00.149.965 I llama_init_from_model: n_ubatch      = 128
0.00.149.966 I llama_init_from_model: flash_attn    = 0
0.00.149.968 I llama_init_from_model: freq_base     = 10000.0
0.00.149.969 I llama_init_from_model: freq_scale    = 1
0.00.149.970 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.989 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.459 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.480 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.506 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.161.534 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.161.551 I llama_init_from_model: graph nodes  = 967
0.00.161.551 I llama_init_from_model: graph splits = 1
0.00.161.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.761 I 
0.00.200.866 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.878 I perplexity: tokenizing the input ..
0.00.210.028 I perplexity: tokenization took 9.143 ms
0.00.210.060 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.166.831 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.169.775 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.169.811 I llama_perf_context_print:        load time =     200.36 ms
0.02.169.813 I llama_perf_context_print: prompt eval time =    1956.22 ms /   128 tokens (   15.28 ms per token,    65.43 tokens per second)
0.02.169.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.169.816 I llama_perf_context_print:       total time =    1969.05 ms /   129 tokens

real	0m2.226s
user	0m16.035s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4869 (2c9f833d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.234 I llama_model_loader: - type  f32:  194 tensors
0.00.030.235 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.236 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.238 I print_info: file format = GGUF V3 (latest)
0.00.030.239 I print_info: file type   = Q5_K - Medium
0.00.030.244 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.281 I load: special tokens cache size = 25
0.00.094.884 I load: token to piece cache size = 0.2984 MB
0.00.094.907 I print_info: arch             = gptneox
0.00.094.908 I print_info: vocab_only       = 0
0.00.094.909 I print_info: n_ctx_train      = 2048
0.00.094.909 I print_info: n_embd           = 2048
0.00.094.909 I print_info: n_layer          = 24
0.00.094.930 I print_info: n_head           = 16
0.00.094.936 I print_info: n_head_kv        = 16
0.00.094.937 I print_info: n_rot            = 32
0.00.094.938 I print_info: n_swa            = 0
0.00.094.938 I print_info: n_embd_head_k    = 128
0.00.094.939 I print_info: n_embd_head_v    = 128
0.00.094.941 I print_info: n_gqa            = 1
0.00.094.943 I print_info: n_embd_k_gqa     = 2048
0.00.094.945 I print_info: n_embd_v_gqa     = 2048
0.00.094.946 I print_info: f_norm_eps       = 1.0e-05
0.00.094.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.948 I print_info: f_logit_scale    = 0.0e+00
0.00.094.950 I print_info: n_ff             = 8192
0.00.094.950 I print_info: n_expert         = 0
0.00.094.950 I print_info: n_expert_used    = 0
0.00.094.951 I print_info: causal attn      = 1
0.00.094.951 I print_info: pooling type     = 0
0.00.094.952 I print_info: rope type        = 2
0.00.094.952 I print_info: rope scaling     = linear
0.00.094.954 I print_info: freq_base_train  = 10000.0
0.00.094.955 I print_info: freq_scale_train = 1
0.00.094.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.956 I print_info: rope_finetuned   = unknown
0.00.094.956 I print_info: ssm_d_conv       = 0
0.00.094.957 I print_info: ssm_d_inner      = 0
0.00.094.957 I print_info: ssm_d_state      = 0
0.00.094.957 I print_info: ssm_dt_rank      = 0
0.00.094.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.959 I print_info: model type       = 1.4B
0.00.094.960 I print_info: model params     = 1.41 B
0.00.094.960 I print_info: general.name     = 1.4B
0.00.094.963 I print_info: vocab type       = BPE
0.00.094.964 I print_info: n_vocab          = 50304
0.00.094.964 I print_info: n_merges         = 50009
0.00.094.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.967 I print_info: LF token         = 187 'Ċ'
0.00.094.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.968 I print_info: max token length = 1024
0.00.094.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.308 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.145.964 I llama_init_from_model: n_seq_max     = 1
0.00.145.971 I llama_init_from_model: n_ctx         = 2048
0.00.145.971 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.145.972 I llama_init_from_model: n_batch       = 2048
0.00.145.972 I llama_init_from_model: n_ubatch      = 512
0.00.145.973 I llama_init_from_model: flash_attn    = 0
0.00.145.975 I llama_init_from_model: freq_base     = 10000.0
0.00.145.975 I llama_init_from_model: freq_scale    = 1
0.00.145.993 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.258 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.279 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.305 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.197 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.272.210 I llama_init_from_model: graph nodes  = 967
0.00.272.211 I llama_init_from_model: graph splits = 1
0.00.272.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.149 I main: llama threadpool init, n_threads = 8
0.00.330.164 I 
0.00.330.227 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.234 I 
0.00.330.313 I sampler seed: 1234
0.00.330.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.331 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.192.574 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19425.44 tokens per second)
0.02.192.585 I llama_perf_context_print:        load time =     327.97 ms
0.02.192.596 I llama_perf_context_print: prompt eval time =     139.69 ms /     7 tokens (   19.96 ms per token,    50.11 tokens per second)
0.02.192.605 I llama_perf_context_print:        eval time =    1711.99 ms /    63 runs   (   27.17 ms per token,    36.80 tokens per second)
0.02.192.613 I llama_perf_context_print:       total time =    1864.10 ms /    70 tokens

real	0m2.273s
user	0m15.120s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4869 (2c9f833d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.097 I llama_model_loader: - type  f32:  194 tensors
0.00.030.098 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.098 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.102 I print_info: file format = GGUF V3 (latest)
0.00.030.103 I print_info: file type   = Q5_K - Medium
0.00.030.107 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.445 I load: special tokens cache size = 25
0.00.096.610 I load: token to piece cache size = 0.2984 MB
0.00.096.636 I print_info: arch             = gptneox
0.00.096.642 I print_info: vocab_only       = 0
0.00.096.643 I print_info: n_ctx_train      = 2048
0.00.096.643 I print_info: n_embd           = 2048
0.00.096.644 I print_info: n_layer          = 24
0.00.096.664 I print_info: n_head           = 16
0.00.096.672 I print_info: n_head_kv        = 16
0.00.096.673 I print_info: n_rot            = 32
0.00.096.673 I print_info: n_swa            = 0
0.00.096.673 I print_info: n_embd_head_k    = 128
0.00.096.674 I print_info: n_embd_head_v    = 128
0.00.096.677 I print_info: n_gqa            = 1
0.00.096.679 I print_info: n_embd_k_gqa     = 2048
0.00.096.681 I print_info: n_embd_v_gqa     = 2048
0.00.096.682 I print_info: f_norm_eps       = 1.0e-05
0.00.096.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.685 I print_info: f_logit_scale    = 0.0e+00
0.00.096.687 I print_info: n_ff             = 8192
0.00.096.687 I print_info: n_expert         = 0
0.00.096.687 I print_info: n_expert_used    = 0
0.00.096.688 I print_info: causal attn      = 1
0.00.096.688 I print_info: pooling type     = 0
0.00.096.711 I print_info: rope type        = 2
0.00.096.712 I print_info: rope scaling     = linear
0.00.096.714 I print_info: freq_base_train  = 10000.0
0.00.096.715 I print_info: freq_scale_train = 1
0.00.096.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.717 I print_info: rope_finetuned   = unknown
0.00.096.717 I print_info: ssm_d_conv       = 0
0.00.096.718 I print_info: ssm_d_inner      = 0
0.00.096.718 I print_info: ssm_d_state      = 0
0.00.096.718 I print_info: ssm_dt_rank      = 0
0.00.096.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.720 I print_info: model type       = 1.4B
0.00.096.721 I print_info: model params     = 1.41 B
0.00.096.722 I print_info: general.name     = 1.4B
0.00.096.725 I print_info: vocab type       = BPE
0.00.096.726 I print_info: n_vocab          = 50304
0.00.096.727 I print_info: n_merges         = 50009
0.00.096.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.730 I print_info: LF token         = 187 'Ċ'
0.00.096.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.732 I print_info: max token length = 1024
0.00.096.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.558 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.245 I llama_init_from_model: n_seq_max     = 1
0.00.148.253 I llama_init_from_model: n_ctx         = 128
0.00.148.253 I llama_init_from_model: n_ctx_per_seq = 128
0.00.148.253 I llama_init_from_model: n_batch       = 128
0.00.148.254 I llama_init_from_model: n_ubatch      = 128
0.00.148.254 I llama_init_from_model: flash_attn    = 0
0.00.148.257 I llama_init_from_model: freq_base     = 10000.0
0.00.148.258 I llama_init_from_model: freq_scale    = 1
0.00.148.259 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.277 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.652 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.675 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.698 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.159.708 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.159.721 I llama_init_from_model: graph nodes  = 967
0.00.159.721 I llama_init_from_model: graph splits = 1
0.00.159.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.042 I 
0.00.208.150 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.163 I perplexity: tokenizing the input ..
0.00.217.058 I perplexity: tokenization took 8.889 ms
0.00.217.092 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.777.819 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.780.742 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.780.778 I llama_perf_context_print:        load time =     207.66 ms
0.02.780.787 I llama_perf_context_print: prompt eval time =    2560.17 ms /   128 tokens (   20.00 ms per token,    50.00 tokens per second)
0.02.780.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.780.789 I llama_perf_context_print:       total time =    2572.74 ms /   129 tokens

real	0m2.837s
user	0m20.922s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4869 (2c9f833d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.132 I llama_model_loader: - type  f32:  194 tensors
0.00.030.134 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.136 I print_info: file format = GGUF V3 (latest)
0.00.030.137 I print_info: file type   = Q6_K
0.00.030.140 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.423 I load: special tokens cache size = 25
0.00.095.360 I load: token to piece cache size = 0.2984 MB
0.00.095.382 I print_info: arch             = gptneox
0.00.095.383 I print_info: vocab_only       = 0
0.00.095.383 I print_info: n_ctx_train      = 2048
0.00.095.384 I print_info: n_embd           = 2048
0.00.095.384 I print_info: n_layer          = 24
0.00.095.407 I print_info: n_head           = 16
0.00.095.413 I print_info: n_head_kv        = 16
0.00.095.414 I print_info: n_rot            = 32
0.00.095.414 I print_info: n_swa            = 0
0.00.095.415 I print_info: n_embd_head_k    = 128
0.00.095.415 I print_info: n_embd_head_v    = 128
0.00.095.417 I print_info: n_gqa            = 1
0.00.095.419 I print_info: n_embd_k_gqa     = 2048
0.00.095.421 I print_info: n_embd_v_gqa     = 2048
0.00.095.422 I print_info: f_norm_eps       = 1.0e-05
0.00.095.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.425 I print_info: f_logit_scale    = 0.0e+00
0.00.095.427 I print_info: n_ff             = 8192
0.00.095.427 I print_info: n_expert         = 0
0.00.095.428 I print_info: n_expert_used    = 0
0.00.095.428 I print_info: causal attn      = 1
0.00.095.428 I print_info: pooling type     = 0
0.00.095.429 I print_info: rope type        = 2
0.00.095.429 I print_info: rope scaling     = linear
0.00.095.431 I print_info: freq_base_train  = 10000.0
0.00.095.431 I print_info: freq_scale_train = 1
0.00.095.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.432 I print_info: rope_finetuned   = unknown
0.00.095.432 I print_info: ssm_d_conv       = 0
0.00.095.433 I print_info: ssm_d_inner      = 0
0.00.095.433 I print_info: ssm_d_state      = 0
0.00.095.433 I print_info: ssm_dt_rank      = 0
0.00.095.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.434 I print_info: model type       = 1.4B
0.00.095.435 I print_info: model params     = 1.41 B
0.00.095.435 I print_info: general.name     = 1.4B
0.00.095.438 I print_info: vocab type       = BPE
0.00.095.439 I print_info: n_vocab          = 50304
0.00.095.440 I print_info: n_merges         = 50009
0.00.095.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.444 I print_info: LF token         = 187 'Ċ'
0.00.095.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.445 I print_info: max token length = 1024
0.00.095.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.475 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.153.099 I llama_init_from_model: n_seq_max     = 1
0.00.153.107 I llama_init_from_model: n_ctx         = 2048
0.00.153.107 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.153.108 I llama_init_from_model: n_batch       = 2048
0.00.153.108 I llama_init_from_model: n_ubatch      = 512
0.00.153.109 I llama_init_from_model: flash_attn    = 0
0.00.153.111 I llama_init_from_model: freq_base     = 10000.0
0.00.153.112 I llama_init_from_model: freq_scale    = 1
0.00.153.129 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.121 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.143 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.169 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.279.032 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.279.045 I llama_init_from_model: graph nodes  = 967
0.00.279.045 I llama_init_from_model: graph splits = 1
0.00.279.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.962 I main: llama threadpool init, n_threads = 8
0.00.339.979 I 
0.00.340.052 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.058 I 
0.00.340.142 I sampler seed: 1234
0.00.340.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.162 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.324.837 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19446.73 tokens per second)
0.02.324.848 I llama_perf_context_print:        load time =     337.77 ms
0.02.324.857 I llama_perf_context_print: prompt eval time =     149.26 ms /     7 tokens (   21.32 ms per token,    46.90 tokens per second)
0.02.324.866 I llama_perf_context_print:        eval time =    1824.42 ms /    63 runs   (   28.96 ms per token,    34.53 tokens per second)
0.02.324.874 I llama_perf_context_print:       total time =    1986.55 ms /    70 tokens

real	0m2.408s
user	0m16.124s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4869 (2c9f833d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.541 I llama_model_loader: - type  f32:  194 tensors
0.00.030.542 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.545 I print_info: file format = GGUF V3 (latest)
0.00.030.545 I print_info: file type   = Q6_K
0.00.030.549 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.672 I load: special tokens cache size = 25
0.00.100.824 I load: token to piece cache size = 0.2984 MB
0.00.100.848 I print_info: arch             = gptneox
0.00.100.849 I print_info: vocab_only       = 0
0.00.100.849 I print_info: n_ctx_train      = 2048
0.00.100.850 I print_info: n_embd           = 2048
0.00.100.850 I print_info: n_layer          = 24
0.00.100.872 I print_info: n_head           = 16
0.00.100.880 I print_info: n_head_kv        = 16
0.00.100.880 I print_info: n_rot            = 32
0.00.100.881 I print_info: n_swa            = 0
0.00.100.881 I print_info: n_embd_head_k    = 128
0.00.100.881 I print_info: n_embd_head_v    = 128
0.00.100.884 I print_info: n_gqa            = 1
0.00.100.886 I print_info: n_embd_k_gqa     = 2048
0.00.100.888 I print_info: n_embd_v_gqa     = 2048
0.00.100.890 I print_info: f_norm_eps       = 1.0e-05
0.00.100.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.892 I print_info: f_logit_scale    = 0.0e+00
0.00.100.893 I print_info: n_ff             = 8192
0.00.100.893 I print_info: n_expert         = 0
0.00.100.894 I print_info: n_expert_used    = 0
0.00.100.894 I print_info: causal attn      = 1
0.00.100.894 I print_info: pooling type     = 0
0.00.100.895 I print_info: rope type        = 2
0.00.100.895 I print_info: rope scaling     = linear
0.00.100.896 I print_info: freq_base_train  = 10000.0
0.00.100.897 I print_info: freq_scale_train = 1
0.00.100.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.898 I print_info: rope_finetuned   = unknown
0.00.100.898 I print_info: ssm_d_conv       = 0
0.00.100.898 I print_info: ssm_d_inner      = 0
0.00.100.899 I print_info: ssm_d_state      = 0
0.00.100.899 I print_info: ssm_dt_rank      = 0
0.00.100.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.900 I print_info: model type       = 1.4B
0.00.100.901 I print_info: model params     = 1.41 B
0.00.100.901 I print_info: general.name     = 1.4B
0.00.100.904 I print_info: vocab type       = BPE
0.00.100.905 I print_info: n_vocab          = 50304
0.00.100.906 I print_info: n_merges         = 50009
0.00.100.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.909 I print_info: LF token         = 187 'Ċ'
0.00.100.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.911 I print_info: max token length = 1024
0.00.100.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.434 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.068 I llama_init_from_model: n_seq_max     = 1
0.00.159.073 I llama_init_from_model: n_ctx         = 128
0.00.159.074 I llama_init_from_model: n_ctx_per_seq = 128
0.00.159.074 I llama_init_from_model: n_batch       = 128
0.00.159.075 I llama_init_from_model: n_ubatch      = 128
0.00.159.075 I llama_init_from_model: flash_attn    = 0
0.00.159.078 I llama_init_from_model: freq_base     = 10000.0
0.00.159.078 I llama_init_from_model: freq_scale    = 1
0.00.159.079 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.098 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.167.384 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.405 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.428 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.170.395 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.170.408 I llama_init_from_model: graph nodes  = 967
0.00.170.408 I llama_init_from_model: graph splits = 1
0.00.170.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.488 I 
0.00.221.593 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.605 I perplexity: tokenizing the input ..
0.00.230.648 I perplexity: tokenization took 9.039 ms
0.00.230.680 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.965.001 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.967.988 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.968.027 I llama_perf_context_print:        load time =     221.12 ms
0.02.968.034 I llama_perf_context_print: prompt eval time =    2733.78 ms /   128 tokens (   21.36 ms per token,    46.82 tokens per second)
0.02.968.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.968.037 I llama_perf_context_print:       total time =    2746.54 ms /   129 tokens

real	0m3.029s
user	0m22.278s
sys	0m0.204s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4869 (2c9f833d1)
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
0.00.639.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.023s
user	0m6.562s
sys	0m0.698s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4869 (2c9f833d1)
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
0.00.645.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.013s
user	0m6.371s
sys	0m0.742s
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

Total Test time (real) =   0.75 sec
0.39user 0.35system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2893772maxresident)k
0inputs+40outputs (0major+75851minor)pagefaults 0swaps
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
0.12user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75656minor)pagefaults 0swaps
```
