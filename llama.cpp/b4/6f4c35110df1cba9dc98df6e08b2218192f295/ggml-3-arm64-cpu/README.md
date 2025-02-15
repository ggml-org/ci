## Summary

- status:  SUCCESS ✅
- runtime: 5:47.08
- date:    Sat Feb 15 14:21:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b46f4c35110df1cba9dc98df6e08b2218192f295
- author:  Georgi Gerganov
```
cont : more urls

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.33 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.81 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.07 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.43 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.37 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.04 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.84 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  68.20 sec*proc (29 tests)

Total Test time (real) =  68.22 sec

real	1m8.225s
user	1m19.810s
sys	0m1.005s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
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
18/29 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.37 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.92 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.17 sec*proc (29 tests)

Total Test time (real) =  25.19 sec

real	0m25.195s
user	0m26.285s
sys	0m0.855s
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
0.00.000.251 I build: 4723 (b46f4c351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.514 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.543 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.544 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.545 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.546 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.548 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.549 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.550 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.551 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.551 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.564 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.565 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.565 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.566 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.567 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.568 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.568 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.570 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.578 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.579 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.580 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.581 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.581 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.583 I llama_model_loader: - type  f32:  124 tensors
0.00.011.584 I llama_model_loader: - type  f16:   73 tensors
0.00.011.585 I print_info: file format = GGUF V3 (latest)
0.00.011.586 I print_info: file type   = F16
0.00.011.589 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.652 I load: special tokens cache size = 5
0.00.034.637 I load: token to piece cache size = 0.2032 MB
0.00.034.655 I print_info: arch             = bert
0.00.034.656 I print_info: vocab_only       = 0
0.00.034.656 I print_info: n_ctx_train      = 512
0.00.034.656 I print_info: n_embd           = 384
0.00.034.657 I print_info: n_layer          = 12
0.00.034.665 I print_info: n_head           = 12
0.00.034.667 I print_info: n_head_kv        = 12
0.00.034.667 I print_info: n_rot            = 32
0.00.034.667 I print_info: n_swa            = 0
0.00.034.669 I print_info: n_embd_head_k    = 32
0.00.034.670 I print_info: n_embd_head_v    = 32
0.00.034.672 I print_info: n_gqa            = 1
0.00.034.674 I print_info: n_embd_k_gqa     = 384
0.00.034.676 I print_info: n_embd_v_gqa     = 384
0.00.034.677 I print_info: f_norm_eps       = 1.0e-12
0.00.034.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.680 I print_info: f_logit_scale    = 0.0e+00
0.00.034.682 I print_info: n_ff             = 1536
0.00.034.683 I print_info: n_expert         = 0
0.00.034.683 I print_info: n_expert_used    = 0
0.00.034.684 I print_info: causal attn      = 0
0.00.034.684 I print_info: pooling type     = 2
0.00.034.685 I print_info: rope type        = 2
0.00.034.685 I print_info: rope scaling     = linear
0.00.034.686 I print_info: freq_base_train  = 10000.0
0.00.034.687 I print_info: freq_scale_train = 1
0.00.034.688 I print_info: n_ctx_orig_yarn  = 512
0.00.034.689 I print_info: rope_finetuned   = unknown
0.00.034.689 I print_info: ssm_d_conv       = 0
0.00.034.689 I print_info: ssm_d_inner      = 0
0.00.034.690 I print_info: ssm_d_state      = 0
0.00.034.690 I print_info: ssm_dt_rank      = 0
0.00.034.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.692 I print_info: model type       = 33M
0.00.034.693 I print_info: model params     = 33.21 M
0.00.034.694 I print_info: general.name     = Bge Small
0.00.034.696 I print_info: vocab type       = WPM
0.00.034.697 I print_info: n_vocab          = 30522
0.00.034.698 I print_info: n_merges         = 0
0.00.034.698 I print_info: BOS token        = 101 '[CLS]'
0.00.034.699 I print_info: UNK token        = 100 '[UNK]'
0.00.034.699 I print_info: SEP token        = 102 '[SEP]'
0.00.034.700 I print_info: PAD token        = 0 '[PAD]'
0.00.034.700 I print_info: MASK token       = 103 '[MASK]'
0.00.034.701 I print_info: LF token         = 0 '[PAD]'
0.00.034.702 I print_info: max token length = 21
0.00.034.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.410 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.308 I llama_init_from_model: n_seq_max     = 1
0.00.041.316 I llama_init_from_model: n_ctx         = 512
0.00.041.316 I llama_init_from_model: n_ctx_per_seq = 512
0.00.041.316 I llama_init_from_model: n_batch       = 2048
0.00.041.317 I llama_init_from_model: n_ubatch      = 2048
0.00.041.317 I llama_init_from_model: flash_attn    = 0
0.00.041.319 I llama_init_from_model: freq_base     = 10000.0
0.00.041.320 I llama_init_from_model: freq_scale    = 1
0.00.041.339 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.338 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.355 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.363 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.046.364 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.046.375 I llama_init_from_model: graph nodes  = 429
0.00.046.376 I llama_init_from_model: graph splits = 1
0.00.046.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.368 I 
0.00.048.462 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.744 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.053.020 I llama_perf_context_print:        load time =      48.06 ms
0.00.053.022 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3107.73 tokens per second)
0.00.053.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.025 I llama_perf_context_print:       total time =       4.65 ms /    10 tokens

real	0m0.068s
user	0m0.083s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4723 (b46f4c351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.410 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.440 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.441 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.442 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.443 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.446 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.447 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.447 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.448 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.449 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.460 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.461 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.462 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.463 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.464 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.465 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.842 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.075 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.082 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.083 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.084 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.084 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.085 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.086 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.087 I llama_model_loader: - type  f32:  124 tensors
0.00.011.088 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.090 I print_info: file format = GGUF V3 (latest)
0.00.011.090 I print_info: file type   = Q8_0
0.00.011.093 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.032 I load: special tokens cache size = 5
0.00.031.583 I load: token to piece cache size = 0.2032 MB
0.00.031.601 I print_info: arch             = bert
0.00.031.602 I print_info: vocab_only       = 0
0.00.031.602 I print_info: n_ctx_train      = 512
0.00.031.602 I print_info: n_embd           = 384
0.00.031.603 I print_info: n_layer          = 12
0.00.031.611 I print_info: n_head           = 12
0.00.031.612 I print_info: n_head_kv        = 12
0.00.031.613 I print_info: n_rot            = 32
0.00.031.614 I print_info: n_swa            = 0
0.00.031.614 I print_info: n_embd_head_k    = 32
0.00.031.615 I print_info: n_embd_head_v    = 32
0.00.031.617 I print_info: n_gqa            = 1
0.00.031.618 I print_info: n_embd_k_gqa     = 384
0.00.031.620 I print_info: n_embd_v_gqa     = 384
0.00.031.621 I print_info: f_norm_eps       = 1.0e-12
0.00.031.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.624 I print_info: f_logit_scale    = 0.0e+00
0.00.031.626 I print_info: n_ff             = 1536
0.00.031.627 I print_info: n_expert         = 0
0.00.031.627 I print_info: n_expert_used    = 0
0.00.031.629 I print_info: causal attn      = 0
0.00.031.630 I print_info: pooling type     = 2
0.00.031.631 I print_info: rope type        = 2
0.00.031.631 I print_info: rope scaling     = linear
0.00.031.633 I print_info: freq_base_train  = 10000.0
0.00.031.634 I print_info: freq_scale_train = 1
0.00.031.634 I print_info: n_ctx_orig_yarn  = 512
0.00.031.635 I print_info: rope_finetuned   = unknown
0.00.031.635 I print_info: ssm_d_conv       = 0
0.00.031.635 I print_info: ssm_d_inner      = 0
0.00.031.636 I print_info: ssm_d_state      = 0
0.00.031.637 I print_info: ssm_dt_rank      = 0
0.00.031.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.638 I print_info: model type       = 33M
0.00.031.639 I print_info: model params     = 33.21 M
0.00.031.639 I print_info: general.name     = Bge Small
0.00.031.642 I print_info: vocab type       = WPM
0.00.031.643 I print_info: n_vocab          = 30522
0.00.031.643 I print_info: n_merges         = 0
0.00.031.643 I print_info: BOS token        = 101 '[CLS]'
0.00.031.644 I print_info: UNK token        = 100 '[UNK]'
0.00.031.645 I print_info: SEP token        = 102 '[SEP]'
0.00.031.646 I print_info: PAD token        = 0 '[PAD]'
0.00.031.646 I print_info: MASK token       = 103 '[MASK]'
0.00.031.646 I print_info: LF token         = 0 '[PAD]'
0.00.031.647 I print_info: max token length = 21
0.00.031.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.486 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.362 I llama_init_from_model: n_seq_max     = 1
0.00.036.368 I llama_init_from_model: n_ctx         = 512
0.00.036.368 I llama_init_from_model: n_ctx_per_seq = 512
0.00.036.368 I llama_init_from_model: n_batch       = 2048
0.00.036.369 I llama_init_from_model: n_ubatch      = 2048
0.00.036.369 I llama_init_from_model: flash_attn    = 0
0.00.036.371 I llama_init_from_model: freq_base     = 10000.0
0.00.036.372 I llama_init_from_model: freq_scale    = 1
0.00.036.391 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.527 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.545 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.552 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.041.530 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.041.545 I llama_init_from_model: graph nodes  = 429
0.00.041.545 I llama_init_from_model: graph splits = 1
0.00.041.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.288 I 
0.00.043.374 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.668 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.047.760 I llama_perf_context_print:        load time =      42.97 ms
0.00.047.763 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3334.57 tokens per second)
0.00.047.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.765 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens

real	0m0.061s
user	0m0.074s
sys	0m0.016s
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
0.00.000.248 I build: 4723 (b46f4c351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.658 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.684 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.686 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.687 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.688 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.691 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.692 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.693 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.694 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.695 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.708 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.714 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.715 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.178 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.178 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.179 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.180 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.181 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.182 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.183 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.185 I llama_model_loader: - type  f32:   40 tensors
0.00.028.186 I llama_model_loader: - type  f16:   30 tensors
0.00.028.188 I print_info: file format = GGUF V3 (latest)
0.00.028.189 I print_info: file type   = F16
0.00.028.192 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.324 W load: empty token at index 5
0.00.052.939 W load: model vocab missing newline token, using special_pad_id instead
0.00.074.050 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.074.149 I load: special tokens cache size = 5
0.00.757.461 I load: token to piece cache size = 1.5060 MB
0.00.757.486 I print_info: arch             = jina-bert-v2
0.00.757.487 I print_info: vocab_only       = 0
0.00.757.487 I print_info: n_ctx_train      = 8192
0.00.757.488 I print_info: n_embd           = 384
0.00.757.488 I print_info: n_layer          = 4
0.00.757.499 I print_info: n_head           = 12
0.00.757.501 I print_info: n_head_kv        = 12
0.00.757.501 I print_info: n_rot            = 32
0.00.757.502 I print_info: n_swa            = 0
0.00.757.502 I print_info: n_embd_head_k    = 32
0.00.757.503 I print_info: n_embd_head_v    = 32
0.00.757.504 I print_info: n_gqa            = 1
0.00.757.506 I print_info: n_embd_k_gqa     = 384
0.00.757.508 I print_info: n_embd_v_gqa     = 384
0.00.757.510 I print_info: f_norm_eps       = 1.0e-12
0.00.757.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.757.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.757.513 I print_info: f_max_alibi_bias = 8.0e+00
0.00.757.513 I print_info: f_logit_scale    = 0.0e+00
0.00.757.516 I print_info: n_ff             = 1536
0.00.757.517 I print_info: n_expert         = 0
0.00.757.518 I print_info: n_expert_used    = 0
0.00.757.518 I print_info: causal attn      = 0
0.00.757.519 I print_info: pooling type     = -1
0.00.757.519 I print_info: rope type        = -1
0.00.757.520 I print_info: rope scaling     = linear
0.00.757.521 I print_info: freq_base_train  = 10000.0
0.00.757.521 I print_info: freq_scale_train = 1
0.00.757.522 I print_info: n_ctx_orig_yarn  = 8192
0.00.757.522 I print_info: rope_finetuned   = unknown
0.00.757.523 I print_info: ssm_d_conv       = 0
0.00.757.523 I print_info: ssm_d_inner      = 0
0.00.757.523 I print_info: ssm_d_state      = 0
0.00.757.524 I print_info: ssm_dt_rank      = 0
0.00.757.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.757.525 I print_info: model type       = 33M
0.00.757.526 I print_info: model params     = 32.90 M
0.00.757.526 I print_info: general.name     = Jina Bert Implementation
0.00.757.529 I print_info: vocab type       = BPE
0.00.757.530 I print_info: n_vocab          = 61056
0.00.757.531 I print_info: n_merges         = 39382
0.00.757.531 I print_info: BOS token        = 0 '<s>'
0.00.757.532 I print_info: EOS token        = 2 '</s>'
0.00.757.532 I print_info: UNK token        = 3 '<unk>'
0.00.757.532 I print_info: SEP token        = 2 '</s>'
0.00.757.533 I print_info: PAD token        = 1 '<pad>'
0.00.757.534 I print_info: MASK token       = 4 '<mask>'
0.00.757.535 I print_info: EOG token        = 2 '</s>'
0.00.757.536 I print_info: max token length = 45
0.00.757.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.761.776 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.762.717 I llama_init_from_model: n_seq_max     = 1
0.00.762.724 I llama_init_from_model: n_ctx         = 8192
0.00.762.724 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.762.724 I llama_init_from_model: n_batch       = 2048
0.00.762.725 I llama_init_from_model: n_ubatch      = 2048
0.00.762.725 I llama_init_from_model: flash_attn    = 0
0.00.762.728 I llama_init_from_model: freq_base     = 10000.0
0.00.762.729 I llama_init_from_model: freq_scale    = 1
0.00.762.745 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.779.068 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.779.084 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.779.093 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.780.641 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.780.653 I llama_init_from_model: graph nodes  = 154
0.00.780.654 I llama_init_from_model: graph splits = 1
0.00.780.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.780.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.854 I 
0.00.782.943 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.783.158 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.783.164 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.783.170 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.783.170 I main: number of tokens in prompt = 13
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


0.00.783.177 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.783.178 I main: number of tokens in prompt = 40
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


0.00.784.222 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.791.433 I llama_perf_context_print:        load time =     782.54 ms
0.00.791.444 I llama_perf_context_print: prompt eval time =       7.12 ms /    62 tokens (    0.11 ms per token,  8704.20 tokens per second)
0.00.791.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.468 I llama_perf_context_print:       total time =       8.58 ms /    63 tokens

real	0m0.819s
user	0m0.780s
sys	0m0.097s
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
0.00.000.244 I build: 4723 (b46f4c351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.679 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.073 I llama_model_loader: - type  f32:  194 tensors
0.00.030.074 I llama_model_loader: - type  f16:   98 tensors
0.00.030.075 I print_info: file format = GGUF V3 (latest)
0.00.030.076 I print_info: file type   = all F32 (guessed)
0.00.030.079 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.051 I load: special tokens cache size = 25
0.00.093.714 I load: token to piece cache size = 0.2984 MB
0.00.093.734 I print_info: arch             = gptneox
0.00.093.739 I print_info: vocab_only       = 0
0.00.093.740 I print_info: n_ctx_train      = 2048
0.00.093.740 I print_info: n_embd           = 2048
0.00.093.741 I print_info: n_layer          = 24
0.00.093.752 I print_info: n_head           = 16
0.00.093.754 I print_info: n_head_kv        = 16
0.00.093.755 I print_info: n_rot            = 32
0.00.093.755 I print_info: n_swa            = 0
0.00.093.755 I print_info: n_embd_head_k    = 128
0.00.093.756 I print_info: n_embd_head_v    = 128
0.00.093.758 I print_info: n_gqa            = 1
0.00.093.760 I print_info: n_embd_k_gqa     = 2048
0.00.093.761 I print_info: n_embd_v_gqa     = 2048
0.00.093.763 I print_info: f_norm_eps       = 1.0e-05
0.00.093.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.765 I print_info: f_logit_scale    = 0.0e+00
0.00.093.766 I print_info: n_ff             = 8192
0.00.093.766 I print_info: n_expert         = 0
0.00.093.767 I print_info: n_expert_used    = 0
0.00.093.767 I print_info: causal attn      = 1
0.00.093.768 I print_info: pooling type     = 0
0.00.093.768 I print_info: rope type        = 2
0.00.093.769 I print_info: rope scaling     = linear
0.00.093.770 I print_info: freq_base_train  = 10000.0
0.00.093.771 I print_info: freq_scale_train = 1
0.00.093.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.772 I print_info: rope_finetuned   = unknown
0.00.093.772 I print_info: ssm_d_conv       = 0
0.00.093.772 I print_info: ssm_d_inner      = 0
0.00.093.773 I print_info: ssm_d_state      = 0
0.00.093.773 I print_info: ssm_dt_rank      = 0
0.00.093.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.774 I print_info: model type       = 1.4B
0.00.093.775 I print_info: model params     = 1.41 B
0.00.093.775 I print_info: general.name     = 1.4B
0.00.093.778 I print_info: vocab type       = BPE
0.00.093.779 I print_info: n_vocab          = 50304
0.00.093.780 I print_info: n_merges         = 50009
0.00.093.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.782 I print_info: LF token         = 187 'Ċ'
0.00.093.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.783 I print_info: max token length = 1024
0.00.093.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.024 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.684 I llama_init_from_model: n_seq_max     = 1
0.00.270.691 I llama_init_from_model: n_ctx         = 2048
0.00.270.692 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.270.692 I llama_init_from_model: n_batch       = 2048
0.00.270.692 I llama_init_from_model: n_ubatch      = 512
0.00.270.693 I llama_init_from_model: flash_attn    = 0
0.00.270.695 I llama_init_from_model: freq_base     = 10000.0
0.00.270.696 I llama_init_from_model: freq_scale    = 1
0.00.270.714 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.394.462 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.394.486 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.502 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.397.332 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.397.344 I llama_init_from_model: graph nodes  = 967
0.00.397.344 I llama_init_from_model: graph splits = 1
0.00.397.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.397.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.397.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.746 I main: llama threadpool init, n_threads = 8
0.00.455.764 I 
0.00.455.838 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.455.844 I 
0.00.455.928 I sampler seed: 1234
0.00.455.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.455.947 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.843.314 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19689.41 tokens per second)
0.02.843.326 I llama_perf_context_print:        load time =     453.58 ms
0.02.843.334 I llama_perf_context_print: prompt eval time =      97.12 ms /     7 tokens (   13.87 ms per token,    72.08 tokens per second)
0.02.843.343 I llama_perf_context_print:        eval time =    2279.43 ms /    63 runs   (   36.18 ms per token,    27.64 tokens per second)
0.02.843.351 I llama_perf_context_print:       total time =    2389.24 ms /    70 tokens

real	0m3.009s
user	0m19.302s
sys	0m0.495s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4723 (b46f4c351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.323 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.977 I llama_model_loader: - type  f32:  194 tensors
0.00.029.978 I llama_model_loader: - type  f16:   98 tensors
0.00.029.980 I print_info: file format = GGUF V3 (latest)
0.00.029.981 I print_info: file type   = all F32 (guessed)
0.00.029.985 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.072.587 I load: special tokens cache size = 25
0.00.092.667 I load: token to piece cache size = 0.2984 MB
0.00.092.688 I print_info: arch             = gptneox
0.00.092.689 I print_info: vocab_only       = 0
0.00.092.690 I print_info: n_ctx_train      = 2048
0.00.092.690 I print_info: n_embd           = 2048
0.00.092.691 I print_info: n_layer          = 24
0.00.092.702 I print_info: n_head           = 16
0.00.092.704 I print_info: n_head_kv        = 16
0.00.092.706 I print_info: n_rot            = 32
0.00.092.707 I print_info: n_swa            = 0
0.00.092.707 I print_info: n_embd_head_k    = 128
0.00.092.708 I print_info: n_embd_head_v    = 128
0.00.092.710 I print_info: n_gqa            = 1
0.00.092.712 I print_info: n_embd_k_gqa     = 2048
0.00.092.714 I print_info: n_embd_v_gqa     = 2048
0.00.092.715 I print_info: f_norm_eps       = 1.0e-05
0.00.092.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.719 I print_info: f_logit_scale    = 0.0e+00
0.00.092.721 I print_info: n_ff             = 8192
0.00.092.721 I print_info: n_expert         = 0
0.00.092.722 I print_info: n_expert_used    = 0
0.00.092.722 I print_info: causal attn      = 1
0.00.092.722 I print_info: pooling type     = 0
0.00.092.723 I print_info: rope type        = 2
0.00.092.723 I print_info: rope scaling     = linear
0.00.092.725 I print_info: freq_base_train  = 10000.0
0.00.092.726 I print_info: freq_scale_train = 1
0.00.092.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.727 I print_info: rope_finetuned   = unknown
0.00.092.727 I print_info: ssm_d_conv       = 0
0.00.092.728 I print_info: ssm_d_inner      = 0
0.00.092.729 I print_info: ssm_d_state      = 0
0.00.092.729 I print_info: ssm_dt_rank      = 0
0.00.092.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.731 I print_info: model type       = 1.4B
0.00.092.731 I print_info: model params     = 1.41 B
0.00.092.732 I print_info: general.name     = 1.4B
0.00.092.735 I print_info: vocab type       = BPE
0.00.092.736 I print_info: n_vocab          = 50304
0.00.092.737 I print_info: n_merges         = 50009
0.00.092.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.740 I print_info: LF token         = 187 'Ċ'
0.00.092.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.741 I print_info: max token length = 1024
0.00.092.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.074 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.768 I llama_init_from_model: n_seq_max     = 1
0.00.268.775 I llama_init_from_model: n_ctx         = 128
0.00.268.775 I llama_init_from_model: n_ctx_per_seq = 128
0.00.268.776 I llama_init_from_model: n_batch       = 128
0.00.268.776 I llama_init_from_model: n_ubatch      = 128
0.00.268.777 I llama_init_from_model: flash_attn    = 0
0.00.268.779 I llama_init_from_model: freq_base     = 10000.0
0.00.268.779 I llama_init_from_model: freq_scale    = 1
0.00.268.781 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.799 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.049 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.277.068 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.082 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.279.985 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.280.000 I llama_init_from_model: graph nodes  = 967
0.00.280.001 I llama_init_from_model: graph splits = 1
0.00.280.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.689 I 
0.00.328.785 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.797 I perplexity: tokenizing the input ..
0.00.337.513 I perplexity: tokenization took 8.71 ms
0.00.337.542 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.472.921 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.475.833 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.475.869 I llama_perf_context_print:        load time =     328.29 ms
0.01.475.876 I llama_perf_context_print: prompt eval time =    1134.85 ms /   128 tokens (    8.87 ms per token,   112.79 tokens per second)
0.01.475.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.475.878 I llama_perf_context_print:       total time =    1147.18 ms /   129 tokens

real	0m1.617s
user	0m9.525s
sys	0m0.329s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4723 (b46f4c351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.929 I llama_model_loader: - type  f32:  194 tensors
0.00.030.930 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.932 I print_info: file format = GGUF V3 (latest)
0.00.030.932 I print_info: file type   = Q8_0
0.00.030.935 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.146 I load: special tokens cache size = 25
0.00.094.994 I load: token to piece cache size = 0.2984 MB
0.00.095.014 I print_info: arch             = gptneox
0.00.095.018 I print_info: vocab_only       = 0
0.00.095.018 I print_info: n_ctx_train      = 2048
0.00.095.018 I print_info: n_embd           = 2048
0.00.095.019 I print_info: n_layer          = 24
0.00.095.029 I print_info: n_head           = 16
0.00.095.031 I print_info: n_head_kv        = 16
0.00.095.032 I print_info: n_rot            = 32
0.00.095.032 I print_info: n_swa            = 0
0.00.095.032 I print_info: n_embd_head_k    = 128
0.00.095.033 I print_info: n_embd_head_v    = 128
0.00.095.035 I print_info: n_gqa            = 1
0.00.095.037 I print_info: n_embd_k_gqa     = 2048
0.00.095.039 I print_info: n_embd_v_gqa     = 2048
0.00.095.040 I print_info: f_norm_eps       = 1.0e-05
0.00.095.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.044 I print_info: f_logit_scale    = 0.0e+00
0.00.095.045 I print_info: n_ff             = 8192
0.00.095.046 I print_info: n_expert         = 0
0.00.095.046 I print_info: n_expert_used    = 0
0.00.095.046 I print_info: causal attn      = 1
0.00.095.047 I print_info: pooling type     = 0
0.00.095.047 I print_info: rope type        = 2
0.00.095.048 I print_info: rope scaling     = linear
0.00.095.049 I print_info: freq_base_train  = 10000.0
0.00.095.050 I print_info: freq_scale_train = 1
0.00.095.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.051 I print_info: rope_finetuned   = unknown
0.00.095.051 I print_info: ssm_d_conv       = 0
0.00.095.051 I print_info: ssm_d_inner      = 0
0.00.095.051 I print_info: ssm_d_state      = 0
0.00.095.052 I print_info: ssm_dt_rank      = 0
0.00.095.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.053 I print_info: model type       = 1.4B
0.00.095.053 I print_info: model params     = 1.41 B
0.00.095.054 I print_info: general.name     = 1.4B
0.00.095.056 I print_info: vocab type       = BPE
0.00.095.058 I print_info: n_vocab          = 50304
0.00.095.058 I print_info: n_merges         = 50009
0.00.095.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.060 I print_info: LF token         = 187 'Ċ'
0.00.095.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.062 I print_info: max token length = 1024
0.00.095.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.583 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.193 I llama_init_from_model: n_seq_max     = 1
0.00.168.199 I llama_init_from_model: n_ctx         = 2048
0.00.168.200 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.168.200 I llama_init_from_model: n_batch       = 2048
0.00.168.201 I llama_init_from_model: n_ubatch      = 512
0.00.168.201 I llama_init_from_model: flash_attn    = 0
0.00.168.203 I llama_init_from_model: freq_base     = 10000.0
0.00.168.205 I llama_init_from_model: freq_scale    = 1
0.00.168.223 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.216 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.237 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.254 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.294.117 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.294.126 I llama_init_from_model: graph nodes  = 967
0.00.294.127 I llama_init_from_model: graph splits = 1
0.00.294.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.123 I main: llama threadpool init, n_threads = 8
0.00.336.141 I 
0.00.336.218 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.223 I 
0.00.336.310 I sampler seed: 1234
0.00.336.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.328 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.939.594 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20882.35 tokens per second)
0.01.939.606 I llama_perf_context_print:        load time =     333.97 ms
0.01.939.614 I llama_perf_context_print: prompt eval time =      73.16 ms /     7 tokens (   10.45 ms per token,    95.69 tokens per second)
0.01.939.623 I llama_perf_context_print:        eval time =    1519.56 ms /    63 runs   (   24.12 ms per token,    41.46 tokens per second)
0.01.939.631 I llama_perf_context_print:       total time =    1605.14 ms /    70 tokens

real	0m2.033s
user	0m12.814s
sys	0m0.317s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4723 (b46f4c351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.875 I llama_model_loader: - type  f32:  194 tensors
0.00.029.876 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.878 I print_info: file format = GGUF V3 (latest)
0.00.029.879 I print_info: file type   = Q8_0
0.00.029.882 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.073.051 I load: special tokens cache size = 25
0.00.092.676 I load: token to piece cache size = 0.2984 MB
0.00.092.695 I print_info: arch             = gptneox
0.00.092.696 I print_info: vocab_only       = 0
0.00.092.696 I print_info: n_ctx_train      = 2048
0.00.092.697 I print_info: n_embd           = 2048
0.00.092.697 I print_info: n_layer          = 24
0.00.092.708 I print_info: n_head           = 16
0.00.092.711 I print_info: n_head_kv        = 16
0.00.092.712 I print_info: n_rot            = 32
0.00.092.712 I print_info: n_swa            = 0
0.00.092.713 I print_info: n_embd_head_k    = 128
0.00.092.713 I print_info: n_embd_head_v    = 128
0.00.092.715 I print_info: n_gqa            = 1
0.00.092.717 I print_info: n_embd_k_gqa     = 2048
0.00.092.718 I print_info: n_embd_v_gqa     = 2048
0.00.092.720 I print_info: f_norm_eps       = 1.0e-05
0.00.092.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.722 I print_info: f_logit_scale    = 0.0e+00
0.00.092.723 I print_info: n_ff             = 8192
0.00.092.724 I print_info: n_expert         = 0
0.00.092.724 I print_info: n_expert_used    = 0
0.00.092.725 I print_info: causal attn      = 1
0.00.092.725 I print_info: pooling type     = 0
0.00.092.725 I print_info: rope type        = 2
0.00.092.726 I print_info: rope scaling     = linear
0.00.092.727 I print_info: freq_base_train  = 10000.0
0.00.092.728 I print_info: freq_scale_train = 1
0.00.092.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.729 I print_info: rope_finetuned   = unknown
0.00.092.729 I print_info: ssm_d_conv       = 0
0.00.092.730 I print_info: ssm_d_inner      = 0
0.00.092.730 I print_info: ssm_d_state      = 0
0.00.092.731 I print_info: ssm_dt_rank      = 0
0.00.092.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.732 I print_info: model type       = 1.4B
0.00.092.733 I print_info: model params     = 1.41 B
0.00.092.733 I print_info: general.name     = 1.4B
0.00.092.736 I print_info: vocab type       = BPE
0.00.092.737 I print_info: n_vocab          = 50304
0.00.092.738 I print_info: n_merges         = 50009
0.00.092.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.742 I print_info: LF token         = 187 'Ċ'
0.00.092.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.743 I print_info: max token length = 1024
0.00.092.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.916 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.546 I llama_init_from_model: n_seq_max     = 1
0.00.166.553 I llama_init_from_model: n_ctx         = 128
0.00.166.554 I llama_init_from_model: n_ctx_per_seq = 128
0.00.166.554 I llama_init_from_model: n_batch       = 128
0.00.166.554 I llama_init_from_model: n_ubatch      = 128
0.00.166.555 I llama_init_from_model: flash_attn    = 0
0.00.166.558 I llama_init_from_model: freq_base     = 10000.0
0.00.166.559 I llama_init_from_model: freq_scale    = 1
0.00.166.560 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.576 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.174.822 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.838 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.853 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.177.779 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.177.792 I llama_init_from_model: graph nodes  = 967
0.00.177.792 I llama_init_from_model: graph splits = 1
0.00.177.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.040 I 
0.00.210.144 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.156 I perplexity: tokenizing the input ..
0.00.218.979 I perplexity: tokenization took 8.818 ms
0.00.219.005 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.370.911 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.373.803 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.373.840 I llama_perf_context_print:        load time =     209.68 ms
0.01.373.842 I llama_perf_context_print: prompt eval time =    1151.38 ms /   128 tokens (    9.00 ms per token,   111.17 tokens per second)
0.01.373.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.373.844 I llama_perf_context_print:       total time =    1163.80 ms /   129 tokens

real	0m1.443s
user	0m9.508s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4723 (b46f4c351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.958 I llama_model_loader: - type  f32:  194 tensors
0.00.029.959 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.962 I print_info: file format = GGUF V3 (latest)
0.00.029.963 I print_info: file type   = Q4_0
0.00.029.966 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.997 I load: special tokens cache size = 25
0.00.093.577 I load: token to piece cache size = 0.2984 MB
0.00.093.597 I print_info: arch             = gptneox
0.00.093.598 I print_info: vocab_only       = 0
0.00.093.598 I print_info: n_ctx_train      = 2048
0.00.093.599 I print_info: n_embd           = 2048
0.00.093.599 I print_info: n_layer          = 24
0.00.093.613 I print_info: n_head           = 16
0.00.093.615 I print_info: n_head_kv        = 16
0.00.093.615 I print_info: n_rot            = 32
0.00.093.615 I print_info: n_swa            = 0
0.00.093.616 I print_info: n_embd_head_k    = 128
0.00.093.616 I print_info: n_embd_head_v    = 128
0.00.093.618 I print_info: n_gqa            = 1
0.00.093.620 I print_info: n_embd_k_gqa     = 2048
0.00.093.622 I print_info: n_embd_v_gqa     = 2048
0.00.093.624 I print_info: f_norm_eps       = 1.0e-05
0.00.093.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.626 I print_info: f_logit_scale    = 0.0e+00
0.00.093.627 I print_info: n_ff             = 8192
0.00.093.628 I print_info: n_expert         = 0
0.00.093.629 I print_info: n_expert_used    = 0
0.00.093.629 I print_info: causal attn      = 1
0.00.093.630 I print_info: pooling type     = 0
0.00.093.630 I print_info: rope type        = 2
0.00.093.630 I print_info: rope scaling     = linear
0.00.093.632 I print_info: freq_base_train  = 10000.0
0.00.093.633 I print_info: freq_scale_train = 1
0.00.093.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.634 I print_info: rope_finetuned   = unknown
0.00.093.634 I print_info: ssm_d_conv       = 0
0.00.093.634 I print_info: ssm_d_inner      = 0
0.00.093.635 I print_info: ssm_d_state      = 0
0.00.093.635 I print_info: ssm_dt_rank      = 0
0.00.093.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.637 I print_info: model type       = 1.4B
0.00.093.638 I print_info: model params     = 1.41 B
0.00.093.639 I print_info: general.name     = 1.4B
0.00.093.642 I print_info: vocab type       = BPE
0.00.093.643 I print_info: n_vocab          = 50304
0.00.093.643 I print_info: n_merges         = 50009
0.00.093.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.646 I print_info: LF token         = 187 'Ċ'
0.00.093.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.648 I print_info: max token length = 1024
0.00.093.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.820 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.832 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.138 I llama_init_from_model: n_seq_max     = 1
0.00.520.146 I llama_init_from_model: n_ctx         = 2048
0.00.520.147 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.520.147 I llama_init_from_model: n_batch       = 2048
0.00.520.148 I llama_init_from_model: n_ubatch      = 512
0.00.520.148 I llama_init_from_model: flash_attn    = 0
0.00.520.152 I llama_init_from_model: freq_base     = 10000.0
0.00.520.153 I llama_init_from_model: freq_scale    = 1
0.00.520.173 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.635.813 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.635.835 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.635.850 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.638.659 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.638.672 I llama_init_from_model: graph nodes  = 967
0.00.638.673 I llama_init_from_model: graph splits = 1
0.00.638.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.048 I main: llama threadpool init, n_threads = 8
0.00.671.068 I 
0.00.671.142 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.671.149 I 
0.00.671.234 I sampler seed: 1234
0.00.671.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.671.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.252 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.672.822 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21289.36 tokens per second)
0.01.672.833 I llama_perf_context_print:        load time =     668.92 ms
0.01.672.841 I llama_perf_context_print: prompt eval time =      41.34 ms /     7 tokens (    5.91 ms per token,   169.31 tokens per second)
0.01.672.850 I llama_perf_context_print:        eval time =     950.24 ms /    63 runs   (   15.08 ms per token,    66.30 tokens per second)
0.01.672.866 I llama_perf_context_print:       total time =    1003.42 ms /    70 tokens

real	0m1.788s
user	0m8.221s
sys	0m0.457s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4723 (b46f4c351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.877 I llama_model_loader: - type  f32:  194 tensors
0.00.029.878 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.880 I print_info: file format = GGUF V3 (latest)
0.00.029.881 I print_info: file type   = Q4_0
0.00.029.885 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.152 I load: special tokens cache size = 25
0.00.091.858 I load: token to piece cache size = 0.2984 MB
0.00.091.875 I print_info: arch             = gptneox
0.00.091.876 I print_info: vocab_only       = 0
0.00.091.876 I print_info: n_ctx_train      = 2048
0.00.091.877 I print_info: n_embd           = 2048
0.00.091.878 I print_info: n_layer          = 24
0.00.091.888 I print_info: n_head           = 16
0.00.091.895 I print_info: n_head_kv        = 16
0.00.091.895 I print_info: n_rot            = 32
0.00.091.896 I print_info: n_swa            = 0
0.00.091.896 I print_info: n_embd_head_k    = 128
0.00.091.897 I print_info: n_embd_head_v    = 128
0.00.091.899 I print_info: n_gqa            = 1
0.00.091.901 I print_info: n_embd_k_gqa     = 2048
0.00.091.903 I print_info: n_embd_v_gqa     = 2048
0.00.091.905 I print_info: f_norm_eps       = 1.0e-05
0.00.091.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.907 I print_info: f_logit_scale    = 0.0e+00
0.00.091.909 I print_info: n_ff             = 8192
0.00.091.909 I print_info: n_expert         = 0
0.00.091.910 I print_info: n_expert_used    = 0
0.00.091.910 I print_info: causal attn      = 1
0.00.091.911 I print_info: pooling type     = 0
0.00.091.912 I print_info: rope type        = 2
0.00.091.913 I print_info: rope scaling     = linear
0.00.091.915 I print_info: freq_base_train  = 10000.0
0.00.091.916 I print_info: freq_scale_train = 1
0.00.091.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.917 I print_info: rope_finetuned   = unknown
0.00.091.918 I print_info: ssm_d_conv       = 0
0.00.091.918 I print_info: ssm_d_inner      = 0
0.00.091.918 I print_info: ssm_d_state      = 0
0.00.091.919 I print_info: ssm_dt_rank      = 0
0.00.091.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.921 I print_info: model type       = 1.4B
0.00.091.921 I print_info: model params     = 1.41 B
0.00.091.922 I print_info: general.name     = 1.4B
0.00.091.924 I print_info: vocab type       = BPE
0.00.091.926 I print_info: n_vocab          = 50304
0.00.091.926 I print_info: n_merges         = 50009
0.00.091.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.930 I print_info: LF token         = 187 'Ċ'
0.00.091.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.931 I print_info: max token length = 1024
0.00.091.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.201 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.210 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.515.554 I llama_init_from_model: n_seq_max     = 1
0.00.515.560 I llama_init_from_model: n_ctx         = 128
0.00.515.561 I llama_init_from_model: n_ctx_per_seq = 128
0.00.515.561 I llama_init_from_model: n_batch       = 128
0.00.515.561 I llama_init_from_model: n_ubatch      = 128
0.00.515.562 I llama_init_from_model: flash_attn    = 0
0.00.515.566 I llama_init_from_model: freq_base     = 10000.0
0.00.515.567 I llama_init_from_model: freq_scale    = 1
0.00.515.568 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.515.588 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.522.779 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.522.797 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.522.810 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.525.595 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.525.607 I llama_init_from_model: graph nodes  = 967
0.00.525.607 I llama_init_from_model: graph splits = 1
0.00.525.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.525.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.547.904 I 
0.00.548.001 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.548.013 I perplexity: tokenizing the input ..
0.00.556.777 I perplexity: tokenization took 8.759 ms
0.00.556.803 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.088.207 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.091.136 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.091.176 I llama_perf_context_print:        load time =     547.53 ms
0.01.091.179 I llama_perf_context_print: prompt eval time =     530.88 ms /   128 tokens (    4.15 ms per token,   241.11 tokens per second)
0.01.091.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.091.181 I llama_perf_context_print:       total time =     543.27 ms /   129 tokens

real	0m1.186s
user	0m4.633s
sys	0m0.373s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4723 (b46f4c351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.396 I llama_model_loader: - type  f32:  194 tensors
0.00.030.397 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.400 I print_info: file format = GGUF V3 (latest)
0.00.030.401 I print_info: file type   = Q4_1
0.00.030.406 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.390 I load: special tokens cache size = 25
0.00.096.233 I load: token to piece cache size = 0.2984 MB
0.00.096.255 I print_info: arch             = gptneox
0.00.096.261 I print_info: vocab_only       = 0
0.00.096.261 I print_info: n_ctx_train      = 2048
0.00.096.262 I print_info: n_embd           = 2048
0.00.096.262 I print_info: n_layer          = 24
0.00.096.276 I print_info: n_head           = 16
0.00.096.279 I print_info: n_head_kv        = 16
0.00.096.280 I print_info: n_rot            = 32
0.00.096.280 I print_info: n_swa            = 0
0.00.096.281 I print_info: n_embd_head_k    = 128
0.00.096.282 I print_info: n_embd_head_v    = 128
0.00.096.284 I print_info: n_gqa            = 1
0.00.096.286 I print_info: n_embd_k_gqa     = 2048
0.00.096.288 I print_info: n_embd_v_gqa     = 2048
0.00.096.290 I print_info: f_norm_eps       = 1.0e-05
0.00.096.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.293 I print_info: f_logit_scale    = 0.0e+00
0.00.096.295 I print_info: n_ff             = 8192
0.00.096.295 I print_info: n_expert         = 0
0.00.096.295 I print_info: n_expert_used    = 0
0.00.096.296 I print_info: causal attn      = 1
0.00.096.297 I print_info: pooling type     = 0
0.00.096.297 I print_info: rope type        = 2
0.00.096.297 I print_info: rope scaling     = linear
0.00.096.299 I print_info: freq_base_train  = 10000.0
0.00.096.300 I print_info: freq_scale_train = 1
0.00.096.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.301 I print_info: rope_finetuned   = unknown
0.00.096.301 I print_info: ssm_d_conv       = 0
0.00.096.302 I print_info: ssm_d_inner      = 0
0.00.096.303 I print_info: ssm_d_state      = 0
0.00.096.303 I print_info: ssm_dt_rank      = 0
0.00.096.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.305 I print_info: model type       = 1.4B
0.00.096.305 I print_info: model params     = 1.41 B
0.00.096.305 I print_info: general.name     = 1.4B
0.00.096.308 I print_info: vocab type       = BPE
0.00.096.309 I print_info: n_vocab          = 50304
0.00.096.310 I print_info: n_merges         = 50009
0.00.096.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.313 I print_info: LF token         = 187 'Ċ'
0.00.096.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.314 I print_info: max token length = 1024
0.00.096.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.443 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.063 I llama_init_from_model: n_seq_max     = 1
0.00.145.069 I llama_init_from_model: n_ctx         = 2048
0.00.145.070 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.145.070 I llama_init_from_model: n_batch       = 2048
0.00.145.071 I llama_init_from_model: n_ubatch      = 512
0.00.145.071 I llama_init_from_model: flash_attn    = 0
0.00.145.073 I llama_init_from_model: freq_base     = 10000.0
0.00.145.074 I llama_init_from_model: freq_scale    = 1
0.00.145.091 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.846 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.868 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.885 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.270.663 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.270.678 I llama_init_from_model: graph nodes  = 967
0.00.270.679 I llama_init_from_model: graph splits = 1
0.00.270.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.049 I main: llama threadpool init, n_threads = 8
0.00.320.065 I 
0.00.320.133 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.140 I 
0.00.320.228 I sampler seed: 1234
0.00.320.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.247 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.940.465 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21852.88 tokens per second)
0.01.940.476 I llama_perf_context_print:        load time =     317.89 ms
0.01.940.485 I llama_perf_context_print: prompt eval time =     112.03 ms /     7 tokens (   16.00 ms per token,    62.48 tokens per second)
0.01.940.501 I llama_perf_context_print:        eval time =    1498.33 ms /    63 runs   (   23.78 ms per token,    42.05 tokens per second)
0.01.940.514 I llama_perf_context_print:       total time =    1622.09 ms /    70 tokens

real	0m2.023s
user	0m12.959s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4723 (b46f4c351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.810 I llama_model_loader: - type  f32:  194 tensors
0.00.029.811 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.815 I print_info: file format = GGUF V3 (latest)
0.00.029.816 I print_info: file type   = Q4_1
0.00.029.820 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.072.903 I load: special tokens cache size = 25
0.00.093.611 I load: token to piece cache size = 0.2984 MB
0.00.093.636 I print_info: arch             = gptneox
0.00.093.642 I print_info: vocab_only       = 0
0.00.093.643 I print_info: n_ctx_train      = 2048
0.00.093.643 I print_info: n_embd           = 2048
0.00.093.643 I print_info: n_layer          = 24
0.00.093.656 I print_info: n_head           = 16
0.00.093.659 I print_info: n_head_kv        = 16
0.00.093.660 I print_info: n_rot            = 32
0.00.093.661 I print_info: n_swa            = 0
0.00.093.661 I print_info: n_embd_head_k    = 128
0.00.093.662 I print_info: n_embd_head_v    = 128
0.00.093.664 I print_info: n_gqa            = 1
0.00.093.667 I print_info: n_embd_k_gqa     = 2048
0.00.093.669 I print_info: n_embd_v_gqa     = 2048
0.00.093.670 I print_info: f_norm_eps       = 1.0e-05
0.00.093.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.674 I print_info: f_logit_scale    = 0.0e+00
0.00.093.676 I print_info: n_ff             = 8192
0.00.093.676 I print_info: n_expert         = 0
0.00.093.676 I print_info: n_expert_used    = 0
0.00.093.677 I print_info: causal attn      = 1
0.00.093.678 I print_info: pooling type     = 0
0.00.093.678 I print_info: rope type        = 2
0.00.093.679 I print_info: rope scaling     = linear
0.00.093.680 I print_info: freq_base_train  = 10000.0
0.00.093.681 I print_info: freq_scale_train = 1
0.00.093.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.682 I print_info: rope_finetuned   = unknown
0.00.093.683 I print_info: ssm_d_conv       = 0
0.00.093.683 I print_info: ssm_d_inner      = 0
0.00.093.684 I print_info: ssm_d_state      = 0
0.00.093.684 I print_info: ssm_dt_rank      = 0
0.00.093.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.685 I print_info: model type       = 1.4B
0.00.093.686 I print_info: model params     = 1.41 B
0.00.093.686 I print_info: general.name     = 1.4B
0.00.093.689 I print_info: vocab type       = BPE
0.00.093.690 I print_info: n_vocab          = 50304
0.00.093.691 I print_info: n_merges         = 50009
0.00.093.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.694 I print_info: LF token         = 187 'Ċ'
0.00.093.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.695 I print_info: max token length = 1024
0.00.093.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.206 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.828 I llama_init_from_model: n_seq_max     = 1
0.00.142.838 I llama_init_from_model: n_ctx         = 128
0.00.142.839 I llama_init_from_model: n_ctx_per_seq = 128
0.00.142.839 I llama_init_from_model: n_batch       = 128
0.00.142.840 I llama_init_from_model: n_ubatch      = 128
0.00.142.840 I llama_init_from_model: flash_attn    = 0
0.00.142.843 I llama_init_from_model: freq_base     = 10000.0
0.00.142.845 I llama_init_from_model: freq_scale    = 1
0.00.142.846 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.864 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.073 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.095 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.109 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.013 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.030 I llama_init_from_model: graph nodes  = 967
0.00.154.031 I llama_init_from_model: graph splits = 1
0.00.154.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.902 I 
0.00.194.008 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.020 I perplexity: tokenizing the input ..
0.00.202.853 I perplexity: tokenization took 8.828 ms
0.00.202.883 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.388 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.260.387 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.260.429 I llama_perf_context_print:        load time =     193.52 ms
0.02.260.431 I llama_perf_context_print: prompt eval time =    2053.98 ms /   128 tokens (   16.05 ms per token,    62.32 tokens per second)
0.02.260.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.434 I llama_perf_context_print:       total time =    2066.53 ms /   129 tokens

real	0m2.315s
user	0m16.810s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4723 (b46f4c351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.529 I llama_model_loader: - type  f32:  194 tensors
0.00.030.530 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.530 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.532 I print_info: file format = GGUF V3 (latest)
0.00.030.533 I print_info: file type   = Q5_0
0.00.030.536 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.549 I load: special tokens cache size = 25
0.00.095.547 I load: token to piece cache size = 0.2984 MB
0.00.095.570 I print_info: arch             = gptneox
0.00.095.571 I print_info: vocab_only       = 0
0.00.095.572 I print_info: n_ctx_train      = 2048
0.00.095.572 I print_info: n_embd           = 2048
0.00.095.573 I print_info: n_layer          = 24
0.00.095.585 I print_info: n_head           = 16
0.00.095.589 I print_info: n_head_kv        = 16
0.00.095.589 I print_info: n_rot            = 32
0.00.095.589 I print_info: n_swa            = 0
0.00.095.590 I print_info: n_embd_head_k    = 128
0.00.095.590 I print_info: n_embd_head_v    = 128
0.00.095.593 I print_info: n_gqa            = 1
0.00.095.595 I print_info: n_embd_k_gqa     = 2048
0.00.095.597 I print_info: n_embd_v_gqa     = 2048
0.00.095.598 I print_info: f_norm_eps       = 1.0e-05
0.00.095.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.601 I print_info: f_logit_scale    = 0.0e+00
0.00.095.602 I print_info: n_ff             = 8192
0.00.095.603 I print_info: n_expert         = 0
0.00.095.603 I print_info: n_expert_used    = 0
0.00.095.603 I print_info: causal attn      = 1
0.00.095.604 I print_info: pooling type     = 0
0.00.095.604 I print_info: rope type        = 2
0.00.095.605 I print_info: rope scaling     = linear
0.00.095.606 I print_info: freq_base_train  = 10000.0
0.00.095.607 I print_info: freq_scale_train = 1
0.00.095.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.608 I print_info: rope_finetuned   = unknown
0.00.095.608 I print_info: ssm_d_conv       = 0
0.00.095.608 I print_info: ssm_d_inner      = 0
0.00.095.609 I print_info: ssm_d_state      = 0
0.00.095.609 I print_info: ssm_dt_rank      = 0
0.00.095.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.610 I print_info: model type       = 1.4B
0.00.095.611 I print_info: model params     = 1.41 B
0.00.095.611 I print_info: general.name     = 1.4B
0.00.095.615 I print_info: vocab type       = BPE
0.00.095.616 I print_info: n_vocab          = 50304
0.00.095.616 I print_info: n_merges         = 50009
0.00.095.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.620 I print_info: LF token         = 187 'Ċ'
0.00.095.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.622 I print_info: max token length = 1024
0.00.095.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.586 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.247 I llama_init_from_model: n_seq_max     = 1
0.00.144.254 I llama_init_from_model: n_ctx         = 2048
0.00.144.255 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.255 I llama_init_from_model: n_batch       = 2048
0.00.144.256 I llama_init_from_model: n_ubatch      = 512
0.00.144.256 I llama_init_from_model: flash_attn    = 0
0.00.144.258 I llama_init_from_model: freq_base     = 10000.0
0.00.144.259 I llama_init_from_model: freq_scale    = 1
0.00.144.278 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.661 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.684 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.702 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.269.542 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.269.552 I llama_init_from_model: graph nodes  = 967
0.00.269.552 I llama_init_from_model: graph splits = 1
0.00.269.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.988 I main: llama threadpool init, n_threads = 8
0.00.329.006 I 
0.00.329.079 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.086 I 
0.00.329.170 I sampler seed: 1234
0.00.329.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.192 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.267.466 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21137.24 tokens per second)
0.02.267.477 I llama_perf_context_print:        load time =     326.85 ms
0.02.267.486 I llama_perf_context_print: prompt eval time =     147.59 ms /     7 tokens (   21.08 ms per token,    47.43 tokens per second)
0.02.267.494 I llama_perf_context_print:        eval time =    1780.70 ms /    63 runs   (   28.27 ms per token,    35.38 tokens per second)
0.02.267.508 I llama_perf_context_print:       total time =    1940.12 ms /    70 tokens

real	0m2.346s
user	0m15.733s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4723 (b46f4c351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.712 I llama_model_loader: - type  f32:  194 tensors
0.00.029.713 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.716 I print_info: file format = GGUF V3 (latest)
0.00.029.717 I print_info: file type   = Q5_0
0.00.029.720 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.072.862 I load: special tokens cache size = 25
0.00.092.831 I load: token to piece cache size = 0.2984 MB
0.00.092.851 I print_info: arch             = gptneox
0.00.092.852 I print_info: vocab_only       = 0
0.00.092.852 I print_info: n_ctx_train      = 2048
0.00.092.853 I print_info: n_embd           = 2048
0.00.092.853 I print_info: n_layer          = 24
0.00.092.864 I print_info: n_head           = 16
0.00.092.866 I print_info: n_head_kv        = 16
0.00.092.867 I print_info: n_rot            = 32
0.00.092.867 I print_info: n_swa            = 0
0.00.092.868 I print_info: n_embd_head_k    = 128
0.00.092.868 I print_info: n_embd_head_v    = 128
0.00.092.870 I print_info: n_gqa            = 1
0.00.092.872 I print_info: n_embd_k_gqa     = 2048
0.00.092.874 I print_info: n_embd_v_gqa     = 2048
0.00.092.875 I print_info: f_norm_eps       = 1.0e-05
0.00.092.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.879 I print_info: f_logit_scale    = 0.0e+00
0.00.092.880 I print_info: n_ff             = 8192
0.00.092.881 I print_info: n_expert         = 0
0.00.092.881 I print_info: n_expert_used    = 0
0.00.092.882 I print_info: causal attn      = 1
0.00.092.882 I print_info: pooling type     = 0
0.00.092.882 I print_info: rope type        = 2
0.00.092.883 I print_info: rope scaling     = linear
0.00.092.884 I print_info: freq_base_train  = 10000.0
0.00.092.885 I print_info: freq_scale_train = 1
0.00.092.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.885 I print_info: rope_finetuned   = unknown
0.00.092.886 I print_info: ssm_d_conv       = 0
0.00.092.886 I print_info: ssm_d_inner      = 0
0.00.092.886 I print_info: ssm_d_state      = 0
0.00.092.887 I print_info: ssm_dt_rank      = 0
0.00.092.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.888 I print_info: model type       = 1.4B
0.00.092.889 I print_info: model params     = 1.41 B
0.00.092.889 I print_info: general.name     = 1.4B
0.00.092.892 I print_info: vocab type       = BPE
0.00.092.893 I print_info: n_vocab          = 50304
0.00.092.893 I print_info: n_merges         = 50009
0.00.092.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.895 I print_info: LF token         = 187 'Ċ'
0.00.092.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.897 I print_info: max token length = 1024
0.00.092.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.175 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.141.822 I llama_init_from_model: n_seq_max     = 1
0.00.141.830 I llama_init_from_model: n_ctx         = 128
0.00.141.831 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.831 I llama_init_from_model: n_batch       = 128
0.00.141.831 I llama_init_from_model: n_ubatch      = 128
0.00.141.832 I llama_init_from_model: flash_attn    = 0
0.00.141.834 I llama_init_from_model: freq_base     = 10000.0
0.00.141.835 I llama_init_from_model: freq_scale    = 1
0.00.141.835 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.856 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.017 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.034 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.047 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.152.942 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.152.956 I llama_init_from_model: graph nodes  = 967
0.00.152.956 I llama_init_from_model: graph splits = 1
0.00.152.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.891 I 
0.00.202.995 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.008 I perplexity: tokenizing the input ..
0.00.211.802 I perplexity: tokenization took 8.79 ms
0.00.211.829 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.891.339 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.894.390 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.894.430 I llama_perf_context_print:        load time =     202.52 ms
0.02.894.432 I llama_perf_context_print: prompt eval time =    2678.98 ms /   128 tokens (   20.93 ms per token,    47.78 tokens per second)
0.02.894.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.894.435 I llama_perf_context_print:       total time =    2691.54 ms /   129 tokens

real	0m2.948s
user	0m21.914s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4723 (b46f4c351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.148 I llama_model_loader: - type  f32:  194 tensors
0.00.030.149 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.151 I print_info: file format = GGUF V3 (latest)
0.00.030.152 I print_info: file type   = Q5_1
0.00.030.155 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.073.131 I load: special tokens cache size = 25
0.00.092.780 I load: token to piece cache size = 0.2984 MB
0.00.092.803 I print_info: arch             = gptneox
0.00.092.803 I print_info: vocab_only       = 0
0.00.092.804 I print_info: n_ctx_train      = 2048
0.00.092.804 I print_info: n_embd           = 2048
0.00.092.805 I print_info: n_layer          = 24
0.00.092.817 I print_info: n_head           = 16
0.00.092.819 I print_info: n_head_kv        = 16
0.00.092.820 I print_info: n_rot            = 32
0.00.092.820 I print_info: n_swa            = 0
0.00.092.821 I print_info: n_embd_head_k    = 128
0.00.092.821 I print_info: n_embd_head_v    = 128
0.00.092.824 I print_info: n_gqa            = 1
0.00.092.826 I print_info: n_embd_k_gqa     = 2048
0.00.092.828 I print_info: n_embd_v_gqa     = 2048
0.00.092.829 I print_info: f_norm_eps       = 1.0e-05
0.00.092.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.831 I print_info: f_logit_scale    = 0.0e+00
0.00.092.833 I print_info: n_ff             = 8192
0.00.092.834 I print_info: n_expert         = 0
0.00.092.834 I print_info: n_expert_used    = 0
0.00.092.834 I print_info: causal attn      = 1
0.00.092.835 I print_info: pooling type     = 0
0.00.092.835 I print_info: rope type        = 2
0.00.092.836 I print_info: rope scaling     = linear
0.00.092.837 I print_info: freq_base_train  = 10000.0
0.00.092.838 I print_info: freq_scale_train = 1
0.00.092.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.839 I print_info: rope_finetuned   = unknown
0.00.092.839 I print_info: ssm_d_conv       = 0
0.00.092.840 I print_info: ssm_d_inner      = 0
0.00.092.841 I print_info: ssm_d_state      = 0
0.00.092.842 I print_info: ssm_dt_rank      = 0
0.00.092.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.844 I print_info: model type       = 1.4B
0.00.092.845 I print_info: model params     = 1.41 B
0.00.092.845 I print_info: general.name     = 1.4B
0.00.092.848 I print_info: vocab type       = BPE
0.00.092.849 I print_info: n_vocab          = 50304
0.00.092.850 I print_info: n_merges         = 50009
0.00.092.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.853 I print_info: LF token         = 187 'Ċ'
0.00.092.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.854 I print_info: max token length = 1024
0.00.092.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.574 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.206 I llama_init_from_model: n_seq_max     = 1
0.00.144.213 I llama_init_from_model: n_ctx         = 2048
0.00.144.214 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.214 I llama_init_from_model: n_batch       = 2048
0.00.144.214 I llama_init_from_model: n_ubatch      = 512
0.00.144.215 I llama_init_from_model: flash_attn    = 0
0.00.144.217 I llama_init_from_model: freq_base     = 10000.0
0.00.144.217 I llama_init_from_model: freq_scale    = 1
0.00.144.235 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.940 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.960 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.976 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.268.875 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.268.884 I llama_init_from_model: graph nodes  = 967
0.00.268.884 I llama_init_from_model: graph splits = 1
0.00.268.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.148 I main: llama threadpool init, n_threads = 8
0.00.335.164 I 
0.00.335.233 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.239 I 
0.00.335.326 I sampler seed: 1234
0.00.335.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.360 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.443.890 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21130.95 tokens per second)
0.02.443.901 I llama_perf_context_print:        load time =     333.01 ms
0.02.443.910 I llama_perf_context_print: prompt eval time =     166.27 ms /     7 tokens (   23.75 ms per token,    42.10 tokens per second)
0.02.443.918 I llama_perf_context_print:        eval time =    1932.66 ms /    63 runs   (   30.68 ms per token,    32.60 tokens per second)
0.02.443.926 I llama_perf_context_print:       total time =    2110.38 ms /    70 tokens

real	0m2.523s
user	0m17.176s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4723 (b46f4c351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.729 I llama_model_loader: - type  f32:  194 tensors
0.00.029.730 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.733 I print_info: file format = GGUF V3 (latest)
0.00.029.733 I print_info: file type   = Q5_1
0.00.029.737 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.074.485 I load: special tokens cache size = 25
0.00.094.060 I load: token to piece cache size = 0.2984 MB
0.00.094.082 I print_info: arch             = gptneox
0.00.094.083 I print_info: vocab_only       = 0
0.00.094.083 I print_info: n_ctx_train      = 2048
0.00.094.084 I print_info: n_embd           = 2048
0.00.094.084 I print_info: n_layer          = 24
0.00.094.096 I print_info: n_head           = 16
0.00.094.098 I print_info: n_head_kv        = 16
0.00.094.098 I print_info: n_rot            = 32
0.00.094.099 I print_info: n_swa            = 0
0.00.094.099 I print_info: n_embd_head_k    = 128
0.00.094.100 I print_info: n_embd_head_v    = 128
0.00.094.102 I print_info: n_gqa            = 1
0.00.094.104 I print_info: n_embd_k_gqa     = 2048
0.00.094.106 I print_info: n_embd_v_gqa     = 2048
0.00.094.107 I print_info: f_norm_eps       = 1.0e-05
0.00.094.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.109 I print_info: f_logit_scale    = 0.0e+00
0.00.094.111 I print_info: n_ff             = 8192
0.00.094.111 I print_info: n_expert         = 0
0.00.094.112 I print_info: n_expert_used    = 0
0.00.094.112 I print_info: causal attn      = 1
0.00.094.113 I print_info: pooling type     = 0
0.00.094.113 I print_info: rope type        = 2
0.00.094.114 I print_info: rope scaling     = linear
0.00.094.115 I print_info: freq_base_train  = 10000.0
0.00.094.116 I print_info: freq_scale_train = 1
0.00.094.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.118 I print_info: rope_finetuned   = unknown
0.00.094.118 I print_info: ssm_d_conv       = 0
0.00.094.118 I print_info: ssm_d_inner      = 0
0.00.094.118 I print_info: ssm_d_state      = 0
0.00.094.119 I print_info: ssm_dt_rank      = 0
0.00.094.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.120 I print_info: model type       = 1.4B
0.00.094.121 I print_info: model params     = 1.41 B
0.00.094.121 I print_info: general.name     = 1.4B
0.00.094.124 I print_info: vocab type       = BPE
0.00.094.125 I print_info: n_vocab          = 50304
0.00.094.127 I print_info: n_merges         = 50009
0.00.094.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.130 I print_info: LF token         = 187 'Ċ'
0.00.094.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.131 I print_info: max token length = 1024
0.00.094.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.387 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.146.071 I llama_init_from_model: n_seq_max     = 1
0.00.146.082 I llama_init_from_model: n_ctx         = 128
0.00.146.082 I llama_init_from_model: n_ctx_per_seq = 128
0.00.146.082 I llama_init_from_model: n_batch       = 128
0.00.146.083 I llama_init_from_model: n_ubatch      = 128
0.00.146.083 I llama_init_from_model: flash_attn    = 0
0.00.146.086 I llama_init_from_model: freq_base     = 10000.0
0.00.146.087 I llama_init_from_model: freq_scale    = 1
0.00.146.088 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.104 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.267 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.290 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.305 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.241 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.256 I llama_init_from_model: graph nodes  = 967
0.00.157.257 I llama_init_from_model: graph splits = 1
0.00.157.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.464 I 
0.00.213.569 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.582 I perplexity: tokenizing the input ..
0.00.222.314 I perplexity: tokenization took 8.728 ms
0.00.222.343 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.283.941 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.286.886 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.286.927 I llama_perf_context_print:        load time =     213.10 ms
0.03.286.929 I llama_perf_context_print: prompt eval time =    3061.03 ms /   128 tokens (   23.91 ms per token,    41.82 tokens per second)
0.03.286.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.286.936 I llama_perf_context_print:       total time =    3073.46 ms /   129 tokens

real	0m3.342s
user	0m24.994s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4723 (b46f4c351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.782 I llama_model_loader: - type  f32:  194 tensors
0.00.029.783 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.783 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.786 I print_info: file format = GGUF V3 (latest)
0.00.029.787 I print_info: file type   = Q2_K - Medium
0.00.029.791 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.678 I load: special tokens cache size = 25
0.00.093.294 I load: token to piece cache size = 0.2984 MB
0.00.093.315 I print_info: arch             = gptneox
0.00.093.316 I print_info: vocab_only       = 0
0.00.093.317 I print_info: n_ctx_train      = 2048
0.00.093.317 I print_info: n_embd           = 2048
0.00.093.317 I print_info: n_layer          = 24
0.00.093.329 I print_info: n_head           = 16
0.00.093.331 I print_info: n_head_kv        = 16
0.00.093.332 I print_info: n_rot            = 32
0.00.093.332 I print_info: n_swa            = 0
0.00.093.333 I print_info: n_embd_head_k    = 128
0.00.093.333 I print_info: n_embd_head_v    = 128
0.00.093.336 I print_info: n_gqa            = 1
0.00.093.338 I print_info: n_embd_k_gqa     = 2048
0.00.093.340 I print_info: n_embd_v_gqa     = 2048
0.00.093.341 I print_info: f_norm_eps       = 1.0e-05
0.00.093.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.345 I print_info: f_logit_scale    = 0.0e+00
0.00.093.346 I print_info: n_ff             = 8192
0.00.093.347 I print_info: n_expert         = 0
0.00.093.347 I print_info: n_expert_used    = 0
0.00.093.348 I print_info: causal attn      = 1
0.00.093.348 I print_info: pooling type     = 0
0.00.093.349 I print_info: rope type        = 2
0.00.093.349 I print_info: rope scaling     = linear
0.00.093.351 I print_info: freq_base_train  = 10000.0
0.00.093.352 I print_info: freq_scale_train = 1
0.00.093.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.353 I print_info: rope_finetuned   = unknown
0.00.093.353 I print_info: ssm_d_conv       = 0
0.00.093.353 I print_info: ssm_d_inner      = 0
0.00.093.354 I print_info: ssm_d_state      = 0
0.00.093.355 I print_info: ssm_dt_rank      = 0
0.00.093.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.356 I print_info: model type       = 1.4B
0.00.093.357 I print_info: model params     = 1.41 B
0.00.093.357 I print_info: general.name     = 1.4B
0.00.093.360 I print_info: vocab type       = BPE
0.00.093.361 I print_info: n_vocab          = 50304
0.00.093.362 I print_info: n_merges         = 50009
0.00.093.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.364 I print_info: LF token         = 187 'Ċ'
0.00.093.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.366 I print_info: max token length = 1024
0.00.093.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.939 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.124.577 I llama_init_from_model: n_seq_max     = 1
0.00.124.585 I llama_init_from_model: n_ctx         = 2048
0.00.124.586 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.124.586 I llama_init_from_model: n_batch       = 2048
0.00.124.586 I llama_init_from_model: n_ubatch      = 512
0.00.124.587 I llama_init_from_model: flash_attn    = 0
0.00.124.589 I llama_init_from_model: freq_base     = 10000.0
0.00.124.589 I llama_init_from_model: freq_scale    = 1
0.00.124.606 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.377 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.247.399 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.416 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.250.316 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.250.327 I llama_init_from_model: graph nodes  = 967
0.00.250.327 I llama_init_from_model: graph splits = 1
0.00.250.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.792 I main: llama threadpool init, n_threads = 8
0.00.297.809 I 
0.00.297.884 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.891 I 
0.00.297.975 I sampler seed: 1234
0.00.297.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.992 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.733.337 I llama_perf_sampler_print:    sampling time =       3.17 ms /    71 runs   (    0.04 ms per token, 22411.62 tokens per second)
0.01.733.348 I llama_perf_context_print:        load time =     295.66 ms
0.01.733.357 I llama_perf_context_print: prompt eval time =     110.32 ms /     7 tokens (   15.76 ms per token,    63.45 tokens per second)
0.01.733.366 I llama_perf_context_print:        eval time =    1314.96 ms /    63 runs   (   20.87 ms per token,    47.91 tokens per second)
0.01.733.381 I llama_perf_context_print:       total time =    1437.19 ms /    70 tokens

real	0m1.801s
user	0m11.638s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4723 (b46f4c351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.910 I llama_model_loader: - type  f32:  194 tensors
0.00.029.910 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.911 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.914 I print_info: file format = GGUF V3 (latest)
0.00.029.915 I print_info: file type   = Q2_K - Medium
0.00.029.919 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.452 I load: special tokens cache size = 25
0.00.093.315 I load: token to piece cache size = 0.2984 MB
0.00.093.333 I print_info: arch             = gptneox
0.00.093.334 I print_info: vocab_only       = 0
0.00.093.335 I print_info: n_ctx_train      = 2048
0.00.093.335 I print_info: n_embd           = 2048
0.00.093.336 I print_info: n_layer          = 24
0.00.093.347 I print_info: n_head           = 16
0.00.093.349 I print_info: n_head_kv        = 16
0.00.093.350 I print_info: n_rot            = 32
0.00.093.350 I print_info: n_swa            = 0
0.00.093.351 I print_info: n_embd_head_k    = 128
0.00.093.351 I print_info: n_embd_head_v    = 128
0.00.093.354 I print_info: n_gqa            = 1
0.00.093.355 I print_info: n_embd_k_gqa     = 2048
0.00.093.357 I print_info: n_embd_v_gqa     = 2048
0.00.093.359 I print_info: f_norm_eps       = 1.0e-05
0.00.093.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.361 I print_info: f_logit_scale    = 0.0e+00
0.00.093.362 I print_info: n_ff             = 8192
0.00.093.363 I print_info: n_expert         = 0
0.00.093.363 I print_info: n_expert_used    = 0
0.00.093.364 I print_info: causal attn      = 1
0.00.093.364 I print_info: pooling type     = 0
0.00.093.364 I print_info: rope type        = 2
0.00.093.365 I print_info: rope scaling     = linear
0.00.093.367 I print_info: freq_base_train  = 10000.0
0.00.093.367 I print_info: freq_scale_train = 1
0.00.093.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.368 I print_info: rope_finetuned   = unknown
0.00.093.369 I print_info: ssm_d_conv       = 0
0.00.093.371 I print_info: ssm_d_inner      = 0
0.00.093.371 I print_info: ssm_d_state      = 0
0.00.093.372 I print_info: ssm_dt_rank      = 0
0.00.093.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.373 I print_info: model type       = 1.4B
0.00.093.373 I print_info: model params     = 1.41 B
0.00.093.374 I print_info: general.name     = 1.4B
0.00.093.377 I print_info: vocab type       = BPE
0.00.093.378 I print_info: n_vocab          = 50304
0.00.093.379 I print_info: n_merges         = 50009
0.00.093.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.382 I print_info: LF token         = 187 'Ċ'
0.00.093.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.384 I print_info: max token length = 1024
0.00.093.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.222 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.124.839 I llama_init_from_model: n_seq_max     = 1
0.00.124.848 I llama_init_from_model: n_ctx         = 128
0.00.124.849 I llama_init_from_model: n_ctx_per_seq = 128
0.00.124.849 I llama_init_from_model: n_batch       = 128
0.00.124.849 I llama_init_from_model: n_ubatch      = 128
0.00.124.850 I llama_init_from_model: flash_attn    = 0
0.00.124.852 I llama_init_from_model: freq_base     = 10000.0
0.00.124.853 I llama_init_from_model: freq_scale    = 1
0.00.124.854 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.872 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.092 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.108 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.122 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.136.054 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.136.064 I llama_init_from_model: graph nodes  = 967
0.00.136.065 I llama_init_from_model: graph splits = 1
0.00.136.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.868 I 
0.00.173.969 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.981 I perplexity: tokenizing the input ..
0.00.182.723 I perplexity: tokenization took 8.739 ms
0.00.182.751 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.233.461 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.236.480 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.236.519 I llama_perf_context_print:        load time =     173.49 ms
0.02.236.521 I llama_perf_context_print: prompt eval time =    2050.18 ms /   128 tokens (   16.02 ms per token,    62.43 tokens per second)
0.02.236.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.236.524 I llama_perf_context_print:       total time =    2062.65 ms /   129 tokens

real	0m2.280s
user	0m16.774s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4723 (b46f4c351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.013.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.106 I llama_model_loader: - type  f32:  194 tensors
0.00.031.106 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.107 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.107 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.111 I print_info: file format = GGUF V3 (latest)
0.00.031.111 I print_info: file type   = Q3_K - Medium
0.00.031.116 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.401 I load: special tokens cache size = 25
0.00.098.585 I load: token to piece cache size = 0.2984 MB
0.00.098.610 I print_info: arch             = gptneox
0.00.098.615 I print_info: vocab_only       = 0
0.00.098.616 I print_info: n_ctx_train      = 2048
0.00.098.616 I print_info: n_embd           = 2048
0.00.098.617 I print_info: n_layer          = 24
0.00.098.629 I print_info: n_head           = 16
0.00.098.631 I print_info: n_head_kv        = 16
0.00.098.632 I print_info: n_rot            = 32
0.00.098.632 I print_info: n_swa            = 0
0.00.098.633 I print_info: n_embd_head_k    = 128
0.00.098.633 I print_info: n_embd_head_v    = 128
0.00.098.645 I print_info: n_gqa            = 1
0.00.098.647 I print_info: n_embd_k_gqa     = 2048
0.00.098.649 I print_info: n_embd_v_gqa     = 2048
0.00.098.651 I print_info: f_norm_eps       = 1.0e-05
0.00.098.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.653 I print_info: f_logit_scale    = 0.0e+00
0.00.098.654 I print_info: n_ff             = 8192
0.00.098.654 I print_info: n_expert         = 0
0.00.098.655 I print_info: n_expert_used    = 0
0.00.098.655 I print_info: causal attn      = 1
0.00.098.656 I print_info: pooling type     = 0
0.00.098.656 I print_info: rope type        = 2
0.00.098.657 I print_info: rope scaling     = linear
0.00.098.659 I print_info: freq_base_train  = 10000.0
0.00.098.660 I print_info: freq_scale_train = 1
0.00.098.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.661 I print_info: rope_finetuned   = unknown
0.00.098.662 I print_info: ssm_d_conv       = 0
0.00.098.662 I print_info: ssm_d_inner      = 0
0.00.098.663 I print_info: ssm_d_state      = 0
0.00.098.663 I print_info: ssm_dt_rank      = 0
0.00.098.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.664 I print_info: model type       = 1.4B
0.00.098.665 I print_info: model params     = 1.41 B
0.00.098.665 I print_info: general.name     = 1.4B
0.00.098.669 I print_info: vocab type       = BPE
0.00.098.670 I print_info: n_vocab          = 50304
0.00.098.671 I print_info: n_merges         = 50009
0.00.098.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.674 I print_info: LF token         = 187 'Ċ'
0.00.098.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.675 I print_info: max token length = 1024
0.00.098.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.379 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.034 I llama_init_from_model: n_seq_max     = 1
0.00.136.042 I llama_init_from_model: n_ctx         = 2048
0.00.136.042 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.136.043 I llama_init_from_model: n_batch       = 2048
0.00.136.043 I llama_init_from_model: n_ubatch      = 512
0.00.136.043 I llama_init_from_model: flash_attn    = 0
0.00.136.046 I llama_init_from_model: freq_base     = 10000.0
0.00.136.046 I llama_init_from_model: freq_scale    = 1
0.00.136.064 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.473 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.257.495 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.512 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.260.331 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.260.343 I llama_init_from_model: graph nodes  = 967
0.00.260.343 I llama_init_from_model: graph splits = 1
0.00.260.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.188 I main: llama threadpool init, n_threads = 8
0.00.305.208 I 
0.00.305.286 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.292 I 
0.00.305.379 I sampler seed: 1234
0.00.305.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.399 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.694.927 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21482.60 tokens per second)
0.01.694.938 I llama_perf_context_print:        load time =     303.06 ms
0.01.694.947 I llama_perf_context_print: prompt eval time =      97.21 ms /     7 tokens (   13.89 ms per token,    72.01 tokens per second)
0.01.694.956 I llama_perf_context_print:        eval time =    1282.17 ms /    63 runs   (   20.35 ms per token,    49.14 tokens per second)
0.01.694.971 I llama_perf_context_print:       total time =    1391.39 ms /    70 tokens

real	0m1.766s
user	0m11.260s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4723 (b46f4c351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.645 I llama_model_loader: - type  f32:  194 tensors
0.00.029.646 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.647 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.647 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.650 I print_info: file format = GGUF V3 (latest)
0.00.029.651 I print_info: file type   = Q3_K - Medium
0.00.029.655 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.073.866 I load: special tokens cache size = 25
0.00.093.574 I load: token to piece cache size = 0.2984 MB
0.00.093.596 I print_info: arch             = gptneox
0.00.093.596 I print_info: vocab_only       = 0
0.00.093.597 I print_info: n_ctx_train      = 2048
0.00.093.597 I print_info: n_embd           = 2048
0.00.093.598 I print_info: n_layer          = 24
0.00.093.610 I print_info: n_head           = 16
0.00.093.612 I print_info: n_head_kv        = 16
0.00.093.613 I print_info: n_rot            = 32
0.00.093.613 I print_info: n_swa            = 0
0.00.093.614 I print_info: n_embd_head_k    = 128
0.00.093.614 I print_info: n_embd_head_v    = 128
0.00.093.617 I print_info: n_gqa            = 1
0.00.093.619 I print_info: n_embd_k_gqa     = 2048
0.00.093.621 I print_info: n_embd_v_gqa     = 2048
0.00.093.622 I print_info: f_norm_eps       = 1.0e-05
0.00.093.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.624 I print_info: f_logit_scale    = 0.0e+00
0.00.093.627 I print_info: n_ff             = 8192
0.00.093.627 I print_info: n_expert         = 0
0.00.093.627 I print_info: n_expert_used    = 0
0.00.093.628 I print_info: causal attn      = 1
0.00.093.628 I print_info: pooling type     = 0
0.00.093.629 I print_info: rope type        = 2
0.00.093.630 I print_info: rope scaling     = linear
0.00.093.632 I print_info: freq_base_train  = 10000.0
0.00.093.632 I print_info: freq_scale_train = 1
0.00.093.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.633 I print_info: rope_finetuned   = unknown
0.00.093.634 I print_info: ssm_d_conv       = 0
0.00.093.634 I print_info: ssm_d_inner      = 0
0.00.093.634 I print_info: ssm_d_state      = 0
0.00.093.635 I print_info: ssm_dt_rank      = 0
0.00.093.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.636 I print_info: model type       = 1.4B
0.00.093.637 I print_info: model params     = 1.41 B
0.00.093.638 I print_info: general.name     = 1.4B
0.00.093.640 I print_info: vocab type       = BPE
0.00.093.641 I print_info: n_vocab          = 50304
0.00.093.642 I print_info: n_merges         = 50009
0.00.093.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.644 I print_info: LF token         = 187 'Ċ'
0.00.093.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.646 I print_info: max token length = 1024
0.00.093.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.646 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.131.317 I llama_init_from_model: n_seq_max     = 1
0.00.131.324 I llama_init_from_model: n_ctx         = 128
0.00.131.324 I llama_init_from_model: n_ctx_per_seq = 128
0.00.131.324 I llama_init_from_model: n_batch       = 128
0.00.131.325 I llama_init_from_model: n_ubatch      = 128
0.00.131.325 I llama_init_from_model: flash_attn    = 0
0.00.131.328 I llama_init_from_model: freq_base     = 10000.0
0.00.131.330 I llama_init_from_model: freq_scale    = 1
0.00.131.330 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.348 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.572 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.589 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.604 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.142.473 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.142.488 I llama_init_from_model: graph nodes  = 967
0.00.142.488 I llama_init_from_model: graph splits = 1
0.00.142.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.717 I 
0.00.177.819 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.830 I perplexity: tokenizing the input ..
0.00.186.571 I perplexity: tokenization took 8.735 ms
0.00.186.599 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.976.159 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.979.056 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.979.096 I llama_perf_context_print:        load time =     177.36 ms
0.01.979.098 I llama_perf_context_print: prompt eval time =    1789.01 ms /   128 tokens (   13.98 ms per token,    71.55 tokens per second)
0.01.979.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.979.100 I llama_perf_context_print:       total time =    1801.38 ms /   129 tokens

real	0m2.026s
user	0m14.614s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4723 (b46f4c351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.443 I llama_model_loader: - type  f32:  194 tensors
0.00.030.444 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.445 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.445 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.448 I print_info: file format = GGUF V3 (latest)
0.00.030.448 I print_info: file type   = Q4_K - Medium
0.00.030.452 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.322 I load: special tokens cache size = 25
0.00.095.299 I load: token to piece cache size = 0.2984 MB
0.00.095.324 I print_info: arch             = gptneox
0.00.095.330 I print_info: vocab_only       = 0
0.00.095.330 I print_info: n_ctx_train      = 2048
0.00.095.331 I print_info: n_embd           = 2048
0.00.095.331 I print_info: n_layer          = 24
0.00.095.344 I print_info: n_head           = 16
0.00.095.346 I print_info: n_head_kv        = 16
0.00.095.346 I print_info: n_rot            = 32
0.00.095.347 I print_info: n_swa            = 0
0.00.095.349 I print_info: n_embd_head_k    = 128
0.00.095.350 I print_info: n_embd_head_v    = 128
0.00.095.353 I print_info: n_gqa            = 1
0.00.095.355 I print_info: n_embd_k_gqa     = 2048
0.00.095.357 I print_info: n_embd_v_gqa     = 2048
0.00.095.359 I print_info: f_norm_eps       = 1.0e-05
0.00.095.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.362 I print_info: f_logit_scale    = 0.0e+00
0.00.095.363 I print_info: n_ff             = 8192
0.00.095.363 I print_info: n_expert         = 0
0.00.095.364 I print_info: n_expert_used    = 0
0.00.095.364 I print_info: causal attn      = 1
0.00.095.365 I print_info: pooling type     = 0
0.00.095.365 I print_info: rope type        = 2
0.00.095.365 I print_info: rope scaling     = linear
0.00.095.367 I print_info: freq_base_train  = 10000.0
0.00.095.368 I print_info: freq_scale_train = 1
0.00.095.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.369 I print_info: rope_finetuned   = unknown
0.00.095.369 I print_info: ssm_d_conv       = 0
0.00.095.369 I print_info: ssm_d_inner      = 0
0.00.095.370 I print_info: ssm_d_state      = 0
0.00.095.371 I print_info: ssm_dt_rank      = 0
0.00.095.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.372 I print_info: model type       = 1.4B
0.00.095.372 I print_info: model params     = 1.41 B
0.00.095.373 I print_info: general.name     = 1.4B
0.00.095.376 I print_info: vocab type       = BPE
0.00.095.377 I print_info: n_vocab          = 50304
0.00.095.378 I print_info: n_merges         = 50009
0.00.095.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.380 I print_info: LF token         = 187 'Ċ'
0.00.095.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.382 I print_info: max token length = 1024
0.00.095.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.525 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.142.146 I llama_init_from_model: n_seq_max     = 1
0.00.142.154 I llama_init_from_model: n_ctx         = 2048
0.00.142.154 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.155 I llama_init_from_model: n_batch       = 2048
0.00.142.155 I llama_init_from_model: n_ubatch      = 512
0.00.142.156 I llama_init_from_model: flash_attn    = 0
0.00.142.159 I llama_init_from_model: freq_base     = 10000.0
0.00.142.160 I llama_init_from_model: freq_scale    = 1
0.00.142.177 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.634 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.263.657 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.673 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.266.467 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.266.480 I llama_init_from_model: graph nodes  = 967
0.00.266.480 I llama_init_from_model: graph splits = 1
0.00.266.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.456 I main: llama threadpool init, n_threads = 8
0.00.314.474 I 
0.00.314.548 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.555 I 
0.00.314.640 I sampler seed: 1234
0.00.314.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.658 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.829.533 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21334.13 tokens per second)
0.01.829.545 I llama_perf_context_print:        load time =     312.31 ms
0.01.829.558 I llama_perf_context_print: prompt eval time =     106.42 ms /     7 tokens (   15.20 ms per token,    65.78 tokens per second)
0.01.829.567 I llama_perf_context_print:        eval time =    1398.07 ms /    63 runs   (   22.19 ms per token,    45.06 tokens per second)
0.01.829.575 I llama_perf_context_print:       total time =    1516.73 ms /    70 tokens

real	0m1.907s
user	0m12.245s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4723 (b46f4c351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.838 I llama_model_loader: - type  f32:  194 tensors
0.00.029.838 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.839 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.839 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.841 I print_info: file format = GGUF V3 (latest)
0.00.029.842 I print_info: file type   = Q4_K - Medium
0.00.029.845 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.072.912 I load: special tokens cache size = 25
0.00.092.874 I load: token to piece cache size = 0.2984 MB
0.00.092.896 I print_info: arch             = gptneox
0.00.092.897 I print_info: vocab_only       = 0
0.00.092.897 I print_info: n_ctx_train      = 2048
0.00.092.898 I print_info: n_embd           = 2048
0.00.092.898 I print_info: n_layer          = 24
0.00.092.909 I print_info: n_head           = 16
0.00.092.911 I print_info: n_head_kv        = 16
0.00.092.911 I print_info: n_rot            = 32
0.00.092.912 I print_info: n_swa            = 0
0.00.092.912 I print_info: n_embd_head_k    = 128
0.00.092.913 I print_info: n_embd_head_v    = 128
0.00.092.915 I print_info: n_gqa            = 1
0.00.092.917 I print_info: n_embd_k_gqa     = 2048
0.00.092.918 I print_info: n_embd_v_gqa     = 2048
0.00.092.920 I print_info: f_norm_eps       = 1.0e-05
0.00.092.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.923 I print_info: f_logit_scale    = 0.0e+00
0.00.092.925 I print_info: n_ff             = 8192
0.00.092.925 I print_info: n_expert         = 0
0.00.092.925 I print_info: n_expert_used    = 0
0.00.092.926 I print_info: causal attn      = 1
0.00.092.928 I print_info: pooling type     = 0
0.00.092.928 I print_info: rope type        = 2
0.00.092.929 I print_info: rope scaling     = linear
0.00.092.930 I print_info: freq_base_train  = 10000.0
0.00.092.931 I print_info: freq_scale_train = 1
0.00.092.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.932 I print_info: rope_finetuned   = unknown
0.00.092.933 I print_info: ssm_d_conv       = 0
0.00.092.933 I print_info: ssm_d_inner      = 0
0.00.092.934 I print_info: ssm_d_state      = 0
0.00.092.934 I print_info: ssm_dt_rank      = 0
0.00.092.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.935 I print_info: model type       = 1.4B
0.00.092.936 I print_info: model params     = 1.41 B
0.00.092.937 I print_info: general.name     = 1.4B
0.00.092.940 I print_info: vocab type       = BPE
0.00.092.941 I print_info: n_vocab          = 50304
0.00.092.942 I print_info: n_merges         = 50009
0.00.092.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.944 I print_info: LF token         = 187 'Ċ'
0.00.092.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.945 I print_info: max token length = 1024
0.00.092.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.522 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.140.192 I llama_init_from_model: n_seq_max     = 1
0.00.140.200 I llama_init_from_model: n_ctx         = 128
0.00.140.201 I llama_init_from_model: n_ctx_per_seq = 128
0.00.140.201 I llama_init_from_model: n_batch       = 128
0.00.140.201 I llama_init_from_model: n_ubatch      = 128
0.00.140.202 I llama_init_from_model: flash_attn    = 0
0.00.140.204 I llama_init_from_model: freq_base     = 10000.0
0.00.140.205 I llama_init_from_model: freq_scale    = 1
0.00.140.206 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.221 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.443 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.476 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.490 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.151.529 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.151.545 I llama_init_from_model: graph nodes  = 967
0.00.151.546 I llama_init_from_model: graph splits = 1
0.00.151.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.945 I 
0.00.190.048 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.060 I perplexity: tokenizing the input ..
0.00.198.813 I perplexity: tokenization took 8.747 ms
0.00.198.843 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.144.680 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.147.814 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.147.857 I llama_perf_context_print:        load time =     189.54 ms
0.02.147.859 I llama_perf_context_print: prompt eval time =    1945.31 ms /   128 tokens (   15.20 ms per token,    65.80 tokens per second)
0.02.147.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.147.863 I llama_perf_context_print:       total time =    1957.91 ms /   129 tokens

real	0m2.201s
user	0m15.921s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4723 (b46f4c351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.846 I llama_model_loader: - type  f32:  194 tensors
0.00.030.847 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.848 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.850 I print_info: file format = GGUF V3 (latest)
0.00.030.852 I print_info: file type   = Q5_K - Medium
0.00.030.856 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.726 I load: special tokens cache size = 25
0.00.098.069 I load: token to piece cache size = 0.2984 MB
0.00.098.090 I print_info: arch             = gptneox
0.00.098.091 I print_info: vocab_only       = 0
0.00.098.092 I print_info: n_ctx_train      = 2048
0.00.098.092 I print_info: n_embd           = 2048
0.00.098.093 I print_info: n_layer          = 24
0.00.098.105 I print_info: n_head           = 16
0.00.098.108 I print_info: n_head_kv        = 16
0.00.098.109 I print_info: n_rot            = 32
0.00.098.109 I print_info: n_swa            = 0
0.00.098.110 I print_info: n_embd_head_k    = 128
0.00.098.110 I print_info: n_embd_head_v    = 128
0.00.098.113 I print_info: n_gqa            = 1
0.00.098.115 I print_info: n_embd_k_gqa     = 2048
0.00.098.117 I print_info: n_embd_v_gqa     = 2048
0.00.098.119 I print_info: f_norm_eps       = 1.0e-05
0.00.098.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.122 I print_info: f_logit_scale    = 0.0e+00
0.00.098.123 I print_info: n_ff             = 8192
0.00.098.124 I print_info: n_expert         = 0
0.00.098.124 I print_info: n_expert_used    = 0
0.00.098.125 I print_info: causal attn      = 1
0.00.098.125 I print_info: pooling type     = 0
0.00.098.126 I print_info: rope type        = 2
0.00.098.126 I print_info: rope scaling     = linear
0.00.098.128 I print_info: freq_base_train  = 10000.0
0.00.098.129 I print_info: freq_scale_train = 1
0.00.098.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.130 I print_info: rope_finetuned   = unknown
0.00.098.130 I print_info: ssm_d_conv       = 0
0.00.098.131 I print_info: ssm_d_inner      = 0
0.00.098.131 I print_info: ssm_d_state      = 0
0.00.098.131 I print_info: ssm_dt_rank      = 0
0.00.098.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.132 I print_info: model type       = 1.4B
0.00.098.133 I print_info: model params     = 1.41 B
0.00.098.134 I print_info: general.name     = 1.4B
0.00.098.136 I print_info: vocab type       = BPE
0.00.098.137 I print_info: n_vocab          = 50304
0.00.098.138 I print_info: n_merges         = 50009
0.00.098.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.140 I print_info: LF token         = 187 'Ċ'
0.00.098.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.142 I print_info: max token length = 1024
0.00.098.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.748 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.401 I llama_init_from_model: n_seq_max     = 1
0.00.148.408 I llama_init_from_model: n_ctx         = 2048
0.00.148.409 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.148.409 I llama_init_from_model: n_batch       = 2048
0.00.148.409 I llama_init_from_model: n_ubatch      = 512
0.00.148.410 I llama_init_from_model: flash_attn    = 0
0.00.148.413 I llama_init_from_model: freq_base     = 10000.0
0.00.148.414 I llama_init_from_model: freq_scale    = 1
0.00.148.432 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.973 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.994 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.012 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.273.884 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.273.895 I llama_init_from_model: graph nodes  = 967
0.00.273.895 I llama_init_from_model: graph splits = 1
0.00.273.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.692 I main: llama threadpool init, n_threads = 8
0.00.331.711 I 
0.00.331.786 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.791 I 
0.00.331.878 I sampler seed: 1234
0.00.331.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.900 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.173.209 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21308.52 tokens per second)
0.02.173.221 I llama_perf_context_print:        load time =     329.53 ms
0.02.173.230 I llama_perf_context_print: prompt eval time =     139.16 ms /     7 tokens (   19.88 ms per token,    50.30 tokens per second)
0.02.173.238 I llama_perf_context_print:        eval time =    1691.87 ms /    63 runs   (   26.86 ms per token,    37.24 tokens per second)
0.02.173.254 I llama_perf_context_print:       total time =    1843.18 ms /    70 tokens

real	0m2.253s
user	0m14.944s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4723 (b46f4c351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.113 I llama_model_loader: - type  f32:  194 tensors
0.00.031.114 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.114 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.117 I print_info: file format = GGUF V3 (latest)
0.00.031.117 I print_info: file type   = Q5_K - Medium
0.00.031.120 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.236 I load: special tokens cache size = 25
0.00.095.859 I load: token to piece cache size = 0.2984 MB
0.00.095.882 I print_info: arch             = gptneox
0.00.095.886 I print_info: vocab_only       = 0
0.00.095.886 I print_info: n_ctx_train      = 2048
0.00.095.887 I print_info: n_embd           = 2048
0.00.095.887 I print_info: n_layer          = 24
0.00.095.898 I print_info: n_head           = 16
0.00.095.904 I print_info: n_head_kv        = 16
0.00.095.905 I print_info: n_rot            = 32
0.00.095.905 I print_info: n_swa            = 0
0.00.095.906 I print_info: n_embd_head_k    = 128
0.00.095.906 I print_info: n_embd_head_v    = 128
0.00.095.909 I print_info: n_gqa            = 1
0.00.095.911 I print_info: n_embd_k_gqa     = 2048
0.00.095.912 I print_info: n_embd_v_gqa     = 2048
0.00.095.914 I print_info: f_norm_eps       = 1.0e-05
0.00.095.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.916 I print_info: f_logit_scale    = 0.0e+00
0.00.095.918 I print_info: n_ff             = 8192
0.00.095.918 I print_info: n_expert         = 0
0.00.095.920 I print_info: n_expert_used    = 0
0.00.095.920 I print_info: causal attn      = 1
0.00.095.920 I print_info: pooling type     = 0
0.00.095.921 I print_info: rope type        = 2
0.00.095.921 I print_info: rope scaling     = linear
0.00.095.923 I print_info: freq_base_train  = 10000.0
0.00.095.924 I print_info: freq_scale_train = 1
0.00.095.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.925 I print_info: rope_finetuned   = unknown
0.00.095.925 I print_info: ssm_d_conv       = 0
0.00.095.925 I print_info: ssm_d_inner      = 0
0.00.095.926 I print_info: ssm_d_state      = 0
0.00.095.926 I print_info: ssm_dt_rank      = 0
0.00.095.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.927 I print_info: model type       = 1.4B
0.00.095.927 I print_info: model params     = 1.41 B
0.00.095.928 I print_info: general.name     = 1.4B
0.00.095.931 I print_info: vocab type       = BPE
0.00.095.932 I print_info: n_vocab          = 50304
0.00.095.933 I print_info: n_merges         = 50009
0.00.095.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.935 I print_info: LF token         = 187 'Ċ'
0.00.095.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.937 I print_info: max token length = 1024
0.00.095.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.821 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.430 I llama_init_from_model: n_seq_max     = 1
0.00.146.436 I llama_init_from_model: n_ctx         = 128
0.00.146.437 I llama_init_from_model: n_ctx_per_seq = 128
0.00.146.437 I llama_init_from_model: n_batch       = 128
0.00.146.438 I llama_init_from_model: n_ubatch      = 128
0.00.146.438 I llama_init_from_model: flash_attn    = 0
0.00.146.440 I llama_init_from_model: freq_base     = 10000.0
0.00.146.441 I llama_init_from_model: freq_scale    = 1
0.00.146.442 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.460 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.628 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.642 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.656 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.527 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.538 I llama_init_from_model: graph nodes  = 967
0.00.157.539 I llama_init_from_model: graph splits = 1
0.00.157.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.387 I 
0.00.205.490 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.502 I perplexity: tokenizing the input ..
0.00.214.610 I perplexity: tokenization took 9.103 ms
0.00.214.634 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.767.551 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.770.427 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.770.464 I llama_perf_context_print:        load time =     205.03 ms
0.02.770.466 I llama_perf_context_print: prompt eval time =    2552.38 ms /   128 tokens (   19.94 ms per token,    50.15 tokens per second)
0.02.770.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.770.469 I llama_perf_context_print:       total time =    2565.08 ms /   129 tokens

real	0m2.825s
user	0m20.831s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4723 (b46f4c351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.885 I llama_model_loader: - type  f32:  194 tensors
0.00.029.887 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.889 I print_info: file format = GGUF V3 (latest)
0.00.029.890 I print_info: file type   = Q6_K
0.00.029.892 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.074.012 I load: special tokens cache size = 25
0.00.093.765 I load: token to piece cache size = 0.2984 MB
0.00.093.791 I print_info: arch             = gptneox
0.00.093.792 I print_info: vocab_only       = 0
0.00.093.792 I print_info: n_ctx_train      = 2048
0.00.093.793 I print_info: n_embd           = 2048
0.00.093.793 I print_info: n_layer          = 24
0.00.093.805 I print_info: n_head           = 16
0.00.093.807 I print_info: n_head_kv        = 16
0.00.093.807 I print_info: n_rot            = 32
0.00.093.808 I print_info: n_swa            = 0
0.00.093.808 I print_info: n_embd_head_k    = 128
0.00.093.809 I print_info: n_embd_head_v    = 128
0.00.093.811 I print_info: n_gqa            = 1
0.00.093.813 I print_info: n_embd_k_gqa     = 2048
0.00.093.815 I print_info: n_embd_v_gqa     = 2048
0.00.093.816 I print_info: f_norm_eps       = 1.0e-05
0.00.093.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.818 I print_info: f_logit_scale    = 0.0e+00
0.00.093.820 I print_info: n_ff             = 8192
0.00.093.820 I print_info: n_expert         = 0
0.00.093.820 I print_info: n_expert_used    = 0
0.00.093.822 I print_info: causal attn      = 1
0.00.093.823 I print_info: pooling type     = 0
0.00.093.824 I print_info: rope type        = 2
0.00.093.824 I print_info: rope scaling     = linear
0.00.093.826 I print_info: freq_base_train  = 10000.0
0.00.093.827 I print_info: freq_scale_train = 1
0.00.093.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.827 I print_info: rope_finetuned   = unknown
0.00.093.828 I print_info: ssm_d_conv       = 0
0.00.093.829 I print_info: ssm_d_inner      = 0
0.00.093.829 I print_info: ssm_d_state      = 0
0.00.093.829 I print_info: ssm_dt_rank      = 0
0.00.093.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.831 I print_info: model type       = 1.4B
0.00.093.831 I print_info: model params     = 1.41 B
0.00.093.831 I print_info: general.name     = 1.4B
0.00.093.834 I print_info: vocab type       = BPE
0.00.093.836 I print_info: n_vocab          = 50304
0.00.093.836 I print_info: n_merges         = 50009
0.00.093.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.839 I print_info: LF token         = 187 'Ċ'
0.00.093.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.840 I print_info: max token length = 1024
0.00.093.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.915 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.150.567 I llama_init_from_model: n_seq_max     = 1
0.00.150.573 I llama_init_from_model: n_ctx         = 2048
0.00.150.574 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.574 I llama_init_from_model: n_batch       = 2048
0.00.150.575 I llama_init_from_model: n_ubatch      = 512
0.00.150.575 I llama_init_from_model: flash_attn    = 0
0.00.150.578 I llama_init_from_model: freq_base     = 10000.0
0.00.150.579 I llama_init_from_model: freq_scale    = 1
0.00.150.596 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.376 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.395 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.412 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.275.213 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.275.224 I llama_init_from_model: graph nodes  = 967
0.00.275.224 I llama_init_from_model: graph splits = 1
0.00.275.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.777 I main: llama threadpool init, n_threads = 8
0.00.335.795 I 
0.00.335.868 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.875 I 
0.00.335.960 I sampler seed: 1234
0.00.335.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.979 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.325.689 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20931.60 tokens per second)
0.02.325.701 I llama_perf_context_print:        load time =     333.61 ms
0.02.325.710 I llama_perf_context_print: prompt eval time =     148.37 ms /     7 tokens (   21.20 ms per token,    47.18 tokens per second)
0.02.325.718 I llama_perf_context_print:        eval time =    1831.00 ms /    63 runs   (   29.06 ms per token,    34.41 tokens per second)
0.02.325.728 I llama_perf_context_print:       total time =    1991.59 ms /    70 tokens

real	0m2.409s
user	0m16.108s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 4723 (b46f4c351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.566 I llama_model_loader: - type  f32:  194 tensors
0.00.030.567 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.568 I print_info: file format = GGUF V3 (latest)
0.00.030.569 I print_info: file type   = Q6_K
0.00.030.571 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.759 I load: special tokens cache size = 25
0.00.096.729 I load: token to piece cache size = 0.2984 MB
0.00.096.748 I print_info: arch             = gptneox
0.00.096.749 I print_info: vocab_only       = 0
0.00.096.749 I print_info: n_ctx_train      = 2048
0.00.096.749 I print_info: n_embd           = 2048
0.00.096.750 I print_info: n_layer          = 24
0.00.096.761 I print_info: n_head           = 16
0.00.096.763 I print_info: n_head_kv        = 16
0.00.096.764 I print_info: n_rot            = 32
0.00.096.764 I print_info: n_swa            = 0
0.00.096.765 I print_info: n_embd_head_k    = 128
0.00.096.765 I print_info: n_embd_head_v    = 128
0.00.096.767 I print_info: n_gqa            = 1
0.00.096.769 I print_info: n_embd_k_gqa     = 2048
0.00.096.771 I print_info: n_embd_v_gqa     = 2048
0.00.096.773 I print_info: f_norm_eps       = 1.0e-05
0.00.096.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.776 I print_info: f_logit_scale    = 0.0e+00
0.00.096.778 I print_info: n_ff             = 8192
0.00.096.778 I print_info: n_expert         = 0
0.00.096.778 I print_info: n_expert_used    = 0
0.00.096.779 I print_info: causal attn      = 1
0.00.096.780 I print_info: pooling type     = 0
0.00.096.780 I print_info: rope type        = 2
0.00.096.782 I print_info: rope scaling     = linear
0.00.096.784 I print_info: freq_base_train  = 10000.0
0.00.096.785 I print_info: freq_scale_train = 1
0.00.096.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.786 I print_info: rope_finetuned   = unknown
0.00.096.786 I print_info: ssm_d_conv       = 0
0.00.096.787 I print_info: ssm_d_inner      = 0
0.00.096.787 I print_info: ssm_d_state      = 0
0.00.096.787 I print_info: ssm_dt_rank      = 0
0.00.096.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.788 I print_info: model type       = 1.4B
0.00.096.789 I print_info: model params     = 1.41 B
0.00.096.790 I print_info: general.name     = 1.4B
0.00.096.794 I print_info: vocab type       = BPE
0.00.096.795 I print_info: n_vocab          = 50304
0.00.096.796 I print_info: n_merges         = 50009
0.00.096.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.798 I print_info: LF token         = 187 'Ċ'
0.00.096.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.799 I print_info: max token length = 1024
0.00.096.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.399 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.051 I llama_init_from_model: n_seq_max     = 1
0.00.154.059 I llama_init_from_model: n_ctx         = 128
0.00.154.059 I llama_init_from_model: n_ctx_per_seq = 128
0.00.154.060 I llama_init_from_model: n_batch       = 128
0.00.154.060 I llama_init_from_model: n_ubatch      = 128
0.00.154.061 I llama_init_from_model: flash_attn    = 0
0.00.154.063 I llama_init_from_model: freq_base     = 10000.0
0.00.154.064 I llama_init_from_model: freq_scale    = 1
0.00.154.065 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.083 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.280 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.295 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.308 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.165.209 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.165.218 I llama_init_from_model: graph nodes  = 967
0.00.165.219 I llama_init_from_model: graph splits = 1
0.00.165.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.970 I 
0.00.216.075 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.087 I perplexity: tokenizing the input ..
0.00.225.221 I perplexity: tokenization took 9.128 ms
0.00.225.246 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.949.264 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.952.158 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.952.193 I llama_perf_context_print:        load time =     215.63 ms
0.02.952.200 I llama_perf_context_print: prompt eval time =    2723.49 ms /   128 tokens (   21.28 ms per token,    47.00 tokens per second)
0.02.952.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.952.202 I llama_perf_context_print:       total time =    2736.22 ms /   129 tokens

real	0m3.011s
user	0m22.202s
sys	0m0.180s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4723 (b46f4c351)
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
0.00.642.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.990s
user	0m6.277s
sys	0m0.740s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4723 (b46f4c351)
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
0.00.634.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.939s
user	0m6.097s
sys	0m0.701s
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
2/2 Test #27: test-autorelease .................   Passed    0.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.73 sec
0.40user 0.33system 0:00.73elapsed 99%CPU (0avgtext+0avgdata 2893640maxresident)k
0inputs+40outputs (0major+75828minor)pagefaults 0swaps
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
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.10user 0.35system 0:00.46elapsed 98%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75637minor)pagefaults 0swaps
```
