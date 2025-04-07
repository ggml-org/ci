## Summary

- status:  SUCCESS ✅
- runtime: 4:53.65
- date:    Mon Apr  7 05:50:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/59de74aef1ed0c16ae3192aade7e46d52a0bc0d1
- author:  Akarshan Biswas
```
remove comment

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.09 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
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
18/29 Test #18: test-chat .........................   Passed    7.44 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.45 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.43 sec
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
main    =  68.64 sec*proc (29 tests)

Total Test time (real) =  68.65 sec

real	1m8.662s
user	1m20.078s
sys	0m1.038s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.36 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.42 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.80 sec*proc (29 tests)

Total Test time (real) =  25.81 sec

real	0m25.817s
user	0m26.697s
sys	0m1.089s
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
0.00.000.243 I build: 5063 (59de74aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.423 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.450 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.456 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.457 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.458 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.461 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.461 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.462 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.463 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.463 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.468 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.469 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.470 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.471 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.471 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.472 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.473 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.084 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.091 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.092 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.093 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.093 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.094 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.096 I llama_model_loader: - type  f32:  124 tensors
0.00.011.097 I llama_model_loader: - type  f16:   73 tensors
0.00.011.099 I print_info: file format = GGUF V3 (latest)
0.00.011.100 I print_info: file type   = F16
0.00.011.103 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.136 I load: special tokens cache size = 5
0.00.032.673 I load: token to piece cache size = 0.2032 MB
0.00.032.691 I print_info: arch             = bert
0.00.032.691 I print_info: vocab_only       = 0
0.00.032.692 I print_info: n_ctx_train      = 512
0.00.032.692 I print_info: n_embd           = 384
0.00.032.693 I print_info: n_layer          = 12
0.00.032.710 I print_info: n_head           = 12
0.00.032.717 I print_info: n_head_kv        = 12
0.00.032.718 I print_info: n_rot            = 32
0.00.032.718 I print_info: n_swa            = 0
0.00.032.718 I print_info: n_swa_pattern    = 1
0.00.032.719 I print_info: n_embd_head_k    = 32
0.00.032.719 I print_info: n_embd_head_v    = 32
0.00.032.721 I print_info: n_gqa            = 1
0.00.032.722 I print_info: n_embd_k_gqa     = 384
0.00.032.724 I print_info: n_embd_v_gqa     = 384
0.00.032.726 I print_info: f_norm_eps       = 1.0e-12
0.00.032.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.728 I print_info: f_logit_scale    = 0.0e+00
0.00.032.728 I print_info: f_attn_scale     = 0.0e+00
0.00.032.730 I print_info: n_ff             = 1536
0.00.032.730 I print_info: n_expert         = 0
0.00.032.731 I print_info: n_expert_used    = 0
0.00.032.731 I print_info: causal attn      = 0
0.00.032.732 I print_info: pooling type     = 2
0.00.032.732 I print_info: rope type        = 2
0.00.032.733 I print_info: rope scaling     = linear
0.00.032.734 I print_info: freq_base_train  = 10000.0
0.00.032.735 I print_info: freq_scale_train = 1
0.00.032.735 I print_info: n_ctx_orig_yarn  = 512
0.00.032.736 I print_info: rope_finetuned   = unknown
0.00.032.737 I print_info: ssm_d_conv       = 0
0.00.032.737 I print_info: ssm_d_inner      = 0
0.00.032.737 I print_info: ssm_d_state      = 0
0.00.032.738 I print_info: ssm_dt_rank      = 0
0.00.032.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.739 I print_info: model type       = 33M
0.00.032.740 I print_info: model params     = 33.21 M
0.00.032.741 I print_info: general.name     = Bge Small
0.00.032.743 I print_info: vocab type       = WPM
0.00.032.745 I print_info: n_vocab          = 30522
0.00.032.745 I print_info: n_merges         = 0
0.00.032.746 I print_info: BOS token        = 101 '[CLS]'
0.00.032.746 I print_info: UNK token        = 100 '[UNK]'
0.00.032.746 I print_info: SEP token        = 102 '[SEP]'
0.00.032.747 I print_info: PAD token        = 0 '[PAD]'
0.00.032.747 I print_info: MASK token       = 103 '[MASK]'
0.00.032.748 I print_info: LF token         = 0 '[PAD]'
0.00.032.749 I print_info: max token length = 21
0.00.032.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.423 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.320 I llama_context: constructing llama_context
0.00.039.327 I llama_context: n_seq_max     = 1
0.00.039.328 I llama_context: n_ctx         = 512
0.00.039.328 I llama_context: n_ctx_per_seq = 512
0.00.039.329 I llama_context: n_batch       = 2048
0.00.039.329 I llama_context: n_ubatch      = 2048
0.00.039.329 I llama_context: causal_attn   = 0
0.00.039.330 I llama_context: flash_attn    = 0
0.00.039.332 I llama_context: freq_base     = 10000.0
0.00.039.332 I llama_context: freq_scale    = 1
0.00.039.357 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.368 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.461 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.476 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.261 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.267 I llama_context: graph nodes  = 417
0.00.052.268 I llama_context: graph splits = 1
0.00.052.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.434 I 
0.00.054.511 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.742 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.059.156 I llama_perf_context_print:        load time =      54.12 ms
0.00.059.157 I llama_perf_context_print: prompt eval time =       2.99 ms /     9 tokens (    0.33 ms per token,  3008.02 tokens per second)
0.00.059.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.160 I llama_perf_context_print:       total time =       4.74 ms /    10 tokens

real	0m0.076s
user	0m0.088s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5063 (59de74aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.388 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.422 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.424 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.425 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.426 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.429 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.431 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.432 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.433 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.434 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.439 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.440 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.440 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.441 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.443 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.443 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.792 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.024 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.033 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.034 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.035 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.035 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.036 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.037 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.039 I llama_model_loader: - type  f32:  124 tensors
0.00.011.039 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.043 I print_info: file format = GGUF V3 (latest)
0.00.011.044 I print_info: file type   = Q8_0
0.00.011.047 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.089 I load: special tokens cache size = 5
0.00.032.722 I load: token to piece cache size = 0.2032 MB
0.00.032.746 I print_info: arch             = bert
0.00.032.747 I print_info: vocab_only       = 0
0.00.032.747 I print_info: n_ctx_train      = 512
0.00.032.747 I print_info: n_embd           = 384
0.00.032.748 I print_info: n_layer          = 12
0.00.032.766 I print_info: n_head           = 12
0.00.032.770 I print_info: n_head_kv        = 12
0.00.032.770 I print_info: n_rot            = 32
0.00.032.771 I print_info: n_swa            = 0
0.00.032.771 I print_info: n_swa_pattern    = 1
0.00.032.771 I print_info: n_embd_head_k    = 32
0.00.032.772 I print_info: n_embd_head_v    = 32
0.00.032.774 I print_info: n_gqa            = 1
0.00.032.776 I print_info: n_embd_k_gqa     = 384
0.00.032.778 I print_info: n_embd_v_gqa     = 384
0.00.032.779 I print_info: f_norm_eps       = 1.0e-12
0.00.032.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.783 I print_info: f_logit_scale    = 0.0e+00
0.00.032.783 I print_info: f_attn_scale     = 0.0e+00
0.00.032.785 I print_info: n_ff             = 1536
0.00.032.786 I print_info: n_expert         = 0
0.00.032.786 I print_info: n_expert_used    = 0
0.00.032.787 I print_info: causal attn      = 0
0.00.032.787 I print_info: pooling type     = 2
0.00.032.788 I print_info: rope type        = 2
0.00.032.788 I print_info: rope scaling     = linear
0.00.032.790 I print_info: freq_base_train  = 10000.0
0.00.032.790 I print_info: freq_scale_train = 1
0.00.032.791 I print_info: n_ctx_orig_yarn  = 512
0.00.032.791 I print_info: rope_finetuned   = unknown
0.00.032.791 I print_info: ssm_d_conv       = 0
0.00.032.792 I print_info: ssm_d_inner      = 0
0.00.032.792 I print_info: ssm_d_state      = 0
0.00.032.792 I print_info: ssm_dt_rank      = 0
0.00.032.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.794 I print_info: model type       = 33M
0.00.032.795 I print_info: model params     = 33.21 M
0.00.032.796 I print_info: general.name     = Bge Small
0.00.032.799 I print_info: vocab type       = WPM
0.00.032.800 I print_info: n_vocab          = 30522
0.00.032.801 I print_info: n_merges         = 0
0.00.032.801 I print_info: BOS token        = 101 '[CLS]'
0.00.032.802 I print_info: UNK token        = 100 '[UNK]'
0.00.032.802 I print_info: SEP token        = 102 '[SEP]'
0.00.032.802 I print_info: PAD token        = 0 '[PAD]'
0.00.032.803 I print_info: MASK token       = 103 '[MASK]'
0.00.032.804 I print_info: LF token         = 0 '[PAD]'
0.00.032.805 I print_info: max token length = 21
0.00.032.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.664 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.607 I llama_context: constructing llama_context
0.00.037.615 I llama_context: n_seq_max     = 1
0.00.037.615 I llama_context: n_ctx         = 512
0.00.037.616 I llama_context: n_ctx_per_seq = 512
0.00.037.616 I llama_context: n_batch       = 2048
0.00.037.617 I llama_context: n_ubatch      = 2048
0.00.037.617 I llama_context: causal_attn   = 0
0.00.037.618 I llama_context: flash_attn    = 0
0.00.037.620 I llama_context: freq_base     = 10000.0
0.00.037.621 I llama_context: freq_scale    = 1
0.00.037.646 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.658 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.723 I init:        CPU KV buffer size =     9.00 MiB
0.00.040.744 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.050.633 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.050.640 I llama_context: graph nodes  = 417
0.00.050.641 I llama_context: graph splits = 1
0.00.050.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.469 I 
0.00.052.544 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.782 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.897 I llama_perf_context_print:        load time =      52.14 ms
0.00.056.899 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3263.23 tokens per second)
0.00.056.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.900 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens

real	0m0.072s
user	0m0.057s
sys	0m0.045s
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
0.00.000.252 I build: 5063 (59de74aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.705 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.740 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.743 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.744 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.745 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.749 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.751 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.752 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.753 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.754 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.760 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.761 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.762 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.198 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.199 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.199 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.200 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.201 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.202 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.202 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.205 I llama_model_loader: - type  f32:   40 tensors
0.00.028.205 I llama_model_loader: - type  f16:   30 tensors
0.00.028.208 I print_info: file format = GGUF V3 (latest)
0.00.028.208 I print_info: file type   = F16
0.00.028.212 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.301 W load: empty token at index 5
0.00.052.796 W load: model vocab missing newline token, using special_pad_id instead
0.00.076.379 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.076.502 I load: special tokens cache size = 5
0.00.754.938 I load: token to piece cache size = 1.5060 MB
0.00.754.964 I print_info: arch             = jina-bert-v2
0.00.754.964 I print_info: vocab_only       = 0
0.00.754.965 I print_info: n_ctx_train      = 8192
0.00.754.965 I print_info: n_embd           = 384
0.00.754.966 I print_info: n_layer          = 4
0.00.754.986 I print_info: n_head           = 12
0.00.754.996 I print_info: n_head_kv        = 12
0.00.754.997 I print_info: n_rot            = 32
0.00.754.997 I print_info: n_swa            = 0
0.00.754.998 I print_info: n_swa_pattern    = 1
0.00.754.998 I print_info: n_embd_head_k    = 32
0.00.754.999 I print_info: n_embd_head_v    = 32
0.00.755.000 I print_info: n_gqa            = 1
0.00.755.002 I print_info: n_embd_k_gqa     = 384
0.00.755.003 I print_info: n_embd_v_gqa     = 384
0.00.755.006 I print_info: f_norm_eps       = 1.0e-12
0.00.755.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.755.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.755.007 I print_info: f_max_alibi_bias = 8.0e+00
0.00.755.008 I print_info: f_logit_scale    = 0.0e+00
0.00.755.008 I print_info: f_attn_scale     = 0.0e+00
0.00.755.010 I print_info: n_ff             = 1536
0.00.755.010 I print_info: n_expert         = 0
0.00.755.010 I print_info: n_expert_used    = 0
0.00.755.011 I print_info: causal attn      = 0
0.00.755.011 I print_info: pooling type     = -1
0.00.755.011 I print_info: rope type        = -1
0.00.755.012 I print_info: rope scaling     = linear
0.00.755.013 I print_info: freq_base_train  = 10000.0
0.00.755.014 I print_info: freq_scale_train = 1
0.00.755.014 I print_info: n_ctx_orig_yarn  = 8192
0.00.755.014 I print_info: rope_finetuned   = unknown
0.00.755.015 I print_info: ssm_d_conv       = 0
0.00.755.017 I print_info: ssm_d_inner      = 0
0.00.755.018 I print_info: ssm_d_state      = 0
0.00.755.018 I print_info: ssm_dt_rank      = 0
0.00.755.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.755.020 I print_info: model type       = 33M
0.00.755.021 I print_info: model params     = 32.90 M
0.00.755.022 I print_info: general.name     = Jina Bert Implementation
0.00.755.024 I print_info: vocab type       = BPE
0.00.755.026 I print_info: n_vocab          = 61056
0.00.755.026 I print_info: n_merges         = 39382
0.00.755.027 I print_info: BOS token        = 0 '<s>'
0.00.755.027 I print_info: EOS token        = 2 '</s>'
0.00.755.028 I print_info: UNK token        = 3 '<unk>'
0.00.755.029 I print_info: SEP token        = 2 '</s>'
0.00.755.029 I print_info: PAD token        = 1 '<pad>'
0.00.755.030 I print_info: MASK token       = 4 '<mask>'
0.00.755.031 I print_info: EOG token        = 2 '</s>'
0.00.755.031 I print_info: max token length = 45
0.00.755.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.759.188 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.760.116 I llama_context: constructing llama_context
0.00.760.126 I llama_context: n_seq_max     = 1
0.00.760.126 I llama_context: n_ctx         = 8192
0.00.760.126 I llama_context: n_ctx_per_seq = 8192
0.00.760.127 I llama_context: n_batch       = 2048
0.00.760.127 I llama_context: n_ubatch      = 2048
0.00.760.128 I llama_context: causal_attn   = 0
0.00.760.128 I llama_context: flash_attn    = 0
0.00.760.130 I llama_context: freq_base     = 10000.0
0.00.760.131 I llama_context: freq_scale    = 1
0.00.760.155 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.760.167 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.776.656 I init:        CPU KV buffer size =    48.00 MiB
0.00.776.678 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.785.938 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.785.944 I llama_context: graph nodes  = 150
0.00.785.945 I llama_context: graph splits = 1
0.00.785.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.785.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.278 I 
0.00.788.355 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.788.569 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.788.575 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.788.584 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.788.584 I main: number of tokens in prompt = 13
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


0.00.788.590 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.788.590 I main: number of tokens in prompt = 40
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


0.00.789.686 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.796.973 I llama_perf_context_print:        load time =     787.94 ms
0.00.796.984 I llama_perf_context_print: prompt eval time =       7.18 ms /    62 tokens (    0.12 ms per token,  8633.90 tokens per second)
0.00.796.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.005 I llama_perf_context_print:       total time =       8.71 ms /    63 tokens

real	0m0.827s
user	0m0.828s
sys	0m0.056s
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
0.00.000.244 I build: 5063 (59de74aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.835 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.167 I llama_model_loader: - type  f32:  194 tensors
0.00.030.167 I llama_model_loader: - type  f16:   98 tensors
0.00.030.170 I print_info: file format = GGUF V3 (latest)
0.00.030.171 I print_info: file type   = all F32 (guessed)
0.00.030.176 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.444 I load: special tokens cache size = 25
0.00.098.929 I load: token to piece cache size = 0.2984 MB
0.00.098.958 I print_info: arch             = gptneox
0.00.098.959 I print_info: vocab_only       = 0
0.00.098.960 I print_info: n_ctx_train      = 2048
0.00.098.962 I print_info: n_embd           = 2048
0.00.098.963 I print_info: n_layer          = 24
0.00.098.986 I print_info: n_head           = 16
0.00.098.994 I print_info: n_head_kv        = 16
0.00.098.994 I print_info: n_rot            = 32
0.00.098.995 I print_info: n_swa            = 0
0.00.098.995 I print_info: n_swa_pattern    = 1
0.00.098.996 I print_info: n_embd_head_k    = 128
0.00.098.996 I print_info: n_embd_head_v    = 128
0.00.098.998 I print_info: n_gqa            = 1
0.00.099.000 I print_info: n_embd_k_gqa     = 2048
0.00.099.002 I print_info: n_embd_v_gqa     = 2048
0.00.099.004 I print_info: f_norm_eps       = 1.0e-05
0.00.099.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.005 I print_info: f_logit_scale    = 0.0e+00
0.00.099.006 I print_info: f_attn_scale     = 0.0e+00
0.00.099.007 I print_info: n_ff             = 8192
0.00.099.007 I print_info: n_expert         = 0
0.00.099.008 I print_info: n_expert_used    = 0
0.00.099.008 I print_info: causal attn      = 1
0.00.099.008 I print_info: pooling type     = 0
0.00.099.009 I print_info: rope type        = 2
0.00.099.010 I print_info: rope scaling     = linear
0.00.099.011 I print_info: freq_base_train  = 10000.0
0.00.099.012 I print_info: freq_scale_train = 1
0.00.099.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.013 I print_info: rope_finetuned   = unknown
0.00.099.013 I print_info: ssm_d_conv       = 0
0.00.099.014 I print_info: ssm_d_inner      = 0
0.00.099.014 I print_info: ssm_d_state      = 0
0.00.099.015 I print_info: ssm_dt_rank      = 0
0.00.099.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.016 I print_info: model type       = 1.4B
0.00.099.017 I print_info: model params     = 1.41 B
0.00.099.018 I print_info: general.name     = 1.4B
0.00.099.021 I print_info: vocab type       = BPE
0.00.099.022 I print_info: n_vocab          = 50304
0.00.099.023 I print_info: n_merges         = 50009
0.00.099.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.026 I print_info: LF token         = 187 'Ċ'
0.00.099.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.028 I print_info: max token length = 1024
0.00.099.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.907 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.584 I llama_context: constructing llama_context
0.00.276.592 I llama_context: n_seq_max     = 1
0.00.276.592 I llama_context: n_ctx         = 2048
0.00.276.593 I llama_context: n_ctx_per_seq = 2048
0.00.276.593 I llama_context: n_batch       = 2048
0.00.276.593 I llama_context: n_ubatch      = 512
0.00.276.594 I llama_context: causal_attn   = 1
0.00.276.594 I llama_context: flash_attn    = 0
0.00.276.596 I llama_context: freq_base     = 10000.0
0.00.276.597 I llama_context: freq_scale    = 1
0.00.276.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.645 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.400.060 I init:        CPU KV buffer size =   384.00 MiB
0.00.400.087 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.410.072 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.410.085 I llama_context: graph nodes  = 1015
0.00.410.085 I llama_context: graph splits = 1
0.00.410.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.410.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.410.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.943 I main: llama threadpool init, n_threads = 8
0.00.472.962 I 
0.00.473.042 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.049 I 
0.00.473.140 I sampler seed: 1234
0.00.473.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.473.163 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.990.531 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18938.38 tokens per second)
0.02.990.544 I llama_perf_context_print:        load time =     470.71 ms
0.02.990.553 I llama_perf_context_print: prompt eval time =      97.58 ms /     7 tokens (   13.94 ms per token,    71.74 tokens per second)
0.02.990.562 I llama_perf_context_print:        eval time =    2408.72 ms /    63 runs   (   38.23 ms per token,    26.16 tokens per second)
0.02.990.576 I llama_perf_context_print:       total time =    2519.30 ms /    70 tokens

real	0m3.162s
user	0m20.338s
sys	0m0.520s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5063 (59de74aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.284 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.579 I llama_model_loader: - type  f32:  194 tensors
0.00.029.580 I llama_model_loader: - type  f16:   98 tensors
0.00.029.583 I print_info: file format = GGUF V3 (latest)
0.00.029.584 I print_info: file type   = all F32 (guessed)
0.00.029.589 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.916 I load: special tokens cache size = 25
0.00.098.805 I load: token to piece cache size = 0.2984 MB
0.00.098.830 I print_info: arch             = gptneox
0.00.098.831 I print_info: vocab_only       = 0
0.00.098.831 I print_info: n_ctx_train      = 2048
0.00.098.832 I print_info: n_embd           = 2048
0.00.098.832 I print_info: n_layer          = 24
0.00.098.853 I print_info: n_head           = 16
0.00.098.861 I print_info: n_head_kv        = 16
0.00.098.862 I print_info: n_rot            = 32
0.00.098.862 I print_info: n_swa            = 0
0.00.098.863 I print_info: n_swa_pattern    = 1
0.00.098.863 I print_info: n_embd_head_k    = 128
0.00.098.863 I print_info: n_embd_head_v    = 128
0.00.098.866 I print_info: n_gqa            = 1
0.00.098.868 I print_info: n_embd_k_gqa     = 2048
0.00.098.869 I print_info: n_embd_v_gqa     = 2048
0.00.098.871 I print_info: f_norm_eps       = 1.0e-05
0.00.098.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.874 I print_info: f_logit_scale    = 0.0e+00
0.00.098.874 I print_info: f_attn_scale     = 0.0e+00
0.00.098.876 I print_info: n_ff             = 8192
0.00.098.876 I print_info: n_expert         = 0
0.00.098.876 I print_info: n_expert_used    = 0
0.00.098.877 I print_info: causal attn      = 1
0.00.098.877 I print_info: pooling type     = 0
0.00.098.878 I print_info: rope type        = 2
0.00.098.878 I print_info: rope scaling     = linear
0.00.098.880 I print_info: freq_base_train  = 10000.0
0.00.098.880 I print_info: freq_scale_train = 1
0.00.098.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.882 I print_info: rope_finetuned   = unknown
0.00.098.882 I print_info: ssm_d_conv       = 0
0.00.098.883 I print_info: ssm_d_inner      = 0
0.00.098.883 I print_info: ssm_d_state      = 0
0.00.098.883 I print_info: ssm_dt_rank      = 0
0.00.098.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.884 I print_info: model type       = 1.4B
0.00.098.885 I print_info: model params     = 1.41 B
0.00.098.885 I print_info: general.name     = 1.4B
0.00.098.889 I print_info: vocab type       = BPE
0.00.098.890 I print_info: n_vocab          = 50304
0.00.098.891 I print_info: n_merges         = 50009
0.00.098.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.894 I print_info: LF token         = 187 'Ċ'
0.00.098.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.897 I print_info: max token length = 1024
0.00.098.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.639 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.286 I llama_context: constructing llama_context
0.00.272.295 I llama_context: n_seq_max     = 1
0.00.272.295 I llama_context: n_ctx         = 128
0.00.272.296 I llama_context: n_ctx_per_seq = 128
0.00.272.296 I llama_context: n_batch       = 128
0.00.272.297 I llama_context: n_ubatch      = 128
0.00.272.297 I llama_context: causal_attn   = 1
0.00.272.297 I llama_context: flash_attn    = 0
0.00.272.300 I llama_context: freq_base     = 10000.0
0.00.272.301 I llama_context: freq_scale    = 1
0.00.272.302 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.349 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.486 I init:        CPU KV buffer size =    24.00 MiB
0.00.280.508 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.289 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.301 I llama_context: graph nodes  = 1015
0.00.290.301 I llama_context: graph splits = 1
0.00.290.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.127 I 
0.00.341.217 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.229 I perplexity: tokenizing the input ..
0.00.349.885 I perplexity: tokenization took 8.651 ms
0.00.349.911 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.483.418 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.486.367 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.486.405 I llama_perf_context_print:        load time =     340.74 ms
0.01.486.411 I llama_perf_context_print: prompt eval time =    1132.96 ms /   128 tokens (    8.85 ms per token,   112.98 tokens per second)
0.01.486.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.486.414 I llama_perf_context_print:       total time =    1145.30 ms /   129 tokens

real	0m1.627s
user	0m9.413s
sys	0m0.455s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5063 (59de74aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.081 I llama_model_loader: - type  f32:  194 tensors
0.00.030.082 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.085 I print_info: file format = GGUF V3 (latest)
0.00.030.086 I print_info: file type   = Q8_0
0.00.030.090 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.859 I load: special tokens cache size = 25
0.00.097.412 I load: token to piece cache size = 0.2984 MB
0.00.097.438 I print_info: arch             = gptneox
0.00.097.443 I print_info: vocab_only       = 0
0.00.097.444 I print_info: n_ctx_train      = 2048
0.00.097.444 I print_info: n_embd           = 2048
0.00.097.445 I print_info: n_layer          = 24
0.00.097.465 I print_info: n_head           = 16
0.00.097.473 I print_info: n_head_kv        = 16
0.00.097.473 I print_info: n_rot            = 32
0.00.097.474 I print_info: n_swa            = 0
0.00.097.474 I print_info: n_swa_pattern    = 1
0.00.097.474 I print_info: n_embd_head_k    = 128
0.00.097.475 I print_info: n_embd_head_v    = 128
0.00.097.477 I print_info: n_gqa            = 1
0.00.097.479 I print_info: n_embd_k_gqa     = 2048
0.00.097.481 I print_info: n_embd_v_gqa     = 2048
0.00.097.483 I print_info: f_norm_eps       = 1.0e-05
0.00.097.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.487 I print_info: f_logit_scale    = 0.0e+00
0.00.097.488 I print_info: f_attn_scale     = 0.0e+00
0.00.097.490 I print_info: n_ff             = 8192
0.00.097.490 I print_info: n_expert         = 0
0.00.097.490 I print_info: n_expert_used    = 0
0.00.097.491 I print_info: causal attn      = 1
0.00.097.491 I print_info: pooling type     = 0
0.00.097.492 I print_info: rope type        = 2
0.00.097.492 I print_info: rope scaling     = linear
0.00.097.494 I print_info: freq_base_train  = 10000.0
0.00.097.494 I print_info: freq_scale_train = 1
0.00.097.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.496 I print_info: rope_finetuned   = unknown
0.00.097.496 I print_info: ssm_d_conv       = 0
0.00.097.497 I print_info: ssm_d_inner      = 0
0.00.097.497 I print_info: ssm_d_state      = 0
0.00.097.497 I print_info: ssm_dt_rank      = 0
0.00.097.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.499 I print_info: model type       = 1.4B
0.00.097.500 I print_info: model params     = 1.41 B
0.00.097.500 I print_info: general.name     = 1.4B
0.00.097.503 I print_info: vocab type       = BPE
0.00.097.504 I print_info: n_vocab          = 50304
0.00.097.505 I print_info: n_merges         = 50009
0.00.097.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.507 I print_info: LF token         = 187 'Ċ'
0.00.097.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.509 I print_info: max token length = 1024
0.00.097.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.666 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.318 I llama_context: constructing llama_context
0.00.167.327 I llama_context: n_seq_max     = 1
0.00.167.328 I llama_context: n_ctx         = 2048
0.00.167.328 I llama_context: n_ctx_per_seq = 2048
0.00.167.329 I llama_context: n_batch       = 2048
0.00.167.329 I llama_context: n_ubatch      = 512
0.00.167.329 I llama_context: causal_attn   = 1
0.00.167.330 I llama_context: flash_attn    = 0
0.00.167.333 I llama_context: freq_base     = 10000.0
0.00.167.333 I llama_context: freq_scale    = 1
0.00.167.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.381 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.564 I init:        CPU KV buffer size =   384.00 MiB
0.00.288.587 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.417 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.426 I llama_context: graph nodes  = 1015
0.00.298.427 I llama_context: graph splits = 1
0.00.298.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.428 I main: llama threadpool init, n_threads = 8
0.00.341.445 I 
0.00.341.520 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.526 I 
0.00.341.614 I sampler seed: 1234
0.00.341.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.650 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.995.520 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19826.86 tokens per second)
0.01.995.532 I llama_perf_context_print:        load time =     339.20 ms
0.01.995.534 I llama_perf_context_print: prompt eval time =      73.25 ms /     7 tokens (   10.46 ms per token,    95.56 tokens per second)
0.01.995.537 I llama_perf_context_print:        eval time =    1569.67 ms /    63 runs   (   24.92 ms per token,    40.14 tokens per second)
0.01.995.538 I llama_perf_context_print:       total time =    1655.81 ms /    70 tokens

real	0m2.087s
user	0m13.215s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5063 (59de74aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.668 I llama_model_loader: - type  f32:  194 tensors
0.00.029.669 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.671 I print_info: file format = GGUF V3 (latest)
0.00.029.672 I print_info: file type   = Q8_0
0.00.029.676 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.091 I load: special tokens cache size = 25
0.00.094.605 I load: token to piece cache size = 0.2984 MB
0.00.094.628 I print_info: arch             = gptneox
0.00.094.629 I print_info: vocab_only       = 0
0.00.094.629 I print_info: n_ctx_train      = 2048
0.00.094.630 I print_info: n_embd           = 2048
0.00.094.630 I print_info: n_layer          = 24
0.00.094.650 I print_info: n_head           = 16
0.00.094.652 I print_info: n_head_kv        = 16
0.00.094.653 I print_info: n_rot            = 32
0.00.094.653 I print_info: n_swa            = 0
0.00.094.654 I print_info: n_swa_pattern    = 1
0.00.094.654 I print_info: n_embd_head_k    = 128
0.00.094.655 I print_info: n_embd_head_v    = 128
0.00.094.657 I print_info: n_gqa            = 1
0.00.094.659 I print_info: n_embd_k_gqa     = 2048
0.00.094.661 I print_info: n_embd_v_gqa     = 2048
0.00.094.663 I print_info: f_norm_eps       = 1.0e-05
0.00.094.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.665 I print_info: f_logit_scale    = 0.0e+00
0.00.094.665 I print_info: f_attn_scale     = 0.0e+00
0.00.094.666 I print_info: n_ff             = 8192
0.00.094.667 I print_info: n_expert         = 0
0.00.094.667 I print_info: n_expert_used    = 0
0.00.094.668 I print_info: causal attn      = 1
0.00.094.668 I print_info: pooling type     = 0
0.00.094.669 I print_info: rope type        = 2
0.00.094.670 I print_info: rope scaling     = linear
0.00.094.671 I print_info: freq_base_train  = 10000.0
0.00.094.672 I print_info: freq_scale_train = 1
0.00.094.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.673 I print_info: rope_finetuned   = unknown
0.00.094.673 I print_info: ssm_d_conv       = 0
0.00.094.674 I print_info: ssm_d_inner      = 0
0.00.094.674 I print_info: ssm_d_state      = 0
0.00.094.674 I print_info: ssm_dt_rank      = 0
0.00.094.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.676 I print_info: model type       = 1.4B
0.00.094.676 I print_info: model params     = 1.41 B
0.00.094.677 I print_info: general.name     = 1.4B
0.00.094.679 I print_info: vocab type       = BPE
0.00.094.681 I print_info: n_vocab          = 50304
0.00.094.681 I print_info: n_merges         = 50009
0.00.094.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.683 I print_info: LF token         = 187 'Ċ'
0.00.094.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.685 I print_info: max token length = 1024
0.00.094.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.269 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.911 I llama_context: constructing llama_context
0.00.164.919 I llama_context: n_seq_max     = 1
0.00.164.919 I llama_context: n_ctx         = 128
0.00.164.920 I llama_context: n_ctx_per_seq = 128
0.00.164.920 I llama_context: n_batch       = 128
0.00.164.920 I llama_context: n_ubatch      = 128
0.00.164.921 I llama_context: causal_attn   = 1
0.00.164.921 I llama_context: flash_attn    = 0
0.00.164.925 I llama_context: freq_base     = 10000.0
0.00.164.926 I llama_context: freq_scale    = 1
0.00.164.927 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.975 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.173.226 I init:        CPU KV buffer size =    24.00 MiB
0.00.173.248 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.242 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.251 I llama_context: graph nodes  = 1015
0.00.183.252 I llama_context: graph splits = 1
0.00.183.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.657 I 
0.00.215.743 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.756 I perplexity: tokenizing the input ..
0.00.224.403 I perplexity: tokenization took 8.642 ms
0.00.224.431 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.373.561 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.376.538 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.376.577 I llama_perf_context_print:        load time =     215.28 ms
0.01.376.580 I llama_perf_context_print: prompt eval time =    1148.57 ms /   128 tokens (    8.97 ms per token,   111.44 tokens per second)
0.01.376.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.376.584 I llama_perf_context_print:       total time =    1160.94 ms /   129 tokens

real	0m1.446s
user	0m9.525s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5063 (59de74aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.393 I llama_model_loader: - type  f32:  194 tensors
0.00.030.394 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.397 I print_info: file format = GGUF V3 (latest)
0.00.030.397 I print_info: file type   = Q4_0
0.00.030.402 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.098 I load: special tokens cache size = 25
0.00.097.713 I load: token to piece cache size = 0.2984 MB
0.00.097.741 I print_info: arch             = gptneox
0.00.097.742 I print_info: vocab_only       = 0
0.00.097.743 I print_info: n_ctx_train      = 2048
0.00.097.743 I print_info: n_embd           = 2048
0.00.097.744 I print_info: n_layer          = 24
0.00.097.765 I print_info: n_head           = 16
0.00.097.775 I print_info: n_head_kv        = 16
0.00.097.775 I print_info: n_rot            = 32
0.00.097.776 I print_info: n_swa            = 0
0.00.097.776 I print_info: n_swa_pattern    = 1
0.00.097.777 I print_info: n_embd_head_k    = 128
0.00.097.777 I print_info: n_embd_head_v    = 128
0.00.097.780 I print_info: n_gqa            = 1
0.00.097.782 I print_info: n_embd_k_gqa     = 2048
0.00.097.784 I print_info: n_embd_v_gqa     = 2048
0.00.097.785 I print_info: f_norm_eps       = 1.0e-05
0.00.097.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.787 I print_info: f_logit_scale    = 0.0e+00
0.00.097.788 I print_info: f_attn_scale     = 0.0e+00
0.00.097.789 I print_info: n_ff             = 8192
0.00.097.790 I print_info: n_expert         = 0
0.00.097.790 I print_info: n_expert_used    = 0
0.00.097.790 I print_info: causal attn      = 1
0.00.097.791 I print_info: pooling type     = 0
0.00.097.791 I print_info: rope type        = 2
0.00.097.792 I print_info: rope scaling     = linear
0.00.097.793 I print_info: freq_base_train  = 10000.0
0.00.097.794 I print_info: freq_scale_train = 1
0.00.097.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.795 I print_info: rope_finetuned   = unknown
0.00.097.795 I print_info: ssm_d_conv       = 0
0.00.097.796 I print_info: ssm_d_inner      = 0
0.00.097.796 I print_info: ssm_d_state      = 0
0.00.097.796 I print_info: ssm_dt_rank      = 0
0.00.097.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.798 I print_info: model type       = 1.4B
0.00.097.799 I print_info: model params     = 1.41 B
0.00.097.799 I print_info: general.name     = 1.4B
0.00.097.802 I print_info: vocab type       = BPE
0.00.097.803 I print_info: n_vocab          = 50304
0.00.097.804 I print_info: n_merges         = 50009
0.00.097.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.806 I print_info: LF token         = 187 'Ċ'
0.00.097.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.807 I print_info: max token length = 1024
0.00.097.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.965 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.978 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.948 I llama_context: constructing llama_context
0.00.520.957 I llama_context: n_seq_max     = 1
0.00.520.958 I llama_context: n_ctx         = 2048
0.00.520.958 I llama_context: n_ctx_per_seq = 2048
0.00.520.959 I llama_context: n_batch       = 2048
0.00.520.959 I llama_context: n_ubatch      = 512
0.00.520.959 I llama_context: causal_attn   = 1
0.00.520.960 I llama_context: flash_attn    = 0
0.00.520.965 I llama_context: freq_base     = 10000.0
0.00.520.966 I llama_context: freq_scale    = 1
0.00.521.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.017 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.629.537 I init:        CPU KV buffer size =   384.00 MiB
0.00.629.563 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.564 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.638.573 I llama_context: graph nodes  = 1015
0.00.638.573 I llama_context: graph splits = 1
0.00.638.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.817 I main: llama threadpool init, n_threads = 8
0.00.671.834 I 
0.00.671.903 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.671.909 I 
0.00.671.997 I sampler seed: 1234
0.00.672.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.672.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.672.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.672.015 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.675.286 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21093.29 tokens per second)
0.01.675.289 I llama_perf_context_print:        load time =     669.62 ms
0.01.675.291 I llama_perf_context_print: prompt eval time =      41.87 ms /     7 tokens (    5.98 ms per token,   167.19 tokens per second)
0.01.675.293 I llama_perf_context_print:        eval time =     952.66 ms /    63 runs   (   15.12 ms per token,    66.13 tokens per second)
0.01.675.294 I llama_perf_context_print:       total time =    1005.15 ms /    70 tokens

real	0m1.786s
user	0m8.185s
sys	0m0.527s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5063 (59de74aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.568 I llama_model_loader: - type  f32:  194 tensors
0.00.030.569 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.577 I print_info: file format = GGUF V3 (latest)
0.00.030.577 I print_info: file type   = Q4_0
0.00.030.582 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.578 I load: special tokens cache size = 25
0.00.100.267 I load: token to piece cache size = 0.2984 MB
0.00.100.293 I print_info: arch             = gptneox
0.00.100.294 I print_info: vocab_only       = 0
0.00.100.294 I print_info: n_ctx_train      = 2048
0.00.100.294 I print_info: n_embd           = 2048
0.00.100.295 I print_info: n_layer          = 24
0.00.100.314 I print_info: n_head           = 16
0.00.100.321 I print_info: n_head_kv        = 16
0.00.100.322 I print_info: n_rot            = 32
0.00.100.322 I print_info: n_swa            = 0
0.00.100.323 I print_info: n_swa_pattern    = 1
0.00.100.323 I print_info: n_embd_head_k    = 128
0.00.100.323 I print_info: n_embd_head_v    = 128
0.00.100.326 I print_info: n_gqa            = 1
0.00.100.327 I print_info: n_embd_k_gqa     = 2048
0.00.100.329 I print_info: n_embd_v_gqa     = 2048
0.00.100.331 I print_info: f_norm_eps       = 1.0e-05
0.00.100.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.334 I print_info: f_logit_scale    = 0.0e+00
0.00.100.334 I print_info: f_attn_scale     = 0.0e+00
0.00.100.336 I print_info: n_ff             = 8192
0.00.100.336 I print_info: n_expert         = 0
0.00.100.337 I print_info: n_expert_used    = 0
0.00.100.337 I print_info: causal attn      = 1
0.00.100.338 I print_info: pooling type     = 0
0.00.100.338 I print_info: rope type        = 2
0.00.100.339 I print_info: rope scaling     = linear
0.00.100.340 I print_info: freq_base_train  = 10000.0
0.00.100.341 I print_info: freq_scale_train = 1
0.00.100.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.342 I print_info: rope_finetuned   = unknown
0.00.100.343 I print_info: ssm_d_conv       = 0
0.00.100.343 I print_info: ssm_d_inner      = 0
0.00.100.344 I print_info: ssm_d_state      = 0
0.00.100.344 I print_info: ssm_dt_rank      = 0
0.00.100.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.345 I print_info: model type       = 1.4B
0.00.100.346 I print_info: model params     = 1.41 B
0.00.100.346 I print_info: general.name     = 1.4B
0.00.100.350 I print_info: vocab type       = BPE
0.00.100.350 I print_info: n_vocab          = 50304
0.00.100.351 I print_info: n_merges         = 50009
0.00.100.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.354 I print_info: LF token         = 187 'Ċ'
0.00.100.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.355 I print_info: max token length = 1024
0.00.100.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.855 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.867 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.924 I llama_context: constructing llama_context
0.00.526.932 I llama_context: n_seq_max     = 1
0.00.526.933 I llama_context: n_ctx         = 128
0.00.526.933 I llama_context: n_ctx_per_seq = 128
0.00.526.933 I llama_context: n_batch       = 128
0.00.526.934 I llama_context: n_ubatch      = 128
0.00.526.934 I llama_context: causal_attn   = 1
0.00.526.935 I llama_context: flash_attn    = 0
0.00.526.940 I llama_context: freq_base     = 10000.0
0.00.526.940 I llama_context: freq_scale    = 1
0.00.526.941 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.992 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.534.102 I init:        CPU KV buffer size =    24.00 MiB
0.00.534.125 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.280 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.543.290 I llama_context: graph nodes  = 1015
0.00.543.291 I llama_context: graph splits = 1
0.00.543.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.093 I 
0.00.567.181 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.567.194 I perplexity: tokenizing the input ..
0.00.576.161 I perplexity: tokenization took 8.962 ms
0.00.576.194 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.102.826 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.105.813 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.105.853 I llama_perf_context_print:        load time =     566.69 ms
0.01.105.855 I llama_perf_context_print: prompt eval time =     526.09 ms /   128 tokens (    4.11 ms per token,   243.31 tokens per second)
0.01.105.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.105.857 I llama_perf_context_print:       total time =     538.78 ms /   129 tokens

real	0m1.198s
user	0m4.712s
sys	0m0.310s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5063 (59de74aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.013.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.948 I llama_model_loader: - type  f32:  194 tensors
0.00.030.949 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.952 I print_info: file format = GGUF V3 (latest)
0.00.030.953 I print_info: file type   = Q4_1
0.00.030.957 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.974 I load: special tokens cache size = 25
0.00.100.638 I load: token to piece cache size = 0.2984 MB
0.00.100.665 I print_info: arch             = gptneox
0.00.100.666 I print_info: vocab_only       = 0
0.00.100.666 I print_info: n_ctx_train      = 2048
0.00.100.667 I print_info: n_embd           = 2048
0.00.100.667 I print_info: n_layer          = 24
0.00.100.687 I print_info: n_head           = 16
0.00.100.695 I print_info: n_head_kv        = 16
0.00.100.695 I print_info: n_rot            = 32
0.00.100.696 I print_info: n_swa            = 0
0.00.100.696 I print_info: n_swa_pattern    = 1
0.00.100.697 I print_info: n_embd_head_k    = 128
0.00.100.697 I print_info: n_embd_head_v    = 128
0.00.100.699 I print_info: n_gqa            = 1
0.00.100.701 I print_info: n_embd_k_gqa     = 2048
0.00.100.703 I print_info: n_embd_v_gqa     = 2048
0.00.100.705 I print_info: f_norm_eps       = 1.0e-05
0.00.100.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.707 I print_info: f_logit_scale    = 0.0e+00
0.00.100.707 I print_info: f_attn_scale     = 0.0e+00
0.00.100.709 I print_info: n_ff             = 8192
0.00.100.709 I print_info: n_expert         = 0
0.00.100.709 I print_info: n_expert_used    = 0
0.00.100.710 I print_info: causal attn      = 1
0.00.100.710 I print_info: pooling type     = 0
0.00.100.710 I print_info: rope type        = 2
0.00.100.711 I print_info: rope scaling     = linear
0.00.100.713 I print_info: freq_base_train  = 10000.0
0.00.100.714 I print_info: freq_scale_train = 1
0.00.100.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.716 I print_info: rope_finetuned   = unknown
0.00.100.716 I print_info: ssm_d_conv       = 0
0.00.100.716 I print_info: ssm_d_inner      = 0
0.00.100.717 I print_info: ssm_d_state      = 0
0.00.100.717 I print_info: ssm_dt_rank      = 0
0.00.100.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.718 I print_info: model type       = 1.4B
0.00.100.719 I print_info: model params     = 1.41 B
0.00.100.719 I print_info: general.name     = 1.4B
0.00.100.722 I print_info: vocab type       = BPE
0.00.100.723 I print_info: n_vocab          = 50304
0.00.100.724 I print_info: n_merges         = 50009
0.00.100.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.726 I print_info: LF token         = 187 'Ċ'
0.00.100.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.727 I print_info: max token length = 1024
0.00.100.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.061 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.702 I llama_context: constructing llama_context
0.00.146.711 I llama_context: n_seq_max     = 1
0.00.146.711 I llama_context: n_ctx         = 2048
0.00.146.711 I llama_context: n_ctx_per_seq = 2048
0.00.146.712 I llama_context: n_batch       = 2048
0.00.146.713 I llama_context: n_ubatch      = 512
0.00.146.713 I llama_context: causal_attn   = 1
0.00.146.713 I llama_context: flash_attn    = 0
0.00.146.716 I llama_context: freq_base     = 10000.0
0.00.146.716 I llama_context: freq_scale    = 1
0.00.146.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.761 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.533 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.559 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.370 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.380 I llama_context: graph nodes  = 1015
0.00.277.380 I llama_context: graph splits = 1
0.00.277.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.323 I main: llama threadpool init, n_threads = 8
0.00.327.340 I 
0.00.327.415 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.422 I 
0.00.327.518 I sampler seed: 1234
0.00.327.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.562 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.563 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.917.052 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21112.10 tokens per second)
0.01.917.066 I llama_perf_context_print:        load time =     325.07 ms
0.01.917.075 I llama_perf_context_print: prompt eval time =     112.32 ms /     7 tokens (   16.05 ms per token,    62.32 tokens per second)
0.01.917.084 I llama_perf_context_print:        eval time =    1466.66 ms /    63 runs   (   23.28 ms per token,    42.95 tokens per second)
0.01.917.097 I llama_perf_context_print:       total time =    1591.44 ms /    70 tokens

real	0m1.996s
user	0m12.823s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5063 (59de74aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.769 I llama_model_loader: - type  f32:  194 tensors
0.00.029.770 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.774 I print_info: file format = GGUF V3 (latest)
0.00.029.774 I print_info: file type   = Q4_1
0.00.029.779 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.910 I load: special tokens cache size = 25
0.00.096.540 I load: token to piece cache size = 0.2984 MB
0.00.096.568 I print_info: arch             = gptneox
0.00.096.569 I print_info: vocab_only       = 0
0.00.096.569 I print_info: n_ctx_train      = 2048
0.00.096.570 I print_info: n_embd           = 2048
0.00.096.571 I print_info: n_layer          = 24
0.00.096.590 I print_info: n_head           = 16
0.00.096.598 I print_info: n_head_kv        = 16
0.00.096.599 I print_info: n_rot            = 32
0.00.096.599 I print_info: n_swa            = 0
0.00.096.600 I print_info: n_swa_pattern    = 1
0.00.096.600 I print_info: n_embd_head_k    = 128
0.00.096.600 I print_info: n_embd_head_v    = 128
0.00.096.603 I print_info: n_gqa            = 1
0.00.096.605 I print_info: n_embd_k_gqa     = 2048
0.00.096.607 I print_info: n_embd_v_gqa     = 2048
0.00.096.608 I print_info: f_norm_eps       = 1.0e-05
0.00.096.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.610 I print_info: f_logit_scale    = 0.0e+00
0.00.096.611 I print_info: f_attn_scale     = 0.0e+00
0.00.096.612 I print_info: n_ff             = 8192
0.00.096.612 I print_info: n_expert         = 0
0.00.096.613 I print_info: n_expert_used    = 0
0.00.096.613 I print_info: causal attn      = 1
0.00.096.614 I print_info: pooling type     = 0
0.00.096.614 I print_info: rope type        = 2
0.00.096.615 I print_info: rope scaling     = linear
0.00.096.616 I print_info: freq_base_train  = 10000.0
0.00.096.617 I print_info: freq_scale_train = 1
0.00.096.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.618 I print_info: rope_finetuned   = unknown
0.00.096.619 I print_info: ssm_d_conv       = 0
0.00.096.619 I print_info: ssm_d_inner      = 0
0.00.096.619 I print_info: ssm_d_state      = 0
0.00.096.620 I print_info: ssm_dt_rank      = 0
0.00.096.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.621 I print_info: model type       = 1.4B
0.00.096.622 I print_info: model params     = 1.41 B
0.00.096.622 I print_info: general.name     = 1.4B
0.00.096.626 I print_info: vocab type       = BPE
0.00.096.627 I print_info: n_vocab          = 50304
0.00.096.627 I print_info: n_merges         = 50009
0.00.096.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.630 I print_info: LF token         = 187 'Ċ'
0.00.096.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.632 I print_info: max token length = 1024
0.00.096.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.407 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.082 I llama_context: constructing llama_context
0.00.143.092 I llama_context: n_seq_max     = 1
0.00.143.092 I llama_context: n_ctx         = 128
0.00.143.093 I llama_context: n_ctx_per_seq = 128
0.00.143.093 I llama_context: n_batch       = 128
0.00.143.094 I llama_context: n_ubatch      = 128
0.00.143.094 I llama_context: causal_attn   = 1
0.00.143.095 I llama_context: flash_attn    = 0
0.00.143.097 I llama_context: freq_base     = 10000.0
0.00.143.098 I llama_context: freq_scale    = 1
0.00.143.099 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.146 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.435 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.461 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.663 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.673 I llama_context: graph nodes  = 1015
0.00.161.673 I llama_context: graph splits = 1
0.00.161.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.598 I 
0.00.201.684 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.697 I perplexity: tokenizing the input ..
0.00.210.387 I perplexity: tokenization took 8.685 ms
0.00.210.416 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.879 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.263.837 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.263.878 I llama_perf_context_print:        load time =     201.18 ms
0.02.263.882 I llama_perf_context_print: prompt eval time =    2049.90 ms /   128 tokens (   16.01 ms per token,    62.44 tokens per second)
0.02.263.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.886 I llama_perf_context_print:       total time =    2062.30 ms /   129 tokens

real	0m2.319s
user	0m16.769s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5063 (59de74aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.040 I llama_model_loader: - type  f32:  194 tensors
0.00.031.041 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.044 I print_info: file format = GGUF V3 (latest)
0.00.031.045 I print_info: file type   = Q5_0
0.00.031.049 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.615 I load: special tokens cache size = 25
0.00.100.562 I load: token to piece cache size = 0.2984 MB
0.00.100.589 I print_info: arch             = gptneox
0.00.100.590 I print_info: vocab_only       = 0
0.00.100.591 I print_info: n_ctx_train      = 2048
0.00.100.591 I print_info: n_embd           = 2048
0.00.100.592 I print_info: n_layer          = 24
0.00.100.613 I print_info: n_head           = 16
0.00.100.622 I print_info: n_head_kv        = 16
0.00.100.623 I print_info: n_rot            = 32
0.00.100.623 I print_info: n_swa            = 0
0.00.100.624 I print_info: n_swa_pattern    = 1
0.00.100.624 I print_info: n_embd_head_k    = 128
0.00.100.624 I print_info: n_embd_head_v    = 128
0.00.100.627 I print_info: n_gqa            = 1
0.00.100.629 I print_info: n_embd_k_gqa     = 2048
0.00.100.631 I print_info: n_embd_v_gqa     = 2048
0.00.100.632 I print_info: f_norm_eps       = 1.0e-05
0.00.100.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.634 I print_info: f_logit_scale    = 0.0e+00
0.00.100.635 I print_info: f_attn_scale     = 0.0e+00
0.00.100.636 I print_info: n_ff             = 8192
0.00.100.637 I print_info: n_expert         = 0
0.00.100.637 I print_info: n_expert_used    = 0
0.00.100.637 I print_info: causal attn      = 1
0.00.100.638 I print_info: pooling type     = 0
0.00.100.638 I print_info: rope type        = 2
0.00.100.639 I print_info: rope scaling     = linear
0.00.100.640 I print_info: freq_base_train  = 10000.0
0.00.100.641 I print_info: freq_scale_train = 1
0.00.100.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.641 I print_info: rope_finetuned   = unknown
0.00.100.642 I print_info: ssm_d_conv       = 0
0.00.100.642 I print_info: ssm_d_inner      = 0
0.00.100.643 I print_info: ssm_d_state      = 0
0.00.100.643 I print_info: ssm_dt_rank      = 0
0.00.100.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.644 I print_info: model type       = 1.4B
0.00.100.645 I print_info: model params     = 1.41 B
0.00.100.645 I print_info: general.name     = 1.4B
0.00.100.648 I print_info: vocab type       = BPE
0.00.100.650 I print_info: n_vocab          = 50304
0.00.100.650 I print_info: n_merges         = 50009
0.00.100.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.652 I print_info: LF token         = 187 'Ċ'
0.00.100.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.654 I print_info: max token length = 1024
0.00.100.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.187 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.830 I llama_context: constructing llama_context
0.00.148.838 I llama_context: n_seq_max     = 1
0.00.148.839 I llama_context: n_ctx         = 2048
0.00.148.839 I llama_context: n_ctx_per_seq = 2048
0.00.148.839 I llama_context: n_batch       = 2048
0.00.148.840 I llama_context: n_ubatch      = 512
0.00.148.840 I llama_context: causal_attn   = 1
0.00.148.841 I llama_context: flash_attn    = 0
0.00.148.843 I llama_context: freq_base     = 10000.0
0.00.148.845 I llama_context: freq_scale    = 1
0.00.148.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.891 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.619 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.646 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.367 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.377 I llama_context: graph nodes  = 1015
0.00.279.377 I llama_context: graph splits = 1
0.00.279.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.461 I main: llama threadpool init, n_threads = 8
0.00.339.477 I 
0.00.339.551 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.558 I 
0.00.339.647 I sampler seed: 1234
0.00.339.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.666 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.288.103 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20496.54 tokens per second)
0.02.288.117 I llama_perf_context_print:        load time =     337.27 ms
0.02.288.125 I llama_perf_context_print: prompt eval time =     146.89 ms /     7 tokens (   20.98 ms per token,    47.65 tokens per second)
0.02.288.134 I llama_perf_context_print:        eval time =    1790.93 ms /    63 runs   (   28.43 ms per token,    35.18 tokens per second)
0.02.288.149 I llama_perf_context_print:       total time =    1950.35 ms /    70 tokens

real	0m2.366s
user	0m15.802s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5063 (59de74aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.755 I llama_model_loader: - type  f32:  194 tensors
0.00.029.757 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.759 I print_info: file format = GGUF V3 (latest)
0.00.029.760 I print_info: file type   = Q5_0
0.00.029.764 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.350 I load: special tokens cache size = 25
0.00.095.947 I load: token to piece cache size = 0.2984 MB
0.00.095.976 I print_info: arch             = gptneox
0.00.095.977 I print_info: vocab_only       = 0
0.00.095.977 I print_info: n_ctx_train      = 2048
0.00.095.978 I print_info: n_embd           = 2048
0.00.095.978 I print_info: n_layer          = 24
0.00.095.999 I print_info: n_head           = 16
0.00.096.007 I print_info: n_head_kv        = 16
0.00.096.007 I print_info: n_rot            = 32
0.00.096.008 I print_info: n_swa            = 0
0.00.096.008 I print_info: n_swa_pattern    = 1
0.00.096.008 I print_info: n_embd_head_k    = 128
0.00.096.009 I print_info: n_embd_head_v    = 128
0.00.096.011 I print_info: n_gqa            = 1
0.00.096.013 I print_info: n_embd_k_gqa     = 2048
0.00.096.015 I print_info: n_embd_v_gqa     = 2048
0.00.096.016 I print_info: f_norm_eps       = 1.0e-05
0.00.096.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.018 I print_info: f_logit_scale    = 0.0e+00
0.00.096.018 I print_info: f_attn_scale     = 0.0e+00
0.00.096.019 I print_info: n_ff             = 8192
0.00.096.020 I print_info: n_expert         = 0
0.00.096.020 I print_info: n_expert_used    = 0
0.00.096.021 I print_info: causal attn      = 1
0.00.096.021 I print_info: pooling type     = 0
0.00.096.021 I print_info: rope type        = 2
0.00.096.022 I print_info: rope scaling     = linear
0.00.096.023 I print_info: freq_base_train  = 10000.0
0.00.096.024 I print_info: freq_scale_train = 1
0.00.096.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.025 I print_info: rope_finetuned   = unknown
0.00.096.026 I print_info: ssm_d_conv       = 0
0.00.096.026 I print_info: ssm_d_inner      = 0
0.00.096.026 I print_info: ssm_d_state      = 0
0.00.096.027 I print_info: ssm_dt_rank      = 0
0.00.096.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.028 I print_info: model type       = 1.4B
0.00.096.028 I print_info: model params     = 1.41 B
0.00.096.029 I print_info: general.name     = 1.4B
0.00.096.032 I print_info: vocab type       = BPE
0.00.096.033 I print_info: n_vocab          = 50304
0.00.096.034 I print_info: n_merges         = 50009
0.00.096.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.036 I print_info: LF token         = 187 'Ċ'
0.00.096.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.038 I print_info: max token length = 1024
0.00.096.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.907 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.557 I llama_context: constructing llama_context
0.00.144.565 I llama_context: n_seq_max     = 1
0.00.144.566 I llama_context: n_ctx         = 128
0.00.144.566 I llama_context: n_ctx_per_seq = 128
0.00.144.567 I llama_context: n_batch       = 128
0.00.144.567 I llama_context: n_ubatch      = 128
0.00.144.568 I llama_context: causal_attn   = 1
0.00.144.568 I llama_context: flash_attn    = 0
0.00.144.570 I llama_context: freq_base     = 10000.0
0.00.144.571 I llama_context: freq_scale    = 1
0.00.144.572 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.619 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.940 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.965 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.441 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.450 I llama_context: graph nodes  = 1015
0.00.163.451 I llama_context: graph splits = 1
0.00.163.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.510 I 
0.00.213.595 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.608 I perplexity: tokenizing the input ..
0.00.222.254 I perplexity: tokenization took 8.64 ms
0.00.222.288 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.910.334 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.913.263 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.913.298 I llama_perf_context_print:        load time =     213.10 ms
0.02.913.305 I llama_perf_context_print: prompt eval time =    2687.48 ms /   128 tokens (   21.00 ms per token,    47.63 tokens per second)
0.02.913.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.913.307 I llama_perf_context_print:       total time =    2699.81 ms /   129 tokens

real	0m2.969s
user	0m21.946s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5063 (59de74aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.844 I llama_model_loader: - type  f32:  194 tensors
0.00.029.845 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.848 I print_info: file format = GGUF V3 (latest)
0.00.029.849 I print_info: file type   = Q5_1
0.00.029.853 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.452 I load: special tokens cache size = 25
0.00.097.955 I load: token to piece cache size = 0.2984 MB
0.00.097.982 I print_info: arch             = gptneox
0.00.097.983 I print_info: vocab_only       = 0
0.00.097.984 I print_info: n_ctx_train      = 2048
0.00.097.984 I print_info: n_embd           = 2048
0.00.097.984 I print_info: n_layer          = 24
0.00.098.006 I print_info: n_head           = 16
0.00.098.014 I print_info: n_head_kv        = 16
0.00.098.014 I print_info: n_rot            = 32
0.00.098.014 I print_info: n_swa            = 0
0.00.098.015 I print_info: n_swa_pattern    = 1
0.00.098.015 I print_info: n_embd_head_k    = 128
0.00.098.015 I print_info: n_embd_head_v    = 128
0.00.098.018 I print_info: n_gqa            = 1
0.00.098.020 I print_info: n_embd_k_gqa     = 2048
0.00.098.022 I print_info: n_embd_v_gqa     = 2048
0.00.098.024 I print_info: f_norm_eps       = 1.0e-05
0.00.098.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.026 I print_info: f_logit_scale    = 0.0e+00
0.00.098.026 I print_info: f_attn_scale     = 0.0e+00
0.00.098.028 I print_info: n_ff             = 8192
0.00.098.028 I print_info: n_expert         = 0
0.00.098.028 I print_info: n_expert_used    = 0
0.00.098.029 I print_info: causal attn      = 1
0.00.098.030 I print_info: pooling type     = 0
0.00.098.031 I print_info: rope type        = 2
0.00.098.032 I print_info: rope scaling     = linear
0.00.098.033 I print_info: freq_base_train  = 10000.0
0.00.098.034 I print_info: freq_scale_train = 1
0.00.098.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.035 I print_info: rope_finetuned   = unknown
0.00.098.035 I print_info: ssm_d_conv       = 0
0.00.098.036 I print_info: ssm_d_inner      = 0
0.00.098.036 I print_info: ssm_d_state      = 0
0.00.098.036 I print_info: ssm_dt_rank      = 0
0.00.098.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.038 I print_info: model type       = 1.4B
0.00.098.038 I print_info: model params     = 1.41 B
0.00.098.039 I print_info: general.name     = 1.4B
0.00.098.042 I print_info: vocab type       = BPE
0.00.098.043 I print_info: n_vocab          = 50304
0.00.098.044 I print_info: n_merges         = 50009
0.00.098.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.047 I print_info: LF token         = 187 'Ċ'
0.00.098.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.048 I print_info: max token length = 1024
0.00.098.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.587 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.219 I llama_context: constructing llama_context
0.00.149.228 I llama_context: n_seq_max     = 1
0.00.149.229 I llama_context: n_ctx         = 2048
0.00.149.229 I llama_context: n_ctx_per_seq = 2048
0.00.149.230 I llama_context: n_batch       = 2048
0.00.149.230 I llama_context: n_ubatch      = 512
0.00.149.231 I llama_context: causal_attn   = 1
0.00.149.231 I llama_context: flash_attn    = 0
0.00.149.234 I llama_context: freq_base     = 10000.0
0.00.149.234 I llama_context: freq_scale    = 1
0.00.149.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.281 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.293 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.318 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.111 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.118 I llama_context: graph nodes  = 1015
0.00.280.119 I llama_context: graph splits = 1
0.00.280.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.237 I main: llama threadpool init, n_threads = 8
0.00.346.253 I 
0.00.346.322 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.329 I 
0.00.346.416 I sampler seed: 1234
0.00.346.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.438 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.497.077 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20717.83 tokens per second)
0.02.497.090 I llama_perf_context_print:        load time =     344.05 ms
0.02.497.098 I llama_perf_context_print: prompt eval time =     167.04 ms /     7 tokens (   23.86 ms per token,    41.91 tokens per second)
0.02.497.107 I llama_perf_context_print:        eval time =    1972.94 ms /    63 runs   (   31.32 ms per token,    31.93 tokens per second)
0.02.497.123 I llama_perf_context_print:       total time =    2152.53 ms /    70 tokens

real	0m2.576s
user	0m17.478s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5063 (59de74aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.633 I llama_model_loader: - type  f32:  194 tensors
0.00.030.634 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.635 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.637 I print_info: file format = GGUF V3 (latest)
0.00.030.638 I print_info: file type   = Q5_1
0.00.030.643 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.409 I load: special tokens cache size = 25
0.00.098.375 I load: token to piece cache size = 0.2984 MB
0.00.098.398 I print_info: arch             = gptneox
0.00.098.399 I print_info: vocab_only       = 0
0.00.098.400 I print_info: n_ctx_train      = 2048
0.00.098.400 I print_info: n_embd           = 2048
0.00.098.400 I print_info: n_layer          = 24
0.00.098.421 I print_info: n_head           = 16
0.00.098.429 I print_info: n_head_kv        = 16
0.00.098.430 I print_info: n_rot            = 32
0.00.098.430 I print_info: n_swa            = 0
0.00.098.431 I print_info: n_swa_pattern    = 1
0.00.098.431 I print_info: n_embd_head_k    = 128
0.00.098.432 I print_info: n_embd_head_v    = 128
0.00.098.434 I print_info: n_gqa            = 1
0.00.098.436 I print_info: n_embd_k_gqa     = 2048
0.00.098.438 I print_info: n_embd_v_gqa     = 2048
0.00.098.440 I print_info: f_norm_eps       = 1.0e-05
0.00.098.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.441 I print_info: f_logit_scale    = 0.0e+00
0.00.098.442 I print_info: f_attn_scale     = 0.0e+00
0.00.098.444 I print_info: n_ff             = 8192
0.00.098.444 I print_info: n_expert         = 0
0.00.098.444 I print_info: n_expert_used    = 0
0.00.098.445 I print_info: causal attn      = 1
0.00.098.445 I print_info: pooling type     = 0
0.00.098.445 I print_info: rope type        = 2
0.00.098.445 I print_info: rope scaling     = linear
0.00.098.447 I print_info: freq_base_train  = 10000.0
0.00.098.448 I print_info: freq_scale_train = 1
0.00.098.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.448 I print_info: rope_finetuned   = unknown
0.00.098.449 I print_info: ssm_d_conv       = 0
0.00.098.450 I print_info: ssm_d_inner      = 0
0.00.098.451 I print_info: ssm_d_state      = 0
0.00.098.451 I print_info: ssm_dt_rank      = 0
0.00.098.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.452 I print_info: model type       = 1.4B
0.00.098.453 I print_info: model params     = 1.41 B
0.00.098.453 I print_info: general.name     = 1.4B
0.00.098.456 I print_info: vocab type       = BPE
0.00.098.457 I print_info: n_vocab          = 50304
0.00.098.458 I print_info: n_merges         = 50009
0.00.098.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.461 I print_info: LF token         = 187 'Ċ'
0.00.098.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.463 I print_info: max token length = 1024
0.00.098.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.458 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.109 I llama_context: constructing llama_context
0.00.150.117 I llama_context: n_seq_max     = 1
0.00.150.117 I llama_context: n_ctx         = 128
0.00.150.118 I llama_context: n_ctx_per_seq = 128
0.00.150.118 I llama_context: n_batch       = 128
0.00.150.118 I llama_context: n_ubatch      = 128
0.00.150.119 I llama_context: causal_attn   = 1
0.00.150.119 I llama_context: flash_attn    = 0
0.00.150.122 I llama_context: freq_base     = 10000.0
0.00.150.122 I llama_context: freq_scale    = 1
0.00.150.123 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.170 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.536 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.557 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.977 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.986 I llama_context: graph nodes  = 1015
0.00.168.987 I llama_context: graph splits = 1
0.00.168.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.504 I 
0.00.224.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.602 I perplexity: tokenizing the input ..
0.00.233.699 I perplexity: tokenization took 9.092 ms
0.00.233.725 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.259.426 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.262.389 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.262.425 I llama_perf_context_print:        load time =     224.09 ms
0.03.262.432 I llama_perf_context_print: prompt eval time =    3025.15 ms /   128 tokens (   23.63 ms per token,    42.31 tokens per second)
0.03.262.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.262.434 I llama_perf_context_print:       total time =    3037.94 ms /   129 tokens

real	0m3.320s
user	0m24.715s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5063 (59de74aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.736 I llama_model_loader: - type  f32:  194 tensors
0.00.029.737 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.738 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.741 I print_info: file format = GGUF V3 (latest)
0.00.029.741 I print_info: file type   = Q2_K - Medium
0.00.029.747 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.073 I load: special tokens cache size = 25
0.00.097.593 I load: token to piece cache size = 0.2984 MB
0.00.097.618 I print_info: arch             = gptneox
0.00.097.619 I print_info: vocab_only       = 0
0.00.097.619 I print_info: n_ctx_train      = 2048
0.00.097.620 I print_info: n_embd           = 2048
0.00.097.620 I print_info: n_layer          = 24
0.00.097.641 I print_info: n_head           = 16
0.00.097.649 I print_info: n_head_kv        = 16
0.00.097.649 I print_info: n_rot            = 32
0.00.097.650 I print_info: n_swa            = 0
0.00.097.650 I print_info: n_swa_pattern    = 1
0.00.097.651 I print_info: n_embd_head_k    = 128
0.00.097.651 I print_info: n_embd_head_v    = 128
0.00.097.653 I print_info: n_gqa            = 1
0.00.097.655 I print_info: n_embd_k_gqa     = 2048
0.00.097.657 I print_info: n_embd_v_gqa     = 2048
0.00.097.659 I print_info: f_norm_eps       = 1.0e-05
0.00.097.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.660 I print_info: f_logit_scale    = 0.0e+00
0.00.097.661 I print_info: f_attn_scale     = 0.0e+00
0.00.097.662 I print_info: n_ff             = 8192
0.00.097.663 I print_info: n_expert         = 0
0.00.097.663 I print_info: n_expert_used    = 0
0.00.097.663 I print_info: causal attn      = 1
0.00.097.664 I print_info: pooling type     = 0
0.00.097.664 I print_info: rope type        = 2
0.00.097.665 I print_info: rope scaling     = linear
0.00.097.667 I print_info: freq_base_train  = 10000.0
0.00.097.668 I print_info: freq_scale_train = 1
0.00.097.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.669 I print_info: rope_finetuned   = unknown
0.00.097.669 I print_info: ssm_d_conv       = 0
0.00.097.669 I print_info: ssm_d_inner      = 0
0.00.097.670 I print_info: ssm_d_state      = 0
0.00.097.670 I print_info: ssm_dt_rank      = 0
0.00.097.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.671 I print_info: model type       = 1.4B
0.00.097.672 I print_info: model params     = 1.41 B
0.00.097.672 I print_info: general.name     = 1.4B
0.00.097.675 I print_info: vocab type       = BPE
0.00.097.677 I print_info: n_vocab          = 50304
0.00.097.677 I print_info: n_merges         = 50009
0.00.097.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.679 I print_info: LF token         = 187 'Ċ'
0.00.097.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.681 I print_info: max token length = 1024
0.00.097.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.977 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.600 I llama_context: constructing llama_context
0.00.129.608 I llama_context: n_seq_max     = 1
0.00.129.609 I llama_context: n_ctx         = 2048
0.00.129.609 I llama_context: n_ctx_per_seq = 2048
0.00.129.610 I llama_context: n_batch       = 2048
0.00.129.610 I llama_context: n_ubatch      = 512
0.00.129.611 I llama_context: causal_attn   = 1
0.00.129.611 I llama_context: flash_attn    = 0
0.00.129.614 I llama_context: freq_base     = 10000.0
0.00.129.614 I llama_context: freq_scale    = 1
0.00.129.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.662 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.836 I init:        CPU KV buffer size =   384.00 MiB
0.00.250.861 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.604 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.614 I llama_context: graph nodes  = 1015
0.00.260.615 I llama_context: graph splits = 1
0.00.260.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.626 I main: llama threadpool init, n_threads = 8
0.00.308.643 I 
0.00.308.716 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.722 I 
0.00.308.809 I sampler seed: 1234
0.00.308.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.829 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.829 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.755.177 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21873.07 tokens per second)
0.01.755.189 I llama_perf_context_print:        load time =     306.45 ms
0.01.755.198 I llama_perf_context_print: prompt eval time =     110.57 ms /     7 tokens (   15.80 ms per token,    63.31 tokens per second)
0.01.755.213 I llama_perf_context_print:        eval time =    1325.40 ms /    63 runs   (   21.04 ms per token,    47.53 tokens per second)
0.01.755.221 I llama_perf_context_print:       total time =    1448.24 ms /    70 tokens

real	0m1.823s
user	0m11.694s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5063 (59de74aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.268 I llama_model_loader: - type  f32:  194 tensors
0.00.030.269 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.270 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.273 I print_info: file format = GGUF V3 (latest)
0.00.030.274 I print_info: file type   = Q2_K - Medium
0.00.030.279 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.551 I load: special tokens cache size = 25
0.00.098.313 I load: token to piece cache size = 0.2984 MB
0.00.098.341 I print_info: arch             = gptneox
0.00.098.342 I print_info: vocab_only       = 0
0.00.098.343 I print_info: n_ctx_train      = 2048
0.00.098.343 I print_info: n_embd           = 2048
0.00.098.344 I print_info: n_layer          = 24
0.00.098.365 I print_info: n_head           = 16
0.00.098.375 I print_info: n_head_kv        = 16
0.00.098.376 I print_info: n_rot            = 32
0.00.098.376 I print_info: n_swa            = 0
0.00.098.376 I print_info: n_swa_pattern    = 1
0.00.098.377 I print_info: n_embd_head_k    = 128
0.00.098.378 I print_info: n_embd_head_v    = 128
0.00.098.380 I print_info: n_gqa            = 1
0.00.098.382 I print_info: n_embd_k_gqa     = 2048
0.00.098.384 I print_info: n_embd_v_gqa     = 2048
0.00.098.386 I print_info: f_norm_eps       = 1.0e-05
0.00.098.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.388 I print_info: f_logit_scale    = 0.0e+00
0.00.098.388 I print_info: f_attn_scale     = 0.0e+00
0.00.098.390 I print_info: n_ff             = 8192
0.00.098.390 I print_info: n_expert         = 0
0.00.098.391 I print_info: n_expert_used    = 0
0.00.098.391 I print_info: causal attn      = 1
0.00.098.392 I print_info: pooling type     = 0
0.00.098.392 I print_info: rope type        = 2
0.00.098.393 I print_info: rope scaling     = linear
0.00.098.394 I print_info: freq_base_train  = 10000.0
0.00.098.395 I print_info: freq_scale_train = 1
0.00.098.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.396 I print_info: rope_finetuned   = unknown
0.00.098.396 I print_info: ssm_d_conv       = 0
0.00.098.397 I print_info: ssm_d_inner      = 0
0.00.098.397 I print_info: ssm_d_state      = 0
0.00.098.398 I print_info: ssm_dt_rank      = 0
0.00.098.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.399 I print_info: model type       = 1.4B
0.00.098.400 I print_info: model params     = 1.41 B
0.00.098.400 I print_info: general.name     = 1.4B
0.00.098.403 I print_info: vocab type       = BPE
0.00.098.404 I print_info: n_vocab          = 50304
0.00.098.404 I print_info: n_merges         = 50009
0.00.098.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.408 I print_info: LF token         = 187 'Ċ'
0.00.098.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.410 I print_info: max token length = 1024
0.00.098.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.396 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.078 I llama_context: constructing llama_context
0.00.131.088 I llama_context: n_seq_max     = 1
0.00.131.088 I llama_context: n_ctx         = 128
0.00.131.089 I llama_context: n_ctx_per_seq = 128
0.00.131.089 I llama_context: n_batch       = 128
0.00.131.090 I llama_context: n_ubatch      = 128
0.00.131.090 I llama_context: causal_attn   = 1
0.00.131.091 I llama_context: flash_attn    = 0
0.00.131.093 I llama_context: freq_base     = 10000.0
0.00.131.094 I llama_context: freq_scale    = 1
0.00.131.094 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.143 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.664 I init:        CPU KV buffer size =    24.00 MiB
0.00.139.689 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.262 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.274 I llama_context: graph nodes  = 1015
0.00.150.274 I llama_context: graph splits = 1
0.00.150.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.560 I 
0.00.188.641 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.654 I perplexity: tokenizing the input ..
0.00.197.454 I perplexity: tokenization took 8.795 ms
0.00.197.485 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.252.134 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.255.318 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.255.360 I llama_perf_context_print:        load time =     188.17 ms
0.02.255.362 I llama_perf_context_print: prompt eval time =    2054.05 ms /   128 tokens (   16.05 ms per token,    62.32 tokens per second)
0.02.255.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.366 I llama_perf_context_print:       total time =    2066.81 ms /   129 tokens

real	0m2.303s
user	0m16.767s
sys	0m0.152s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5063 (59de74aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.755 I llama_model_loader: - type  f32:  194 tensors
0.00.029.756 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.757 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.758 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.761 I print_info: file format = GGUF V3 (latest)
0.00.029.762 I print_info: file type   = Q3_K - Medium
0.00.029.766 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.732 I load: special tokens cache size = 25
0.00.096.097 I load: token to piece cache size = 0.2984 MB
0.00.096.125 I print_info: arch             = gptneox
0.00.096.131 I print_info: vocab_only       = 0
0.00.096.132 I print_info: n_ctx_train      = 2048
0.00.096.132 I print_info: n_embd           = 2048
0.00.096.133 I print_info: n_layer          = 24
0.00.096.153 I print_info: n_head           = 16
0.00.096.162 I print_info: n_head_kv        = 16
0.00.096.163 I print_info: n_rot            = 32
0.00.096.163 I print_info: n_swa            = 0
0.00.096.163 I print_info: n_swa_pattern    = 1
0.00.096.164 I print_info: n_embd_head_k    = 128
0.00.096.164 I print_info: n_embd_head_v    = 128
0.00.096.167 I print_info: n_gqa            = 1
0.00.096.169 I print_info: n_embd_k_gqa     = 2048
0.00.096.171 I print_info: n_embd_v_gqa     = 2048
0.00.096.173 I print_info: f_norm_eps       = 1.0e-05
0.00.096.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.176 I print_info: f_logit_scale    = 0.0e+00
0.00.096.176 I print_info: f_attn_scale     = 0.0e+00
0.00.096.178 I print_info: n_ff             = 8192
0.00.096.178 I print_info: n_expert         = 0
0.00.096.179 I print_info: n_expert_used    = 0
0.00.096.179 I print_info: causal attn      = 1
0.00.096.180 I print_info: pooling type     = 0
0.00.096.181 I print_info: rope type        = 2
0.00.096.181 I print_info: rope scaling     = linear
0.00.096.183 I print_info: freq_base_train  = 10000.0
0.00.096.184 I print_info: freq_scale_train = 1
0.00.096.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.185 I print_info: rope_finetuned   = unknown
0.00.096.186 I print_info: ssm_d_conv       = 0
0.00.096.186 I print_info: ssm_d_inner      = 0
0.00.096.186 I print_info: ssm_d_state      = 0
0.00.096.187 I print_info: ssm_dt_rank      = 0
0.00.096.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.188 I print_info: model type       = 1.4B
0.00.096.189 I print_info: model params     = 1.41 B
0.00.096.189 I print_info: general.name     = 1.4B
0.00.096.192 I print_info: vocab type       = BPE
0.00.096.193 I print_info: n_vocab          = 50304
0.00.096.194 I print_info: n_merges         = 50009
0.00.096.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.197 I print_info: LF token         = 187 'Ċ'
0.00.096.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.198 I print_info: max token length = 1024
0.00.096.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.917 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.593 I llama_context: constructing llama_context
0.00.134.603 I llama_context: n_seq_max     = 1
0.00.134.604 I llama_context: n_ctx         = 2048
0.00.134.604 I llama_context: n_ctx_per_seq = 2048
0.00.134.605 I llama_context: n_batch       = 2048
0.00.134.605 I llama_context: n_ubatch      = 512
0.00.134.605 I llama_context: causal_attn   = 1
0.00.134.606 I llama_context: flash_attn    = 0
0.00.134.608 I llama_context: freq_base     = 10000.0
0.00.134.609 I llama_context: freq_scale    = 1
0.00.134.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.657 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.514 I init:        CPU KV buffer size =   384.00 MiB
0.00.254.538 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.249 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.258 I llama_context: graph nodes  = 1015
0.00.264.258 I llama_context: graph splits = 1
0.00.264.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.817 I main: llama threadpool init, n_threads = 8
0.00.309.834 I 
0.00.309.910 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.917 I 
0.00.310.005 I sampler seed: 1234
0.00.310.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.023 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.734.967 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20999.70 tokens per second)
0.01.734.982 I llama_perf_context_print:        load time =     307.62 ms
0.01.734.991 I llama_perf_context_print: prompt eval time =      97.76 ms /     7 tokens (   13.97 ms per token,    71.60 tokens per second)
0.01.734.999 I llama_perf_context_print:        eval time =    1316.64 ms /    63 runs   (   20.90 ms per token,    47.85 tokens per second)
0.01.735.016 I llama_perf_context_print:       total time =    1426.84 ms /    70 tokens

real	0m1.807s
user	0m11.458s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5063 (59de74aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.971 I llama_model_loader: - type  f32:  194 tensors
0.00.029.972 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.973 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.973 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.976 I print_info: file format = GGUF V3 (latest)
0.00.029.977 I print_info: file type   = Q3_K - Medium
0.00.029.981 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.961 I load: special tokens cache size = 25
0.00.095.415 I load: token to piece cache size = 0.2984 MB
0.00.095.438 I print_info: arch             = gptneox
0.00.095.439 I print_info: vocab_only       = 0
0.00.095.439 I print_info: n_ctx_train      = 2048
0.00.095.440 I print_info: n_embd           = 2048
0.00.095.440 I print_info: n_layer          = 24
0.00.095.459 I print_info: n_head           = 16
0.00.095.462 I print_info: n_head_kv        = 16
0.00.095.462 I print_info: n_rot            = 32
0.00.095.462 I print_info: n_swa            = 0
0.00.095.463 I print_info: n_swa_pattern    = 1
0.00.095.463 I print_info: n_embd_head_k    = 128
0.00.095.464 I print_info: n_embd_head_v    = 128
0.00.095.466 I print_info: n_gqa            = 1
0.00.095.468 I print_info: n_embd_k_gqa     = 2048
0.00.095.470 I print_info: n_embd_v_gqa     = 2048
0.00.095.471 I print_info: f_norm_eps       = 1.0e-05
0.00.095.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.474 I print_info: f_logit_scale    = 0.0e+00
0.00.095.474 I print_info: f_attn_scale     = 0.0e+00
0.00.095.476 I print_info: n_ff             = 8192
0.00.095.476 I print_info: n_expert         = 0
0.00.095.477 I print_info: n_expert_used    = 0
0.00.095.477 I print_info: causal attn      = 1
0.00.095.478 I print_info: pooling type     = 0
0.00.095.478 I print_info: rope type        = 2
0.00.095.479 I print_info: rope scaling     = linear
0.00.095.480 I print_info: freq_base_train  = 10000.0
0.00.095.480 I print_info: freq_scale_train = 1
0.00.095.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.481 I print_info: rope_finetuned   = unknown
0.00.095.482 I print_info: ssm_d_conv       = 0
0.00.095.482 I print_info: ssm_d_inner      = 0
0.00.095.482 I print_info: ssm_d_state      = 0
0.00.095.483 I print_info: ssm_dt_rank      = 0
0.00.095.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.485 I print_info: model type       = 1.4B
0.00.095.485 I print_info: model params     = 1.41 B
0.00.095.485 I print_info: general.name     = 1.4B
0.00.095.488 I print_info: vocab type       = BPE
0.00.095.489 I print_info: n_vocab          = 50304
0.00.095.490 I print_info: n_merges         = 50009
0.00.095.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.492 I print_info: LF token         = 187 'Ċ'
0.00.095.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.493 I print_info: max token length = 1024
0.00.095.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.369 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.004 I llama_context: constructing llama_context
0.00.134.012 I llama_context: n_seq_max     = 1
0.00.134.012 I llama_context: n_ctx         = 128
0.00.134.013 I llama_context: n_ctx_per_seq = 128
0.00.134.013 I llama_context: n_batch       = 128
0.00.134.014 I llama_context: n_ubatch      = 128
0.00.134.014 I llama_context: causal_attn   = 1
0.00.134.015 I llama_context: flash_attn    = 0
0.00.134.018 I llama_context: freq_base     = 10000.0
0.00.134.018 I llama_context: freq_scale    = 1
0.00.134.019 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.067 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.355 I init:        CPU KV buffer size =    24.00 MiB
0.00.142.376 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.928 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.937 I llama_context: graph nodes  = 1015
0.00.152.938 I llama_context: graph splits = 1
0.00.152.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.432 I 
0.00.188.515 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.528 I perplexity: tokenizing the input ..
0.00.197.215 I perplexity: tokenization took 8.683 ms
0.00.197.240 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.989.745 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.992.693 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.992.728 I llama_perf_context_print:        load time =     188.05 ms
0.01.992.735 I llama_perf_context_print: prompt eval time =    1791.95 ms /   128 tokens (   14.00 ms per token,    71.43 tokens per second)
0.01.992.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.992.738 I llama_perf_context_print:       total time =    1804.32 ms /   129 tokens

real	0m2.042s
user	0m14.656s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5063 (59de74aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.460 I llama_model_loader: - type  f32:  194 tensors
0.00.030.461 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.461 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.462 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.464 I print_info: file format = GGUF V3 (latest)
0.00.030.465 I print_info: file type   = Q4_K - Medium
0.00.030.470 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.400 I load: special tokens cache size = 25
0.00.100.868 I load: token to piece cache size = 0.2984 MB
0.00.100.898 I print_info: arch             = gptneox
0.00.100.898 I print_info: vocab_only       = 0
0.00.100.899 I print_info: n_ctx_train      = 2048
0.00.100.899 I print_info: n_embd           = 2048
0.00.100.900 I print_info: n_layer          = 24
0.00.100.921 I print_info: n_head           = 16
0.00.100.928 I print_info: n_head_kv        = 16
0.00.100.929 I print_info: n_rot            = 32
0.00.100.929 I print_info: n_swa            = 0
0.00.100.930 I print_info: n_swa_pattern    = 1
0.00.100.930 I print_info: n_embd_head_k    = 128
0.00.100.930 I print_info: n_embd_head_v    = 128
0.00.100.933 I print_info: n_gqa            = 1
0.00.100.935 I print_info: n_embd_k_gqa     = 2048
0.00.100.936 I print_info: n_embd_v_gqa     = 2048
0.00.100.938 I print_info: f_norm_eps       = 1.0e-05
0.00.100.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.940 I print_info: f_logit_scale    = 0.0e+00
0.00.100.941 I print_info: f_attn_scale     = 0.0e+00
0.00.100.942 I print_info: n_ff             = 8192
0.00.100.942 I print_info: n_expert         = 0
0.00.100.943 I print_info: n_expert_used    = 0
0.00.100.943 I print_info: causal attn      = 1
0.00.100.943 I print_info: pooling type     = 0
0.00.100.944 I print_info: rope type        = 2
0.00.100.944 I print_info: rope scaling     = linear
0.00.100.946 I print_info: freq_base_train  = 10000.0
0.00.100.947 I print_info: freq_scale_train = 1
0.00.100.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.948 I print_info: rope_finetuned   = unknown
0.00.100.948 I print_info: ssm_d_conv       = 0
0.00.100.948 I print_info: ssm_d_inner      = 0
0.00.100.949 I print_info: ssm_d_state      = 0
0.00.100.949 I print_info: ssm_dt_rank      = 0
0.00.100.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.950 I print_info: model type       = 1.4B
0.00.100.951 I print_info: model params     = 1.41 B
0.00.100.952 I print_info: general.name     = 1.4B
0.00.100.956 I print_info: vocab type       = BPE
0.00.100.958 I print_info: n_vocab          = 50304
0.00.100.958 I print_info: n_merges         = 50009
0.00.100.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.962 I print_info: LF token         = 187 'Ċ'
0.00.100.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.964 I print_info: max token length = 1024
0.00.100.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.743 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.395 I llama_context: constructing llama_context
0.00.149.404 I llama_context: n_seq_max     = 1
0.00.149.404 I llama_context: n_ctx         = 2048
0.00.149.405 I llama_context: n_ctx_per_seq = 2048
0.00.149.405 I llama_context: n_batch       = 2048
0.00.149.406 I llama_context: n_ubatch      = 512
0.00.149.406 I llama_context: causal_attn   = 1
0.00.149.407 I llama_context: flash_attn    = 0
0.00.149.409 I llama_context: freq_base     = 10000.0
0.00.149.410 I llama_context: freq_scale    = 1
0.00.149.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.459 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.752 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.778 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.672 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.681 I llama_context: graph nodes  = 1015
0.00.281.682 I llama_context: graph splits = 1
0.00.281.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.466 I main: llama threadpool init, n_threads = 8
0.00.330.481 I 
0.00.330.558 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.564 I 
0.00.330.674 I sampler seed: 1234
0.00.330.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.693 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.900.956 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20384.73 tokens per second)
0.01.901.032 I llama_perf_context_print:        load time =     328.24 ms
0.01.901.042 I llama_perf_context_print: prompt eval time =     107.02 ms /     7 tokens (   15.29 ms per token,    65.41 tokens per second)
0.01.901.054 I llama_perf_context_print:        eval time =    1452.55 ms /    63 runs   (   23.06 ms per token,    43.37 tokens per second)
0.01.901.061 I llama_perf_context_print:       total time =    1572.27 ms /    70 tokens

real	0m1.979s
user	0m12.648s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5063 (59de74aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.910 I llama_model_loader: - type  f32:  194 tensors
0.00.029.912 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.913 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.914 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.916 I print_info: file format = GGUF V3 (latest)
0.00.029.917 I print_info: file type   = Q4_K - Medium
0.00.029.922 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.267 I load: special tokens cache size = 25
0.00.095.877 I load: token to piece cache size = 0.2984 MB
0.00.095.903 I print_info: arch             = gptneox
0.00.095.909 I print_info: vocab_only       = 0
0.00.095.910 I print_info: n_ctx_train      = 2048
0.00.095.910 I print_info: n_embd           = 2048
0.00.095.910 I print_info: n_layer          = 24
0.00.095.930 I print_info: n_head           = 16
0.00.095.938 I print_info: n_head_kv        = 16
0.00.095.938 I print_info: n_rot            = 32
0.00.095.939 I print_info: n_swa            = 0
0.00.095.939 I print_info: n_swa_pattern    = 1
0.00.095.939 I print_info: n_embd_head_k    = 128
0.00.095.940 I print_info: n_embd_head_v    = 128
0.00.095.943 I print_info: n_gqa            = 1
0.00.095.945 I print_info: n_embd_k_gqa     = 2048
0.00.095.946 I print_info: n_embd_v_gqa     = 2048
0.00.095.949 I print_info: f_norm_eps       = 1.0e-05
0.00.095.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.953 I print_info: f_logit_scale    = 0.0e+00
0.00.095.954 I print_info: f_attn_scale     = 0.0e+00
0.00.095.955 I print_info: n_ff             = 8192
0.00.095.956 I print_info: n_expert         = 0
0.00.095.957 I print_info: n_expert_used    = 0
0.00.095.958 I print_info: causal attn      = 1
0.00.095.959 I print_info: pooling type     = 0
0.00.095.959 I print_info: rope type        = 2
0.00.095.960 I print_info: rope scaling     = linear
0.00.095.962 I print_info: freq_base_train  = 10000.0
0.00.095.962 I print_info: freq_scale_train = 1
0.00.095.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.963 I print_info: rope_finetuned   = unknown
0.00.095.964 I print_info: ssm_d_conv       = 0
0.00.095.964 I print_info: ssm_d_inner      = 0
0.00.095.965 I print_info: ssm_d_state      = 0
0.00.095.965 I print_info: ssm_dt_rank      = 0
0.00.095.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.966 I print_info: model type       = 1.4B
0.00.095.967 I print_info: model params     = 1.41 B
0.00.095.967 I print_info: general.name     = 1.4B
0.00.095.971 I print_info: vocab type       = BPE
0.00.095.972 I print_info: n_vocab          = 50304
0.00.095.973 I print_info: n_merges         = 50009
0.00.095.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.976 I print_info: LF token         = 187 'Ċ'
0.00.095.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.978 I print_info: max token length = 1024
0.00.095.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.040 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.662 I llama_context: constructing llama_context
0.00.144.673 I llama_context: n_seq_max     = 1
0.00.144.673 I llama_context: n_ctx         = 128
0.00.144.673 I llama_context: n_ctx_per_seq = 128
0.00.144.674 I llama_context: n_batch       = 128
0.00.144.674 I llama_context: n_ubatch      = 128
0.00.144.675 I llama_context: causal_attn   = 1
0.00.144.675 I llama_context: flash_attn    = 0
0.00.144.678 I llama_context: freq_base     = 10000.0
0.00.144.678 I llama_context: freq_scale    = 1
0.00.144.699 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.752 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.001 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.022 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.433 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.442 I llama_context: graph nodes  = 1015
0.00.163.442 I llama_context: graph splits = 1
0.00.163.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.858 I 
0.00.205.944 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.957 I perplexity: tokenizing the input ..
0.00.214.661 I perplexity: tokenization took 8.699 ms
0.00.214.689 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.165.543 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.168.486 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.168.522 I llama_perf_context_print:        load time =     205.47 ms
0.02.168.529 I llama_perf_context_print: prompt eval time =    1950.30 ms /   128 tokens (   15.24 ms per token,    65.63 tokens per second)
0.02.168.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.168.531 I llama_perf_context_print:       total time =    1962.68 ms /   129 tokens

real	0m2.226s
user	0m15.967s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5063 (59de74aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.944 I llama_model_loader: - type  f32:  194 tensors
0.00.029.945 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.945 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.948 I print_info: file format = GGUF V3 (latest)
0.00.029.949 I print_info: file type   = Q5_K - Medium
0.00.029.953 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.009 I load: special tokens cache size = 25
0.00.096.781 I load: token to piece cache size = 0.2984 MB
0.00.096.810 I print_info: arch             = gptneox
0.00.096.811 I print_info: vocab_only       = 0
0.00.096.811 I print_info: n_ctx_train      = 2048
0.00.096.811 I print_info: n_embd           = 2048
0.00.096.812 I print_info: n_layer          = 24
0.00.096.833 I print_info: n_head           = 16
0.00.096.844 I print_info: n_head_kv        = 16
0.00.096.844 I print_info: n_rot            = 32
0.00.096.845 I print_info: n_swa            = 0
0.00.096.846 I print_info: n_swa_pattern    = 1
0.00.096.846 I print_info: n_embd_head_k    = 128
0.00.096.846 I print_info: n_embd_head_v    = 128
0.00.096.849 I print_info: n_gqa            = 1
0.00.096.851 I print_info: n_embd_k_gqa     = 2048
0.00.096.853 I print_info: n_embd_v_gqa     = 2048
0.00.096.855 I print_info: f_norm_eps       = 1.0e-05
0.00.096.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.858 I print_info: f_logit_scale    = 0.0e+00
0.00.096.858 I print_info: f_attn_scale     = 0.0e+00
0.00.096.859 I print_info: n_ff             = 8192
0.00.096.860 I print_info: n_expert         = 0
0.00.096.860 I print_info: n_expert_used    = 0
0.00.096.861 I print_info: causal attn      = 1
0.00.096.861 I print_info: pooling type     = 0
0.00.096.862 I print_info: rope type        = 2
0.00.096.862 I print_info: rope scaling     = linear
0.00.096.864 I print_info: freq_base_train  = 10000.0
0.00.096.865 I print_info: freq_scale_train = 1
0.00.096.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.866 I print_info: rope_finetuned   = unknown
0.00.096.867 I print_info: ssm_d_conv       = 0
0.00.096.867 I print_info: ssm_d_inner      = 0
0.00.096.867 I print_info: ssm_d_state      = 0
0.00.096.868 I print_info: ssm_dt_rank      = 0
0.00.096.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.869 I print_info: model type       = 1.4B
0.00.096.869 I print_info: model params     = 1.41 B
0.00.096.870 I print_info: general.name     = 1.4B
0.00.096.873 I print_info: vocab type       = BPE
0.00.096.874 I print_info: n_vocab          = 50304
0.00.096.875 I print_info: n_merges         = 50009
0.00.096.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.877 I print_info: LF token         = 187 'Ċ'
0.00.096.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.879 I print_info: max token length = 1024
0.00.096.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.392 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.085 I llama_context: constructing llama_context
0.00.147.094 I llama_context: n_seq_max     = 1
0.00.147.095 I llama_context: n_ctx         = 2048
0.00.147.095 I llama_context: n_ctx_per_seq = 2048
0.00.147.096 I llama_context: n_batch       = 2048
0.00.147.096 I llama_context: n_ubatch      = 512
0.00.147.096 I llama_context: causal_attn   = 1
0.00.147.097 I llama_context: flash_attn    = 0
0.00.147.099 I llama_context: freq_base     = 10000.0
0.00.147.100 I llama_context: freq_scale    = 1
0.00.147.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.147 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.984 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.007 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.822 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.831 I llama_context: graph nodes  = 1015
0.00.277.832 I llama_context: graph splits = 1
0.00.277.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.126 I main: llama threadpool init, n_threads = 8
0.00.336.142 I 
0.00.336.217 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.225 I 
0.00.336.314 I sampler seed: 1234
0.00.336.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.331 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.238.517 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20332.19 tokens per second)
0.02.238.530 I llama_perf_context_print:        load time =     333.93 ms
0.02.238.557 I llama_perf_context_print: prompt eval time =     139.74 ms /     7 tokens (   19.96 ms per token,    50.09 tokens per second)
0.02.238.568 I llama_perf_context_print:        eval time =    1751.92 ms /    63 runs   (   27.81 ms per token,    35.96 tokens per second)
0.02.238.581 I llama_perf_context_print:       total time =    1904.10 ms /    70 tokens

real	0m2.318s
user	0m15.358s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5063 (59de74aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.044 I llama_model_loader: - type  f32:  194 tensors
0.00.030.045 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.045 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.048 I print_info: file format = GGUF V3 (latest)
0.00.030.049 I print_info: file type   = Q5_K - Medium
0.00.030.054 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.668 I load: special tokens cache size = 25
0.00.096.302 I load: token to piece cache size = 0.2984 MB
0.00.096.328 I print_info: arch             = gptneox
0.00.096.329 I print_info: vocab_only       = 0
0.00.096.329 I print_info: n_ctx_train      = 2048
0.00.096.330 I print_info: n_embd           = 2048
0.00.096.330 I print_info: n_layer          = 24
0.00.096.350 I print_info: n_head           = 16
0.00.096.352 I print_info: n_head_kv        = 16
0.00.096.353 I print_info: n_rot            = 32
0.00.096.353 I print_info: n_swa            = 0
0.00.096.354 I print_info: n_swa_pattern    = 1
0.00.096.354 I print_info: n_embd_head_k    = 128
0.00.096.355 I print_info: n_embd_head_v    = 128
0.00.096.357 I print_info: n_gqa            = 1
0.00.096.359 I print_info: n_embd_k_gqa     = 2048
0.00.096.361 I print_info: n_embd_v_gqa     = 2048
0.00.096.363 I print_info: f_norm_eps       = 1.0e-05
0.00.096.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.365 I print_info: f_logit_scale    = 0.0e+00
0.00.096.365 I print_info: f_attn_scale     = 0.0e+00
0.00.096.367 I print_info: n_ff             = 8192
0.00.096.368 I print_info: n_expert         = 0
0.00.096.368 I print_info: n_expert_used    = 0
0.00.096.369 I print_info: causal attn      = 1
0.00.096.369 I print_info: pooling type     = 0
0.00.096.369 I print_info: rope type        = 2
0.00.096.370 I print_info: rope scaling     = linear
0.00.096.372 I print_info: freq_base_train  = 10000.0
0.00.096.373 I print_info: freq_scale_train = 1
0.00.096.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.374 I print_info: rope_finetuned   = unknown
0.00.096.374 I print_info: ssm_d_conv       = 0
0.00.096.374 I print_info: ssm_d_inner      = 0
0.00.096.375 I print_info: ssm_d_state      = 0
0.00.096.375 I print_info: ssm_dt_rank      = 0
0.00.096.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.376 I print_info: model type       = 1.4B
0.00.096.377 I print_info: model params     = 1.41 B
0.00.096.377 I print_info: general.name     = 1.4B
0.00.096.381 I print_info: vocab type       = BPE
0.00.096.382 I print_info: n_vocab          = 50304
0.00.096.382 I print_info: n_merges         = 50009
0.00.096.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.384 I print_info: LF token         = 187 'Ċ'
0.00.096.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.385 I print_info: max token length = 1024
0.00.096.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.438 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.029 I llama_context: constructing llama_context
0.00.147.038 I llama_context: n_seq_max     = 1
0.00.147.038 I llama_context: n_ctx         = 128
0.00.147.039 I llama_context: n_ctx_per_seq = 128
0.00.147.039 I llama_context: n_batch       = 128
0.00.147.040 I llama_context: n_ubatch      = 128
0.00.147.040 I llama_context: causal_attn   = 1
0.00.147.041 I llama_context: flash_attn    = 0
0.00.147.043 I llama_context: freq_base     = 10000.0
0.00.147.044 I llama_context: freq_scale    = 1
0.00.147.045 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.117 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.573 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.598 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.254 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.264 I llama_context: graph nodes  = 1015
0.00.166.264 I llama_context: graph splits = 1
0.00.166.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.761 I 
0.00.214.848 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.861 I perplexity: tokenizing the input ..
0.00.223.559 I perplexity: tokenization took 8.692 ms
0.00.223.587 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.778.851 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.781.797 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.781.831 I llama_perf_context_print:        load time =     214.38 ms
0.02.781.838 I llama_perf_context_print: prompt eval time =    2554.71 ms /   128 tokens (   19.96 ms per token,    50.10 tokens per second)
0.02.781.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.781.841 I llama_perf_context_print:       total time =    2567.09 ms /   129 tokens

real	0m2.840s
user	0m20.863s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5063 (59de74aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.529 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.013.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.918 I llama_model_loader: - type  f32:  194 tensors
0.00.029.918 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.921 I print_info: file format = GGUF V3 (latest)
0.00.029.922 I print_info: file type   = Q6_K
0.00.029.925 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.420 I load: special tokens cache size = 25
0.00.096.007 I load: token to piece cache size = 0.2984 MB
0.00.096.035 I print_info: arch             = gptneox
0.00.096.036 I print_info: vocab_only       = 0
0.00.096.037 I print_info: n_ctx_train      = 2048
0.00.096.037 I print_info: n_embd           = 2048
0.00.096.038 I print_info: n_layer          = 24
0.00.096.060 I print_info: n_head           = 16
0.00.096.062 I print_info: n_head_kv        = 16
0.00.096.063 I print_info: n_rot            = 32
0.00.096.063 I print_info: n_swa            = 0
0.00.096.063 I print_info: n_swa_pattern    = 1
0.00.096.064 I print_info: n_embd_head_k    = 128
0.00.096.064 I print_info: n_embd_head_v    = 128
0.00.096.066 I print_info: n_gqa            = 1
0.00.096.069 I print_info: n_embd_k_gqa     = 2048
0.00.096.070 I print_info: n_embd_v_gqa     = 2048
0.00.096.072 I print_info: f_norm_eps       = 1.0e-05
0.00.096.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.075 I print_info: f_logit_scale    = 0.0e+00
0.00.096.075 I print_info: f_attn_scale     = 0.0e+00
0.00.096.076 I print_info: n_ff             = 8192
0.00.096.077 I print_info: n_expert         = 0
0.00.096.077 I print_info: n_expert_used    = 0
0.00.096.078 I print_info: causal attn      = 1
0.00.096.078 I print_info: pooling type     = 0
0.00.096.079 I print_info: rope type        = 2
0.00.096.079 I print_info: rope scaling     = linear
0.00.096.081 I print_info: freq_base_train  = 10000.0
0.00.096.082 I print_info: freq_scale_train = 1
0.00.096.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.083 I print_info: rope_finetuned   = unknown
0.00.096.083 I print_info: ssm_d_conv       = 0
0.00.096.083 I print_info: ssm_d_inner      = 0
0.00.096.084 I print_info: ssm_d_state      = 0
0.00.096.084 I print_info: ssm_dt_rank      = 0
0.00.096.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.086 I print_info: model type       = 1.4B
0.00.096.086 I print_info: model params     = 1.41 B
0.00.096.087 I print_info: general.name     = 1.4B
0.00.096.090 I print_info: vocab type       = BPE
0.00.096.091 I print_info: n_vocab          = 50304
0.00.096.092 I print_info: n_merges         = 50009
0.00.096.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.095 I print_info: LF token         = 187 'Ċ'
0.00.096.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.097 I print_info: max token length = 1024
0.00.096.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.039 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.663 I llama_context: constructing llama_context
0.00.154.671 I llama_context: n_seq_max     = 1
0.00.154.672 I llama_context: n_ctx         = 2048
0.00.154.672 I llama_context: n_ctx_per_seq = 2048
0.00.154.673 I llama_context: n_batch       = 2048
0.00.154.673 I llama_context: n_ubatch      = 512
0.00.154.674 I llama_context: causal_attn   = 1
0.00.154.674 I llama_context: flash_attn    = 0
0.00.154.676 I llama_context: freq_base     = 10000.0
0.00.154.677 I llama_context: freq_scale    = 1
0.00.154.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.723 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.454 I init:        CPU KV buffer size =   384.00 MiB
0.00.275.477 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.224 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.233 I llama_context: graph nodes  = 1015
0.00.285.233 I llama_context: graph splits = 1
0.00.285.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.741 I main: llama threadpool init, n_threads = 8
0.00.346.756 I 
0.00.346.830 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.837 I 
0.00.346.923 I sampler seed: 1234
0.00.346.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.941 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.394.214 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20045.17 tokens per second)
0.02.394.229 I llama_perf_context_print:        load time =     344.55 ms
0.02.394.238 I llama_perf_context_print: prompt eval time =     149.53 ms /     7 tokens (   21.36 ms per token,    46.81 tokens per second)
0.02.394.246 I llama_perf_context_print:        eval time =    1887.30 ms /    63 runs   (   29.96 ms per token,    33.38 tokens per second)
0.02.394.261 I llama_perf_context_print:       total time =    2049.16 ms /    70 tokens

real	0m2.479s
user	0m16.486s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5063 (59de74aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.566 I llama_model_loader: - type  f32:  194 tensors
0.00.030.567 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.569 I print_info: file format = GGUF V3 (latest)
0.00.030.570 I print_info: file type   = Q6_K
0.00.030.573 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.192 I load: special tokens cache size = 25
0.00.097.103 I load: token to piece cache size = 0.2984 MB
0.00.097.127 I print_info: arch             = gptneox
0.00.097.132 I print_info: vocab_only       = 0
0.00.097.132 I print_info: n_ctx_train      = 2048
0.00.097.133 I print_info: n_embd           = 2048
0.00.097.133 I print_info: n_layer          = 24
0.00.097.153 I print_info: n_head           = 16
0.00.097.155 I print_info: n_head_kv        = 16
0.00.097.156 I print_info: n_rot            = 32
0.00.097.156 I print_info: n_swa            = 0
0.00.097.157 I print_info: n_swa_pattern    = 1
0.00.097.157 I print_info: n_embd_head_k    = 128
0.00.097.158 I print_info: n_embd_head_v    = 128
0.00.097.161 I print_info: n_gqa            = 1
0.00.097.163 I print_info: n_embd_k_gqa     = 2048
0.00.097.165 I print_info: n_embd_v_gqa     = 2048
0.00.097.167 I print_info: f_norm_eps       = 1.0e-05
0.00.097.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.169 I print_info: f_logit_scale    = 0.0e+00
0.00.097.169 I print_info: f_attn_scale     = 0.0e+00
0.00.097.171 I print_info: n_ff             = 8192
0.00.097.171 I print_info: n_expert         = 0
0.00.097.172 I print_info: n_expert_used    = 0
0.00.097.172 I print_info: causal attn      = 1
0.00.097.173 I print_info: pooling type     = 0
0.00.097.173 I print_info: rope type        = 2
0.00.097.174 I print_info: rope scaling     = linear
0.00.097.176 I print_info: freq_base_train  = 10000.0
0.00.097.176 I print_info: freq_scale_train = 1
0.00.097.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.177 I print_info: rope_finetuned   = unknown
0.00.097.178 I print_info: ssm_d_conv       = 0
0.00.097.178 I print_info: ssm_d_inner      = 0
0.00.097.179 I print_info: ssm_d_state      = 0
0.00.097.179 I print_info: ssm_dt_rank      = 0
0.00.097.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.180 I print_info: model type       = 1.4B
0.00.097.181 I print_info: model params     = 1.41 B
0.00.097.182 I print_info: general.name     = 1.4B
0.00.097.185 I print_info: vocab type       = BPE
0.00.097.186 I print_info: n_vocab          = 50304
0.00.097.186 I print_info: n_merges         = 50009
0.00.097.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.188 I print_info: LF token         = 187 'Ċ'
0.00.097.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.191 I print_info: max token length = 1024
0.00.097.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.192 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.829 I llama_context: constructing llama_context
0.00.155.837 I llama_context: n_seq_max     = 1
0.00.155.838 I llama_context: n_ctx         = 128
0.00.155.838 I llama_context: n_ctx_per_seq = 128
0.00.155.838 I llama_context: n_batch       = 128
0.00.155.839 I llama_context: n_ubatch      = 128
0.00.155.839 I llama_context: causal_attn   = 1
0.00.155.840 I llama_context: flash_attn    = 0
0.00.155.842 I llama_context: freq_base     = 10000.0
0.00.155.843 I llama_context: freq_scale    = 1
0.00.155.844 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.891 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.192 I init:        CPU KV buffer size =    24.00 MiB
0.00.164.214 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.872 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.880 I llama_context: graph nodes  = 1015
0.00.174.880 I llama_context: graph splits = 1
0.00.174.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.434 I 
0.00.226.517 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.530 I perplexity: tokenizing the input ..
0.00.235.645 I perplexity: tokenization took 9.111 ms
0.00.235.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.963.554 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.966.477 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.966.516 I llama_perf_context_print:        load time =     226.05 ms
0.02.966.518 I llama_perf_context_print: prompt eval time =    2727.33 ms /   128 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.966.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.966.520 I llama_perf_context_print:       total time =    2740.10 ms /   129 tokens

real	0m3.029s
user	0m22.295s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5063 (59de74aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.582 I llama_model_loader: - type  f32:  194 tensors
0.00.030.583 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.587 I print_info: file format = GGUF V3 (latest)
0.00.030.588 I print_info: file type   = Q4_0
0.00.030.593 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.549 I load: special tokens cache size = 25
0.00.101.983 I load: token to piece cache size = 0.2984 MB
0.00.102.010 I print_info: arch             = gptneox
0.00.102.011 I print_info: vocab_only       = 0
0.00.102.011 I print_info: n_ctx_train      = 2048
0.00.102.012 I print_info: n_embd           = 2048
0.00.102.012 I print_info: n_layer          = 24
0.00.102.033 I print_info: n_head           = 16
0.00.102.042 I print_info: n_head_kv        = 16
0.00.102.042 I print_info: n_rot            = 32
0.00.102.043 I print_info: n_swa            = 0
0.00.102.043 I print_info: n_swa_pattern    = 1
0.00.102.043 I print_info: n_embd_head_k    = 128
0.00.102.044 I print_info: n_embd_head_v    = 128
0.00.102.046 I print_info: n_gqa            = 1
0.00.102.049 I print_info: n_embd_k_gqa     = 2048
0.00.102.052 I print_info: n_embd_v_gqa     = 2048
0.00.102.053 I print_info: f_norm_eps       = 1.0e-05
0.00.102.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.055 I print_info: f_logit_scale    = 0.0e+00
0.00.102.055 I print_info: f_attn_scale     = 0.0e+00
0.00.102.057 I print_info: n_ff             = 8192
0.00.102.057 I print_info: n_expert         = 0
0.00.102.058 I print_info: n_expert_used    = 0
0.00.102.058 I print_info: causal attn      = 1
0.00.102.059 I print_info: pooling type     = 0
0.00.102.059 I print_info: rope type        = 2
0.00.102.059 I print_info: rope scaling     = linear
0.00.102.061 I print_info: freq_base_train  = 10000.0
0.00.102.062 I print_info: freq_scale_train = 1
0.00.102.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.063 I print_info: rope_finetuned   = unknown
0.00.102.063 I print_info: ssm_d_conv       = 0
0.00.102.064 I print_info: ssm_d_inner      = 0
0.00.102.064 I print_info: ssm_d_state      = 0
0.00.102.065 I print_info: ssm_dt_rank      = 0
0.00.102.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.066 I print_info: model type       = 1.4B
0.00.102.067 I print_info: model params     = 1.41 B
0.00.102.068 I print_info: general.name     = 1.4B
0.00.102.071 I print_info: vocab type       = BPE
0.00.102.072 I print_info: n_vocab          = 50304
0.00.102.073 I print_info: n_merges         = 50009
0.00.102.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.076 I print_info: LF token         = 187 'Ċ'
0.00.102.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.078 I print_info: max token length = 1024
0.00.102.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.576 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.587 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.645 I llama_context: constructing llama_context
0.00.527.654 I llama_context: n_seq_max     = 1
0.00.527.654 I llama_context: n_ctx         = 2048
0.00.527.655 I llama_context: n_ctx_per_seq = 2048
0.00.527.655 I llama_context: n_batch       = 2048
0.00.527.655 I llama_context: n_ubatch      = 512
0.00.527.656 I llama_context: causal_attn   = 1
0.00.527.657 I llama_context: flash_attn    = 0
0.00.527.661 I llama_context: freq_base     = 10000.0
0.00.527.662 I llama_context: freq_scale    = 1
0.00.527.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.710 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.639.968 I init:        CPU KV buffer size =   384.00 MiB
0.00.639.993 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.109 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.121 I llama_context: graph nodes  = 1015
0.00.649.121 I llama_context: graph splits = 1
0.00.649.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.003.968 I llama_context: constructing llama_context
0.01.003.990 I llama_context: n_seq_max     = 1
0.01.003.991 I llama_context: n_ctx         = 2048
0.01.003.991 I llama_context: n_ctx_per_seq = 2048
0.01.003.992 I llama_context: n_batch       = 2048
0.01.003.992 I llama_context: n_ubatch      = 512
0.01.003.993 I llama_context: causal_attn   = 1
0.01.003.993 I llama_context: flash_attn    = 0
0.01.003.997 I llama_context: freq_base     = 10000.0
0.01.003.998 I llama_context: freq_scale    = 1
0.01.004.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.004.020 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.114.907 I init:        CPU KV buffer size =   384.00 MiB
0.01.114.925 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.123.672 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.123.680 I llama_context: graph nodes  = 1015
0.01.123.680 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.434.914 I llama_context: constructing llama_context
0.01.434.935 I llama_context: n_seq_max     = 1
0.01.434.936 I llama_context: n_ctx         = 2048
0.01.434.936 I llama_context: n_ctx_per_seq = 2048
0.01.434.937 I llama_context: n_batch       = 2048
0.01.434.937 I llama_context: n_ubatch      = 512
0.01.434.938 I llama_context: causal_attn   = 1
0.01.434.938 I llama_context: flash_attn    = 0
0.01.434.943 I llama_context: freq_base     = 10000.0
0.01.434.943 I llama_context: freq_scale    = 1
0.01.434.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.434.966 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.544.802 I init:        CPU KV buffer size =   384.00 MiB
0.01.544.821 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.553.988 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.553.997 I llama_context: graph nodes  = 1015
0.01.553.997 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.025s
user	0m6.521s
sys	0m0.712s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5063 (59de74aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.625 I llama_model_loader: - type  f32:  194 tensors
0.00.029.626 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.630 I print_info: file format = GGUF V3 (latest)
0.00.029.631 I print_info: file type   = Q4_0
0.00.029.635 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.941 I load: special tokens cache size = 25
0.00.096.506 I load: token to piece cache size = 0.2984 MB
0.00.096.534 I print_info: arch             = gptneox
0.00.096.535 I print_info: vocab_only       = 0
0.00.096.536 I print_info: n_ctx_train      = 2048
0.00.096.536 I print_info: n_embd           = 2048
0.00.096.537 I print_info: n_layer          = 24
0.00.096.557 I print_info: n_head           = 16
0.00.096.565 I print_info: n_head_kv        = 16
0.00.096.565 I print_info: n_rot            = 32
0.00.096.565 I print_info: n_swa            = 0
0.00.096.566 I print_info: n_swa_pattern    = 1
0.00.096.566 I print_info: n_embd_head_k    = 128
0.00.096.567 I print_info: n_embd_head_v    = 128
0.00.096.569 I print_info: n_gqa            = 1
0.00.096.571 I print_info: n_embd_k_gqa     = 2048
0.00.096.573 I print_info: n_embd_v_gqa     = 2048
0.00.096.575 I print_info: f_norm_eps       = 1.0e-05
0.00.096.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.577 I print_info: f_logit_scale    = 0.0e+00
0.00.096.577 I print_info: f_attn_scale     = 0.0e+00
0.00.096.578 I print_info: n_ff             = 8192
0.00.096.579 I print_info: n_expert         = 0
0.00.096.579 I print_info: n_expert_used    = 0
0.00.096.579 I print_info: causal attn      = 1
0.00.096.580 I print_info: pooling type     = 0
0.00.096.580 I print_info: rope type        = 2
0.00.096.580 I print_info: rope scaling     = linear
0.00.096.582 I print_info: freq_base_train  = 10000.0
0.00.096.582 I print_info: freq_scale_train = 1
0.00.096.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.583 I print_info: rope_finetuned   = unknown
0.00.096.584 I print_info: ssm_d_conv       = 0
0.00.096.584 I print_info: ssm_d_inner      = 0
0.00.096.584 I print_info: ssm_d_state      = 0
0.00.096.585 I print_info: ssm_dt_rank      = 0
0.00.096.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.587 I print_info: model type       = 1.4B
0.00.096.588 I print_info: model params     = 1.41 B
0.00.096.588 I print_info: general.name     = 1.4B
0.00.096.591 I print_info: vocab type       = BPE
0.00.096.592 I print_info: n_vocab          = 50304
0.00.096.593 I print_info: n_merges         = 50009
0.00.096.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.596 I print_info: LF token         = 187 'Ċ'
0.00.096.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.597 I print_info: max token length = 1024
0.00.096.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.876 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.888 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.767 I llama_context: constructing llama_context
0.00.520.775 I llama_context: n_seq_max     = 1
0.00.520.775 I llama_context: n_ctx         = 2048
0.00.520.776 I llama_context: n_ctx_per_seq = 2048
0.00.520.776 I llama_context: n_batch       = 2048
0.00.520.776 I llama_context: n_ubatch      = 512
0.00.520.777 I llama_context: causal_attn   = 1
0.00.520.777 I llama_context: flash_attn    = 1
0.00.520.782 I llama_context: freq_base     = 10000.0
0.00.520.782 I llama_context: freq_scale    = 1
0.00.520.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.829 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.629.048 I init:        CPU KV buffer size =   384.00 MiB
0.00.629.071 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.292 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.638.300 I llama_context: graph nodes  = 920
0.00.638.300 I llama_context: graph splits = 1
0.00.638.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.047.183 I llama_context: constructing llama_context
0.01.047.212 I llama_context: n_seq_max     = 1
0.01.047.212 I llama_context: n_ctx         = 2048
0.01.047.213 I llama_context: n_ctx_per_seq = 2048
0.01.047.213 I llama_context: n_batch       = 2048
0.01.047.213 I llama_context: n_ubatch      = 512
0.01.047.214 I llama_context: causal_attn   = 1
0.01.047.214 I llama_context: flash_attn    = 1
0.01.047.218 I llama_context: freq_base     = 10000.0
0.01.047.219 I llama_context: freq_scale    = 1
0.01.047.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.047.247 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.157.989 I init:        CPU KV buffer size =   384.00 MiB
0.01.158.009 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.166.646 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.166.655 I llama_context: graph nodes  = 920
0.01.166.655 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.464.670 I llama_context: constructing llama_context
0.01.464.691 I llama_context: n_seq_max     = 1
0.01.464.692 I llama_context: n_ctx         = 2048
0.01.464.692 I llama_context: n_ctx_per_seq = 2048
0.01.464.693 I llama_context: n_batch       = 2048
0.01.464.693 I llama_context: n_ubatch      = 512
0.01.464.694 I llama_context: causal_attn   = 1
0.01.464.694 I llama_context: flash_attn    = 1
0.01.464.698 I llama_context: freq_base     = 10000.0
0.01.464.699 I llama_context: freq_scale    = 1
0.01.464.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.464.720 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.574.097 I init:        CPU KV buffer size =   384.00 MiB
0.01.574.117 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.582.883 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.582.893 I llama_context: graph nodes  = 920
0.01.582.893 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.038s
user	0m6.661s
sys	0m0.719s
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
2/2 Test #27: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.42user 0.34system 0:00.76elapsed 100%CPU (0avgtext+0avgdata 2916628maxresident)k
0inputs+40outputs (0major+81436minor)pagefaults 0swaps
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
0.12user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2911708maxresident)k
0inputs+40outputs (0major+81206minor)pagefaults 0swaps
```
