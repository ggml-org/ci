## Summary

- status:  SUCCESS ✅
- runtime: 6:54.55
- date:    Wed May  7 07:36:07 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4773d7a02ffdb05ba9e673ff21ce95351836e33a
- author:  Georgi Gerganov
```
examples : remove infill (#13283)

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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.44 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.22 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.70 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.48 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.61 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.36 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.34 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.08 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   32.50 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  69.52 sec*proc (30 tests)

Total Test time (real) =  69.54 sec

real	1m9.547s
user	1m22.264s
sys	0m1.095s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.43 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   16.94 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  25.93 sec*proc (30 tests)

Total Test time (real) =  25.95 sec

real	0m25.958s
user	0m26.897s
sys	0m1.024s
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
0.00.000.247 I build: 5300 (4773d7a02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.453 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.486 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.493 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.494 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.494 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.498 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.499 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.499 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.500 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.501 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.506 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.507 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.508 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.509 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.510 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.511 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.512 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.513 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.129 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.369 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.378 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.379 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.380 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.383 I llama_model_loader: - type  f32:  124 tensors
0.00.011.383 I llama_model_loader: - type  f16:   73 tensors
0.00.011.386 I print_info: file format = GGUF V3 (latest)
0.00.011.387 I print_info: file type   = F16
0.00.011.390 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.037 I load: special tokens cache size = 5
0.00.035.649 I load: token to piece cache size = 0.2032 MB
0.00.035.674 I print_info: arch             = bert
0.00.035.675 I print_info: vocab_only       = 0
0.00.035.675 I print_info: n_ctx_train      = 512
0.00.035.676 I print_info: n_embd           = 384
0.00.035.676 I print_info: n_layer          = 12
0.00.035.700 I print_info: n_head           = 12
0.00.035.709 I print_info: n_head_kv        = 12
0.00.035.709 I print_info: n_rot            = 32
0.00.035.710 I print_info: n_swa            = 0
0.00.035.710 I print_info: n_swa_pattern    = 1
0.00.035.711 I print_info: n_embd_head_k    = 32
0.00.035.711 I print_info: n_embd_head_v    = 32
0.00.035.713 I print_info: n_gqa            = 1
0.00.035.714 I print_info: n_embd_k_gqa     = 384
0.00.035.716 I print_info: n_embd_v_gqa     = 384
0.00.035.718 I print_info: f_norm_eps       = 1.0e-12
0.00.035.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.721 I print_info: f_logit_scale    = 0.0e+00
0.00.035.722 I print_info: f_attn_scale     = 0.0e+00
0.00.035.723 I print_info: n_ff             = 1536
0.00.035.724 I print_info: n_expert         = 0
0.00.035.724 I print_info: n_expert_used    = 0
0.00.035.725 I print_info: causal attn      = 0
0.00.035.725 I print_info: pooling type     = 2
0.00.035.725 I print_info: rope type        = 2
0.00.035.726 I print_info: rope scaling     = linear
0.00.035.727 I print_info: freq_base_train  = 10000.0
0.00.035.728 I print_info: freq_scale_train = 1
0.00.035.729 I print_info: n_ctx_orig_yarn  = 512
0.00.035.729 I print_info: rope_finetuned   = unknown
0.00.035.730 I print_info: ssm_d_conv       = 0
0.00.035.730 I print_info: ssm_d_inner      = 0
0.00.035.731 I print_info: ssm_d_state      = 0
0.00.035.731 I print_info: ssm_dt_rank      = 0
0.00.035.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.733 I print_info: model type       = 33M
0.00.035.734 I print_info: model params     = 33.21 M
0.00.035.734 I print_info: general.name     = Bge Small
0.00.035.738 I print_info: vocab type       = WPM
0.00.035.739 I print_info: n_vocab          = 30522
0.00.035.739 I print_info: n_merges         = 0
0.00.035.740 I print_info: BOS token        = 101 '[CLS]'
0.00.035.740 I print_info: UNK token        = 100 '[UNK]'
0.00.035.741 I print_info: SEP token        = 102 '[SEP]'
0.00.035.741 I print_info: PAD token        = 0 '[PAD]'
0.00.035.742 I print_info: MASK token       = 103 '[MASK]'
0.00.035.742 I print_info: LF token         = 0 '[PAD]'
0.00.035.743 I print_info: max token length = 21
0.00.035.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.725 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.645 I llama_context: constructing llama_context
0.00.042.654 I llama_context: n_seq_max     = 1
0.00.042.654 I llama_context: n_ctx         = 512
0.00.042.654 I llama_context: n_ctx_per_seq = 512
0.00.042.655 I llama_context: n_batch       = 2048
0.00.042.656 I llama_context: n_ubatch      = 2048
0.00.042.656 I llama_context: causal_attn   = 0
0.00.042.657 I llama_context: flash_attn    = 0
0.00.042.659 I llama_context: freq_base     = 10000.0
0.00.042.659 I llama_context: freq_scale    = 1
0.00.042.686 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.696 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.045.844 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.045.864 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.056.179 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.056.187 I llama_context: graph nodes  = 417
0.00.056.187 I llama_context: graph splits = 1
0.00.056.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.056.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.058.572 I 
0.00.058.668 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.059.997 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.063.413 I llama_perf_context_print:        load time =      58.27 ms
0.00.063.416 I llama_perf_context_print: prompt eval time =       3.03 ms /     9 tokens (    0.34 ms per token,  2966.38 tokens per second)
0.00.063.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.063.419 I llama_perf_context_print:       total time =       4.86 ms /    10 tokens

real	0m0.081s
user	0m0.089s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5300 (4773d7a02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.476 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.505 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.507 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.508 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.509 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.512 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.513 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.514 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.515 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.515 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.522 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.523 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.524 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.525 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.526 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.527 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.039 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.272 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.280 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.281 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.282 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.283 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.283 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.284 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.287 I llama_model_loader: - type  f32:  124 tensors
0.00.011.287 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.290 I print_info: file format = GGUF V3 (latest)
0.00.011.291 I print_info: file type   = Q8_0
0.00.011.294 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.795 I load: special tokens cache size = 5
0.00.035.540 I load: token to piece cache size = 0.2032 MB
0.00.035.565 I print_info: arch             = bert
0.00.035.570 I print_info: vocab_only       = 0
0.00.035.570 I print_info: n_ctx_train      = 512
0.00.035.571 I print_info: n_embd           = 384
0.00.035.571 I print_info: n_layer          = 12
0.00.035.601 I print_info: n_head           = 12
0.00.035.609 I print_info: n_head_kv        = 12
0.00.035.609 I print_info: n_rot            = 32
0.00.035.610 I print_info: n_swa            = 0
0.00.035.610 I print_info: n_swa_pattern    = 1
0.00.035.610 I print_info: n_embd_head_k    = 32
0.00.035.611 I print_info: n_embd_head_v    = 32
0.00.035.613 I print_info: n_gqa            = 1
0.00.035.615 I print_info: n_embd_k_gqa     = 384
0.00.035.617 I print_info: n_embd_v_gqa     = 384
0.00.035.619 I print_info: f_norm_eps       = 1.0e-12
0.00.035.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.621 I print_info: f_logit_scale    = 0.0e+00
0.00.035.622 I print_info: f_attn_scale     = 0.0e+00
0.00.035.624 I print_info: n_ff             = 1536
0.00.035.624 I print_info: n_expert         = 0
0.00.035.625 I print_info: n_expert_used    = 0
0.00.035.625 I print_info: causal attn      = 0
0.00.035.626 I print_info: pooling type     = 2
0.00.035.626 I print_info: rope type        = 2
0.00.035.627 I print_info: rope scaling     = linear
0.00.035.629 I print_info: freq_base_train  = 10000.0
0.00.035.629 I print_info: freq_scale_train = 1
0.00.035.630 I print_info: n_ctx_orig_yarn  = 512
0.00.035.631 I print_info: rope_finetuned   = unknown
0.00.035.631 I print_info: ssm_d_conv       = 0
0.00.035.632 I print_info: ssm_d_inner      = 0
0.00.035.632 I print_info: ssm_d_state      = 0
0.00.035.633 I print_info: ssm_dt_rank      = 0
0.00.035.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.634 I print_info: model type       = 33M
0.00.035.635 I print_info: model params     = 33.21 M
0.00.035.636 I print_info: general.name     = Bge Small
0.00.035.639 I print_info: vocab type       = WPM
0.00.035.640 I print_info: n_vocab          = 30522
0.00.035.641 I print_info: n_merges         = 0
0.00.035.641 I print_info: BOS token        = 101 '[CLS]'
0.00.035.642 I print_info: UNK token        = 100 '[UNK]'
0.00.035.643 I print_info: SEP token        = 102 '[SEP]'
0.00.035.643 I print_info: PAD token        = 0 '[PAD]'
0.00.035.644 I print_info: MASK token       = 103 '[MASK]'
0.00.035.644 I print_info: LF token         = 0 '[PAD]'
0.00.035.645 I print_info: max token length = 21
0.00.035.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.606 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.510 I llama_context: constructing llama_context
0.00.040.517 I llama_context: n_seq_max     = 1
0.00.040.518 I llama_context: n_ctx         = 512
0.00.040.518 I llama_context: n_ctx_per_seq = 512
0.00.040.519 I llama_context: n_batch       = 2048
0.00.040.519 I llama_context: n_ubatch      = 2048
0.00.040.520 I llama_context: causal_attn   = 0
0.00.040.520 I llama_context: flash_attn    = 0
0.00.040.523 I llama_context: freq_base     = 10000.0
0.00.040.523 I llama_context: freq_scale    = 1
0.00.040.552 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.562 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.043.834 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.043.852 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.158 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.165 I llama_context: graph nodes  = 417
0.00.054.165 I llama_context: graph splits = 1
0.00.054.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.269 I 
0.00.056.360 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.671 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.060.950 I llama_perf_context_print:        load time =      55.92 ms
0.00.060.952 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3114.19 tokens per second)
0.00.060.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.955 I llama_perf_context_print:       total time =       4.70 ms /    10 tokens

real	0m0.077s
user	0m0.092s
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
0.00.000.264 I build: 5300 (4773d7a02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.970 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.997 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.005 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.006 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.006 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.009 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.010 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.011 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.012 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.013 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.020 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.021 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.022 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.023 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.024 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.025 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.669 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.129 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.521 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.533 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.533 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.535 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.536 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.536 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.537 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.538 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.539 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.540 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.543 I llama_model_loader: - type  f32:   40 tensors
0.00.028.544 I llama_model_loader: - type  f16:   30 tensors
0.00.028.547 I print_info: file format = GGUF V3 (latest)
0.00.028.548 I print_info: file type   = F16
0.00.028.553 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.562 W load: empty token at index 5
0.00.055.245 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.515 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.692 I load: special tokens cache size = 5
0.00.769.344 I load: token to piece cache size = 1.5060 MB
0.00.769.371 I print_info: arch             = jina-bert-v2
0.00.769.372 I print_info: vocab_only       = 0
0.00.769.372 I print_info: n_ctx_train      = 8192
0.00.769.373 I print_info: n_embd           = 384
0.00.769.373 I print_info: n_layer          = 4
0.00.769.395 I print_info: n_head           = 12
0.00.769.402 I print_info: n_head_kv        = 12
0.00.769.403 I print_info: n_rot            = 32
0.00.769.403 I print_info: n_swa            = 0
0.00.769.404 I print_info: n_swa_pattern    = 1
0.00.769.404 I print_info: n_embd_head_k    = 32
0.00.769.405 I print_info: n_embd_head_v    = 32
0.00.769.407 I print_info: n_gqa            = 1
0.00.769.408 I print_info: n_embd_k_gqa     = 384
0.00.769.409 I print_info: n_embd_v_gqa     = 384
0.00.769.412 I print_info: f_norm_eps       = 1.0e-12
0.00.769.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.769.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.769.414 I print_info: f_max_alibi_bias = 8.0e+00
0.00.769.414 I print_info: f_logit_scale    = 0.0e+00
0.00.769.415 I print_info: f_attn_scale     = 0.0e+00
0.00.769.417 I print_info: n_ff             = 1536
0.00.769.417 I print_info: n_expert         = 0
0.00.769.417 I print_info: n_expert_used    = 0
0.00.769.418 I print_info: causal attn      = 0
0.00.769.418 I print_info: pooling type     = -1
0.00.769.419 I print_info: rope type        = -1
0.00.769.419 I print_info: rope scaling     = linear
0.00.769.421 I print_info: freq_base_train  = 10000.0
0.00.769.421 I print_info: freq_scale_train = 1
0.00.769.422 I print_info: n_ctx_orig_yarn  = 8192
0.00.769.423 I print_info: rope_finetuned   = unknown
0.00.769.424 I print_info: ssm_d_conv       = 0
0.00.769.424 I print_info: ssm_d_inner      = 0
0.00.769.425 I print_info: ssm_d_state      = 0
0.00.769.425 I print_info: ssm_dt_rank      = 0
0.00.769.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.769.427 I print_info: model type       = 33M
0.00.769.428 I print_info: model params     = 32.90 M
0.00.769.429 I print_info: general.name     = Jina Bert Implementation
0.00.769.432 I print_info: vocab type       = BPE
0.00.769.434 I print_info: n_vocab          = 61056
0.00.769.434 I print_info: n_merges         = 39382
0.00.769.435 I print_info: BOS token        = 0 '<s>'
0.00.769.435 I print_info: EOS token        = 2 '</s>'
0.00.769.436 I print_info: UNK token        = 3 '<unk>'
0.00.769.436 I print_info: SEP token        = 2 '</s>'
0.00.769.437 I print_info: PAD token        = 1 '<pad>'
0.00.769.439 I print_info: MASK token       = 4 '<mask>'
0.00.769.440 I print_info: EOG token        = 2 '</s>'
0.00.769.440 I print_info: max token length = 45
0.00.769.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.773.840 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.774.752 I llama_context: constructing llama_context
0.00.774.760 I llama_context: n_seq_max     = 1
0.00.774.761 I llama_context: n_ctx         = 8192
0.00.774.761 I llama_context: n_ctx_per_seq = 8192
0.00.774.762 I llama_context: n_batch       = 2048
0.00.774.762 I llama_context: n_ubatch      = 2048
0.00.774.763 I llama_context: causal_attn   = 0
0.00.774.763 I llama_context: flash_attn    = 0
0.00.774.765 I llama_context: freq_base     = 10000.0
0.00.774.768 I llama_context: freq_scale    = 1
0.00.774.795 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.774.804 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.792.311 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.792.332 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.802.152 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.802.157 I llama_context: graph nodes  = 150
0.00.802.157 I llama_context: graph splits = 1
0.00.802.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.802.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.733 I 
0.00.804.824 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.805.051 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.805.057 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.805.065 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.805.065 I main: number of tokens in prompt = 13
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


0.00.805.071 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.805.076 I main: number of tokens in prompt = 40
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


0.00.806.169 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.813.746 I llama_perf_context_print:        load time =     804.41 ms
0.00.813.758 I llama_perf_context_print: prompt eval time =       7.46 ms /    62 tokens (    0.12 ms per token,  8309.88 tokens per second)
0.00.813.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.782 I llama_perf_context_print:       total time =       9.03 ms /    63 tokens

real	0m0.847s
user	0m0.827s
sys	0m0.082s
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
0.00.000.253 I build: 5300 (4773d7a02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.727 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.786 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.787 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.787 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.249 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.307 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.263 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.275 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.279 I llama_model_loader: - type  f32:  194 tensors
0.00.030.281 I llama_model_loader: - type  f16:   98 tensors
0.00.030.283 I print_info: file format = GGUF V3 (latest)
0.00.030.284 I print_info: file type   = all F32 (guessed)
0.00.030.289 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.878 I load: special tokens cache size = 25
0.00.103.641 I load: token to piece cache size = 0.2984 MB
0.00.103.669 I print_info: arch             = gptneox
0.00.103.675 I print_info: vocab_only       = 0
0.00.103.676 I print_info: n_ctx_train      = 2048
0.00.103.676 I print_info: n_embd           = 2048
0.00.103.676 I print_info: n_layer          = 24
0.00.103.699 I print_info: n_head           = 16
0.00.103.707 I print_info: n_head_kv        = 16
0.00.103.708 I print_info: n_rot            = 32
0.00.103.708 I print_info: n_swa            = 0
0.00.103.709 I print_info: n_swa_pattern    = 1
0.00.103.709 I print_info: n_embd_head_k    = 128
0.00.103.709 I print_info: n_embd_head_v    = 128
0.00.103.711 I print_info: n_gqa            = 1
0.00.103.713 I print_info: n_embd_k_gqa     = 2048
0.00.103.715 I print_info: n_embd_v_gqa     = 2048
0.00.103.716 I print_info: f_norm_eps       = 1.0e-05
0.00.103.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.718 I print_info: f_logit_scale    = 0.0e+00
0.00.103.719 I print_info: f_attn_scale     = 0.0e+00
0.00.103.720 I print_info: n_ff             = 8192
0.00.103.720 I print_info: n_expert         = 0
0.00.103.721 I print_info: n_expert_used    = 0
0.00.103.721 I print_info: causal attn      = 1
0.00.103.722 I print_info: pooling type     = 0
0.00.103.722 I print_info: rope type        = 2
0.00.103.723 I print_info: rope scaling     = linear
0.00.103.724 I print_info: freq_base_train  = 10000.0
0.00.103.725 I print_info: freq_scale_train = 1
0.00.103.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.726 I print_info: rope_finetuned   = unknown
0.00.103.727 I print_info: ssm_d_conv       = 0
0.00.103.727 I print_info: ssm_d_inner      = 0
0.00.103.728 I print_info: ssm_d_state      = 0
0.00.103.728 I print_info: ssm_dt_rank      = 0
0.00.103.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.730 I print_info: model type       = 1.4B
0.00.103.730 I print_info: model params     = 1.41 B
0.00.103.731 I print_info: general.name     = 1.4B
0.00.103.735 I print_info: vocab type       = BPE
0.00.103.736 I print_info: n_vocab          = 50304
0.00.103.737 I print_info: n_merges         = 50009
0.00.103.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.739 I print_info: LF token         = 187 'Ċ'
0.00.103.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.741 I print_info: max token length = 1024
0.00.103.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.999 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.584 I llama_context: constructing llama_context
0.00.279.594 I llama_context: n_seq_max     = 1
0.00.279.594 I llama_context: n_ctx         = 2048
0.00.279.595 I llama_context: n_ctx_per_seq = 2048
0.00.279.595 I llama_context: n_batch       = 2048
0.00.279.595 I llama_context: n_ubatch      = 512
0.00.279.596 I llama_context: causal_attn   = 1
0.00.279.596 I llama_context: flash_attn    = 0
0.00.279.599 I llama_context: freq_base     = 10000.0
0.00.279.600 I llama_context: freq_scale    = 1
0.00.279.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.644 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.408.805 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.408.832 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.418.801 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.418.811 I llama_context: graph nodes  = 1015
0.00.418.811 I llama_context: graph splits = 1
0.00.418.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.419.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.419.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.277 I main: llama threadpool init, n_threads = 8
0.00.480.294 I 
0.00.480.378 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.386 I 
0.00.480.489 I sampler seed: 1234
0.00.480.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.508 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.480.509 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.201.404 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19019.56 tokens per second)
0.03.201.417 I llama_perf_context_print:        load time =     478.04 ms
0.03.201.426 I llama_perf_context_print: prompt eval time =      99.45 ms /     7 tokens (   14.21 ms per token,    70.39 tokens per second)
0.03.201.434 I llama_perf_context_print:        eval time =    2610.00 ms /    63 runs   (   41.43 ms per token,    24.14 tokens per second)
0.03.201.441 I llama_perf_context_print:       total time =    2722.83 ms /    70 tokens

real	0m3.373s
user	0m21.981s
sys	0m0.511s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5300 (4773d7a02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.590 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.665 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.666 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.666 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.089 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.140 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.237 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.250 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.256 I llama_model_loader: - type  f32:  194 tensors
0.00.030.257 I llama_model_loader: - type  f16:   98 tensors
0.00.030.260 I print_info: file format = GGUF V3 (latest)
0.00.030.261 I print_info: file type   = all F32 (guessed)
0.00.030.266 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.174 I load: special tokens cache size = 25
0.00.102.865 I load: token to piece cache size = 0.2984 MB
0.00.102.896 I print_info: arch             = gptneox
0.00.102.897 I print_info: vocab_only       = 0
0.00.102.898 I print_info: n_ctx_train      = 2048
0.00.102.899 I print_info: n_embd           = 2048
0.00.102.899 I print_info: n_layer          = 24
0.00.102.922 I print_info: n_head           = 16
0.00.102.930 I print_info: n_head_kv        = 16
0.00.102.930 I print_info: n_rot            = 32
0.00.102.931 I print_info: n_swa            = 0
0.00.102.931 I print_info: n_swa_pattern    = 1
0.00.102.931 I print_info: n_embd_head_k    = 128
0.00.102.932 I print_info: n_embd_head_v    = 128
0.00.102.934 I print_info: n_gqa            = 1
0.00.102.936 I print_info: n_embd_k_gqa     = 2048
0.00.102.938 I print_info: n_embd_v_gqa     = 2048
0.00.102.939 I print_info: f_norm_eps       = 1.0e-05
0.00.102.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.941 I print_info: f_logit_scale    = 0.0e+00
0.00.102.942 I print_info: f_attn_scale     = 0.0e+00
0.00.102.943 I print_info: n_ff             = 8192
0.00.102.944 I print_info: n_expert         = 0
0.00.102.944 I print_info: n_expert_used    = 0
0.00.102.945 I print_info: causal attn      = 1
0.00.102.945 I print_info: pooling type     = 0
0.00.102.945 I print_info: rope type        = 2
0.00.102.946 I print_info: rope scaling     = linear
0.00.102.948 I print_info: freq_base_train  = 10000.0
0.00.102.949 I print_info: freq_scale_train = 1
0.00.102.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.949 I print_info: rope_finetuned   = unknown
0.00.102.950 I print_info: ssm_d_conv       = 0
0.00.102.950 I print_info: ssm_d_inner      = 0
0.00.102.951 I print_info: ssm_d_state      = 0
0.00.102.951 I print_info: ssm_dt_rank      = 0
0.00.102.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.952 I print_info: model type       = 1.4B
0.00.102.953 I print_info: model params     = 1.41 B
0.00.102.953 I print_info: general.name     = 1.4B
0.00.102.956 I print_info: vocab type       = BPE
0.00.102.957 I print_info: n_vocab          = 50304
0.00.102.958 I print_info: n_merges         = 50009
0.00.102.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.961 I print_info: LF token         = 187 'Ċ'
0.00.102.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.963 I print_info: max token length = 1024
0.00.102.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.468 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.052 I llama_context: constructing llama_context
0.00.279.060 I llama_context: n_seq_max     = 1
0.00.279.060 I llama_context: n_ctx         = 128
0.00.279.060 I llama_context: n_ctx_per_seq = 128
0.00.279.061 I llama_context: n_batch       = 128
0.00.279.061 I llama_context: n_ubatch      = 128
0.00.279.062 I llama_context: causal_attn   = 1
0.00.279.062 I llama_context: flash_attn    = 0
0.00.279.064 I llama_context: freq_base     = 10000.0
0.00.279.065 I llama_context: freq_scale    = 1
0.00.279.066 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.108 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.287.704 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.726 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.298.625 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.298.634 I llama_context: graph nodes  = 1015
0.00.298.634 I llama_context: graph splits = 1
0.00.298.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.298.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.537 I 
0.00.351.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.645 I perplexity: tokenizing the input ..
0.00.360.587 I perplexity: tokenization took 8.936 ms
0.00.360.622 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.502.146 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.505.106 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.505.148 I llama_perf_context_print:        load time =     351.13 ms
0.01.505.155 I llama_perf_context_print: prompt eval time =    1140.95 ms /   128 tokens (    8.91 ms per token,   112.19 tokens per second)
0.01.505.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.505.157 I llama_perf_context_print:       total time =    1153.64 ms /   129 tokens

real	0m1.653s
user	0m9.610s
sys	0m0.349s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5300 (4773d7a02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.013.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.228 I llama_model_loader: - type  f32:  194 tensors
0.00.030.230 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.233 I print_info: file format = GGUF V3 (latest)
0.00.030.234 I print_info: file type   = Q8_0
0.00.030.237 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.729 I load: special tokens cache size = 25
0.00.101.479 I load: token to piece cache size = 0.2984 MB
0.00.101.507 I print_info: arch             = gptneox
0.00.101.508 I print_info: vocab_only       = 0
0.00.101.509 I print_info: n_ctx_train      = 2048
0.00.101.510 I print_info: n_embd           = 2048
0.00.101.510 I print_info: n_layer          = 24
0.00.101.531 I print_info: n_head           = 16
0.00.101.539 I print_info: n_head_kv        = 16
0.00.101.540 I print_info: n_rot            = 32
0.00.101.540 I print_info: n_swa            = 0
0.00.101.540 I print_info: n_swa_pattern    = 1
0.00.101.541 I print_info: n_embd_head_k    = 128
0.00.101.541 I print_info: n_embd_head_v    = 128
0.00.101.543 I print_info: n_gqa            = 1
0.00.101.545 I print_info: n_embd_k_gqa     = 2048
0.00.101.547 I print_info: n_embd_v_gqa     = 2048
0.00.101.549 I print_info: f_norm_eps       = 1.0e-05
0.00.101.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.551 I print_info: f_logit_scale    = 0.0e+00
0.00.101.551 I print_info: f_attn_scale     = 0.0e+00
0.00.101.553 I print_info: n_ff             = 8192
0.00.101.553 I print_info: n_expert         = 0
0.00.101.553 I print_info: n_expert_used    = 0
0.00.101.554 I print_info: causal attn      = 1
0.00.101.554 I print_info: pooling type     = 0
0.00.101.555 I print_info: rope type        = 2
0.00.101.555 I print_info: rope scaling     = linear
0.00.101.557 I print_info: freq_base_train  = 10000.0
0.00.101.559 I print_info: freq_scale_train = 1
0.00.101.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.561 I print_info: rope_finetuned   = unknown
0.00.101.561 I print_info: ssm_d_conv       = 0
0.00.101.562 I print_info: ssm_d_inner      = 0
0.00.101.584 I print_info: ssm_d_state      = 0
0.00.101.585 I print_info: ssm_dt_rank      = 0
0.00.101.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.586 I print_info: model type       = 1.4B
0.00.101.586 I print_info: model params     = 1.41 B
0.00.101.587 I print_info: general.name     = 1.4B
0.00.101.591 I print_info: vocab type       = BPE
0.00.101.593 I print_info: n_vocab          = 50304
0.00.101.593 I print_info: n_merges         = 50009
0.00.101.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.596 I print_info: LF token         = 187 'Ċ'
0.00.101.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.598 I print_info: max token length = 1024
0.00.101.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.198 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.812 I llama_context: constructing llama_context
0.00.172.820 I llama_context: n_seq_max     = 1
0.00.172.821 I llama_context: n_ctx         = 2048
0.00.172.821 I llama_context: n_ctx_per_seq = 2048
0.00.172.821 I llama_context: n_batch       = 2048
0.00.172.822 I llama_context: n_ubatch      = 512
0.00.172.822 I llama_context: causal_attn   = 1
0.00.172.823 I llama_context: flash_attn    = 0
0.00.172.825 I llama_context: freq_base     = 10000.0
0.00.172.826 I llama_context: freq_scale    = 1
0.00.172.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.867 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.301.249 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.275 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.518 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.528 I llama_context: graph nodes  = 1015
0.00.311.528 I llama_context: graph splits = 1
0.00.311.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.972 I main: llama threadpool init, n_threads = 8
0.00.354.987 I 
0.00.355.065 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.071 I 
0.00.355.169 I sampler seed: 1234
0.00.355.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.214 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.215 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.006.307 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19777.16 tokens per second)
0.02.006.321 I llama_perf_context_print:        load time =     352.72 ms
0.02.006.330 I llama_perf_context_print: prompt eval time =      74.55 ms /     7 tokens (   10.65 ms per token,    93.89 tokens per second)
0.02.006.347 I llama_perf_context_print:        eval time =    1565.73 ms /    63 runs   (   24.85 ms per token,    40.24 tokens per second)
0.02.006.355 I llama_perf_context_print:       total time =    1653.02 ms /    70 tokens

real	0m2.105s
user	0m13.248s
sys	0m0.326s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5300 (4773d7a02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.016 I llama_model_loader: - type  f32:  194 tensors
0.00.030.017 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.021 I print_info: file format = GGUF V3 (latest)
0.00.030.021 I print_info: file type   = Q8_0
0.00.030.026 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.361 I load: special tokens cache size = 25
0.00.103.168 I load: token to piece cache size = 0.2984 MB
0.00.103.195 I print_info: arch             = gptneox
0.00.103.201 I print_info: vocab_only       = 0
0.00.103.201 I print_info: n_ctx_train      = 2048
0.00.103.202 I print_info: n_embd           = 2048
0.00.103.202 I print_info: n_layer          = 24
0.00.103.226 I print_info: n_head           = 16
0.00.103.234 I print_info: n_head_kv        = 16
0.00.103.234 I print_info: n_rot            = 32
0.00.103.235 I print_info: n_swa            = 0
0.00.103.235 I print_info: n_swa_pattern    = 1
0.00.103.236 I print_info: n_embd_head_k    = 128
0.00.103.236 I print_info: n_embd_head_v    = 128
0.00.103.238 I print_info: n_gqa            = 1
0.00.103.240 I print_info: n_embd_k_gqa     = 2048
0.00.103.242 I print_info: n_embd_v_gqa     = 2048
0.00.103.243 I print_info: f_norm_eps       = 1.0e-05
0.00.103.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.246 I print_info: f_logit_scale    = 0.0e+00
0.00.103.248 I print_info: f_attn_scale     = 0.0e+00
0.00.103.250 I print_info: n_ff             = 8192
0.00.103.250 I print_info: n_expert         = 0
0.00.103.251 I print_info: n_expert_used    = 0
0.00.103.252 I print_info: causal attn      = 1
0.00.103.252 I print_info: pooling type     = 0
0.00.103.253 I print_info: rope type        = 2
0.00.103.253 I print_info: rope scaling     = linear
0.00.103.255 I print_info: freq_base_train  = 10000.0
0.00.103.256 I print_info: freq_scale_train = 1
0.00.103.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.257 I print_info: rope_finetuned   = unknown
0.00.103.257 I print_info: ssm_d_conv       = 0
0.00.103.258 I print_info: ssm_d_inner      = 0
0.00.103.258 I print_info: ssm_d_state      = 0
0.00.103.258 I print_info: ssm_dt_rank      = 0
0.00.103.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.260 I print_info: model type       = 1.4B
0.00.103.260 I print_info: model params     = 1.41 B
0.00.103.261 I print_info: general.name     = 1.4B
0.00.103.264 I print_info: vocab type       = BPE
0.00.103.265 I print_info: n_vocab          = 50304
0.00.103.266 I print_info: n_merges         = 50009
0.00.103.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.272 I print_info: LF token         = 187 'Ċ'
0.00.103.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.273 I print_info: max token length = 1024
0.00.103.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.369 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.013 I llama_context: constructing llama_context
0.00.175.021 I llama_context: n_seq_max     = 1
0.00.175.021 I llama_context: n_ctx         = 128
0.00.175.022 I llama_context: n_ctx_per_seq = 128
0.00.175.022 I llama_context: n_batch       = 128
0.00.175.023 I llama_context: n_ubatch      = 128
0.00.175.023 I llama_context: causal_attn   = 1
0.00.175.024 I llama_context: flash_attn    = 0
0.00.175.027 I llama_context: freq_base     = 10000.0
0.00.175.028 I llama_context: freq_scale    = 1
0.00.175.028 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.073 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.183.760 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.183.784 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.194.814 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.194.823 I llama_context: graph nodes  = 1015
0.00.194.823 I llama_context: graph splits = 1
0.00.194.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.194.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.470 I 
0.00.228.563 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.577 I perplexity: tokenizing the input ..
0.00.237.412 I perplexity: tokenization took 8.829 ms
0.00.237.448 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.415.776 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.418.725 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.418.766 I llama_perf_context_print:        load time =     228.08 ms
0.01.418.773 I llama_perf_context_print: prompt eval time =    1177.75 ms /   128 tokens (    9.20 ms per token,   108.68 tokens per second)
0.01.418.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.418.775 I llama_perf_context_print:       total time =    1190.32 ms /   129 tokens

real	0m1.497s
user	0m9.664s
sys	0m0.209s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5300 (4773d7a02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.006 I llama_model_loader: - type  f32:  194 tensors
0.00.030.007 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.011 I print_info: file format = GGUF V3 (latest)
0.00.030.012 I print_info: file type   = Q4_0
0.00.030.018 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.042 I load: special tokens cache size = 25
0.00.102.034 I load: token to piece cache size = 0.2984 MB
0.00.102.064 I print_info: arch             = gptneox
0.00.102.065 I print_info: vocab_only       = 0
0.00.102.066 I print_info: n_ctx_train      = 2048
0.00.102.067 I print_info: n_embd           = 2048
0.00.102.068 I print_info: n_layer          = 24
0.00.102.092 I print_info: n_head           = 16
0.00.102.100 I print_info: n_head_kv        = 16
0.00.102.101 I print_info: n_rot            = 32
0.00.102.101 I print_info: n_swa            = 0
0.00.102.101 I print_info: n_swa_pattern    = 1
0.00.102.102 I print_info: n_embd_head_k    = 128
0.00.102.102 I print_info: n_embd_head_v    = 128
0.00.102.104 I print_info: n_gqa            = 1
0.00.102.106 I print_info: n_embd_k_gqa     = 2048
0.00.102.108 I print_info: n_embd_v_gqa     = 2048
0.00.102.109 I print_info: f_norm_eps       = 1.0e-05
0.00.102.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.112 I print_info: f_logit_scale    = 0.0e+00
0.00.102.112 I print_info: f_attn_scale     = 0.0e+00
0.00.102.114 I print_info: n_ff             = 8192
0.00.102.114 I print_info: n_expert         = 0
0.00.102.114 I print_info: n_expert_used    = 0
0.00.102.115 I print_info: causal attn      = 1
0.00.102.115 I print_info: pooling type     = 0
0.00.102.115 I print_info: rope type        = 2
0.00.102.116 I print_info: rope scaling     = linear
0.00.102.118 I print_info: freq_base_train  = 10000.0
0.00.102.118 I print_info: freq_scale_train = 1
0.00.102.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.120 I print_info: rope_finetuned   = unknown
0.00.102.120 I print_info: ssm_d_conv       = 0
0.00.102.120 I print_info: ssm_d_inner      = 0
0.00.102.121 I print_info: ssm_d_state      = 0
0.00.102.121 I print_info: ssm_dt_rank      = 0
0.00.102.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.122 I print_info: model type       = 1.4B
0.00.102.123 I print_info: model params     = 1.41 B
0.00.102.124 I print_info: general.name     = 1.4B
0.00.102.127 I print_info: vocab type       = BPE
0.00.102.128 I print_info: n_vocab          = 50304
0.00.102.129 I print_info: n_merges         = 50009
0.00.102.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.132 I print_info: LF token         = 187 'Ċ'
0.00.102.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.133 I print_info: max token length = 1024
0.00.102.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.342 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.355 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.410 I llama_context: constructing llama_context
0.00.535.418 I llama_context: n_seq_max     = 1
0.00.535.419 I llama_context: n_ctx         = 2048
0.00.535.419 I llama_context: n_ctx_per_seq = 2048
0.00.535.420 I llama_context: n_batch       = 2048
0.00.535.420 I llama_context: n_ubatch      = 512
0.00.535.420 I llama_context: causal_attn   = 1
0.00.535.421 I llama_context: flash_attn    = 0
0.00.535.426 I llama_context: freq_base     = 10000.0
0.00.535.427 I llama_context: freq_scale    = 1
0.00.535.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.473 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.650.727 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.650.748 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.660.363 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.660.371 I llama_context: graph nodes  = 1015
0.00.660.372 I llama_context: graph splits = 1
0.00.660.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.903 I main: llama threadpool init, n_threads = 8
0.00.694.918 I 
0.00.695.000 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.695.007 I 
0.00.695.106 I sampler seed: 1234
0.00.695.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.695.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.695.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.695.126 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.741.068 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20796.72 tokens per second)
0.01.741.082 I llama_perf_context_print:        load time =     692.65 ms
0.01.741.091 I llama_perf_context_print: prompt eval time =      41.87 ms /     7 tokens (    5.98 ms per token,   167.20 tokens per second)
0.01.741.099 I llama_perf_context_print:        eval time =     993.39 ms /    63 runs   (   15.77 ms per token,    63.42 tokens per second)
0.01.741.108 I llama_perf_context_print:       total time =    1047.89 ms /    70 tokens

real	0m1.858s
user	0m8.540s
sys	0m0.525s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 5300 (4773d7a02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.250 I llama_model_loader: - type  f32:  194 tensors
0.00.030.251 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.256 I print_info: file format = GGUF V3 (latest)
0.00.030.257 I print_info: file type   = Q4_0
0.00.030.262 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.205 I load: special tokens cache size = 25
0.00.106.131 I load: token to piece cache size = 0.2984 MB
0.00.106.160 I print_info: arch             = gptneox
0.00.106.161 I print_info: vocab_only       = 0
0.00.106.161 I print_info: n_ctx_train      = 2048
0.00.106.162 I print_info: n_embd           = 2048
0.00.106.162 I print_info: n_layer          = 24
0.00.106.184 I print_info: n_head           = 16
0.00.106.193 I print_info: n_head_kv        = 16
0.00.106.193 I print_info: n_rot            = 32
0.00.106.194 I print_info: n_swa            = 0
0.00.106.194 I print_info: n_swa_pattern    = 1
0.00.106.195 I print_info: n_embd_head_k    = 128
0.00.106.195 I print_info: n_embd_head_v    = 128
0.00.106.197 I print_info: n_gqa            = 1
0.00.106.199 I print_info: n_embd_k_gqa     = 2048
0.00.106.201 I print_info: n_embd_v_gqa     = 2048
0.00.106.203 I print_info: f_norm_eps       = 1.0e-05
0.00.106.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.205 I print_info: f_logit_scale    = 0.0e+00
0.00.106.205 I print_info: f_attn_scale     = 0.0e+00
0.00.106.206 I print_info: n_ff             = 8192
0.00.106.207 I print_info: n_expert         = 0
0.00.106.207 I print_info: n_expert_used    = 0
0.00.106.208 I print_info: causal attn      = 1
0.00.106.208 I print_info: pooling type     = 0
0.00.106.209 I print_info: rope type        = 2
0.00.106.209 I print_info: rope scaling     = linear
0.00.106.211 I print_info: freq_base_train  = 10000.0
0.00.106.211 I print_info: freq_scale_train = 1
0.00.106.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.212 I print_info: rope_finetuned   = unknown
0.00.106.213 I print_info: ssm_d_conv       = 0
0.00.106.213 I print_info: ssm_d_inner      = 0
0.00.106.213 I print_info: ssm_d_state      = 0
0.00.106.214 I print_info: ssm_dt_rank      = 0
0.00.106.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.215 I print_info: model type       = 1.4B
0.00.106.215 I print_info: model params     = 1.41 B
0.00.106.216 I print_info: general.name     = 1.4B
0.00.106.219 I print_info: vocab type       = BPE
0.00.106.221 I print_info: n_vocab          = 50304
0.00.106.221 I print_info: n_merges         = 50009
0.00.106.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.225 I print_info: LF token         = 187 'Ċ'
0.00.106.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.227 I print_info: max token length = 1024
0.00.106.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.065 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.148.079 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.542.046 I llama_context: constructing llama_context
0.00.542.056 I llama_context: n_seq_max     = 1
0.00.542.056 I llama_context: n_ctx         = 128
0.00.542.057 I llama_context: n_ctx_per_seq = 128
0.00.542.057 I llama_context: n_batch       = 128
0.00.542.057 I llama_context: n_ubatch      = 128
0.00.542.058 I llama_context: causal_attn   = 1
0.00.542.058 I llama_context: flash_attn    = 0
0.00.542.063 I llama_context: freq_base     = 10000.0
0.00.542.064 I llama_context: freq_scale    = 1
0.00.542.065 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.542.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.111 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.549.448 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.549.468 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.559.191 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.559.200 I llama_context: graph nodes  = 1015
0.00.559.200 I llama_context: graph splits = 1
0.00.559.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.559.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.418 I 
0.00.583.512 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.583.527 I perplexity: tokenizing the input ..
0.00.592.454 I perplexity: tokenization took 8.921 ms
0.00.592.490 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.119.308 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.122.373 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.122.419 I llama_perf_context_print:        load time =     582.98 ms
0.01.122.425 I llama_perf_context_print: prompt eval time =     526.20 ms /   128 tokens (    4.11 ms per token,   243.25 tokens per second)
0.01.122.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.122.428 I llama_perf_context_print:       total time =     539.02 ms /   129 tokens

real	0m1.224s
user	0m4.681s
sys	0m0.371s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5300 (4773d7a02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.998 I llama_model_loader: - type  f32:  194 tensors
0.00.029.999 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.003 I print_info: file format = GGUF V3 (latest)
0.00.030.004 I print_info: file type   = Q4_1
0.00.030.010 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.308 I load: special tokens cache size = 25
0.00.102.090 I load: token to piece cache size = 0.2984 MB
0.00.102.117 I print_info: arch             = gptneox
0.00.102.117 I print_info: vocab_only       = 0
0.00.102.118 I print_info: n_ctx_train      = 2048
0.00.102.119 I print_info: n_embd           = 2048
0.00.102.119 I print_info: n_layer          = 24
0.00.102.141 I print_info: n_head           = 16
0.00.102.150 I print_info: n_head_kv        = 16
0.00.102.150 I print_info: n_rot            = 32
0.00.102.151 I print_info: n_swa            = 0
0.00.102.152 I print_info: n_swa_pattern    = 1
0.00.102.152 I print_info: n_embd_head_k    = 128
0.00.102.152 I print_info: n_embd_head_v    = 128
0.00.102.155 I print_info: n_gqa            = 1
0.00.102.157 I print_info: n_embd_k_gqa     = 2048
0.00.102.158 I print_info: n_embd_v_gqa     = 2048
0.00.102.160 I print_info: f_norm_eps       = 1.0e-05
0.00.102.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.162 I print_info: f_logit_scale    = 0.0e+00
0.00.102.163 I print_info: f_attn_scale     = 0.0e+00
0.00.102.164 I print_info: n_ff             = 8192
0.00.102.164 I print_info: n_expert         = 0
0.00.102.165 I print_info: n_expert_used    = 0
0.00.102.165 I print_info: causal attn      = 1
0.00.102.165 I print_info: pooling type     = 0
0.00.102.166 I print_info: rope type        = 2
0.00.102.166 I print_info: rope scaling     = linear
0.00.102.168 I print_info: freq_base_train  = 10000.0
0.00.102.169 I print_info: freq_scale_train = 1
0.00.102.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.170 I print_info: rope_finetuned   = unknown
0.00.102.170 I print_info: ssm_d_conv       = 0
0.00.102.171 I print_info: ssm_d_inner      = 0
0.00.102.173 I print_info: ssm_d_state      = 0
0.00.102.174 I print_info: ssm_dt_rank      = 0
0.00.102.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.175 I print_info: model type       = 1.4B
0.00.102.176 I print_info: model params     = 1.41 B
0.00.102.176 I print_info: general.name     = 1.4B
0.00.102.180 I print_info: vocab type       = BPE
0.00.102.181 I print_info: n_vocab          = 50304
0.00.102.181 I print_info: n_merges         = 50009
0.00.102.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.184 I print_info: LF token         = 187 'Ċ'
0.00.102.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.186 I print_info: max token length = 1024
0.00.102.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.694 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.267 I llama_context: constructing llama_context
0.00.146.275 I llama_context: n_seq_max     = 1
0.00.146.275 I llama_context: n_ctx         = 2048
0.00.146.276 I llama_context: n_ctx_per_seq = 2048
0.00.146.276 I llama_context: n_batch       = 2048
0.00.146.277 I llama_context: n_ubatch      = 512
0.00.146.277 I llama_context: causal_attn   = 1
0.00.146.277 I llama_context: flash_attn    = 0
0.00.146.280 I llama_context: freq_base     = 10000.0
0.00.146.281 I llama_context: freq_scale    = 1
0.00.146.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.322 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.273.770 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.795 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.604 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.613 I llama_context: graph nodes  = 1015
0.00.283.614 I llama_context: graph splits = 1
0.00.283.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.284 I main: llama threadpool init, n_threads = 8
0.00.334.300 I 
0.00.334.383 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.390 I 
0.00.334.491 I sampler seed: 1234
0.00.334.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.537 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.984.305 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20857.81 tokens per second)
0.01.984.319 I llama_perf_context_print:        load time =     332.08 ms
0.01.984.328 I llama_perf_context_print: prompt eval time =     112.44 ms /     7 tokens (   16.06 ms per token,    62.25 tokens per second)
0.01.984.336 I llama_perf_context_print:        eval time =    1525.23 ms /    63 runs   (   24.21 ms per token,    41.31 tokens per second)
0.01.984.352 I llama_perf_context_print:       total time =    1651.72 ms /    70 tokens

real	0m2.067s
user	0m13.165s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5300 (4773d7a02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.747 I llama_model_loader: - type  f32:  194 tensors
0.00.030.748 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.753 I print_info: file format = GGUF V3 (latest)
0.00.030.754 I print_info: file type   = Q4_1
0.00.030.759 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.689 I load: special tokens cache size = 25
0.00.107.594 I load: token to piece cache size = 0.2984 MB
0.00.107.621 I print_info: arch             = gptneox
0.00.107.626 I print_info: vocab_only       = 0
0.00.107.627 I print_info: n_ctx_train      = 2048
0.00.107.627 I print_info: n_embd           = 2048
0.00.107.628 I print_info: n_layer          = 24
0.00.107.648 I print_info: n_head           = 16
0.00.107.656 I print_info: n_head_kv        = 16
0.00.107.657 I print_info: n_rot            = 32
0.00.107.657 I print_info: n_swa            = 0
0.00.107.657 I print_info: n_swa_pattern    = 1
0.00.107.658 I print_info: n_embd_head_k    = 128
0.00.107.658 I print_info: n_embd_head_v    = 128
0.00.107.661 I print_info: n_gqa            = 1
0.00.107.663 I print_info: n_embd_k_gqa     = 2048
0.00.107.664 I print_info: n_embd_v_gqa     = 2048
0.00.107.666 I print_info: f_norm_eps       = 1.0e-05
0.00.107.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.668 I print_info: f_logit_scale    = 0.0e+00
0.00.107.669 I print_info: f_attn_scale     = 0.0e+00
0.00.107.671 I print_info: n_ff             = 8192
0.00.107.671 I print_info: n_expert         = 0
0.00.107.672 I print_info: n_expert_used    = 0
0.00.107.673 I print_info: causal attn      = 1
0.00.107.674 I print_info: pooling type     = 0
0.00.107.674 I print_info: rope type        = 2
0.00.107.675 I print_info: rope scaling     = linear
0.00.107.676 I print_info: freq_base_train  = 10000.0
0.00.107.677 I print_info: freq_scale_train = 1
0.00.107.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.679 I print_info: rope_finetuned   = unknown
0.00.107.679 I print_info: ssm_d_conv       = 0
0.00.107.679 I print_info: ssm_d_inner      = 0
0.00.107.680 I print_info: ssm_d_state      = 0
0.00.107.680 I print_info: ssm_dt_rank      = 0
0.00.107.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.682 I print_info: model type       = 1.4B
0.00.107.683 I print_info: model params     = 1.41 B
0.00.107.683 I print_info: general.name     = 1.4B
0.00.107.687 I print_info: vocab type       = BPE
0.00.107.688 I print_info: n_vocab          = 50304
0.00.107.689 I print_info: n_merges         = 50009
0.00.107.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.692 I print_info: LF token         = 187 'Ċ'
0.00.107.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.694 I print_info: max token length = 1024
0.00.107.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.741 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.336 I llama_context: constructing llama_context
0.00.152.343 I llama_context: n_seq_max     = 1
0.00.152.344 I llama_context: n_ctx         = 128
0.00.152.344 I llama_context: n_ctx_per_seq = 128
0.00.152.345 I llama_context: n_batch       = 128
0.00.152.345 I llama_context: n_ubatch      = 128
0.00.152.345 I llama_context: causal_attn   = 1
0.00.152.346 I llama_context: flash_attn    = 0
0.00.152.349 I llama_context: freq_base     = 10000.0
0.00.152.350 I llama_context: freq_scale    = 1
0.00.152.351 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.393 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.161.100 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.123 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.171 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.179 I llama_context: graph nodes  = 1015
0.00.172.180 I llama_context: graph splits = 1
0.00.172.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.392 I 
0.00.212.484 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.497 I perplexity: tokenizing the input ..
0.00.221.880 I perplexity: tokenization took 9.377 ms
0.00.221.911 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.279.934 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.282.998 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.283.043 I llama_perf_context_print:        load time =     212.00 ms
0.02.283.045 I llama_perf_context_print: prompt eval time =    2057.44 ms /   128 tokens (   16.07 ms per token,    62.21 tokens per second)
0.02.283.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.283.048 I llama_perf_context_print:       total time =    2070.67 ms /   129 tokens

real	0m2.338s
user	0m16.822s
sys	0m0.164s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5300 (4773d7a02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.448 I llama_model_loader: - type  f32:  194 tensors
0.00.030.449 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.453 I print_info: file format = GGUF V3 (latest)
0.00.030.454 I print_info: file type   = Q5_0
0.00.030.458 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.575 I load: special tokens cache size = 25
0.00.103.365 I load: token to piece cache size = 0.2984 MB
0.00.103.393 I print_info: arch             = gptneox
0.00.103.394 I print_info: vocab_only       = 0
0.00.103.395 I print_info: n_ctx_train      = 2048
0.00.103.395 I print_info: n_embd           = 2048
0.00.103.395 I print_info: n_layer          = 24
0.00.103.417 I print_info: n_head           = 16
0.00.103.425 I print_info: n_head_kv        = 16
0.00.103.426 I print_info: n_rot            = 32
0.00.103.426 I print_info: n_swa            = 0
0.00.103.427 I print_info: n_swa_pattern    = 1
0.00.103.427 I print_info: n_embd_head_k    = 128
0.00.103.427 I print_info: n_embd_head_v    = 128
0.00.103.429 I print_info: n_gqa            = 1
0.00.103.432 I print_info: n_embd_k_gqa     = 2048
0.00.103.434 I print_info: n_embd_v_gqa     = 2048
0.00.103.436 I print_info: f_norm_eps       = 1.0e-05
0.00.103.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.438 I print_info: f_logit_scale    = 0.0e+00
0.00.103.438 I print_info: f_attn_scale     = 0.0e+00
0.00.103.439 I print_info: n_ff             = 8192
0.00.103.440 I print_info: n_expert         = 0
0.00.103.440 I print_info: n_expert_used    = 0
0.00.103.441 I print_info: causal attn      = 1
0.00.103.441 I print_info: pooling type     = 0
0.00.103.441 I print_info: rope type        = 2
0.00.103.442 I print_info: rope scaling     = linear
0.00.103.443 I print_info: freq_base_train  = 10000.0
0.00.103.444 I print_info: freq_scale_train = 1
0.00.103.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.445 I print_info: rope_finetuned   = unknown
0.00.103.445 I print_info: ssm_d_conv       = 0
0.00.103.446 I print_info: ssm_d_inner      = 0
0.00.103.446 I print_info: ssm_d_state      = 0
0.00.103.447 I print_info: ssm_dt_rank      = 0
0.00.103.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.449 I print_info: model type       = 1.4B
0.00.103.450 I print_info: model params     = 1.41 B
0.00.103.451 I print_info: general.name     = 1.4B
0.00.103.454 I print_info: vocab type       = BPE
0.00.103.455 I print_info: n_vocab          = 50304
0.00.103.456 I print_info: n_merges         = 50009
0.00.103.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.459 I print_info: LF token         = 187 'Ċ'
0.00.103.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.461 I print_info: max token length = 1024
0.00.103.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.504 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.166 I llama_context: constructing llama_context
0.00.151.176 I llama_context: n_seq_max     = 1
0.00.151.177 I llama_context: n_ctx         = 2048
0.00.151.177 I llama_context: n_ctx_per_seq = 2048
0.00.151.177 I llama_context: n_batch       = 2048
0.00.151.178 I llama_context: n_ubatch      = 512
0.00.151.178 I llama_context: causal_attn   = 1
0.00.151.178 I llama_context: flash_attn    = 0
0.00.151.182 I llama_context: freq_base     = 10000.0
0.00.151.182 I llama_context: freq_scale    = 1
0.00.151.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.226 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.279.302 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.330 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.479 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.489 I llama_context: graph nodes  = 1015
0.00.289.490 I llama_context: graph splits = 1
0.00.289.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.121 I main: llama threadpool init, n_threads = 8
0.00.351.137 I 
0.00.351.220 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.227 I 
0.00.351.329 I sampler seed: 1234
0.00.351.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.350 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.350 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.317.768 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19570.01 tokens per second)
0.02.317.781 I llama_perf_context_print:        load time =     348.87 ms
0.02.317.790 I llama_perf_context_print: prompt eval time =     148.17 ms /     7 tokens (   21.17 ms per token,    47.24 tokens per second)
0.02.317.806 I llama_perf_context_print:        eval time =    1806.73 ms /    63 runs   (   28.68 ms per token,    34.87 tokens per second)
0.02.317.814 I llama_perf_context_print:       total time =    1968.36 ms /    70 tokens

real	0m2.402s
user	0m15.919s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5300 (4773d7a02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.444 I llama_model_loader: - type  f32:  194 tensors
0.00.030.445 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.450 I print_info: file format = GGUF V3 (latest)
0.00.030.450 I print_info: file type   = Q5_0
0.00.030.455 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.198 I load: special tokens cache size = 25
0.00.101.006 I load: token to piece cache size = 0.2984 MB
0.00.101.036 I print_info: arch             = gptneox
0.00.101.036 I print_info: vocab_only       = 0
0.00.101.037 I print_info: n_ctx_train      = 2048
0.00.101.038 I print_info: n_embd           = 2048
0.00.101.038 I print_info: n_layer          = 24
0.00.101.060 I print_info: n_head           = 16
0.00.101.068 I print_info: n_head_kv        = 16
0.00.101.069 I print_info: n_rot            = 32
0.00.101.069 I print_info: n_swa            = 0
0.00.101.070 I print_info: n_swa_pattern    = 1
0.00.101.070 I print_info: n_embd_head_k    = 128
0.00.101.070 I print_info: n_embd_head_v    = 128
0.00.101.072 I print_info: n_gqa            = 1
0.00.101.074 I print_info: n_embd_k_gqa     = 2048
0.00.101.076 I print_info: n_embd_v_gqa     = 2048
0.00.101.078 I print_info: f_norm_eps       = 1.0e-05
0.00.101.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.080 I print_info: f_logit_scale    = 0.0e+00
0.00.101.081 I print_info: f_attn_scale     = 0.0e+00
0.00.101.082 I print_info: n_ff             = 8192
0.00.101.083 I print_info: n_expert         = 0
0.00.101.083 I print_info: n_expert_used    = 0
0.00.101.084 I print_info: causal attn      = 1
0.00.101.084 I print_info: pooling type     = 0
0.00.101.084 I print_info: rope type        = 2
0.00.101.085 I print_info: rope scaling     = linear
0.00.101.087 I print_info: freq_base_train  = 10000.0
0.00.101.087 I print_info: freq_scale_train = 1
0.00.101.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.089 I print_info: rope_finetuned   = unknown
0.00.101.089 I print_info: ssm_d_conv       = 0
0.00.101.089 I print_info: ssm_d_inner      = 0
0.00.101.090 I print_info: ssm_d_state      = 0
0.00.101.092 I print_info: ssm_dt_rank      = 0
0.00.101.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.093 I print_info: model type       = 1.4B
0.00.101.098 I print_info: model params     = 1.41 B
0.00.101.099 I print_info: general.name     = 1.4B
0.00.101.103 I print_info: vocab type       = BPE
0.00.101.104 I print_info: n_vocab          = 50304
0.00.101.104 I print_info: n_merges         = 50009
0.00.101.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.108 I print_info: LF token         = 187 'Ċ'
0.00.101.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.109 I print_info: max token length = 1024
0.00.101.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.894 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.506 I llama_context: constructing llama_context
0.00.149.513 I llama_context: n_seq_max     = 1
0.00.149.514 I llama_context: n_ctx         = 128
0.00.149.514 I llama_context: n_ctx_per_seq = 128
0.00.149.515 I llama_context: n_batch       = 128
0.00.149.515 I llama_context: n_ubatch      = 128
0.00.149.516 I llama_context: causal_attn   = 1
0.00.149.516 I llama_context: flash_attn    = 0
0.00.149.520 I llama_context: freq_base     = 10000.0
0.00.149.521 I llama_context: freq_scale    = 1
0.00.149.522 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.562 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.158.122 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.146 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.979 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.989 I llama_context: graph nodes  = 1015
0.00.168.990 I llama_context: graph splits = 1
0.00.168.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.411 I 
0.00.219.500 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.513 I perplexity: tokenizing the input ..
0.00.228.306 I perplexity: tokenization took 8.786 ms
0.00.228.338 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.926.238 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.929.188 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.929.228 I llama_perf_context_print:        load time =     219.02 ms
0.02.929.235 I llama_perf_context_print: prompt eval time =    2697.32 ms /   128 tokens (   21.07 ms per token,    47.45 tokens per second)
0.02.929.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.929.238 I llama_perf_context_print:       total time =    2709.84 ms /   129 tokens

real	0m2.987s
user	0m21.972s
sys	0m0.188s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5300 (4773d7a02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.394 I llama_model_loader: - type  f32:  194 tensors
0.00.030.418 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.423 I print_info: file format = GGUF V3 (latest)
0.00.030.430 I print_info: file type   = Q5_1
0.00.030.435 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.989 I load: special tokens cache size = 25
0.00.102.851 I load: token to piece cache size = 0.2984 MB
0.00.102.879 I print_info: arch             = gptneox
0.00.102.885 I print_info: vocab_only       = 0
0.00.102.886 I print_info: n_ctx_train      = 2048
0.00.102.887 I print_info: n_embd           = 2048
0.00.102.887 I print_info: n_layer          = 24
0.00.102.910 I print_info: n_head           = 16
0.00.102.918 I print_info: n_head_kv        = 16
0.00.102.919 I print_info: n_rot            = 32
0.00.102.919 I print_info: n_swa            = 0
0.00.102.920 I print_info: n_swa_pattern    = 1
0.00.102.920 I print_info: n_embd_head_k    = 128
0.00.102.921 I print_info: n_embd_head_v    = 128
0.00.102.923 I print_info: n_gqa            = 1
0.00.102.925 I print_info: n_embd_k_gqa     = 2048
0.00.102.927 I print_info: n_embd_v_gqa     = 2048
0.00.102.929 I print_info: f_norm_eps       = 1.0e-05
0.00.102.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.934 I print_info: f_logit_scale    = 0.0e+00
0.00.102.935 I print_info: f_attn_scale     = 0.0e+00
0.00.102.936 I print_info: n_ff             = 8192
0.00.102.937 I print_info: n_expert         = 0
0.00.102.938 I print_info: n_expert_used    = 0
0.00.102.939 I print_info: causal attn      = 1
0.00.102.939 I print_info: pooling type     = 0
0.00.102.939 I print_info: rope type        = 2
0.00.102.940 I print_info: rope scaling     = linear
0.00.102.942 I print_info: freq_base_train  = 10000.0
0.00.102.942 I print_info: freq_scale_train = 1
0.00.102.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.943 I print_info: rope_finetuned   = unknown
0.00.102.944 I print_info: ssm_d_conv       = 0
0.00.102.944 I print_info: ssm_d_inner      = 0
0.00.102.945 I print_info: ssm_d_state      = 0
0.00.102.945 I print_info: ssm_dt_rank      = 0
0.00.102.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.946 I print_info: model type       = 1.4B
0.00.102.947 I print_info: model params     = 1.41 B
0.00.102.947 I print_info: general.name     = 1.4B
0.00.102.951 I print_info: vocab type       = BPE
0.00.102.953 I print_info: n_vocab          = 50304
0.00.102.953 I print_info: n_merges         = 50009
0.00.102.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.957 I print_info: LF token         = 187 'Ċ'
0.00.102.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.958 I print_info: max token length = 1024
0.00.102.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.982 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.674 I llama_context: constructing llama_context
0.00.154.683 I llama_context: n_seq_max     = 1
0.00.154.684 I llama_context: n_ctx         = 2048
0.00.154.684 I llama_context: n_ctx_per_seq = 2048
0.00.154.684 I llama_context: n_batch       = 2048
0.00.154.685 I llama_context: n_ubatch      = 512
0.00.154.686 I llama_context: causal_attn   = 1
0.00.154.686 I llama_context: flash_attn    = 0
0.00.154.690 I llama_context: freq_base     = 10000.0
0.00.154.690 I llama_context: freq_scale    = 1
0.00.154.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.734 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.283.887 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.283.913 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.974 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.983 I llama_context: graph nodes  = 1015
0.00.293.984 I llama_context: graph splits = 1
0.00.293.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.420 I main: llama threadpool init, n_threads = 8
0.00.361.436 I 
0.00.361.522 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.528 I 
0.00.361.631 I sampler seed: 1234
0.00.361.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.677 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.573.163 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19111.71 tokens per second)
0.02.573.176 I llama_perf_context_print:        load time =     359.16 ms
0.02.573.186 I llama_perf_context_print: prompt eval time =     167.34 ms /     7 tokens (   23.91 ms per token,    41.83 tokens per second)
0.02.573.201 I llama_perf_context_print:        eval time =    2032.92 ms /    63 runs   (   32.27 ms per token,    30.99 tokens per second)
0.02.573.209 I llama_perf_context_print:       total time =    2213.47 ms /    70 tokens

real	0m2.659s
user	0m17.956s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5300 (4773d7a02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.237 I llama_model_loader: - type  f32:  194 tensors
0.00.030.238 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.242 I print_info: file format = GGUF V3 (latest)
0.00.030.242 I print_info: file type   = Q5_1
0.00.030.248 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.156 I load: special tokens cache size = 25
0.00.103.064 I load: token to piece cache size = 0.2984 MB
0.00.103.091 I print_info: arch             = gptneox
0.00.103.096 I print_info: vocab_only       = 0
0.00.103.097 I print_info: n_ctx_train      = 2048
0.00.103.097 I print_info: n_embd           = 2048
0.00.103.098 I print_info: n_layer          = 24
0.00.103.122 I print_info: n_head           = 16
0.00.103.130 I print_info: n_head_kv        = 16
0.00.103.130 I print_info: n_rot            = 32
0.00.103.131 I print_info: n_swa            = 0
0.00.103.131 I print_info: n_swa_pattern    = 1
0.00.103.132 I print_info: n_embd_head_k    = 128
0.00.103.132 I print_info: n_embd_head_v    = 128
0.00.103.134 I print_info: n_gqa            = 1
0.00.103.136 I print_info: n_embd_k_gqa     = 2048
0.00.103.138 I print_info: n_embd_v_gqa     = 2048
0.00.103.139 I print_info: f_norm_eps       = 1.0e-05
0.00.103.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.141 I print_info: f_logit_scale    = 0.0e+00
0.00.103.142 I print_info: f_attn_scale     = 0.0e+00
0.00.103.143 I print_info: n_ff             = 8192
0.00.103.143 I print_info: n_expert         = 0
0.00.103.144 I print_info: n_expert_used    = 0
0.00.103.144 I print_info: causal attn      = 1
0.00.103.144 I print_info: pooling type     = 0
0.00.103.145 I print_info: rope type        = 2
0.00.103.145 I print_info: rope scaling     = linear
0.00.103.147 I print_info: freq_base_train  = 10000.0
0.00.103.147 I print_info: freq_scale_train = 1
0.00.103.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.148 I print_info: rope_finetuned   = unknown
0.00.103.149 I print_info: ssm_d_conv       = 0
0.00.103.149 I print_info: ssm_d_inner      = 0
0.00.103.149 I print_info: ssm_d_state      = 0
0.00.103.150 I print_info: ssm_dt_rank      = 0
0.00.103.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.150 I print_info: model type       = 1.4B
0.00.103.151 I print_info: model params     = 1.41 B
0.00.103.151 I print_info: general.name     = 1.4B
0.00.103.155 I print_info: vocab type       = BPE
0.00.103.157 I print_info: n_vocab          = 50304
0.00.103.157 I print_info: n_merges         = 50009
0.00.103.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.161 I print_info: LF token         = 187 'Ċ'
0.00.103.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.162 I print_info: max token length = 1024
0.00.103.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.880 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.456 I llama_context: constructing llama_context
0.00.155.464 I llama_context: n_seq_max     = 1
0.00.155.465 I llama_context: n_ctx         = 128
0.00.155.465 I llama_context: n_ctx_per_seq = 128
0.00.155.466 I llama_context: n_batch       = 128
0.00.155.466 I llama_context: n_ubatch      = 128
0.00.155.466 I llama_context: causal_attn   = 1
0.00.155.467 I llama_context: flash_attn    = 0
0.00.155.469 I llama_context: freq_base     = 10000.0
0.00.155.470 I llama_context: freq_scale    = 1
0.00.155.471 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.512 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.164.193 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.215 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.172 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.179 I llama_context: graph nodes  = 1015
0.00.175.180 I llama_context: graph splits = 1
0.00.175.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.010 I 
0.00.233.106 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.233.119 I perplexity: tokenizing the input ..
0.00.242.016 I perplexity: tokenization took 8.892 ms
0.00.242.043 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.285.586 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.288.553 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.288.594 I llama_perf_context_print:        load time =     232.63 ms
0.03.288.600 I llama_perf_context_print: prompt eval time =    3042.95 ms /   128 tokens (   23.77 ms per token,    42.06 tokens per second)
0.03.288.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.288.602 I llama_perf_context_print:       total time =    3055.61 ms /   129 tokens

real	0m3.349s
user	0m24.872s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5300 (4773d7a02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.594 I llama_model_loader: - type  f32:  194 tensors
0.00.030.595 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.596 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.599 I print_info: file format = GGUF V3 (latest)
0.00.030.600 I print_info: file type   = Q2_K - Medium
0.00.030.606 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.946 I load: special tokens cache size = 25
0.00.103.673 I load: token to piece cache size = 0.2984 MB
0.00.103.699 I print_info: arch             = gptneox
0.00.103.703 I print_info: vocab_only       = 0
0.00.103.704 I print_info: n_ctx_train      = 2048
0.00.103.704 I print_info: n_embd           = 2048
0.00.103.705 I print_info: n_layer          = 24
0.00.103.728 I print_info: n_head           = 16
0.00.103.735 I print_info: n_head_kv        = 16
0.00.103.735 I print_info: n_rot            = 32
0.00.103.736 I print_info: n_swa            = 0
0.00.103.736 I print_info: n_swa_pattern    = 1
0.00.103.736 I print_info: n_embd_head_k    = 128
0.00.103.737 I print_info: n_embd_head_v    = 128
0.00.103.739 I print_info: n_gqa            = 1
0.00.103.741 I print_info: n_embd_k_gqa     = 2048
0.00.103.743 I print_info: n_embd_v_gqa     = 2048
0.00.103.744 I print_info: f_norm_eps       = 1.0e-05
0.00.103.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.748 I print_info: f_logit_scale    = 0.0e+00
0.00.103.748 I print_info: f_attn_scale     = 0.0e+00
0.00.103.750 I print_info: n_ff             = 8192
0.00.103.751 I print_info: n_expert         = 0
0.00.103.751 I print_info: n_expert_used    = 0
0.00.103.752 I print_info: causal attn      = 1
0.00.103.752 I print_info: pooling type     = 0
0.00.103.753 I print_info: rope type        = 2
0.00.103.753 I print_info: rope scaling     = linear
0.00.103.755 I print_info: freq_base_train  = 10000.0
0.00.103.756 I print_info: freq_scale_train = 1
0.00.103.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.757 I print_info: rope_finetuned   = unknown
0.00.103.761 I print_info: ssm_d_conv       = 0
0.00.103.762 I print_info: ssm_d_inner      = 0
0.00.103.762 I print_info: ssm_d_state      = 0
0.00.103.763 I print_info: ssm_dt_rank      = 0
0.00.103.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.764 I print_info: model type       = 1.4B
0.00.103.765 I print_info: model params     = 1.41 B
0.00.103.765 I print_info: general.name     = 1.4B
0.00.103.768 I print_info: vocab type       = BPE
0.00.103.770 I print_info: n_vocab          = 50304
0.00.103.770 I print_info: n_merges         = 50009
0.00.103.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.772 I print_info: LF token         = 187 'Ċ'
0.00.103.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.774 I print_info: max token length = 1024
0.00.103.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.213 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.783 I llama_context: constructing llama_context
0.00.135.790 I llama_context: n_seq_max     = 1
0.00.135.790 I llama_context: n_ctx         = 2048
0.00.135.791 I llama_context: n_ctx_per_seq = 2048
0.00.135.791 I llama_context: n_batch       = 2048
0.00.135.791 I llama_context: n_ubatch      = 512
0.00.135.792 I llama_context: causal_attn   = 1
0.00.135.792 I llama_context: flash_attn    = 0
0.00.135.795 I llama_context: freq_base     = 10000.0
0.00.135.796 I llama_context: freq_scale    = 1
0.00.135.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.838 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.265.118 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.140 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.422 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.430 I llama_context: graph nodes  = 1015
0.00.275.430 I llama_context: graph splits = 1
0.00.275.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.528 I main: llama threadpool init, n_threads = 8
0.00.324.543 I 
0.00.324.626 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.632 I 
0.00.324.733 I sampler seed: 1234
0.00.324.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.752 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.819.911 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20833.33 tokens per second)
0.01.819.925 I llama_perf_context_print:        load time =     322.29 ms
0.01.819.934 I llama_perf_context_print: prompt eval time =     110.97 ms /     7 tokens (   15.85 ms per token,    63.08 tokens per second)
0.01.819.943 I llama_perf_context_print:        eval time =    1373.36 ms /    63 runs   (   21.80 ms per token,    45.87 tokens per second)
0.01.819.962 I llama_perf_context_print:       total time =    1497.09 ms /    70 tokens

real	0m1.896s
user	0m12.061s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5300 (4773d7a02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.741 I llama_model_loader: - type  f32:  194 tensors
0.00.030.743 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.744 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.748 I print_info: file format = GGUF V3 (latest)
0.00.030.749 I print_info: file type   = Q2_K - Medium
0.00.030.755 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.253 I load: special tokens cache size = 25
0.00.108.234 I load: token to piece cache size = 0.2984 MB
0.00.108.262 I print_info: arch             = gptneox
0.00.108.269 I print_info: vocab_only       = 0
0.00.108.270 I print_info: n_ctx_train      = 2048
0.00.108.270 I print_info: n_embd           = 2048
0.00.108.270 I print_info: n_layer          = 24
0.00.108.294 I print_info: n_head           = 16
0.00.108.303 I print_info: n_head_kv        = 16
0.00.108.303 I print_info: n_rot            = 32
0.00.108.304 I print_info: n_swa            = 0
0.00.108.304 I print_info: n_swa_pattern    = 1
0.00.108.305 I print_info: n_embd_head_k    = 128
0.00.108.305 I print_info: n_embd_head_v    = 128
0.00.108.308 I print_info: n_gqa            = 1
0.00.108.310 I print_info: n_embd_k_gqa     = 2048
0.00.108.311 I print_info: n_embd_v_gqa     = 2048
0.00.108.313 I print_info: f_norm_eps       = 1.0e-05
0.00.108.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.315 I print_info: f_logit_scale    = 0.0e+00
0.00.108.316 I print_info: f_attn_scale     = 0.0e+00
0.00.108.318 I print_info: n_ff             = 8192
0.00.108.318 I print_info: n_expert         = 0
0.00.108.319 I print_info: n_expert_used    = 0
0.00.108.319 I print_info: causal attn      = 1
0.00.108.320 I print_info: pooling type     = 0
0.00.108.320 I print_info: rope type        = 2
0.00.108.321 I print_info: rope scaling     = linear
0.00.108.322 I print_info: freq_base_train  = 10000.0
0.00.108.323 I print_info: freq_scale_train = 1
0.00.108.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.324 I print_info: rope_finetuned   = unknown
0.00.108.325 I print_info: ssm_d_conv       = 0
0.00.108.325 I print_info: ssm_d_inner      = 0
0.00.108.326 I print_info: ssm_d_state      = 0
0.00.108.326 I print_info: ssm_dt_rank      = 0
0.00.108.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.327 I print_info: model type       = 1.4B
0.00.108.328 I print_info: model params     = 1.41 B
0.00.108.329 I print_info: general.name     = 1.4B
0.00.108.332 I print_info: vocab type       = BPE
0.00.108.333 I print_info: n_vocab          = 50304
0.00.108.334 I print_info: n_merges         = 50009
0.00.108.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.337 I print_info: LF token         = 187 'Ċ'
0.00.108.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.339 I print_info: max token length = 1024
0.00.108.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.680 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.140.302 I llama_context: constructing llama_context
0.00.140.312 I llama_context: n_seq_max     = 1
0.00.140.312 I llama_context: n_ctx         = 128
0.00.140.312 I llama_context: n_ctx_per_seq = 128
0.00.140.313 I llama_context: n_batch       = 128
0.00.140.313 I llama_context: n_ubatch      = 128
0.00.140.314 I llama_context: causal_attn   = 1
0.00.140.314 I llama_context: flash_attn    = 0
0.00.140.317 I llama_context: freq_base     = 10000.0
0.00.140.318 I llama_context: freq_scale    = 1
0.00.140.318 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.361 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.148.902 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.925 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.900 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.910 I llama_context: graph nodes  = 1015
0.00.159.910 I llama_context: graph splits = 1
0.00.159.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.491 I 
0.00.198.584 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.598 I perplexity: tokenizing the input ..
0.00.207.870 I perplexity: tokenization took 9.266 ms
0.00.207.898 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.274.806 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.277.800 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.277.841 I llama_perf_context_print:        load time =     198.10 ms
0.02.277.849 I llama_perf_context_print: prompt eval time =    2066.32 ms /   128 tokens (   16.14 ms per token,    61.95 tokens per second)
0.02.277.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.277.851 I llama_perf_context_print:       total time =    2079.37 ms /   129 tokens

real	0m2.327s
user	0m16.802s
sys	0m0.160s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5300 (4773d7a02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.013.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.394 I llama_model_loader: - type  f32:  194 tensors
0.00.030.395 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.396 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.397 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.401 I print_info: file format = GGUF V3 (latest)
0.00.030.402 I print_info: file type   = Q3_K - Medium
0.00.030.407 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.379 I load: special tokens cache size = 25
0.00.103.122 I load: token to piece cache size = 0.2984 MB
0.00.103.145 I print_info: arch             = gptneox
0.00.103.150 I print_info: vocab_only       = 0
0.00.103.151 I print_info: n_ctx_train      = 2048
0.00.103.152 I print_info: n_embd           = 2048
0.00.103.152 I print_info: n_layer          = 24
0.00.103.175 I print_info: n_head           = 16
0.00.103.183 I print_info: n_head_kv        = 16
0.00.103.183 I print_info: n_rot            = 32
0.00.103.184 I print_info: n_swa            = 0
0.00.103.184 I print_info: n_swa_pattern    = 1
0.00.103.184 I print_info: n_embd_head_k    = 128
0.00.103.185 I print_info: n_embd_head_v    = 128
0.00.103.187 I print_info: n_gqa            = 1
0.00.103.189 I print_info: n_embd_k_gqa     = 2048
0.00.103.191 I print_info: n_embd_v_gqa     = 2048
0.00.103.193 I print_info: f_norm_eps       = 1.0e-05
0.00.103.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.195 I print_info: f_logit_scale    = 0.0e+00
0.00.103.196 I print_info: f_attn_scale     = 0.0e+00
0.00.103.197 I print_info: n_ff             = 8192
0.00.103.197 I print_info: n_expert         = 0
0.00.103.198 I print_info: n_expert_used    = 0
0.00.103.198 I print_info: causal attn      = 1
0.00.103.199 I print_info: pooling type     = 0
0.00.103.199 I print_info: rope type        = 2
0.00.103.200 I print_info: rope scaling     = linear
0.00.103.202 I print_info: freq_base_train  = 10000.0
0.00.103.202 I print_info: freq_scale_train = 1
0.00.103.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.203 I print_info: rope_finetuned   = unknown
0.00.103.204 I print_info: ssm_d_conv       = 0
0.00.103.204 I print_info: ssm_d_inner      = 0
0.00.103.204 I print_info: ssm_d_state      = 0
0.00.103.205 I print_info: ssm_dt_rank      = 0
0.00.103.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.206 I print_info: model type       = 1.4B
0.00.103.207 I print_info: model params     = 1.41 B
0.00.103.207 I print_info: general.name     = 1.4B
0.00.103.210 I print_info: vocab type       = BPE
0.00.103.211 I print_info: n_vocab          = 50304
0.00.103.212 I print_info: n_merges         = 50009
0.00.103.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.214 I print_info: LF token         = 187 'Ċ'
0.00.103.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.216 I print_info: max token length = 1024
0.00.103.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.954 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.530 I llama_context: constructing llama_context
0.00.142.538 I llama_context: n_seq_max     = 1
0.00.142.538 I llama_context: n_ctx         = 2048
0.00.142.539 I llama_context: n_ctx_per_seq = 2048
0.00.142.539 I llama_context: n_batch       = 2048
0.00.142.540 I llama_context: n_ubatch      = 512
0.00.142.540 I llama_context: causal_attn   = 1
0.00.142.540 I llama_context: flash_attn    = 0
0.00.142.543 I llama_context: freq_base     = 10000.0
0.00.142.544 I llama_context: freq_scale    = 1
0.00.142.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.586 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.271.812 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.832 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.127 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.135 I llama_context: graph nodes  = 1015
0.00.282.136 I llama_context: graph splits = 1
0.00.282.148 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.890 I main: llama threadpool init, n_threads = 8
0.00.328.906 I 
0.00.328.989 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.995 I 
0.00.329.096 I sampler seed: 1234
0.00.329.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.115 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.753.228 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19651.26 tokens per second)
0.01.753.241 I llama_perf_context_print:        load time =     326.61 ms
0.01.753.249 I llama_perf_context_print: prompt eval time =      98.10 ms /     7 tokens (   14.01 ms per token,    71.36 tokens per second)
0.01.753.259 I llama_perf_context_print:        eval time =    1315.00 ms /    63 runs   (   20.87 ms per token,    47.91 tokens per second)
0.01.753.273 I llama_perf_context_print:       total time =    1426.06 ms /    70 tokens

real	0m1.833s
user	0m11.476s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5300 (4773d7a02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.904 I llama_model_loader: - type  f32:  194 tensors
0.00.030.905 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.906 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.907 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.911 I print_info: file format = GGUF V3 (latest)
0.00.030.912 I print_info: file type   = Q3_K - Medium
0.00.030.917 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.792 I load: special tokens cache size = 25
0.00.109.149 I load: token to piece cache size = 0.2984 MB
0.00.109.178 I print_info: arch             = gptneox
0.00.109.185 I print_info: vocab_only       = 0
0.00.109.186 I print_info: n_ctx_train      = 2048
0.00.109.186 I print_info: n_embd           = 2048
0.00.109.187 I print_info: n_layer          = 24
0.00.109.210 I print_info: n_head           = 16
0.00.109.220 I print_info: n_head_kv        = 16
0.00.109.220 I print_info: n_rot            = 32
0.00.109.220 I print_info: n_swa            = 0
0.00.109.221 I print_info: n_swa_pattern    = 1
0.00.109.221 I print_info: n_embd_head_k    = 128
0.00.109.222 I print_info: n_embd_head_v    = 128
0.00.109.224 I print_info: n_gqa            = 1
0.00.109.226 I print_info: n_embd_k_gqa     = 2048
0.00.109.228 I print_info: n_embd_v_gqa     = 2048
0.00.109.229 I print_info: f_norm_eps       = 1.0e-05
0.00.109.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.233 I print_info: f_logit_scale    = 0.0e+00
0.00.109.234 I print_info: f_attn_scale     = 0.0e+00
0.00.109.235 I print_info: n_ff             = 8192
0.00.109.236 I print_info: n_expert         = 0
0.00.109.236 I print_info: n_expert_used    = 0
0.00.109.237 I print_info: causal attn      = 1
0.00.109.237 I print_info: pooling type     = 0
0.00.109.238 I print_info: rope type        = 2
0.00.109.238 I print_info: rope scaling     = linear
0.00.109.240 I print_info: freq_base_train  = 10000.0
0.00.109.241 I print_info: freq_scale_train = 1
0.00.109.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.243 I print_info: rope_finetuned   = unknown
0.00.109.244 I print_info: ssm_d_conv       = 0
0.00.109.245 I print_info: ssm_d_inner      = 0
0.00.109.245 I print_info: ssm_d_state      = 0
0.00.109.245 I print_info: ssm_dt_rank      = 0
0.00.109.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.247 I print_info: model type       = 1.4B
0.00.109.247 I print_info: model params     = 1.41 B
0.00.109.248 I print_info: general.name     = 1.4B
0.00.109.251 I print_info: vocab type       = BPE
0.00.109.253 I print_info: n_vocab          = 50304
0.00.109.253 I print_info: n_merges         = 50009
0.00.109.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.256 I print_info: LF token         = 187 'Ċ'
0.00.109.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.258 I print_info: max token length = 1024
0.00.109.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.055 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.148.713 I llama_context: constructing llama_context
0.00.148.724 I llama_context: n_seq_max     = 1
0.00.148.724 I llama_context: n_ctx         = 128
0.00.148.725 I llama_context: n_ctx_per_seq = 128
0.00.148.725 I llama_context: n_batch       = 128
0.00.148.726 I llama_context: n_ubatch      = 128
0.00.148.726 I llama_context: causal_attn   = 1
0.00.148.727 I llama_context: flash_attn    = 0
0.00.148.730 I llama_context: freq_base     = 10000.0
0.00.148.731 I llama_context: freq_scale    = 1
0.00.148.731 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.775 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.157.451 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.476 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.645 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.654 I llama_context: graph nodes  = 1015
0.00.168.654 I llama_context: graph splits = 1
0.00.168.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.419 I 
0.00.204.511 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.524 I perplexity: tokenizing the input ..
0.00.213.669 I perplexity: tokenization took 9.139 ms
0.00.213.703 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.006.766 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.009.756 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.009.801 I llama_perf_context_print:        load time =     204.01 ms
0.02.009.804 I llama_perf_context_print: prompt eval time =    1792.48 ms /   128 tokens (   14.00 ms per token,    71.41 tokens per second)
0.02.009.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.009.806 I llama_perf_context_print:       total time =    1805.40 ms /   129 tokens

real	0m2.063s
user	0m14.701s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5300 (4773d7a02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.966 I llama_model_loader: - type  f32:  194 tensors
0.00.029.967 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.968 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.969 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.972 I print_info: file format = GGUF V3 (latest)
0.00.029.973 I print_info: file type   = Q4_K - Medium
0.00.029.978 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.344 I load: special tokens cache size = 25
0.00.103.071 I load: token to piece cache size = 0.2984 MB
0.00.103.096 I print_info: arch             = gptneox
0.00.103.101 I print_info: vocab_only       = 0
0.00.103.102 I print_info: n_ctx_train      = 2048
0.00.103.102 I print_info: n_embd           = 2048
0.00.103.102 I print_info: n_layer          = 24
0.00.103.125 I print_info: n_head           = 16
0.00.103.132 I print_info: n_head_kv        = 16
0.00.103.132 I print_info: n_rot            = 32
0.00.103.133 I print_info: n_swa            = 0
0.00.103.133 I print_info: n_swa_pattern    = 1
0.00.103.134 I print_info: n_embd_head_k    = 128
0.00.103.134 I print_info: n_embd_head_v    = 128
0.00.103.137 I print_info: n_gqa            = 1
0.00.103.139 I print_info: n_embd_k_gqa     = 2048
0.00.103.140 I print_info: n_embd_v_gqa     = 2048
0.00.103.142 I print_info: f_norm_eps       = 1.0e-05
0.00.103.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.144 I print_info: f_logit_scale    = 0.0e+00
0.00.103.145 I print_info: f_attn_scale     = 0.0e+00
0.00.103.146 I print_info: n_ff             = 8192
0.00.103.147 I print_info: n_expert         = 0
0.00.103.148 I print_info: n_expert_used    = 0
0.00.103.148 I print_info: causal attn      = 1
0.00.103.148 I print_info: pooling type     = 0
0.00.103.149 I print_info: rope type        = 2
0.00.103.150 I print_info: rope scaling     = linear
0.00.103.152 I print_info: freq_base_train  = 10000.0
0.00.103.152 I print_info: freq_scale_train = 1
0.00.103.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.153 I print_info: rope_finetuned   = unknown
0.00.103.154 I print_info: ssm_d_conv       = 0
0.00.103.154 I print_info: ssm_d_inner      = 0
0.00.103.154 I print_info: ssm_d_state      = 0
0.00.103.155 I print_info: ssm_dt_rank      = 0
0.00.103.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.156 I print_info: model type       = 1.4B
0.00.103.156 I print_info: model params     = 1.41 B
0.00.103.157 I print_info: general.name     = 1.4B
0.00.103.161 I print_info: vocab type       = BPE
0.00.103.162 I print_info: n_vocab          = 50304
0.00.103.162 I print_info: n_merges         = 50009
0.00.103.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.164 I print_info: LF token         = 187 'Ċ'
0.00.103.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.166 I print_info: max token length = 1024
0.00.103.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.191 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.774 I llama_context: constructing llama_context
0.00.152.781 I llama_context: n_seq_max     = 1
0.00.152.781 I llama_context: n_ctx         = 2048
0.00.152.782 I llama_context: n_ctx_per_seq = 2048
0.00.152.782 I llama_context: n_batch       = 2048
0.00.152.782 I llama_context: n_ubatch      = 512
0.00.152.783 I llama_context: causal_attn   = 1
0.00.152.783 I llama_context: flash_attn    = 0
0.00.152.785 I llama_context: freq_base     = 10000.0
0.00.152.786 I llama_context: freq_scale    = 1
0.00.152.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.827 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.282.273 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.295 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.374 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.382 I llama_context: graph nodes  = 1015
0.00.292.383 I llama_context: graph splits = 1
0.00.292.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.866 I main: llama threadpool init, n_threads = 8
0.00.341.883 I 
0.00.341.962 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.968 I 
0.00.342.070 I sampler seed: 1234
0.00.342.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.112 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.880.688 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19393.61 tokens per second)
0.01.880.701 I llama_perf_context_print:        load time =     339.61 ms
0.01.880.710 I llama_perf_context_print: prompt eval time =     106.90 ms /     7 tokens (   15.27 ms per token,    65.48 tokens per second)
0.01.880.719 I llama_perf_context_print:        eval time =    1420.59 ms /    63 runs   (   22.55 ms per token,    44.35 tokens per second)
0.01.880.731 I llama_perf_context_print:       total time =    1540.54 ms /    70 tokens

real	0m1.968s
user	0m12.438s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 5300 (4773d7a02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.228 I llama_model_loader: - type  f32:  194 tensors
0.00.032.230 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.231 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.231 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.235 I print_info: file format = GGUF V3 (latest)
0.00.032.236 I print_info: file type   = Q4_K - Medium
0.00.032.240 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.556 I load: special tokens cache size = 25
0.00.109.638 I load: token to piece cache size = 0.2984 MB
0.00.109.665 I print_info: arch             = gptneox
0.00.109.670 I print_info: vocab_only       = 0
0.00.109.670 I print_info: n_ctx_train      = 2048
0.00.109.671 I print_info: n_embd           = 2048
0.00.109.671 I print_info: n_layer          = 24
0.00.109.694 I print_info: n_head           = 16
0.00.109.700 I print_info: n_head_kv        = 16
0.00.109.701 I print_info: n_rot            = 32
0.00.109.701 I print_info: n_swa            = 0
0.00.109.702 I print_info: n_swa_pattern    = 1
0.00.109.702 I print_info: n_embd_head_k    = 128
0.00.109.703 I print_info: n_embd_head_v    = 128
0.00.109.705 I print_info: n_gqa            = 1
0.00.109.707 I print_info: n_embd_k_gqa     = 2048
0.00.109.709 I print_info: n_embd_v_gqa     = 2048
0.00.109.711 I print_info: f_norm_eps       = 1.0e-05
0.00.109.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.713 I print_info: f_logit_scale    = 0.0e+00
0.00.109.713 I print_info: f_attn_scale     = 0.0e+00
0.00.109.716 I print_info: n_ff             = 8192
0.00.109.717 I print_info: n_expert         = 0
0.00.109.717 I print_info: n_expert_used    = 0
0.00.109.717 I print_info: causal attn      = 1
0.00.109.718 I print_info: pooling type     = 0
0.00.109.718 I print_info: rope type        = 2
0.00.109.718 I print_info: rope scaling     = linear
0.00.109.720 I print_info: freq_base_train  = 10000.0
0.00.109.721 I print_info: freq_scale_train = 1
0.00.109.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.722 I print_info: rope_finetuned   = unknown
0.00.109.722 I print_info: ssm_d_conv       = 0
0.00.109.722 I print_info: ssm_d_inner      = 0
0.00.109.723 I print_info: ssm_d_state      = 0
0.00.109.724 I print_info: ssm_dt_rank      = 0
0.00.109.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.725 I print_info: model type       = 1.4B
0.00.109.726 I print_info: model params     = 1.41 B
0.00.109.726 I print_info: general.name     = 1.4B
0.00.109.730 I print_info: vocab type       = BPE
0.00.109.731 I print_info: n_vocab          = 50304
0.00.109.732 I print_info: n_merges         = 50009
0.00.109.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.734 I print_info: LF token         = 187 'Ċ'
0.00.109.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.736 I print_info: max token length = 1024
0.00.109.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.034 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.159.601 I llama_context: constructing llama_context
0.00.159.610 I llama_context: n_seq_max     = 1
0.00.159.610 I llama_context: n_ctx         = 128
0.00.159.611 I llama_context: n_ctx_per_seq = 128
0.00.159.611 I llama_context: n_batch       = 128
0.00.159.611 I llama_context: n_ubatch      = 128
0.00.159.612 I llama_context: causal_attn   = 1
0.00.159.612 I llama_context: flash_attn    = 0
0.00.159.615 I llama_context: freq_base     = 10000.0
0.00.159.616 I llama_context: freq_scale    = 1
0.00.159.617 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.657 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.168.331 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.354 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.428 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.436 I llama_context: graph nodes  = 1015
0.00.179.437 I llama_context: graph splits = 1
0.00.179.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.637 I 
0.00.218.730 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.743 I perplexity: tokenizing the input ..
0.00.228.011 I perplexity: tokenization took 9.263 ms
0.00.228.042 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.179.765 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.182.892 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.182.938 I llama_perf_context_print:        load time =     218.22 ms
0.02.182.939 I llama_perf_context_print: prompt eval time =    1951.12 ms /   128 tokens (   15.24 ms per token,    65.60 tokens per second)
0.02.182.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.182.942 I llama_perf_context_print:       total time =    1964.32 ms /   129 tokens

real	0m2.243s
user	0m15.983s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5300 (4773d7a02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.418 I llama_model_loader: - type  f32:  194 tensors
0.00.030.420 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.421 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.424 I print_info: file format = GGUF V3 (latest)
0.00.030.425 I print_info: file type   = Q5_K - Medium
0.00.030.430 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.817 I load: special tokens cache size = 25
0.00.103.879 I load: token to piece cache size = 0.2984 MB
0.00.103.907 I print_info: arch             = gptneox
0.00.103.913 I print_info: vocab_only       = 0
0.00.103.913 I print_info: n_ctx_train      = 2048
0.00.103.914 I print_info: n_embd           = 2048
0.00.103.914 I print_info: n_layer          = 24
0.00.103.936 I print_info: n_head           = 16
0.00.103.944 I print_info: n_head_kv        = 16
0.00.103.944 I print_info: n_rot            = 32
0.00.103.945 I print_info: n_swa            = 0
0.00.103.945 I print_info: n_swa_pattern    = 1
0.00.103.946 I print_info: n_embd_head_k    = 128
0.00.103.946 I print_info: n_embd_head_v    = 128
0.00.103.949 I print_info: n_gqa            = 1
0.00.103.951 I print_info: n_embd_k_gqa     = 2048
0.00.103.953 I print_info: n_embd_v_gqa     = 2048
0.00.103.954 I print_info: f_norm_eps       = 1.0e-05
0.00.103.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.957 I print_info: f_logit_scale    = 0.0e+00
0.00.103.957 I print_info: f_attn_scale     = 0.0e+00
0.00.103.958 I print_info: n_ff             = 8192
0.00.103.959 I print_info: n_expert         = 0
0.00.103.959 I print_info: n_expert_used    = 0
0.00.103.960 I print_info: causal attn      = 1
0.00.103.961 I print_info: pooling type     = 0
0.00.103.961 I print_info: rope type        = 2
0.00.103.962 I print_info: rope scaling     = linear
0.00.103.963 I print_info: freq_base_train  = 10000.0
0.00.103.964 I print_info: freq_scale_train = 1
0.00.103.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.965 I print_info: rope_finetuned   = unknown
0.00.103.966 I print_info: ssm_d_conv       = 0
0.00.103.966 I print_info: ssm_d_inner      = 0
0.00.103.967 I print_info: ssm_d_state      = 0
0.00.103.968 I print_info: ssm_dt_rank      = 0
0.00.103.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.969 I print_info: model type       = 1.4B
0.00.103.969 I print_info: model params     = 1.41 B
0.00.103.970 I print_info: general.name     = 1.4B
0.00.103.973 I print_info: vocab type       = BPE
0.00.103.975 I print_info: n_vocab          = 50304
0.00.103.976 I print_info: n_merges         = 50009
0.00.103.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.979 I print_info: LF token         = 187 'Ċ'
0.00.103.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.981 I print_info: max token length = 1024
0.00.103.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.652 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.229 I llama_context: constructing llama_context
0.00.155.236 I llama_context: n_seq_max     = 1
0.00.155.237 I llama_context: n_ctx         = 2048
0.00.155.237 I llama_context: n_ctx_per_seq = 2048
0.00.155.238 I llama_context: n_batch       = 2048
0.00.155.238 I llama_context: n_ubatch      = 512
0.00.155.239 I llama_context: causal_attn   = 1
0.00.155.239 I llama_context: flash_attn    = 0
0.00.155.242 I llama_context: freq_base     = 10000.0
0.00.155.242 I llama_context: freq_scale    = 1
0.00.155.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.285 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.283.394 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.283.419 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.505 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.515 I llama_context: graph nodes  = 1015
0.00.293.516 I llama_context: graph splits = 1
0.00.293.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.487 I main: llama threadpool init, n_threads = 8
0.00.352.503 I 
0.00.352.586 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.592 I 
0.00.352.694 I sampler seed: 1234
0.00.352.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.714 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.714 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.247.994 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19532.32 tokens per second)
0.02.248.007 I llama_perf_context_print:        load time =     350.25 ms
0.02.248.016 I llama_perf_context_print: prompt eval time =     140.12 ms /     7 tokens (   20.02 ms per token,    49.96 tokens per second)
0.02.248.024 I llama_perf_context_print:        eval time =    1744.22 ms /    63 runs   (   27.69 ms per token,    36.12 tokens per second)
0.02.248.039 I llama_perf_context_print:       total time =    1897.21 ms /    70 tokens

real	0m2.334s
user	0m15.328s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5300 (4773d7a02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.282 I llama_model_loader: - type  f32:  194 tensors
0.00.030.283 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.284 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.288 I print_info: file format = GGUF V3 (latest)
0.00.030.289 I print_info: file type   = Q5_K - Medium
0.00.030.293 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.615 I load: special tokens cache size = 25
0.00.103.420 I load: token to piece cache size = 0.2984 MB
0.00.103.450 I print_info: arch             = gptneox
0.00.103.451 I print_info: vocab_only       = 0
0.00.103.452 I print_info: n_ctx_train      = 2048
0.00.103.453 I print_info: n_embd           = 2048
0.00.103.454 I print_info: n_layer          = 24
0.00.103.477 I print_info: n_head           = 16
0.00.103.486 I print_info: n_head_kv        = 16
0.00.103.486 I print_info: n_rot            = 32
0.00.103.487 I print_info: n_swa            = 0
0.00.103.487 I print_info: n_swa_pattern    = 1
0.00.103.488 I print_info: n_embd_head_k    = 128
0.00.103.488 I print_info: n_embd_head_v    = 128
0.00.103.490 I print_info: n_gqa            = 1
0.00.103.492 I print_info: n_embd_k_gqa     = 2048
0.00.103.494 I print_info: n_embd_v_gqa     = 2048
0.00.103.496 I print_info: f_norm_eps       = 1.0e-05
0.00.103.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.497 I print_info: f_logit_scale    = 0.0e+00
0.00.103.498 I print_info: f_attn_scale     = 0.0e+00
0.00.103.500 I print_info: n_ff             = 8192
0.00.103.500 I print_info: n_expert         = 0
0.00.103.500 I print_info: n_expert_used    = 0
0.00.103.500 I print_info: causal attn      = 1
0.00.103.501 I print_info: pooling type     = 0
0.00.103.501 I print_info: rope type        = 2
0.00.103.502 I print_info: rope scaling     = linear
0.00.103.504 I print_info: freq_base_train  = 10000.0
0.00.103.504 I print_info: freq_scale_train = 1
0.00.103.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.505 I print_info: rope_finetuned   = unknown
0.00.103.506 I print_info: ssm_d_conv       = 0
0.00.103.507 I print_info: ssm_d_inner      = 0
0.00.103.507 I print_info: ssm_d_state      = 0
0.00.103.507 I print_info: ssm_dt_rank      = 0
0.00.103.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.508 I print_info: model type       = 1.4B
0.00.103.509 I print_info: model params     = 1.41 B
0.00.103.510 I print_info: general.name     = 1.4B
0.00.103.513 I print_info: vocab type       = BPE
0.00.103.514 I print_info: n_vocab          = 50304
0.00.103.514 I print_info: n_merges         = 50009
0.00.103.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.518 I print_info: LF token         = 187 'Ċ'
0.00.103.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.519 I print_info: max token length = 1024
0.00.103.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.394 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.998 I llama_context: constructing llama_context
0.00.155.006 I llama_context: n_seq_max     = 1
0.00.155.006 I llama_context: n_ctx         = 128
0.00.155.006 I llama_context: n_ctx_per_seq = 128
0.00.155.007 I llama_context: n_batch       = 128
0.00.155.007 I llama_context: n_ubatch      = 128
0.00.155.007 I llama_context: causal_attn   = 1
0.00.155.008 I llama_context: flash_attn    = 0
0.00.155.010 I llama_context: freq_base     = 10000.0
0.00.155.011 I llama_context: freq_scale    = 1
0.00.155.011 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.054 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.163.718 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.743 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.753 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.762 I llama_context: graph nodes  = 1015
0.00.174.762 I llama_context: graph splits = 1
0.00.174.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.982 I 
0.00.223.076 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.089 I perplexity: tokenizing the input ..
0.00.232.033 I perplexity: tokenization took 8.936 ms
0.00.232.068 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.792.423 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.795.374 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.795.412 I llama_perf_context_print:        load time =     222.60 ms
0.02.795.420 I llama_perf_context_print: prompt eval time =    2559.75 ms /   128 tokens (   20.00 ms per token,    50.00 tokens per second)
0.02.795.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.795.422 I llama_perf_context_print:       total time =    2572.45 ms /   129 tokens

real	0m2.855s
user	0m20.876s
sys	0m0.180s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5300 (4773d7a02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.915 I llama_model_loader: - type  f32:  194 tensors
0.00.029.917 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.920 I print_info: file format = GGUF V3 (latest)
0.00.029.921 I print_info: file type   = Q6_K
0.00.029.924 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.798 I load: special tokens cache size = 25
0.00.103.545 I load: token to piece cache size = 0.2984 MB
0.00.103.572 I print_info: arch             = gptneox
0.00.103.573 I print_info: vocab_only       = 0
0.00.103.574 I print_info: n_ctx_train      = 2048
0.00.103.575 I print_info: n_embd           = 2048
0.00.103.575 I print_info: n_layer          = 24
0.00.103.596 I print_info: n_head           = 16
0.00.103.605 I print_info: n_head_kv        = 16
0.00.103.605 I print_info: n_rot            = 32
0.00.103.606 I print_info: n_swa            = 0
0.00.103.606 I print_info: n_swa_pattern    = 1
0.00.103.607 I print_info: n_embd_head_k    = 128
0.00.103.607 I print_info: n_embd_head_v    = 128
0.00.103.609 I print_info: n_gqa            = 1
0.00.103.612 I print_info: n_embd_k_gqa     = 2048
0.00.103.613 I print_info: n_embd_v_gqa     = 2048
0.00.103.615 I print_info: f_norm_eps       = 1.0e-05
0.00.103.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.617 I print_info: f_logit_scale    = 0.0e+00
0.00.103.618 I print_info: f_attn_scale     = 0.0e+00
0.00.103.619 I print_info: n_ff             = 8192
0.00.103.619 I print_info: n_expert         = 0
0.00.103.620 I print_info: n_expert_used    = 0
0.00.103.620 I print_info: causal attn      = 1
0.00.103.621 I print_info: pooling type     = 0
0.00.103.621 I print_info: rope type        = 2
0.00.103.622 I print_info: rope scaling     = linear
0.00.103.623 I print_info: freq_base_train  = 10000.0
0.00.103.624 I print_info: freq_scale_train = 1
0.00.103.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.625 I print_info: rope_finetuned   = unknown
0.00.103.625 I print_info: ssm_d_conv       = 0
0.00.103.626 I print_info: ssm_d_inner      = 0
0.00.103.627 I print_info: ssm_d_state      = 0
0.00.103.628 I print_info: ssm_dt_rank      = 0
0.00.103.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.630 I print_info: model type       = 1.4B
0.00.103.630 I print_info: model params     = 1.41 B
0.00.103.631 I print_info: general.name     = 1.4B
0.00.103.635 I print_info: vocab type       = BPE
0.00.103.636 I print_info: n_vocab          = 50304
0.00.103.636 I print_info: n_merges         = 50009
0.00.103.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.639 I print_info: LF token         = 187 'Ċ'
0.00.103.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.641 I print_info: max token length = 1024
0.00.103.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.472 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.160 I llama_context: constructing llama_context
0.00.163.168 I llama_context: n_seq_max     = 1
0.00.163.168 I llama_context: n_ctx         = 2048
0.00.163.168 I llama_context: n_ctx_per_seq = 2048
0.00.163.169 I llama_context: n_batch       = 2048
0.00.163.169 I llama_context: n_ubatch      = 512
0.00.163.170 I llama_context: causal_attn   = 1
0.00.163.170 I llama_context: flash_attn    = 0
0.00.163.172 I llama_context: freq_base     = 10000.0
0.00.163.173 I llama_context: freq_scale    = 1
0.00.163.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.214 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.291.222 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.291.247 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.328 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.336 I llama_context: graph nodes  = 1015
0.00.301.337 I llama_context: graph splits = 1
0.00.301.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.133 I main: llama threadpool init, n_threads = 8
0.00.363.150 I 
0.00.363.234 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.240 I 
0.00.363.345 I sampler seed: 1234
0.00.363.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.364 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.440.065 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19351.32 tokens per second)
0.02.440.077 I llama_perf_context_print:        load time =     360.90 ms
0.02.440.086 I llama_perf_context_print: prompt eval time =     149.43 ms /     7 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.440.095 I llama_perf_context_print:        eval time =    1916.30 ms /    63 runs   (   30.42 ms per token,    32.88 tokens per second)
0.02.440.109 I llama_perf_context_print:       total time =    2078.65 ms /    70 tokens

real	0m2.532s
user	0m16.634s
sys	0m0.361s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5300 (4773d7a02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.154 I llama_model_loader: - type  f32:  194 tensors
0.00.030.156 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.159 I print_info: file format = GGUF V3 (latest)
0.00.030.160 I print_info: file type   = Q6_K
0.00.030.164 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.700 I load: special tokens cache size = 25
0.00.101.435 I load: token to piece cache size = 0.2984 MB
0.00.101.462 I print_info: arch             = gptneox
0.00.101.463 I print_info: vocab_only       = 0
0.00.101.464 I print_info: n_ctx_train      = 2048
0.00.101.465 I print_info: n_embd           = 2048
0.00.101.465 I print_info: n_layer          = 24
0.00.101.487 I print_info: n_head           = 16
0.00.101.496 I print_info: n_head_kv        = 16
0.00.101.496 I print_info: n_rot            = 32
0.00.101.496 I print_info: n_swa            = 0
0.00.101.497 I print_info: n_swa_pattern    = 1
0.00.101.497 I print_info: n_embd_head_k    = 128
0.00.101.498 I print_info: n_embd_head_v    = 128
0.00.101.500 I print_info: n_gqa            = 1
0.00.101.502 I print_info: n_embd_k_gqa     = 2048
0.00.101.504 I print_info: n_embd_v_gqa     = 2048
0.00.101.506 I print_info: f_norm_eps       = 1.0e-05
0.00.101.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.508 I print_info: f_logit_scale    = 0.0e+00
0.00.101.509 I print_info: f_attn_scale     = 0.0e+00
0.00.101.510 I print_info: n_ff             = 8192
0.00.101.510 I print_info: n_expert         = 0
0.00.101.511 I print_info: n_expert_used    = 0
0.00.101.512 I print_info: causal attn      = 1
0.00.101.512 I print_info: pooling type     = 0
0.00.101.512 I print_info: rope type        = 2
0.00.101.513 I print_info: rope scaling     = linear
0.00.101.515 I print_info: freq_base_train  = 10000.0
0.00.101.516 I print_info: freq_scale_train = 1
0.00.101.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.517 I print_info: rope_finetuned   = unknown
0.00.101.517 I print_info: ssm_d_conv       = 0
0.00.101.518 I print_info: ssm_d_inner      = 0
0.00.101.518 I print_info: ssm_d_state      = 0
0.00.101.519 I print_info: ssm_dt_rank      = 0
0.00.101.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.520 I print_info: model type       = 1.4B
0.00.101.521 I print_info: model params     = 1.41 B
0.00.101.521 I print_info: general.name     = 1.4B
0.00.101.525 I print_info: vocab type       = BPE
0.00.101.526 I print_info: n_vocab          = 50304
0.00.101.526 I print_info: n_merges         = 50009
0.00.101.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.531 I print_info: LF token         = 187 'Ċ'
0.00.101.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.533 I print_info: max token length = 1024
0.00.101.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.788 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.377 I llama_context: constructing llama_context
0.00.161.385 I llama_context: n_seq_max     = 1
0.00.161.386 I llama_context: n_ctx         = 128
0.00.161.386 I llama_context: n_ctx_per_seq = 128
0.00.161.387 I llama_context: n_batch       = 128
0.00.161.387 I llama_context: n_ubatch      = 128
0.00.161.388 I llama_context: causal_attn   = 1
0.00.161.388 I llama_context: flash_attn    = 0
0.00.161.391 I llama_context: freq_base     = 10000.0
0.00.161.392 I llama_context: freq_scale    = 1
0.00.161.393 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.435 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.169.885 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.169.908 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.760 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.769 I llama_context: graph nodes  = 1015
0.00.180.770 I llama_context: graph splits = 1
0.00.180.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.876 I 
0.00.231.969 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.981 I perplexity: tokenizing the input ..
0.00.240.844 I perplexity: tokenization took 8.856 ms
0.00.240.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.970.455 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.973.425 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.973.463 I llama_perf_context_print:        load time =     231.48 ms
0.02.973.470 I llama_perf_context_print: prompt eval time =    2728.98 ms /   128 tokens (   21.32 ms per token,    46.90 tokens per second)
0.02.973.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.973.472 I llama_perf_context_print:       total time =    2741.61 ms /   129 tokens

real	0m3.039s
user	0m22.276s
sys	0m0.188s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5300 (4773d7a02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.062 I llama_model_loader: - type  f32:  194 tensors
0.00.030.063 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.066 I print_info: file format = GGUF V3 (latest)
0.00.030.067 I print_info: file type   = Q4_0
0.00.030.071 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.633 I load: special tokens cache size = 25
0.00.100.405 I load: token to piece cache size = 0.2984 MB
0.00.100.429 I print_info: arch             = gptneox
0.00.100.429 I print_info: vocab_only       = 0
0.00.100.430 I print_info: n_ctx_train      = 2048
0.00.100.430 I print_info: n_embd           = 2048
0.00.100.431 I print_info: n_layer          = 24
0.00.100.451 I print_info: n_head           = 16
0.00.100.453 I print_info: n_head_kv        = 16
0.00.100.454 I print_info: n_rot            = 32
0.00.100.454 I print_info: n_swa            = 0
0.00.100.454 I print_info: n_swa_pattern    = 1
0.00.100.455 I print_info: n_embd_head_k    = 128
0.00.100.456 I print_info: n_embd_head_v    = 128
0.00.100.459 I print_info: n_gqa            = 1
0.00.100.461 I print_info: n_embd_k_gqa     = 2048
0.00.100.463 I print_info: n_embd_v_gqa     = 2048
0.00.100.464 I print_info: f_norm_eps       = 1.0e-05
0.00.100.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.466 I print_info: f_logit_scale    = 0.0e+00
0.00.100.467 I print_info: f_attn_scale     = 0.0e+00
0.00.100.468 I print_info: n_ff             = 8192
0.00.100.469 I print_info: n_expert         = 0
0.00.100.469 I print_info: n_expert_used    = 0
0.00.100.470 I print_info: causal attn      = 1
0.00.100.470 I print_info: pooling type     = 0
0.00.100.471 I print_info: rope type        = 2
0.00.100.471 I print_info: rope scaling     = linear
0.00.100.472 I print_info: freq_base_train  = 10000.0
0.00.100.473 I print_info: freq_scale_train = 1
0.00.100.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.474 I print_info: rope_finetuned   = unknown
0.00.100.474 I print_info: ssm_d_conv       = 0
0.00.100.475 I print_info: ssm_d_inner      = 0
0.00.100.476 I print_info: ssm_d_state      = 0
0.00.100.477 I print_info: ssm_dt_rank      = 0
0.00.100.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.478 I print_info: model type       = 1.4B
0.00.100.479 I print_info: model params     = 1.41 B
0.00.100.479 I print_info: general.name     = 1.4B
0.00.100.482 I print_info: vocab type       = BPE
0.00.100.483 I print_info: n_vocab          = 50304
0.00.100.484 I print_info: n_merges         = 50009
0.00.100.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.487 I print_info: LF token         = 187 'Ċ'
0.00.100.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.488 I print_info: max token length = 1024
0.00.100.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.983 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.995 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.807 I llama_context: constructing llama_context
0.00.530.815 I llama_context: n_seq_max     = 1
0.00.530.815 I llama_context: n_ctx         = 2048
0.00.530.816 I llama_context: n_ctx_per_seq = 2048
0.00.530.817 I llama_context: n_batch       = 2048
0.00.530.817 I llama_context: n_ubatch      = 512
0.00.530.817 I llama_context: causal_attn   = 1
0.00.530.818 I llama_context: flash_attn    = 0
0.00.530.822 I llama_context: freq_base     = 10000.0
0.00.530.823 I llama_context: freq_scale    = 1
0.00.530.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.866 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.645.011 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.645.032 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.284 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.292 I llama_context: graph nodes  = 1015
0.00.654.293 I llama_context: graph splits = 1
0.00.654.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.028.627 I llama_context: constructing llama_context
0.01.028.644 I llama_context: n_seq_max     = 1
0.01.028.645 I llama_context: n_ctx         = 2048
0.01.028.645 I llama_context: n_ctx_per_seq = 2048
0.01.028.645 I llama_context: n_batch       = 2048
0.01.028.646 I llama_context: n_ubatch      = 512
0.01.028.646 I llama_context: causal_attn   = 1
0.01.028.647 I llama_context: flash_attn    = 0
0.01.028.651 I llama_context: freq_base     = 10000.0
0.01.028.652 I llama_context: freq_scale    = 1
0.01.028.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.028.669 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.142.416 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.142.434 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.151.426 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.151.434 I llama_context: graph nodes  = 1015
0.01.151.435 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.469.309 I llama_context: constructing llama_context
0.01.469.326 I llama_context: n_seq_max     = 1
0.01.469.327 I llama_context: n_ctx         = 2048
0.01.469.327 I llama_context: n_ctx_per_seq = 2048
0.01.469.328 I llama_context: n_batch       = 2048
0.01.469.328 I llama_context: n_ubatch      = 512
0.01.469.329 I llama_context: causal_attn   = 1
0.01.469.329 I llama_context: flash_attn    = 0
0.01.469.334 I llama_context: freq_base     = 10000.0
0.01.469.335 I llama_context: freq_scale    = 1
0.01.469.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.469.352 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.580.445 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.580.466 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.589.762 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.589.771 I llama_context: graph nodes  = 1015
0.01.589.772 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.069s
user	0m6.678s
sys	0m0.780s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5300 (4773d7a02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.867 I llama_model_loader: - type  f32:  194 tensors
0.00.029.868 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.872 I print_info: file format = GGUF V3 (latest)
0.00.029.873 I print_info: file type   = Q4_0
0.00.029.878 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.652 I load: special tokens cache size = 25
0.00.101.330 I load: token to piece cache size = 0.2984 MB
0.00.101.355 I print_info: arch             = gptneox
0.00.101.360 I print_info: vocab_only       = 0
0.00.101.361 I print_info: n_ctx_train      = 2048
0.00.101.361 I print_info: n_embd           = 2048
0.00.101.362 I print_info: n_layer          = 24
0.00.101.385 I print_info: n_head           = 16
0.00.101.392 I print_info: n_head_kv        = 16
0.00.101.392 I print_info: n_rot            = 32
0.00.101.393 I print_info: n_swa            = 0
0.00.101.393 I print_info: n_swa_pattern    = 1
0.00.101.394 I print_info: n_embd_head_k    = 128
0.00.101.394 I print_info: n_embd_head_v    = 128
0.00.101.397 I print_info: n_gqa            = 1
0.00.101.399 I print_info: n_embd_k_gqa     = 2048
0.00.101.400 I print_info: n_embd_v_gqa     = 2048
0.00.101.402 I print_info: f_norm_eps       = 1.0e-05
0.00.101.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.404 I print_info: f_logit_scale    = 0.0e+00
0.00.101.404 I print_info: f_attn_scale     = 0.0e+00
0.00.101.405 I print_info: n_ff             = 8192
0.00.101.406 I print_info: n_expert         = 0
0.00.101.406 I print_info: n_expert_used    = 0
0.00.101.407 I print_info: causal attn      = 1
0.00.101.407 I print_info: pooling type     = 0
0.00.101.408 I print_info: rope type        = 2
0.00.101.408 I print_info: rope scaling     = linear
0.00.101.410 I print_info: freq_base_train  = 10000.0
0.00.101.410 I print_info: freq_scale_train = 1
0.00.101.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.411 I print_info: rope_finetuned   = unknown
0.00.101.412 I print_info: ssm_d_conv       = 0
0.00.101.412 I print_info: ssm_d_inner      = 0
0.00.101.413 I print_info: ssm_d_state      = 0
0.00.101.413 I print_info: ssm_dt_rank      = 0
0.00.101.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.414 I print_info: model type       = 1.4B
0.00.101.415 I print_info: model params     = 1.41 B
0.00.101.415 I print_info: general.name     = 1.4B
0.00.101.418 I print_info: vocab type       = BPE
0.00.101.420 I print_info: n_vocab          = 50304
0.00.101.420 I print_info: n_merges         = 50009
0.00.101.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.423 I print_info: LF token         = 187 'Ċ'
0.00.101.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.424 I print_info: max token length = 1024
0.00.101.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.807 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.814 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.360 I llama_context: constructing llama_context
0.00.537.368 I llama_context: n_seq_max     = 1
0.00.537.368 I llama_context: n_ctx         = 2048
0.00.537.369 I llama_context: n_ctx_per_seq = 2048
0.00.537.369 I llama_context: n_batch       = 2048
0.00.537.370 I llama_context: n_ubatch      = 512
0.00.537.370 I llama_context: causal_attn   = 1
0.00.537.370 I llama_context: flash_attn    = 1
0.00.537.375 I llama_context: freq_base     = 10000.0
0.00.537.376 I llama_context: freq_scale    = 1
0.00.537.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.422 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.652.434 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.652.458 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.661.790 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.661.798 I llama_context: graph nodes  = 920
0.00.661.798 I llama_context: graph splits = 1
0.00.661.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.018.933 I llama_context: constructing llama_context
0.01.018.950 I llama_context: n_seq_max     = 1
0.01.018.950 I llama_context: n_ctx         = 2048
0.01.018.951 I llama_context: n_ctx_per_seq = 2048
0.01.018.951 I llama_context: n_batch       = 2048
0.01.018.952 I llama_context: n_ubatch      = 512
0.01.018.952 I llama_context: causal_attn   = 1
0.01.018.953 I llama_context: flash_attn    = 1
0.01.018.957 I llama_context: freq_base     = 10000.0
0.01.018.958 I llama_context: freq_scale    = 1
0.01.018.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.018.978 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.133.152 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.133.172 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.142.206 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.142.214 I llama_context: graph nodes  = 920
0.01.142.215 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.451.349 I llama_context: constructing llama_context
0.01.451.368 I llama_context: n_seq_max     = 1
0.01.451.368 I llama_context: n_ctx         = 2048
0.01.451.369 I llama_context: n_ctx_per_seq = 2048
0.01.451.369 I llama_context: n_batch       = 2048
0.01.451.369 I llama_context: n_ubatch      = 512
0.01.451.370 I llama_context: causal_attn   = 1
0.01.451.370 I llama_context: flash_attn    = 1
0.01.451.376 I llama_context: freq_base     = 10000.0
0.01.451.376 I llama_context: freq_scale    = 1
0.01.451.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.451.396 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.564.556 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.564.575 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.573.533 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.573.540 I llama_context: graph nodes  = 920
0.01.573.541 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.050s
user	0m6.534s
sys	0m0.762s
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
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.43user 0.35system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2917036maxresident)k
0inputs+40outputs (0major+81516minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.01 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.49 sec
0.14user 0.35system 0:00.49elapsed 99%CPU (0avgtext+0avgdata 2912236maxresident)k
0inputs+40outputs (0major+81291minor)pagefaults 0swaps
```
