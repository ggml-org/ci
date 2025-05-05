## Summary

- status:  SUCCESS ✅
- runtime: 5:28.96
- date:    Mon May  5 14:08:35 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9b61acf06041dcbaff6afa5f28940e93297f8520
- author:  Xuan-Son Nguyen
```
mtmd : rename llava directory to mtmd (#13311)

* mv llava to mtmd

* change ref everywhere
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.18 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.47 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    7.64 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.45 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.06 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   32.63 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  74.13 sec*proc (30 tests)

Total Test time (real) =  74.15 sec

real	1m14.157s
user	1m20.672s
sys	0m0.987s
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.44 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.27 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   19.83 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  28.38 sec*proc (30 tests)

Total Test time (real) =  28.40 sec

real	0m28.405s
user	0m29.427s
sys	0m0.957s
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
0.00.000.225 I build: 5284 (9b61acf06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.441 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.467 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.474 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.475 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.475 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.478 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.479 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.480 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.480 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.481 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.486 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.487 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.488 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.488 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.489 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.490 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.491 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.491 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.959 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.186 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.195 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.195 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.196 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.198 I llama_model_loader: - type  f32:  124 tensors
0.00.011.199 I llama_model_loader: - type  f16:   73 tensors
0.00.011.201 I print_info: file format = GGUF V3 (latest)
0.00.011.201 I print_info: file type   = F16
0.00.011.204 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.361 I load: special tokens cache size = 5
0.00.033.921 I load: token to piece cache size = 0.2032 MB
0.00.033.940 I print_info: arch             = bert
0.00.033.945 I print_info: vocab_only       = 0
0.00.033.946 I print_info: n_ctx_train      = 512
0.00.033.946 I print_info: n_embd           = 384
0.00.033.947 I print_info: n_layer          = 12
0.00.033.967 I print_info: n_head           = 12
0.00.033.975 I print_info: n_head_kv        = 12
0.00.033.976 I print_info: n_rot            = 32
0.00.033.976 I print_info: n_swa            = 0
0.00.033.977 I print_info: n_swa_pattern    = 1
0.00.033.977 I print_info: n_embd_head_k    = 32
0.00.033.977 I print_info: n_embd_head_v    = 32
0.00.033.979 I print_info: n_gqa            = 1
0.00.033.981 I print_info: n_embd_k_gqa     = 384
0.00.033.983 I print_info: n_embd_v_gqa     = 384
0.00.033.984 I print_info: f_norm_eps       = 1.0e-12
0.00.033.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.986 I print_info: f_logit_scale    = 0.0e+00
0.00.033.987 I print_info: f_attn_scale     = 0.0e+00
0.00.033.989 I print_info: n_ff             = 1536
0.00.033.989 I print_info: n_expert         = 0
0.00.033.989 I print_info: n_expert_used    = 0
0.00.033.990 I print_info: causal attn      = 0
0.00.033.990 I print_info: pooling type     = 2
0.00.033.991 I print_info: rope type        = 2
0.00.033.992 I print_info: rope scaling     = linear
0.00.033.993 I print_info: freq_base_train  = 10000.0
0.00.033.994 I print_info: freq_scale_train = 1
0.00.033.994 I print_info: n_ctx_orig_yarn  = 512
0.00.033.995 I print_info: rope_finetuned   = unknown
0.00.033.996 I print_info: ssm_d_conv       = 0
0.00.033.996 I print_info: ssm_d_inner      = 0
0.00.033.997 I print_info: ssm_d_state      = 0
0.00.033.997 I print_info: ssm_dt_rank      = 0
0.00.033.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.999 I print_info: model type       = 33M
0.00.034.000 I print_info: model params     = 33.21 M
0.00.034.001 I print_info: general.name     = Bge Small
0.00.034.004 I print_info: vocab type       = WPM
0.00.034.005 I print_info: n_vocab          = 30522
0.00.034.005 I print_info: n_merges         = 0
0.00.034.006 I print_info: BOS token        = 101 '[CLS]'
0.00.034.007 I print_info: UNK token        = 100 '[UNK]'
0.00.034.008 I print_info: SEP token        = 102 '[SEP]'
0.00.034.008 I print_info: PAD token        = 0 '[PAD]'
0.00.034.009 I print_info: MASK token       = 103 '[MASK]'
0.00.034.010 I print_info: LF token         = 0 '[PAD]'
0.00.034.011 I print_info: max token length = 21
0.00.034.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.826 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.730 I llama_context: constructing llama_context
0.00.040.737 I llama_context: n_seq_max     = 1
0.00.040.737 I llama_context: n_ctx         = 512
0.00.040.738 I llama_context: n_ctx_per_seq = 512
0.00.040.738 I llama_context: n_batch       = 2048
0.00.040.739 I llama_context: n_ubatch      = 2048
0.00.040.739 I llama_context: causal_attn   = 0
0.00.040.739 I llama_context: flash_attn    = 0
0.00.040.741 I llama_context: freq_base     = 10000.0
0.00.040.742 I llama_context: freq_scale    = 1
0.00.040.768 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.777 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.043.892 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.043.909 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.743 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.750 I llama_context: graph nodes  = 417
0.00.053.751 I llama_context: graph splits = 1
0.00.053.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.868 I 
0.00.055.956 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.201 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.060.421 I llama_perf_context_print:        load time =      55.56 ms
0.00.060.424 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3167.90 tokens per second)
0.00.060.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.427 I llama_perf_context_print:       total time =       4.57 ms /    10 tokens

real	0m0.078s
user	0m0.049s
sys	0m0.060s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5284 (9b61acf06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.666 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.697 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.704 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.705 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.705 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.708 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.709 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.710 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.711 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.712 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.717 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.718 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.718 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.719 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.720 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.721 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.448 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.675 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.682 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.682 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.683 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.684 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.685 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.686 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.688 I llama_model_loader: - type  f32:  124 tensors
0.00.011.689 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.691 I print_info: file format = GGUF V3 (latest)
0.00.011.691 I print_info: file type   = Q8_0
0.00.011.694 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.393 I load: special tokens cache size = 5
0.00.036.344 I load: token to piece cache size = 0.2032 MB
0.00.036.369 I print_info: arch             = bert
0.00.036.370 I print_info: vocab_only       = 0
0.00.036.371 I print_info: n_ctx_train      = 512
0.00.036.371 I print_info: n_embd           = 384
0.00.036.372 I print_info: n_layer          = 12
0.00.036.395 I print_info: n_head           = 12
0.00.036.403 I print_info: n_head_kv        = 12
0.00.036.404 I print_info: n_rot            = 32
0.00.036.404 I print_info: n_swa            = 0
0.00.036.405 I print_info: n_swa_pattern    = 1
0.00.036.405 I print_info: n_embd_head_k    = 32
0.00.036.405 I print_info: n_embd_head_v    = 32
0.00.036.408 I print_info: n_gqa            = 1
0.00.036.410 I print_info: n_embd_k_gqa     = 384
0.00.036.411 I print_info: n_embd_v_gqa     = 384
0.00.036.413 I print_info: f_norm_eps       = 1.0e-12
0.00.036.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.415 I print_info: f_logit_scale    = 0.0e+00
0.00.036.415 I print_info: f_attn_scale     = 0.0e+00
0.00.036.417 I print_info: n_ff             = 1536
0.00.036.418 I print_info: n_expert         = 0
0.00.036.418 I print_info: n_expert_used    = 0
0.00.036.419 I print_info: causal attn      = 0
0.00.036.419 I print_info: pooling type     = 2
0.00.036.419 I print_info: rope type        = 2
0.00.036.420 I print_info: rope scaling     = linear
0.00.036.421 I print_info: freq_base_train  = 10000.0
0.00.036.422 I print_info: freq_scale_train = 1
0.00.036.422 I print_info: n_ctx_orig_yarn  = 512
0.00.036.423 I print_info: rope_finetuned   = unknown
0.00.036.423 I print_info: ssm_d_conv       = 0
0.00.036.424 I print_info: ssm_d_inner      = 0
0.00.036.424 I print_info: ssm_d_state      = 0
0.00.036.425 I print_info: ssm_dt_rank      = 0
0.00.036.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.427 I print_info: model type       = 33M
0.00.036.428 I print_info: model params     = 33.21 M
0.00.036.428 I print_info: general.name     = Bge Small
0.00.036.431 I print_info: vocab type       = WPM
0.00.036.433 I print_info: n_vocab          = 30522
0.00.036.433 I print_info: n_merges         = 0
0.00.036.434 I print_info: BOS token        = 101 '[CLS]'
0.00.036.434 I print_info: UNK token        = 100 '[UNK]'
0.00.036.435 I print_info: SEP token        = 102 '[SEP]'
0.00.036.435 I print_info: PAD token        = 0 '[PAD]'
0.00.036.436 I print_info: MASK token       = 103 '[MASK]'
0.00.036.436 I print_info: LF token         = 0 '[PAD]'
0.00.036.437 I print_info: max token length = 21
0.00.036.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.405 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.324 I llama_context: constructing llama_context
0.00.041.331 I llama_context: n_seq_max     = 1
0.00.041.331 I llama_context: n_ctx         = 512
0.00.041.332 I llama_context: n_ctx_per_seq = 512
0.00.041.332 I llama_context: n_batch       = 2048
0.00.041.332 I llama_context: n_ubatch      = 2048
0.00.041.333 I llama_context: causal_attn   = 0
0.00.041.333 I llama_context: flash_attn    = 0
0.00.041.335 I llama_context: freq_base     = 10000.0
0.00.041.336 I llama_context: freq_scale    = 1
0.00.041.361 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.371 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.044.572 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.044.589 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.715 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.723 I llama_context: graph nodes  = 417
0.00.054.723 I llama_context: graph splits = 1
0.00.054.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.641 I 
0.00.056.731 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.975 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.061.090 I llama_perf_context_print:        load time =      56.31 ms
0.00.061.096 I llama_perf_context_print: prompt eval time =       2.78 ms /     9 tokens (    0.31 ms per token,  3240.91 tokens per second)
0.00.061.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.098 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens

real	0m0.077s
user	0m0.059s
sys	0m0.048s
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
0.00.000.240 I build: 5284 (9b61acf06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.924 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.955 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.962 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.963 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.964 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.967 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.968 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.969 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.970 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.971 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.978 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.978 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.980 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.980 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.981 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.983 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.784 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.325 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.724 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.736 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.737 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.737 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.738 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.739 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.740 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.741 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.742 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.743 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.746 I llama_model_loader: - type  f32:   40 tensors
0.00.028.747 I llama_model_loader: - type  f16:   30 tensors
0.00.028.750 I print_info: file format = GGUF V3 (latest)
0.00.028.750 I print_info: file type   = F16
0.00.028.755 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.924 W load: empty token at index 5
0.00.053.873 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.841 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.958 I load: special tokens cache size = 5
0.00.762.394 I load: token to piece cache size = 1.5060 MB
0.00.762.420 I print_info: arch             = jina-bert-v2
0.00.762.421 I print_info: vocab_only       = 0
0.00.762.422 I print_info: n_ctx_train      = 8192
0.00.762.422 I print_info: n_embd           = 384
0.00.762.423 I print_info: n_layer          = 4
0.00.762.478 I print_info: n_head           = 12
0.00.762.486 I print_info: n_head_kv        = 12
0.00.762.487 I print_info: n_rot            = 32
0.00.762.488 I print_info: n_swa            = 0
0.00.762.488 I print_info: n_swa_pattern    = 1
0.00.762.488 I print_info: n_embd_head_k    = 32
0.00.762.489 I print_info: n_embd_head_v    = 32
0.00.762.491 I print_info: n_gqa            = 1
0.00.762.493 I print_info: n_embd_k_gqa     = 384
0.00.762.495 I print_info: n_embd_v_gqa     = 384
0.00.762.497 I print_info: f_norm_eps       = 1.0e-12
0.00.762.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.762.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.762.499 I print_info: f_max_alibi_bias = 8.0e+00
0.00.762.499 I print_info: f_logit_scale    = 0.0e+00
0.00.762.500 I print_info: f_attn_scale     = 0.0e+00
0.00.762.501 I print_info: n_ff             = 1536
0.00.762.502 I print_info: n_expert         = 0
0.00.762.502 I print_info: n_expert_used    = 0
0.00.762.503 I print_info: causal attn      = 0
0.00.762.503 I print_info: pooling type     = -1
0.00.762.503 I print_info: rope type        = -1
0.00.762.504 I print_info: rope scaling     = linear
0.00.762.505 I print_info: freq_base_train  = 10000.0
0.00.762.506 I print_info: freq_scale_train = 1
0.00.762.506 I print_info: n_ctx_orig_yarn  = 8192
0.00.762.507 I print_info: rope_finetuned   = unknown
0.00.762.507 I print_info: ssm_d_conv       = 0
0.00.762.508 I print_info: ssm_d_inner      = 0
0.00.762.508 I print_info: ssm_d_state      = 0
0.00.762.509 I print_info: ssm_dt_rank      = 0
0.00.762.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.762.510 I print_info: model type       = 33M
0.00.762.511 I print_info: model params     = 32.90 M
0.00.762.512 I print_info: general.name     = Jina Bert Implementation
0.00.762.514 I print_info: vocab type       = BPE
0.00.762.516 I print_info: n_vocab          = 61056
0.00.762.516 I print_info: n_merges         = 39382
0.00.762.517 I print_info: BOS token        = 0 '<s>'
0.00.762.518 I print_info: EOS token        = 2 '</s>'
0.00.762.518 I print_info: UNK token        = 3 '<unk>'
0.00.762.519 I print_info: SEP token        = 2 '</s>'
0.00.762.519 I print_info: PAD token        = 1 '<pad>'
0.00.762.520 I print_info: MASK token       = 4 '<mask>'
0.00.762.521 I print_info: EOG token        = 2 '</s>'
0.00.762.521 I print_info: max token length = 45
0.00.762.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.767.105 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.768.048 I llama_context: constructing llama_context
0.00.768.056 I llama_context: n_seq_max     = 1
0.00.768.056 I llama_context: n_ctx         = 8192
0.00.768.057 I llama_context: n_ctx_per_seq = 8192
0.00.768.057 I llama_context: n_batch       = 2048
0.00.768.057 I llama_context: n_ubatch      = 2048
0.00.768.058 I llama_context: causal_attn   = 0
0.00.768.058 I llama_context: flash_attn    = 0
0.00.768.060 I llama_context: freq_base     = 10000.0
0.00.768.062 I llama_context: freq_scale    = 1
0.00.768.086 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.768.097 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.784.720 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.784.740 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.794.021 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.794.026 I llama_context: graph nodes  = 150
0.00.794.027 I llama_context: graph splits = 1
0.00.794.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.794.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.464 I 
0.00.796.551 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.796.768 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.796.774 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.796.781 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.796.782 I main: number of tokens in prompt = 13
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


0.00.796.788 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.796.788 I main: number of tokens in prompt = 40
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


0.00.797.868 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.805.341 I llama_perf_context_print:        load time =     796.16 ms
0.00.805.352 I llama_perf_context_print: prompt eval time =       7.36 ms /    62 tokens (    0.12 ms per token,  8420.48 tokens per second)
0.00.805.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.374 I llama_perf_context_print:       total time =       8.90 ms /    63 tokens

real	0m0.836s
user	0m0.858s
sys	0m0.039s
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
0.00.000.238 I build: 5284 (9b61acf06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.588 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.637 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.637 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.638 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.152 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.233 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.427 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.436 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.440 I llama_model_loader: - type  f32:  194 tensors
0.00.030.441 I llama_model_loader: - type  f16:   98 tensors
0.00.030.443 I print_info: file format = GGUF V3 (latest)
0.00.030.444 I print_info: file type   = all F32 (guessed)
0.00.030.447 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.988 I load: special tokens cache size = 25
0.00.099.766 I load: token to piece cache size = 0.2984 MB
0.00.099.792 I print_info: arch             = gptneox
0.00.099.793 I print_info: vocab_only       = 0
0.00.099.794 I print_info: n_ctx_train      = 2048
0.00.099.794 I print_info: n_embd           = 2048
0.00.099.794 I print_info: n_layer          = 24
0.00.099.817 I print_info: n_head           = 16
0.00.099.825 I print_info: n_head_kv        = 16
0.00.099.825 I print_info: n_rot            = 32
0.00.099.826 I print_info: n_swa            = 0
0.00.099.826 I print_info: n_swa_pattern    = 1
0.00.099.827 I print_info: n_embd_head_k    = 128
0.00.099.827 I print_info: n_embd_head_v    = 128
0.00.099.830 I print_info: n_gqa            = 1
0.00.099.831 I print_info: n_embd_k_gqa     = 2048
0.00.099.833 I print_info: n_embd_v_gqa     = 2048
0.00.099.834 I print_info: f_norm_eps       = 1.0e-05
0.00.099.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.837 I print_info: f_logit_scale    = 0.0e+00
0.00.099.837 I print_info: f_attn_scale     = 0.0e+00
0.00.099.839 I print_info: n_ff             = 8192
0.00.099.839 I print_info: n_expert         = 0
0.00.099.840 I print_info: n_expert_used    = 0
0.00.099.840 I print_info: causal attn      = 1
0.00.099.841 I print_info: pooling type     = 0
0.00.099.841 I print_info: rope type        = 2
0.00.099.842 I print_info: rope scaling     = linear
0.00.099.843 I print_info: freq_base_train  = 10000.0
0.00.099.844 I print_info: freq_scale_train = 1
0.00.099.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.844 I print_info: rope_finetuned   = unknown
0.00.099.845 I print_info: ssm_d_conv       = 0
0.00.099.846 I print_info: ssm_d_inner      = 0
0.00.099.846 I print_info: ssm_d_state      = 0
0.00.099.846 I print_info: ssm_dt_rank      = 0
0.00.099.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.848 I print_info: model type       = 1.4B
0.00.099.849 I print_info: model params     = 1.41 B
0.00.099.849 I print_info: general.name     = 1.4B
0.00.099.852 I print_info: vocab type       = BPE
0.00.099.853 I print_info: n_vocab          = 50304
0.00.099.854 I print_info: n_merges         = 50009
0.00.099.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.856 I print_info: LF token         = 187 'Ċ'
0.00.099.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.858 I print_info: max token length = 1024
0.00.099.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.028 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.679 I llama_context: constructing llama_context
0.00.273.687 I llama_context: n_seq_max     = 1
0.00.273.687 I llama_context: n_ctx         = 2048
0.00.273.688 I llama_context: n_ctx_per_seq = 2048
0.00.273.688 I llama_context: n_batch       = 2048
0.00.273.688 I llama_context: n_ubatch      = 512
0.00.273.689 I llama_context: causal_attn   = 1
0.00.273.689 I llama_context: flash_attn    = 0
0.00.273.691 I llama_context: freq_base     = 10000.0
0.00.273.692 I llama_context: freq_scale    = 1
0.00.273.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.732 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.399.427 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.399.456 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.407 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.409.419 I llama_context: graph nodes  = 1015
0.00.409.420 I llama_context: graph splits = 1
0.00.409.433 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.566 I main: llama threadpool init, n_threads = 8
0.00.469.582 I 
0.00.469.661 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.668 I 
0.00.469.769 I sampler seed: 1234
0.00.469.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.789 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.903.124 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19209.96 tokens per second)
0.02.903.137 I llama_perf_context_print:        load time =     467.37 ms
0.02.903.146 I llama_perf_context_print: prompt eval time =      97.85 ms /     7 tokens (   13.98 ms per token,    71.54 tokens per second)
0.02.903.155 I llama_perf_context_print:        eval time =    2324.62 ms /    63 runs   (   36.90 ms per token,    27.10 tokens per second)
0.02.903.168 I llama_perf_context_print:       total time =    2435.25 ms /    70 tokens

real	0m3.071s
user	0m19.704s
sys	0m0.461s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5284 (9b61acf06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.254 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.313 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.313 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.314 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.670 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.734 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.900 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.912 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.916 I llama_model_loader: - type  f32:  194 tensors
0.00.029.917 I llama_model_loader: - type  f16:   98 tensors
0.00.029.919 I print_info: file format = GGUF V3 (latest)
0.00.029.920 I print_info: file type   = all F32 (guessed)
0.00.029.924 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.233 I load: special tokens cache size = 25
0.00.097.962 I load: token to piece cache size = 0.2984 MB
0.00.097.985 I print_info: arch             = gptneox
0.00.097.986 I print_info: vocab_only       = 0
0.00.097.987 I print_info: n_ctx_train      = 2048
0.00.097.987 I print_info: n_embd           = 2048
0.00.097.987 I print_info: n_layer          = 24
0.00.098.010 I print_info: n_head           = 16
0.00.098.018 I print_info: n_head_kv        = 16
0.00.098.018 I print_info: n_rot            = 32
0.00.098.019 I print_info: n_swa            = 0
0.00.098.019 I print_info: n_swa_pattern    = 1
0.00.098.019 I print_info: n_embd_head_k    = 128
0.00.098.020 I print_info: n_embd_head_v    = 128
0.00.098.022 I print_info: n_gqa            = 1
0.00.098.024 I print_info: n_embd_k_gqa     = 2048
0.00.098.026 I print_info: n_embd_v_gqa     = 2048
0.00.098.028 I print_info: f_norm_eps       = 1.0e-05
0.00.098.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.030 I print_info: f_logit_scale    = 0.0e+00
0.00.098.030 I print_info: f_attn_scale     = 0.0e+00
0.00.098.032 I print_info: n_ff             = 8192
0.00.098.032 I print_info: n_expert         = 0
0.00.098.033 I print_info: n_expert_used    = 0
0.00.098.033 I print_info: causal attn      = 1
0.00.098.033 I print_info: pooling type     = 0
0.00.098.034 I print_info: rope type        = 2
0.00.098.034 I print_info: rope scaling     = linear
0.00.098.036 I print_info: freq_base_train  = 10000.0
0.00.098.037 I print_info: freq_scale_train = 1
0.00.098.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.038 I print_info: rope_finetuned   = unknown
0.00.098.039 I print_info: ssm_d_conv       = 0
0.00.098.040 I print_info: ssm_d_inner      = 0
0.00.098.040 I print_info: ssm_d_state      = 0
0.00.098.041 I print_info: ssm_dt_rank      = 0
0.00.098.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.042 I print_info: model type       = 1.4B
0.00.098.043 I print_info: model params     = 1.41 B
0.00.098.045 I print_info: general.name     = 1.4B
0.00.098.049 I print_info: vocab type       = BPE
0.00.098.050 I print_info: n_vocab          = 50304
0.00.098.051 I print_info: n_merges         = 50009
0.00.098.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.054 I print_info: LF token         = 187 'Ċ'
0.00.098.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.056 I print_info: max token length = 1024
0.00.098.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.495 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.169 I llama_context: constructing llama_context
0.00.271.177 I llama_context: n_seq_max     = 1
0.00.271.177 I llama_context: n_ctx         = 128
0.00.271.178 I llama_context: n_ctx_per_seq = 128
0.00.271.178 I llama_context: n_batch       = 128
0.00.271.178 I llama_context: n_ubatch      = 128
0.00.271.179 I llama_context: causal_attn   = 1
0.00.271.179 I llama_context: flash_attn    = 0
0.00.271.182 I llama_context: freq_base     = 10000.0
0.00.271.183 I llama_context: freq_scale    = 1
0.00.271.183 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.225 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.279.594 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.279.614 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.231 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.239 I llama_context: graph nodes  = 1015
0.00.290.240 I llama_context: graph splits = 1
0.00.290.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.249 I 
0.00.340.346 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.360 I perplexity: tokenizing the input ..
0.00.349.100 I perplexity: tokenization took 8.734 ms
0.00.349.131 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.483.077 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.486.008 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.486.050 I llama_perf_context_print:        load time =     339.87 ms
0.01.486.052 I llama_perf_context_print: prompt eval time =    1133.38 ms /   128 tokens (    8.85 ms per token,   112.94 tokens per second)
0.01.486.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.486.055 I llama_perf_context_print:       total time =    1145.82 ms /   129 tokens

real	0m1.628s
user	0m9.507s
sys	0m0.360s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5284 (9b61acf06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.642 I main: llama backend init
0.00.000.655 I main: load the model and apply lora adapter, if any
0.00.013.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.639 I llama_model_loader: - type  f32:  194 tensors
0.00.030.641 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.644 I print_info: file format = GGUF V3 (latest)
0.00.030.645 I print_info: file type   = Q8_0
0.00.030.649 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.546 I load: special tokens cache size = 25
0.00.101.015 I load: token to piece cache size = 0.2984 MB
0.00.101.041 I print_info: arch             = gptneox
0.00.101.048 I print_info: vocab_only       = 0
0.00.101.048 I print_info: n_ctx_train      = 2048
0.00.101.049 I print_info: n_embd           = 2048
0.00.101.049 I print_info: n_layer          = 24
0.00.101.068 I print_info: n_head           = 16
0.00.101.076 I print_info: n_head_kv        = 16
0.00.101.077 I print_info: n_rot            = 32
0.00.101.078 I print_info: n_swa            = 0
0.00.101.078 I print_info: n_swa_pattern    = 1
0.00.101.078 I print_info: n_embd_head_k    = 128
0.00.101.079 I print_info: n_embd_head_v    = 128
0.00.101.081 I print_info: n_gqa            = 1
0.00.101.083 I print_info: n_embd_k_gqa     = 2048
0.00.101.085 I print_info: n_embd_v_gqa     = 2048
0.00.101.087 I print_info: f_norm_eps       = 1.0e-05
0.00.101.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.091 I print_info: f_logit_scale    = 0.0e+00
0.00.101.091 I print_info: f_attn_scale     = 0.0e+00
0.00.101.092 I print_info: n_ff             = 8192
0.00.101.093 I print_info: n_expert         = 0
0.00.101.094 I print_info: n_expert_used    = 0
0.00.101.094 I print_info: causal attn      = 1
0.00.101.095 I print_info: pooling type     = 0
0.00.101.095 I print_info: rope type        = 2
0.00.101.096 I print_info: rope scaling     = linear
0.00.101.098 I print_info: freq_base_train  = 10000.0
0.00.101.099 I print_info: freq_scale_train = 1
0.00.101.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.100 I print_info: rope_finetuned   = unknown
0.00.101.100 I print_info: ssm_d_conv       = 0
0.00.101.100 I print_info: ssm_d_inner      = 0
0.00.101.101 I print_info: ssm_d_state      = 0
0.00.101.101 I print_info: ssm_dt_rank      = 0
0.00.101.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.103 I print_info: model type       = 1.4B
0.00.101.103 I print_info: model params     = 1.41 B
0.00.101.104 I print_info: general.name     = 1.4B
0.00.101.107 I print_info: vocab type       = BPE
0.00.101.108 I print_info: n_vocab          = 50304
0.00.101.109 I print_info: n_merges         = 50009
0.00.101.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.112 I print_info: LF token         = 187 'Ċ'
0.00.101.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.113 I print_info: max token length = 1024
0.00.101.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.431 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.103 I llama_context: constructing llama_context
0.00.176.112 I llama_context: n_seq_max     = 1
0.00.176.112 I llama_context: n_ctx         = 2048
0.00.176.113 I llama_context: n_ctx_per_seq = 2048
0.00.176.113 I llama_context: n_batch       = 2048
0.00.176.114 I llama_context: n_ubatch      = 512
0.00.176.115 I llama_context: causal_attn   = 1
0.00.176.115 I llama_context: flash_attn    = 0
0.00.176.118 I llama_context: freq_base     = 10000.0
0.00.176.118 I llama_context: freq_scale    = 1
0.00.176.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.161 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.301.287 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.313 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.211 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.226 I llama_context: graph nodes  = 1015
0.00.311.226 I llama_context: graph splits = 1
0.00.311.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.174 I main: llama threadpool init, n_threads = 8
0.00.354.189 I 
0.00.354.287 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.293 I 
0.00.354.389 I sampler seed: 1234
0.00.354.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.409 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.929.785 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20349.67 tokens per second)
0.01.929.802 I llama_perf_context_print:        load time =     351.81 ms
0.01.929.811 I llama_perf_context_print: prompt eval time =      73.69 ms /     7 tokens (   10.53 ms per token,    94.99 tokens per second)
0.01.929.819 I llama_perf_context_print:        eval time =    1491.21 ms /    63 runs   (   23.67 ms per token,    42.25 tokens per second)
0.01.929.828 I llama_perf_context_print:       total time =    1577.31 ms /    70 tokens

real	0m2.029s
user	0m12.679s
sys	0m0.321s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5284 (9b61acf06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.748 I llama_model_loader: - type  f32:  194 tensors
0.00.029.749 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.751 I print_info: file format = GGUF V3 (latest)
0.00.029.752 I print_info: file type   = Q8_0
0.00.029.756 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.227 I load: special tokens cache size = 25
0.00.097.253 I load: token to piece cache size = 0.2984 MB
0.00.097.274 I print_info: arch             = gptneox
0.00.097.279 I print_info: vocab_only       = 0
0.00.097.279 I print_info: n_ctx_train      = 2048
0.00.097.280 I print_info: n_embd           = 2048
0.00.097.280 I print_info: n_layer          = 24
0.00.097.300 I print_info: n_head           = 16
0.00.097.307 I print_info: n_head_kv        = 16
0.00.097.308 I print_info: n_rot            = 32
0.00.097.308 I print_info: n_swa            = 0
0.00.097.309 I print_info: n_swa_pattern    = 1
0.00.097.309 I print_info: n_embd_head_k    = 128
0.00.097.309 I print_info: n_embd_head_v    = 128
0.00.097.312 I print_info: n_gqa            = 1
0.00.097.313 I print_info: n_embd_k_gqa     = 2048
0.00.097.315 I print_info: n_embd_v_gqa     = 2048
0.00.097.317 I print_info: f_norm_eps       = 1.0e-05
0.00.097.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.319 I print_info: f_logit_scale    = 0.0e+00
0.00.097.320 I print_info: f_attn_scale     = 0.0e+00
0.00.097.322 I print_info: n_ff             = 8192
0.00.097.322 I print_info: n_expert         = 0
0.00.097.322 I print_info: n_expert_used    = 0
0.00.097.323 I print_info: causal attn      = 1
0.00.097.323 I print_info: pooling type     = 0
0.00.097.324 I print_info: rope type        = 2
0.00.097.324 I print_info: rope scaling     = linear
0.00.097.326 I print_info: freq_base_train  = 10000.0
0.00.097.326 I print_info: freq_scale_train = 1
0.00.097.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.327 I print_info: rope_finetuned   = unknown
0.00.097.327 I print_info: ssm_d_conv       = 0
0.00.097.328 I print_info: ssm_d_inner      = 0
0.00.097.328 I print_info: ssm_d_state      = 0
0.00.097.328 I print_info: ssm_dt_rank      = 0
0.00.097.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.330 I print_info: model type       = 1.4B
0.00.097.330 I print_info: model params     = 1.41 B
0.00.097.331 I print_info: general.name     = 1.4B
0.00.097.334 I print_info: vocab type       = BPE
0.00.097.335 I print_info: n_vocab          = 50304
0.00.097.335 I print_info: n_merges         = 50009
0.00.097.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.337 I print_info: LF token         = 187 'Ċ'
0.00.097.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.339 I print_info: max token length = 1024
0.00.097.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.015 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.637 I llama_context: constructing llama_context
0.00.172.645 I llama_context: n_seq_max     = 1
0.00.172.645 I llama_context: n_ctx         = 128
0.00.172.646 I llama_context: n_ctx_per_seq = 128
0.00.172.646 I llama_context: n_batch       = 128
0.00.172.646 I llama_context: n_ubatch      = 128
0.00.172.647 I llama_context: causal_attn   = 1
0.00.172.647 I llama_context: flash_attn    = 0
0.00.172.649 I llama_context: freq_base     = 10000.0
0.00.172.650 I llama_context: freq_scale    = 1
0.00.172.651 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.691 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.181.028 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.181.047 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.654 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.661 I llama_context: graph nodes  = 1015
0.00.191.662 I llama_context: graph splits = 1
0.00.191.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.206 I 
0.00.224.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.311 I perplexity: tokenizing the input ..
0.00.233.034 I perplexity: tokenization took 8.719 ms
0.00.233.063 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.386.342 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.389.341 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.389.383 I llama_perf_context_print:        load time =     223.83 ms
0.01.389.385 I llama_perf_context_print: prompt eval time =    1152.73 ms /   128 tokens (    9.01 ms per token,   111.04 tokens per second)
0.01.389.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.389.388 I llama_perf_context_print:       total time =    1165.20 ms /   129 tokens

real	0m1.464s
user	0m9.534s
sys	0m0.188s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5284 (9b61acf06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.206 I llama_model_loader: - type  f32:  194 tensors
0.00.030.207 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.211 I print_info: file format = GGUF V3 (latest)
0.00.030.212 I print_info: file type   = Q4_0
0.00.030.218 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.191 I load: special tokens cache size = 25
0.00.098.080 I load: token to piece cache size = 0.2984 MB
0.00.098.107 I print_info: arch             = gptneox
0.00.098.108 I print_info: vocab_only       = 0
0.00.098.109 I print_info: n_ctx_train      = 2048
0.00.098.110 I print_info: n_embd           = 2048
0.00.098.110 I print_info: n_layer          = 24
0.00.098.130 I print_info: n_head           = 16
0.00.098.133 I print_info: n_head_kv        = 16
0.00.098.133 I print_info: n_rot            = 32
0.00.098.134 I print_info: n_swa            = 0
0.00.098.134 I print_info: n_swa_pattern    = 1
0.00.098.135 I print_info: n_embd_head_k    = 128
0.00.098.135 I print_info: n_embd_head_v    = 128
0.00.098.137 I print_info: n_gqa            = 1
0.00.098.139 I print_info: n_embd_k_gqa     = 2048
0.00.098.141 I print_info: n_embd_v_gqa     = 2048
0.00.098.142 I print_info: f_norm_eps       = 1.0e-05
0.00.098.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.146 I print_info: f_logit_scale    = 0.0e+00
0.00.098.146 I print_info: f_attn_scale     = 0.0e+00
0.00.098.148 I print_info: n_ff             = 8192
0.00.098.148 I print_info: n_expert         = 0
0.00.098.149 I print_info: n_expert_used    = 0
0.00.098.149 I print_info: causal attn      = 1
0.00.098.150 I print_info: pooling type     = 0
0.00.098.150 I print_info: rope type        = 2
0.00.098.151 I print_info: rope scaling     = linear
0.00.098.152 I print_info: freq_base_train  = 10000.0
0.00.098.153 I print_info: freq_scale_train = 1
0.00.098.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.154 I print_info: rope_finetuned   = unknown
0.00.098.154 I print_info: ssm_d_conv       = 0
0.00.098.154 I print_info: ssm_d_inner      = 0
0.00.098.155 I print_info: ssm_d_state      = 0
0.00.098.155 I print_info: ssm_dt_rank      = 0
0.00.098.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.157 I print_info: model type       = 1.4B
0.00.098.157 I print_info: model params     = 1.41 B
0.00.098.158 I print_info: general.name     = 1.4B
0.00.098.161 I print_info: vocab type       = BPE
0.00.098.162 I print_info: n_vocab          = 50304
0.00.098.162 I print_info: n_merges         = 50009
0.00.098.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.165 I print_info: LF token         = 187 'Ċ'
0.00.098.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.167 I print_info: max token length = 1024
0.00.098.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.209 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.223 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.400 I llama_context: constructing llama_context
0.00.523.409 I llama_context: n_seq_max     = 1
0.00.523.409 I llama_context: n_ctx         = 2048
0.00.523.410 I llama_context: n_ctx_per_seq = 2048
0.00.523.410 I llama_context: n_batch       = 2048
0.00.523.411 I llama_context: n_ubatch      = 512
0.00.523.411 I llama_context: causal_attn   = 1
0.00.523.411 I llama_context: flash_attn    = 0
0.00.523.416 I llama_context: freq_base     = 10000.0
0.00.523.417 I llama_context: freq_scale    = 1
0.00.523.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.459 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.639.521 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.546 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.025 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.036 I llama_context: graph nodes  = 1015
0.00.649.036 I llama_context: graph splits = 1
0.00.649.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.028 I main: llama threadpool init, n_threads = 8
0.00.682.044 I 
0.00.682.117 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.682.124 I 
0.00.682.221 I sampler seed: 1234
0.00.682.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.243 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.679.714 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21068.25 tokens per second)
0.01.679.731 I llama_perf_context_print:        load time =     679.81 ms
0.01.679.740 I llama_perf_context_print: prompt eval time =      41.54 ms /     7 tokens (    5.93 ms per token,   168.52 tokens per second)
0.01.679.748 I llama_perf_context_print:        eval time =     945.76 ms /    63 runs   (   15.01 ms per token,    66.61 tokens per second)
0.01.679.763 I llama_perf_context_print:       total time =     999.39 ms /    70 tokens

real	0m1.794s
user	0m8.158s
sys	0m0.503s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5284 (9b61acf06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.258 I llama_model_loader: - type  f32:  194 tensors
0.00.030.259 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.263 I print_info: file format = GGUF V3 (latest)
0.00.030.264 I print_info: file type   = Q4_0
0.00.030.268 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.565 I load: special tokens cache size = 25
0.00.099.676 I load: token to piece cache size = 0.2984 MB
0.00.099.703 I print_info: arch             = gptneox
0.00.099.704 I print_info: vocab_only       = 0
0.00.099.705 I print_info: n_ctx_train      = 2048
0.00.099.705 I print_info: n_embd           = 2048
0.00.099.706 I print_info: n_layer          = 24
0.00.099.727 I print_info: n_head           = 16
0.00.099.737 I print_info: n_head_kv        = 16
0.00.099.737 I print_info: n_rot            = 32
0.00.099.738 I print_info: n_swa            = 0
0.00.099.738 I print_info: n_swa_pattern    = 1
0.00.099.739 I print_info: n_embd_head_k    = 128
0.00.099.739 I print_info: n_embd_head_v    = 128
0.00.099.742 I print_info: n_gqa            = 1
0.00.099.743 I print_info: n_embd_k_gqa     = 2048
0.00.099.745 I print_info: n_embd_v_gqa     = 2048
0.00.099.747 I print_info: f_norm_eps       = 1.0e-05
0.00.099.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.749 I print_info: f_logit_scale    = 0.0e+00
0.00.099.750 I print_info: f_attn_scale     = 0.0e+00
0.00.099.751 I print_info: n_ff             = 8192
0.00.099.751 I print_info: n_expert         = 0
0.00.099.752 I print_info: n_expert_used    = 0
0.00.099.752 I print_info: causal attn      = 1
0.00.099.753 I print_info: pooling type     = 0
0.00.099.753 I print_info: rope type        = 2
0.00.099.754 I print_info: rope scaling     = linear
0.00.099.756 I print_info: freq_base_train  = 10000.0
0.00.099.756 I print_info: freq_scale_train = 1
0.00.099.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.757 I print_info: rope_finetuned   = unknown
0.00.099.758 I print_info: ssm_d_conv       = 0
0.00.099.758 I print_info: ssm_d_inner      = 0
0.00.099.758 I print_info: ssm_d_state      = 0
0.00.099.759 I print_info: ssm_dt_rank      = 0
0.00.099.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.761 I print_info: model type       = 1.4B
0.00.099.762 I print_info: model params     = 1.41 B
0.00.099.762 I print_info: general.name     = 1.4B
0.00.099.765 I print_info: vocab type       = BPE
0.00.099.766 I print_info: n_vocab          = 50304
0.00.099.768 I print_info: n_merges         = 50009
0.00.099.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.771 I print_info: LF token         = 187 'Ċ'
0.00.099.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.773 I print_info: max token length = 1024
0.00.099.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.363 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.378 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.634 I llama_context: constructing llama_context
0.00.521.644 I llama_context: n_seq_max     = 1
0.00.521.645 I llama_context: n_ctx         = 128
0.00.521.645 I llama_context: n_ctx_per_seq = 128
0.00.521.645 I llama_context: n_batch       = 128
0.00.521.646 I llama_context: n_ubatch      = 128
0.00.521.646 I llama_context: causal_attn   = 1
0.00.521.647 I llama_context: flash_attn    = 0
0.00.521.652 I llama_context: freq_base     = 10000.0
0.00.521.652 I llama_context: freq_scale    = 1
0.00.521.653 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.699 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.528.812 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.528.834 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.394 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.538.405 I llama_context: graph nodes  = 1015
0.00.538.405 I llama_context: graph splits = 1
0.00.538.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.538.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.604 I 
0.00.561.693 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.561.706 I perplexity: tokenizing the input ..
0.00.570.422 I perplexity: tokenization took 8.71 ms
0.00.570.449 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.095.892 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.098.897 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.098.940 I llama_perf_context_print:        load time =     561.24 ms
0.01.098.947 I llama_perf_context_print: prompt eval time =     524.90 ms /   128 tokens (    4.10 ms per token,   243.85 tokens per second)
0.01.098.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.098.949 I llama_perf_context_print:       total time =     537.36 ms /   129 tokens

real	0m1.193s
user	0m4.643s
sys	0m0.361s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5284 (9b61acf06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.013.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.449 I llama_model_loader: - type  f32:  194 tensors
0.00.030.450 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.453 I print_info: file format = GGUF V3 (latest)
0.00.030.454 I print_info: file type   = Q4_1
0.00.030.458 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.665 I load: special tokens cache size = 25
0.00.098.571 I load: token to piece cache size = 0.2984 MB
0.00.098.592 I print_info: arch             = gptneox
0.00.098.597 I print_info: vocab_only       = 0
0.00.098.597 I print_info: n_ctx_train      = 2048
0.00.098.598 I print_info: n_embd           = 2048
0.00.098.598 I print_info: n_layer          = 24
0.00.098.618 I print_info: n_head           = 16
0.00.098.626 I print_info: n_head_kv        = 16
0.00.098.627 I print_info: n_rot            = 32
0.00.098.627 I print_info: n_swa            = 0
0.00.098.627 I print_info: n_swa_pattern    = 1
0.00.098.628 I print_info: n_embd_head_k    = 128
0.00.098.629 I print_info: n_embd_head_v    = 128
0.00.098.632 I print_info: n_gqa            = 1
0.00.098.634 I print_info: n_embd_k_gqa     = 2048
0.00.098.636 I print_info: n_embd_v_gqa     = 2048
0.00.098.637 I print_info: f_norm_eps       = 1.0e-05
0.00.098.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.640 I print_info: f_logit_scale    = 0.0e+00
0.00.098.641 I print_info: f_attn_scale     = 0.0e+00
0.00.098.642 I print_info: n_ff             = 8192
0.00.098.643 I print_info: n_expert         = 0
0.00.098.643 I print_info: n_expert_used    = 0
0.00.098.644 I print_info: causal attn      = 1
0.00.098.644 I print_info: pooling type     = 0
0.00.098.645 I print_info: rope type        = 2
0.00.098.646 I print_info: rope scaling     = linear
0.00.098.647 I print_info: freq_base_train  = 10000.0
0.00.098.648 I print_info: freq_scale_train = 1
0.00.098.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.649 I print_info: rope_finetuned   = unknown
0.00.098.650 I print_info: ssm_d_conv       = 0
0.00.098.650 I print_info: ssm_d_inner      = 0
0.00.098.651 I print_info: ssm_d_state      = 0
0.00.098.651 I print_info: ssm_dt_rank      = 0
0.00.098.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.652 I print_info: model type       = 1.4B
0.00.098.653 I print_info: model params     = 1.41 B
0.00.098.653 I print_info: general.name     = 1.4B
0.00.098.656 I print_info: vocab type       = BPE
0.00.098.657 I print_info: n_vocab          = 50304
0.00.098.658 I print_info: n_merges         = 50009
0.00.098.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.660 I print_info: LF token         = 187 'Ċ'
0.00.098.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.662 I print_info: max token length = 1024
0.00.098.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.877 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.448 I llama_context: constructing llama_context
0.00.142.456 I llama_context: n_seq_max     = 1
0.00.142.456 I llama_context: n_ctx         = 2048
0.00.142.456 I llama_context: n_ctx_per_seq = 2048
0.00.142.457 I llama_context: n_batch       = 2048
0.00.142.457 I llama_context: n_ubatch      = 512
0.00.142.458 I llama_context: causal_attn   = 1
0.00.142.458 I llama_context: flash_attn    = 0
0.00.142.460 I llama_context: freq_base     = 10000.0
0.00.142.461 I llama_context: freq_scale    = 1
0.00.142.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.500 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.265.113 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.141 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.798 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.806 I llama_context: graph nodes  = 1015
0.00.274.807 I llama_context: graph splits = 1
0.00.274.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.642 I main: llama threadpool init, n_threads = 8
0.00.324.658 I 
0.00.324.734 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.741 I 
0.00.324.836 I sampler seed: 1234
0.00.324.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.856 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.883.956 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21739.13 tokens per second)
0.01.883.972 I llama_perf_context_print:        load time =     322.47 ms
0.01.883.981 I llama_perf_context_print: prompt eval time =     112.31 ms /     7 tokens (   16.04 ms per token,    62.33 tokens per second)
0.01.883.989 I llama_perf_context_print:        eval time =    1436.56 ms /    63 runs   (   22.80 ms per token,    43.85 tokens per second)
0.01.883.998 I llama_perf_context_print:       total time =    1561.01 ms /    70 tokens

real	0m1.961s
user	0m12.601s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5284 (9b61acf06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.999 I llama_model_loader: - type  f32:  194 tensors
0.00.029.999 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.002 I print_info: file format = GGUF V3 (latest)
0.00.030.003 I print_info: file type   = Q4_1
0.00.030.007 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.807 I load: special tokens cache size = 25
0.00.100.324 I load: token to piece cache size = 0.2984 MB
0.00.100.350 I print_info: arch             = gptneox
0.00.100.355 I print_info: vocab_only       = 0
0.00.100.356 I print_info: n_ctx_train      = 2048
0.00.100.356 I print_info: n_embd           = 2048
0.00.100.357 I print_info: n_layer          = 24
0.00.100.379 I print_info: n_head           = 16
0.00.100.387 I print_info: n_head_kv        = 16
0.00.100.388 I print_info: n_rot            = 32
0.00.100.388 I print_info: n_swa            = 0
0.00.100.388 I print_info: n_swa_pattern    = 1
0.00.100.389 I print_info: n_embd_head_k    = 128
0.00.100.390 I print_info: n_embd_head_v    = 128
0.00.100.393 I print_info: n_gqa            = 1
0.00.100.394 I print_info: n_embd_k_gqa     = 2048
0.00.100.396 I print_info: n_embd_v_gqa     = 2048
0.00.100.398 I print_info: f_norm_eps       = 1.0e-05
0.00.100.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.401 I print_info: f_logit_scale    = 0.0e+00
0.00.100.401 I print_info: f_attn_scale     = 0.0e+00
0.00.100.403 I print_info: n_ff             = 8192
0.00.100.403 I print_info: n_expert         = 0
0.00.100.404 I print_info: n_expert_used    = 0
0.00.100.404 I print_info: causal attn      = 1
0.00.100.405 I print_info: pooling type     = 0
0.00.100.406 I print_info: rope type        = 2
0.00.100.407 I print_info: rope scaling     = linear
0.00.100.409 I print_info: freq_base_train  = 10000.0
0.00.100.409 I print_info: freq_scale_train = 1
0.00.100.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.410 I print_info: rope_finetuned   = unknown
0.00.100.411 I print_info: ssm_d_conv       = 0
0.00.100.411 I print_info: ssm_d_inner      = 0
0.00.100.412 I print_info: ssm_d_state      = 0
0.00.100.412 I print_info: ssm_dt_rank      = 0
0.00.100.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.413 I print_info: model type       = 1.4B
0.00.100.414 I print_info: model params     = 1.41 B
0.00.100.415 I print_info: general.name     = 1.4B
0.00.100.418 I print_info: vocab type       = BPE
0.00.100.419 I print_info: n_vocab          = 50304
0.00.100.419 I print_info: n_merges         = 50009
0.00.100.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.422 I print_info: LF token         = 187 'Ċ'
0.00.100.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.423 I print_info: max token length = 1024
0.00.100.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.273 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.934 I llama_context: constructing llama_context
0.00.144.942 I llama_context: n_seq_max     = 1
0.00.144.943 I llama_context: n_ctx         = 128
0.00.144.944 I llama_context: n_ctx_per_seq = 128
0.00.144.944 I llama_context: n_batch       = 128
0.00.144.944 I llama_context: n_ubatch      = 128
0.00.144.945 I llama_context: causal_attn   = 1
0.00.144.945 I llama_context: flash_attn    = 0
0.00.144.948 I llama_context: freq_base     = 10000.0
0.00.144.948 I llama_context: freq_scale    = 1
0.00.144.949 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.989 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.153.360 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.380 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.095 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.102 I llama_context: graph nodes  = 1015
0.00.164.102 I llama_context: graph splits = 1
0.00.164.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.120 I 
0.00.204.209 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.221 I perplexity: tokenizing the input ..
0.00.212.999 I perplexity: tokenization took 8.772 ms
0.00.213.026 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.726 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.266.680 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.266.720 I llama_perf_context_print:        load time =     203.76 ms
0.02.266.722 I llama_perf_context_print: prompt eval time =    2050.13 ms /   128 tokens (   16.02 ms per token,    62.44 tokens per second)
0.02.266.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.725 I llama_perf_context_print:       total time =    2062.61 ms /   129 tokens

real	0m2.321s
user	0m16.754s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5284 (9b61acf06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.013.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.787 I llama_model_loader: - type  f32:  194 tensors
0.00.029.788 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.791 I print_info: file format = GGUF V3 (latest)
0.00.029.791 I print_info: file type   = Q5_0
0.00.029.796 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.792 I load: special tokens cache size = 25
0.00.097.437 I load: token to piece cache size = 0.2984 MB
0.00.097.461 I print_info: arch             = gptneox
0.00.097.466 I print_info: vocab_only       = 0
0.00.097.467 I print_info: n_ctx_train      = 2048
0.00.097.467 I print_info: n_embd           = 2048
0.00.097.467 I print_info: n_layer          = 24
0.00.097.489 I print_info: n_head           = 16
0.00.097.496 I print_info: n_head_kv        = 16
0.00.097.497 I print_info: n_rot            = 32
0.00.097.497 I print_info: n_swa            = 0
0.00.097.497 I print_info: n_swa_pattern    = 1
0.00.097.498 I print_info: n_embd_head_k    = 128
0.00.097.498 I print_info: n_embd_head_v    = 128
0.00.097.501 I print_info: n_gqa            = 1
0.00.097.503 I print_info: n_embd_k_gqa     = 2048
0.00.097.505 I print_info: n_embd_v_gqa     = 2048
0.00.097.507 I print_info: f_norm_eps       = 1.0e-05
0.00.097.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.509 I print_info: f_logit_scale    = 0.0e+00
0.00.097.510 I print_info: f_attn_scale     = 0.0e+00
0.00.097.511 I print_info: n_ff             = 8192
0.00.097.511 I print_info: n_expert         = 0
0.00.097.512 I print_info: n_expert_used    = 0
0.00.097.512 I print_info: causal attn      = 1
0.00.097.513 I print_info: pooling type     = 0
0.00.097.514 I print_info: rope type        = 2
0.00.097.514 I print_info: rope scaling     = linear
0.00.097.516 I print_info: freq_base_train  = 10000.0
0.00.097.517 I print_info: freq_scale_train = 1
0.00.097.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.518 I print_info: rope_finetuned   = unknown
0.00.097.518 I print_info: ssm_d_conv       = 0
0.00.097.518 I print_info: ssm_d_inner      = 0
0.00.097.519 I print_info: ssm_d_state      = 0
0.00.097.519 I print_info: ssm_dt_rank      = 0
0.00.097.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.520 I print_info: model type       = 1.4B
0.00.097.521 I print_info: model params     = 1.41 B
0.00.097.521 I print_info: general.name     = 1.4B
0.00.097.524 I print_info: vocab type       = BPE
0.00.097.525 I print_info: n_vocab          = 50304
0.00.097.525 I print_info: n_merges         = 50009
0.00.097.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.528 I print_info: LF token         = 187 'Ċ'
0.00.097.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.529 I print_info: max token length = 1024
0.00.097.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.388 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.014 I llama_context: constructing llama_context
0.00.145.021 I llama_context: n_seq_max     = 1
0.00.145.022 I llama_context: n_ctx         = 2048
0.00.145.022 I llama_context: n_ctx_per_seq = 2048
0.00.145.022 I llama_context: n_batch       = 2048
0.00.145.023 I llama_context: n_ubatch      = 512
0.00.145.023 I llama_context: causal_attn   = 1
0.00.145.024 I llama_context: flash_attn    = 0
0.00.145.026 I llama_context: freq_base     = 10000.0
0.00.145.027 I llama_context: freq_scale    = 1
0.00.145.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.066 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.269.666 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.687 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.573 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.580 I llama_context: graph nodes  = 1015
0.00.279.581 I llama_context: graph splits = 1
0.00.279.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.466 I main: llama threadpool init, n_threads = 8
0.00.340.480 I 
0.00.340.555 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.560 I 
0.00.340.653 I sampler seed: 1234
0.00.340.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.696 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.268.716 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20585.68 tokens per second)
0.02.268.729 I llama_perf_context_print:        load time =     338.30 ms
0.02.268.738 I llama_perf_context_print: prompt eval time =     146.84 ms /     7 tokens (   20.98 ms per token,    47.67 tokens per second)
0.02.268.746 I llama_perf_context_print:        eval time =    1770.82 ms /    63 runs   (   28.11 ms per token,    35.58 tokens per second)
0.02.268.755 I llama_perf_context_print:       total time =    1929.95 ms /    70 tokens

real	0m2.348s
user	0m15.662s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5284 (9b61acf06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.931 I llama_model_loader: - type  f32:  194 tensors
0.00.029.932 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.935 I print_info: file format = GGUF V3 (latest)
0.00.029.936 I print_info: file type   = Q5_0
0.00.029.939 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.191 I load: special tokens cache size = 25
0.00.097.686 I load: token to piece cache size = 0.2984 MB
0.00.097.710 I print_info: arch             = gptneox
0.00.097.711 I print_info: vocab_only       = 0
0.00.097.712 I print_info: n_ctx_train      = 2048
0.00.097.712 I print_info: n_embd           = 2048
0.00.097.713 I print_info: n_layer          = 24
0.00.097.732 I print_info: n_head           = 16
0.00.097.739 I print_info: n_head_kv        = 16
0.00.097.739 I print_info: n_rot            = 32
0.00.097.740 I print_info: n_swa            = 0
0.00.097.740 I print_info: n_swa_pattern    = 1
0.00.097.741 I print_info: n_embd_head_k    = 128
0.00.097.741 I print_info: n_embd_head_v    = 128
0.00.097.743 I print_info: n_gqa            = 1
0.00.097.745 I print_info: n_embd_k_gqa     = 2048
0.00.097.748 I print_info: n_embd_v_gqa     = 2048
0.00.097.749 I print_info: f_norm_eps       = 1.0e-05
0.00.097.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.752 I print_info: f_logit_scale    = 0.0e+00
0.00.097.752 I print_info: f_attn_scale     = 0.0e+00
0.00.097.754 I print_info: n_ff             = 8192
0.00.097.755 I print_info: n_expert         = 0
0.00.097.755 I print_info: n_expert_used    = 0
0.00.097.756 I print_info: causal attn      = 1
0.00.097.756 I print_info: pooling type     = 0
0.00.097.757 I print_info: rope type        = 2
0.00.097.757 I print_info: rope scaling     = linear
0.00.097.759 I print_info: freq_base_train  = 10000.0
0.00.097.760 I print_info: freq_scale_train = 1
0.00.097.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.761 I print_info: rope_finetuned   = unknown
0.00.097.762 I print_info: ssm_d_conv       = 0
0.00.097.762 I print_info: ssm_d_inner      = 0
0.00.097.763 I print_info: ssm_d_state      = 0
0.00.097.763 I print_info: ssm_dt_rank      = 0
0.00.097.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.764 I print_info: model type       = 1.4B
0.00.097.764 I print_info: model params     = 1.41 B
0.00.097.765 I print_info: general.name     = 1.4B
0.00.097.768 I print_info: vocab type       = BPE
0.00.097.769 I print_info: n_vocab          = 50304
0.00.097.770 I print_info: n_merges         = 50009
0.00.097.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.772 I print_info: LF token         = 187 'Ċ'
0.00.097.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.773 I print_info: max token length = 1024
0.00.097.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.063 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.699 I llama_context: constructing llama_context
0.00.145.708 I llama_context: n_seq_max     = 1
0.00.145.709 I llama_context: n_ctx         = 128
0.00.145.709 I llama_context: n_ctx_per_seq = 128
0.00.145.710 I llama_context: n_batch       = 128
0.00.145.710 I llama_context: n_ubatch      = 128
0.00.145.711 I llama_context: causal_attn   = 1
0.00.145.711 I llama_context: flash_attn    = 0
0.00.145.714 I llama_context: freq_base     = 10000.0
0.00.145.714 I llama_context: freq_scale    = 1
0.00.145.715 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.757 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.154.148 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.171 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.063 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.071 I llama_context: graph nodes  = 1015
0.00.165.072 I llama_context: graph splits = 1
0.00.165.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.657 I 
0.00.215.747 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.760 I perplexity: tokenizing the input ..
0.00.224.503 I perplexity: tokenization took 8.737 ms
0.00.224.535 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.918.816 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.921.725 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.921.762 I llama_perf_context_print:        load time =     215.27 ms
0.02.921.769 I llama_perf_context_print: prompt eval time =    2693.72 ms /   128 tokens (   21.04 ms per token,    47.52 tokens per second)
0.02.921.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.921.771 I llama_perf_context_print:       total time =    2706.13 ms /   129 tokens

real	0m2.978s
user	0m21.987s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5284 (9b61acf06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.392 I llama_model_loader: - type  f32:  194 tensors
0.00.030.392 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.395 I print_info: file format = GGUF V3 (latest)
0.00.030.396 I print_info: file type   = Q5_1
0.00.030.401 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.343 I load: special tokens cache size = 25
0.00.097.716 I load: token to piece cache size = 0.2984 MB
0.00.097.740 I print_info: arch             = gptneox
0.00.097.741 I print_info: vocab_only       = 0
0.00.097.741 I print_info: n_ctx_train      = 2048
0.00.097.742 I print_info: n_embd           = 2048
0.00.097.742 I print_info: n_layer          = 24
0.00.097.761 I print_info: n_head           = 16
0.00.097.764 I print_info: n_head_kv        = 16
0.00.097.764 I print_info: n_rot            = 32
0.00.097.765 I print_info: n_swa            = 0
0.00.097.765 I print_info: n_swa_pattern    = 1
0.00.097.766 I print_info: n_embd_head_k    = 128
0.00.097.766 I print_info: n_embd_head_v    = 128
0.00.097.768 I print_info: n_gqa            = 1
0.00.097.770 I print_info: n_embd_k_gqa     = 2048
0.00.097.772 I print_info: n_embd_v_gqa     = 2048
0.00.097.774 I print_info: f_norm_eps       = 1.0e-05
0.00.097.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.776 I print_info: f_logit_scale    = 0.0e+00
0.00.097.777 I print_info: f_attn_scale     = 0.0e+00
0.00.097.778 I print_info: n_ff             = 8192
0.00.097.779 I print_info: n_expert         = 0
0.00.097.779 I print_info: n_expert_used    = 0
0.00.097.780 I print_info: causal attn      = 1
0.00.097.780 I print_info: pooling type     = 0
0.00.097.781 I print_info: rope type        = 2
0.00.097.781 I print_info: rope scaling     = linear
0.00.097.783 I print_info: freq_base_train  = 10000.0
0.00.097.784 I print_info: freq_scale_train = 1
0.00.097.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.785 I print_info: rope_finetuned   = unknown
0.00.097.785 I print_info: ssm_d_conv       = 0
0.00.097.786 I print_info: ssm_d_inner      = 0
0.00.097.786 I print_info: ssm_d_state      = 0
0.00.097.786 I print_info: ssm_dt_rank      = 0
0.00.097.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.788 I print_info: model type       = 1.4B
0.00.097.788 I print_info: model params     = 1.41 B
0.00.097.789 I print_info: general.name     = 1.4B
0.00.097.792 I print_info: vocab type       = BPE
0.00.097.793 I print_info: n_vocab          = 50304
0.00.097.793 I print_info: n_merges         = 50009
0.00.097.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.796 I print_info: LF token         = 187 'Ċ'
0.00.097.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.798 I print_info: max token length = 1024
0.00.097.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.097 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.725 I llama_context: constructing llama_context
0.00.148.735 I llama_context: n_seq_max     = 1
0.00.148.735 I llama_context: n_ctx         = 2048
0.00.148.736 I llama_context: n_ctx_per_seq = 2048
0.00.148.736 I llama_context: n_batch       = 2048
0.00.148.737 I llama_context: n_ubatch      = 512
0.00.148.737 I llama_context: causal_attn   = 1
0.00.148.738 I llama_context: flash_attn    = 0
0.00.148.741 I llama_context: freq_base     = 10000.0
0.00.148.742 I llama_context: freq_scale    = 1
0.00.148.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.785 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.273.012 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.039 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.838 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.849 I llama_context: graph nodes  = 1015
0.00.282.850 I llama_context: graph splits = 1
0.00.282.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.353 I main: llama threadpool init, n_threads = 8
0.00.350.369 I 
0.00.350.445 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.452 I 
0.00.350.570 I sampler seed: 1234
0.00.350.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.588 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.541.528 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20796.72 tokens per second)
0.02.541.541 I llama_perf_context_print:        load time =     348.19 ms
0.02.541.550 I llama_perf_context_print: prompt eval time =     168.19 ms /     7 tokens (   24.03 ms per token,    41.62 tokens per second)
0.02.541.559 I llama_perf_context_print:        eval time =    2012.49 ms /    63 runs   (   31.94 ms per token,    31.30 tokens per second)
0.02.541.567 I llama_perf_context_print:       total time =    2192.86 ms /    70 tokens

real	0m2.623s
user	0m17.814s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5284 (9b61acf06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.207 I llama_model_loader: - type  f32:  194 tensors
0.00.030.207 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.210 I print_info: file format = GGUF V3 (latest)
0.00.030.211 I print_info: file type   = Q5_1
0.00.030.214 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.607 I load: special tokens cache size = 25
0.00.098.243 I load: token to piece cache size = 0.2984 MB
0.00.098.264 I print_info: arch             = gptneox
0.00.098.264 I print_info: vocab_only       = 0
0.00.098.265 I print_info: n_ctx_train      = 2048
0.00.098.265 I print_info: n_embd           = 2048
0.00.098.266 I print_info: n_layer          = 24
0.00.098.285 I print_info: n_head           = 16
0.00.098.288 I print_info: n_head_kv        = 16
0.00.098.288 I print_info: n_rot            = 32
0.00.098.289 I print_info: n_swa            = 0
0.00.098.289 I print_info: n_swa_pattern    = 1
0.00.098.289 I print_info: n_embd_head_k    = 128
0.00.098.290 I print_info: n_embd_head_v    = 128
0.00.098.292 I print_info: n_gqa            = 1
0.00.098.294 I print_info: n_embd_k_gqa     = 2048
0.00.098.296 I print_info: n_embd_v_gqa     = 2048
0.00.098.297 I print_info: f_norm_eps       = 1.0e-05
0.00.098.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.299 I print_info: f_logit_scale    = 0.0e+00
0.00.098.299 I print_info: f_attn_scale     = 0.0e+00
0.00.098.301 I print_info: n_ff             = 8192
0.00.098.302 I print_info: n_expert         = 0
0.00.098.302 I print_info: n_expert_used    = 0
0.00.098.303 I print_info: causal attn      = 1
0.00.098.303 I print_info: pooling type     = 0
0.00.098.304 I print_info: rope type        = 2
0.00.098.304 I print_info: rope scaling     = linear
0.00.098.306 I print_info: freq_base_train  = 10000.0
0.00.098.306 I print_info: freq_scale_train = 1
0.00.098.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.307 I print_info: rope_finetuned   = unknown
0.00.098.307 I print_info: ssm_d_conv       = 0
0.00.098.308 I print_info: ssm_d_inner      = 0
0.00.098.308 I print_info: ssm_d_state      = 0
0.00.098.308 I print_info: ssm_dt_rank      = 0
0.00.098.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.310 I print_info: model type       = 1.4B
0.00.098.310 I print_info: model params     = 1.41 B
0.00.098.311 I print_info: general.name     = 1.4B
0.00.098.313 I print_info: vocab type       = BPE
0.00.098.314 I print_info: n_vocab          = 50304
0.00.098.315 I print_info: n_merges         = 50009
0.00.098.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.318 I print_info: LF token         = 187 'Ċ'
0.00.098.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.319 I print_info: max token length = 1024
0.00.098.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.137 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.722 I llama_context: constructing llama_context
0.00.149.729 I llama_context: n_seq_max     = 1
0.00.149.729 I llama_context: n_ctx         = 128
0.00.149.730 I llama_context: n_ctx_per_seq = 128
0.00.149.730 I llama_context: n_batch       = 128
0.00.149.730 I llama_context: n_ubatch      = 128
0.00.149.731 I llama_context: causal_attn   = 1
0.00.149.731 I llama_context: flash_attn    = 0
0.00.149.733 I llama_context: freq_base     = 10000.0
0.00.149.734 I llama_context: freq_scale    = 1
0.00.149.735 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.776 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.158.106 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.127 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.762 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.769 I llama_context: graph nodes  = 1015
0.00.168.770 I llama_context: graph splits = 1
0.00.168.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.800 I 
0.00.225.888 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.900 I perplexity: tokenizing the input ..
0.00.234.578 I perplexity: tokenization took 8.672 ms
0.00.234.606 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.267.541 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.270.546 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.270.587 I llama_perf_context_print:        load time =     225.43 ms
0.03.270.592 I llama_perf_context_print: prompt eval time =    3032.39 ms /   128 tokens (   23.69 ms per token,    42.21 tokens per second)
0.03.270.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.270.595 I llama_perf_context_print:       total time =    3044.81 ms /   129 tokens

real	0m3.329s
user	0m24.732s
sys	0m0.176s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5284 (9b61acf06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.612 I llama_model_loader: - type  f32:  194 tensors
0.00.030.612 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.613 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.613 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.616 I print_info: file format = GGUF V3 (latest)
0.00.030.617 I print_info: file type   = Q2_K - Medium
0.00.030.621 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.636 I load: special tokens cache size = 25
0.00.099.817 I load: token to piece cache size = 0.2984 MB
0.00.099.842 I print_info: arch             = gptneox
0.00.099.848 I print_info: vocab_only       = 0
0.00.099.849 I print_info: n_ctx_train      = 2048
0.00.099.850 I print_info: n_embd           = 2048
0.00.099.850 I print_info: n_layer          = 24
0.00.099.871 I print_info: n_head           = 16
0.00.099.879 I print_info: n_head_kv        = 16
0.00.099.879 I print_info: n_rot            = 32
0.00.099.880 I print_info: n_swa            = 0
0.00.099.880 I print_info: n_swa_pattern    = 1
0.00.099.881 I print_info: n_embd_head_k    = 128
0.00.099.881 I print_info: n_embd_head_v    = 128
0.00.099.884 I print_info: n_gqa            = 1
0.00.099.886 I print_info: n_embd_k_gqa     = 2048
0.00.099.888 I print_info: n_embd_v_gqa     = 2048
0.00.099.890 I print_info: f_norm_eps       = 1.0e-05
0.00.099.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.893 I print_info: f_logit_scale    = 0.0e+00
0.00.099.894 I print_info: f_attn_scale     = 0.0e+00
0.00.099.895 I print_info: n_ff             = 8192
0.00.099.896 I print_info: n_expert         = 0
0.00.099.896 I print_info: n_expert_used    = 0
0.00.099.896 I print_info: causal attn      = 1
0.00.099.897 I print_info: pooling type     = 0
0.00.099.897 I print_info: rope type        = 2
0.00.099.898 I print_info: rope scaling     = linear
0.00.099.900 I print_info: freq_base_train  = 10000.0
0.00.099.901 I print_info: freq_scale_train = 1
0.00.099.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.903 I print_info: rope_finetuned   = unknown
0.00.099.903 I print_info: ssm_d_conv       = 0
0.00.099.903 I print_info: ssm_d_inner      = 0
0.00.099.904 I print_info: ssm_d_state      = 0
0.00.099.904 I print_info: ssm_dt_rank      = 0
0.00.099.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.906 I print_info: model type       = 1.4B
0.00.099.907 I print_info: model params     = 1.41 B
0.00.099.907 I print_info: general.name     = 1.4B
0.00.099.910 I print_info: vocab type       = BPE
0.00.099.911 I print_info: n_vocab          = 50304
0.00.099.912 I print_info: n_merges         = 50009
0.00.099.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.915 I print_info: LF token         = 187 'Ċ'
0.00.099.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.917 I print_info: max token length = 1024
0.00.099.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.822 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.475 I llama_context: constructing llama_context
0.00.131.483 I llama_context: n_seq_max     = 1
0.00.131.483 I llama_context: n_ctx         = 2048
0.00.131.484 I llama_context: n_ctx_per_seq = 2048
0.00.131.484 I llama_context: n_batch       = 2048
0.00.131.485 I llama_context: n_ubatch      = 512
0.00.131.485 I llama_context: causal_attn   = 1
0.00.131.486 I llama_context: flash_attn    = 0
0.00.131.488 I llama_context: freq_base     = 10000.0
0.00.131.489 I llama_context: freq_scale    = 1
0.00.131.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.528 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.256.260 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.256.287 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.237 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.249 I llama_context: graph nodes  = 1015
0.00.266.249 I llama_context: graph splits = 1
0.00.266.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.587 I main: llama threadpool init, n_threads = 8
0.00.314.602 I 
0.00.314.682 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.689 I 
0.00.314.787 I sampler seed: 1234
0.00.314.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.805 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.783.790 I llama_perf_sampler_print:    sampling time =       3.20 ms /    71 runs   (    0.05 ms per token, 22222.22 tokens per second)
0.01.783.803 I llama_perf_context_print:        load time =     312.37 ms
0.01.783.812 I llama_perf_context_print: prompt eval time =     110.43 ms /     7 tokens (   15.78 ms per token,    63.39 tokens per second)
0.01.783.820 I llama_perf_context_print:        eval time =    1348.29 ms /    63 runs   (   21.40 ms per token,    46.73 tokens per second)
0.01.783.837 I llama_perf_context_print:       total time =    1470.91 ms /    70 tokens

real	0m1.856s
user	0m11.889s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5284 (9b61acf06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.141 I llama_model_loader: - type  f32:  194 tensors
0.00.030.142 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.143 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.146 I print_info: file format = GGUF V3 (latest)
0.00.030.147 I print_info: file type   = Q2_K - Medium
0.00.030.152 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.725 I load: special tokens cache size = 25
0.00.099.372 I load: token to piece cache size = 0.2984 MB
0.00.099.397 I print_info: arch             = gptneox
0.00.099.398 I print_info: vocab_only       = 0
0.00.099.398 I print_info: n_ctx_train      = 2048
0.00.099.399 I print_info: n_embd           = 2048
0.00.099.399 I print_info: n_layer          = 24
0.00.099.420 I print_info: n_head           = 16
0.00.099.422 I print_info: n_head_kv        = 16
0.00.099.423 I print_info: n_rot            = 32
0.00.099.423 I print_info: n_swa            = 0
0.00.099.424 I print_info: n_swa_pattern    = 1
0.00.099.424 I print_info: n_embd_head_k    = 128
0.00.099.425 I print_info: n_embd_head_v    = 128
0.00.099.427 I print_info: n_gqa            = 1
0.00.099.429 I print_info: n_embd_k_gqa     = 2048
0.00.099.431 I print_info: n_embd_v_gqa     = 2048
0.00.099.433 I print_info: f_norm_eps       = 1.0e-05
0.00.099.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.435 I print_info: f_logit_scale    = 0.0e+00
0.00.099.436 I print_info: f_attn_scale     = 0.0e+00
0.00.099.437 I print_info: n_ff             = 8192
0.00.099.438 I print_info: n_expert         = 0
0.00.099.438 I print_info: n_expert_used    = 0
0.00.099.438 I print_info: causal attn      = 1
0.00.099.439 I print_info: pooling type     = 0
0.00.099.439 I print_info: rope type        = 2
0.00.099.440 I print_info: rope scaling     = linear
0.00.099.441 I print_info: freq_base_train  = 10000.0
0.00.099.442 I print_info: freq_scale_train = 1
0.00.099.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.443 I print_info: rope_finetuned   = unknown
0.00.099.443 I print_info: ssm_d_conv       = 0
0.00.099.444 I print_info: ssm_d_inner      = 0
0.00.099.444 I print_info: ssm_d_state      = 0
0.00.099.445 I print_info: ssm_dt_rank      = 0
0.00.099.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.446 I print_info: model type       = 1.4B
0.00.099.446 I print_info: model params     = 1.41 B
0.00.099.447 I print_info: general.name     = 1.4B
0.00.099.450 I print_info: vocab type       = BPE
0.00.099.451 I print_info: n_vocab          = 50304
0.00.099.451 I print_info: n_merges         = 50009
0.00.099.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.455 I print_info: LF token         = 187 'Ċ'
0.00.099.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.456 I print_info: max token length = 1024
0.00.099.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.637 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.267 I llama_context: constructing llama_context
0.00.131.274 I llama_context: n_seq_max     = 1
0.00.131.275 I llama_context: n_ctx         = 128
0.00.131.275 I llama_context: n_ctx_per_seq = 128
0.00.131.275 I llama_context: n_batch       = 128
0.00.131.276 I llama_context: n_ubatch      = 128
0.00.131.276 I llama_context: causal_attn   = 1
0.00.131.277 I llama_context: flash_attn    = 0
0.00.131.279 I llama_context: freq_base     = 10000.0
0.00.131.280 I llama_context: freq_scale    = 1
0.00.131.280 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.322 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.139.720 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.741 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.360 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.367 I llama_context: graph nodes  = 1015
0.00.150.368 I llama_context: graph splits = 1
0.00.150.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.409 I 
0.00.188.500 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.513 I perplexity: tokenizing the input ..
0.00.197.244 I perplexity: tokenization took 8.726 ms
0.00.197.271 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.250.633 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.253.551 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.253.593 I llama_perf_context_print:        load time =     188.00 ms
0.02.253.599 I llama_perf_context_print: prompt eval time =    2052.84 ms /   128 tokens (   16.04 ms per token,    62.35 tokens per second)
0.02.253.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.253.602 I llama_perf_context_print:       total time =    2065.21 ms /   129 tokens

real	0m2.301s
user	0m16.755s
sys	0m0.136s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5284 (9b61acf06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.080 I llama_model_loader: - type  f32:  194 tensors
0.00.030.081 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.082 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.083 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.085 I print_info: file format = GGUF V3 (latest)
0.00.030.086 I print_info: file type   = Q3_K - Medium
0.00.030.091 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.270 I load: special tokens cache size = 25
0.00.097.678 I load: token to piece cache size = 0.2984 MB
0.00.097.699 I print_info: arch             = gptneox
0.00.097.699 I print_info: vocab_only       = 0
0.00.097.700 I print_info: n_ctx_train      = 2048
0.00.097.700 I print_info: n_embd           = 2048
0.00.097.701 I print_info: n_layer          = 24
0.00.097.720 I print_info: n_head           = 16
0.00.097.722 I print_info: n_head_kv        = 16
0.00.097.723 I print_info: n_rot            = 32
0.00.097.723 I print_info: n_swa            = 0
0.00.097.724 I print_info: n_swa_pattern    = 1
0.00.097.724 I print_info: n_embd_head_k    = 128
0.00.097.724 I print_info: n_embd_head_v    = 128
0.00.097.726 I print_info: n_gqa            = 1
0.00.097.728 I print_info: n_embd_k_gqa     = 2048
0.00.097.730 I print_info: n_embd_v_gqa     = 2048
0.00.097.731 I print_info: f_norm_eps       = 1.0e-05
0.00.097.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.733 I print_info: f_logit_scale    = 0.0e+00
0.00.097.734 I print_info: f_attn_scale     = 0.0e+00
0.00.097.735 I print_info: n_ff             = 8192
0.00.097.736 I print_info: n_expert         = 0
0.00.097.736 I print_info: n_expert_used    = 0
0.00.097.737 I print_info: causal attn      = 1
0.00.097.737 I print_info: pooling type     = 0
0.00.097.737 I print_info: rope type        = 2
0.00.097.738 I print_info: rope scaling     = linear
0.00.097.739 I print_info: freq_base_train  = 10000.0
0.00.097.740 I print_info: freq_scale_train = 1
0.00.097.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.741 I print_info: rope_finetuned   = unknown
0.00.097.741 I print_info: ssm_d_conv       = 0
0.00.097.741 I print_info: ssm_d_inner      = 0
0.00.097.742 I print_info: ssm_d_state      = 0
0.00.097.742 I print_info: ssm_dt_rank      = 0
0.00.097.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.743 I print_info: model type       = 1.4B
0.00.097.744 I print_info: model params     = 1.41 B
0.00.097.744 I print_info: general.name     = 1.4B
0.00.097.747 I print_info: vocab type       = BPE
0.00.097.748 I print_info: n_vocab          = 50304
0.00.097.748 I print_info: n_merges         = 50009
0.00.097.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.751 I print_info: LF token         = 187 'Ċ'
0.00.097.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.752 I print_info: max token length = 1024
0.00.097.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.821 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.374 I llama_context: constructing llama_context
0.00.136.381 I llama_context: n_seq_max     = 1
0.00.136.381 I llama_context: n_ctx         = 2048
0.00.136.381 I llama_context: n_ctx_per_seq = 2048
0.00.136.382 I llama_context: n_batch       = 2048
0.00.136.382 I llama_context: n_ubatch      = 512
0.00.136.382 I llama_context: causal_attn   = 1
0.00.136.383 I llama_context: flash_attn    = 0
0.00.136.385 I llama_context: freq_base     = 10000.0
0.00.136.386 I llama_context: freq_scale    = 1
0.00.136.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.425 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.259.125 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.147 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.962 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.970 I llama_context: graph nodes  = 1015
0.00.268.971 I llama_context: graph splits = 1
0.00.268.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.641 I main: llama threadpool init, n_threads = 8
0.00.314.655 I 
0.00.314.733 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.738 I 
0.00.314.831 I sampler seed: 1234
0.00.314.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.870 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.719.056 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21659.55 tokens per second)
0.01.719.068 I llama_perf_context_print:        load time =     312.44 ms
0.01.719.077 I llama_perf_context_print: prompt eval time =      97.48 ms /     7 tokens (   13.93 ms per token,    71.81 tokens per second)
0.01.719.087 I llama_perf_context_print:        eval time =    1296.58 ms /    63 runs   (   20.58 ms per token,    48.59 tokens per second)
0.01.719.099 I llama_perf_context_print:       total time =    1406.12 ms /    70 tokens

real	0m1.794s
user	0m11.368s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5284 (9b61acf06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.986 I llama_model_loader: - type  f32:  194 tensors
0.00.029.987 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.987 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.988 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.991 I print_info: file format = GGUF V3 (latest)
0.00.029.992 I print_info: file type   = Q3_K - Medium
0.00.029.996 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.089 I load: special tokens cache size = 25
0.00.098.170 I load: token to piece cache size = 0.2984 MB
0.00.098.193 I print_info: arch             = gptneox
0.00.098.197 I print_info: vocab_only       = 0
0.00.098.198 I print_info: n_ctx_train      = 2048
0.00.098.198 I print_info: n_embd           = 2048
0.00.098.199 I print_info: n_layer          = 24
0.00.098.219 I print_info: n_head           = 16
0.00.098.226 I print_info: n_head_kv        = 16
0.00.098.227 I print_info: n_rot            = 32
0.00.098.227 I print_info: n_swa            = 0
0.00.098.227 I print_info: n_swa_pattern    = 1
0.00.098.229 I print_info: n_embd_head_k    = 128
0.00.098.229 I print_info: n_embd_head_v    = 128
0.00.098.231 I print_info: n_gqa            = 1
0.00.098.233 I print_info: n_embd_k_gqa     = 2048
0.00.098.234 I print_info: n_embd_v_gqa     = 2048
0.00.098.236 I print_info: f_norm_eps       = 1.0e-05
0.00.098.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.239 I print_info: f_logit_scale    = 0.0e+00
0.00.098.239 I print_info: f_attn_scale     = 0.0e+00
0.00.098.241 I print_info: n_ff             = 8192
0.00.098.241 I print_info: n_expert         = 0
0.00.098.241 I print_info: n_expert_used    = 0
0.00.098.242 I print_info: causal attn      = 1
0.00.098.242 I print_info: pooling type     = 0
0.00.098.243 I print_info: rope type        = 2
0.00.098.243 I print_info: rope scaling     = linear
0.00.098.244 I print_info: freq_base_train  = 10000.0
0.00.098.245 I print_info: freq_scale_train = 1
0.00.098.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.246 I print_info: rope_finetuned   = unknown
0.00.098.246 I print_info: ssm_d_conv       = 0
0.00.098.246 I print_info: ssm_d_inner      = 0
0.00.098.247 I print_info: ssm_d_state      = 0
0.00.098.247 I print_info: ssm_dt_rank      = 0
0.00.098.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.248 I print_info: model type       = 1.4B
0.00.098.249 I print_info: model params     = 1.41 B
0.00.098.249 I print_info: general.name     = 1.4B
0.00.098.252 I print_info: vocab type       = BPE
0.00.098.253 I print_info: n_vocab          = 50304
0.00.098.254 I print_info: n_merges         = 50009
0.00.098.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.257 I print_info: LF token         = 187 'Ċ'
0.00.098.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.258 I print_info: max token length = 1024
0.00.098.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.486 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.046 I llama_context: constructing llama_context
0.00.137.054 I llama_context: n_seq_max     = 1
0.00.137.054 I llama_context: n_ctx         = 128
0.00.137.054 I llama_context: n_ctx_per_seq = 128
0.00.137.055 I llama_context: n_batch       = 128
0.00.137.055 I llama_context: n_ubatch      = 128
0.00.137.056 I llama_context: causal_attn   = 1
0.00.137.056 I llama_context: flash_attn    = 0
0.00.137.059 I llama_context: freq_base     = 10000.0
0.00.137.059 I llama_context: freq_scale    = 1
0.00.137.060 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.099 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.145.402 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.421 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.996 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.004 I llama_context: graph nodes  = 1015
0.00.156.005 I llama_context: graph splits = 1
0.00.156.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.757 I 
0.00.191.848 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.860 I perplexity: tokenizing the input ..
0.00.200.578 I perplexity: tokenization took 8.713 ms
0.00.200.604 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.989.121 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.992.015 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.992.056 I llama_perf_context_print:        load time =     191.41 ms
0.01.992.058 I llama_perf_context_print: prompt eval time =    1787.95 ms /   128 tokens (   13.97 ms per token,    71.59 tokens per second)
0.01.992.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.992.060 I llama_perf_context_print:       total time =    1800.32 ms /   129 tokens

real	0m2.042s
user	0m14.572s
sys	0m0.176s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5284 (9b61acf06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.982 I llama_model_loader: - type  f32:  194 tensors
0.00.030.983 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.984 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.984 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.987 I print_info: file format = GGUF V3 (latest)
0.00.030.988 I print_info: file type   = Q4_K - Medium
0.00.030.993 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.892 I load: special tokens cache size = 25
0.00.102.687 I load: token to piece cache size = 0.2984 MB
0.00.102.709 I print_info: arch             = gptneox
0.00.102.710 I print_info: vocab_only       = 0
0.00.102.711 I print_info: n_ctx_train      = 2048
0.00.102.711 I print_info: n_embd           = 2048
0.00.102.712 I print_info: n_layer          = 24
0.00.102.731 I print_info: n_head           = 16
0.00.102.734 I print_info: n_head_kv        = 16
0.00.102.734 I print_info: n_rot            = 32
0.00.102.735 I print_info: n_swa            = 0
0.00.102.735 I print_info: n_swa_pattern    = 1
0.00.102.736 I print_info: n_embd_head_k    = 128
0.00.102.737 I print_info: n_embd_head_v    = 128
0.00.102.739 I print_info: n_gqa            = 1
0.00.102.741 I print_info: n_embd_k_gqa     = 2048
0.00.102.743 I print_info: n_embd_v_gqa     = 2048
0.00.102.745 I print_info: f_norm_eps       = 1.0e-05
0.00.102.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.748 I print_info: f_logit_scale    = 0.0e+00
0.00.102.750 I print_info: f_attn_scale     = 0.0e+00
0.00.102.752 I print_info: n_ff             = 8192
0.00.102.752 I print_info: n_expert         = 0
0.00.102.752 I print_info: n_expert_used    = 0
0.00.102.753 I print_info: causal attn      = 1
0.00.102.754 I print_info: pooling type     = 0
0.00.102.755 I print_info: rope type        = 2
0.00.102.756 I print_info: rope scaling     = linear
0.00.102.757 I print_info: freq_base_train  = 10000.0
0.00.102.758 I print_info: freq_scale_train = 1
0.00.102.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.758 I print_info: rope_finetuned   = unknown
0.00.102.759 I print_info: ssm_d_conv       = 0
0.00.102.760 I print_info: ssm_d_inner      = 0
0.00.102.761 I print_info: ssm_d_state      = 0
0.00.102.761 I print_info: ssm_dt_rank      = 0
0.00.102.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.762 I print_info: model type       = 1.4B
0.00.102.763 I print_info: model params     = 1.41 B
0.00.102.763 I print_info: general.name     = 1.4B
0.00.102.766 I print_info: vocab type       = BPE
0.00.102.767 I print_info: n_vocab          = 50304
0.00.102.767 I print_info: n_merges         = 50009
0.00.102.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.770 I print_info: LF token         = 187 'Ċ'
0.00.102.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.771 I print_info: max token length = 1024
0.00.102.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.384 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.040 I llama_context: constructing llama_context
0.00.152.048 I llama_context: n_seq_max     = 1
0.00.152.048 I llama_context: n_ctx         = 2048
0.00.152.049 I llama_context: n_ctx_per_seq = 2048
0.00.152.049 I llama_context: n_batch       = 2048
0.00.152.050 I llama_context: n_ubatch      = 512
0.00.152.050 I llama_context: causal_attn   = 1
0.00.152.051 I llama_context: flash_attn    = 0
0.00.152.053 I llama_context: freq_base     = 10000.0
0.00.152.054 I llama_context: freq_scale    = 1
0.00.152.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.092 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.275.569 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.591 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.322 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.331 I llama_context: graph nodes  = 1015
0.00.285.331 I llama_context: graph splits = 1
0.00.285.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.142 I main: llama threadpool init, n_threads = 8
0.00.334.157 I 
0.00.334.238 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.244 I 
0.00.334.343 I sampler seed: 1234
0.00.334.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.366 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.891.432 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21105.83 tokens per second)
0.01.891.445 I llama_perf_context_print:        load time =     331.93 ms
0.01.891.455 I llama_perf_context_print: prompt eval time =     106.64 ms /     7 tokens (   15.23 ms per token,    65.64 tokens per second)
0.01.891.469 I llama_perf_context_print:        eval time =    1439.93 ms /    63 runs   (   22.86 ms per token,    43.75 tokens per second)
0.01.891.482 I llama_perf_context_print:       total time =    1559.00 ms /    70 tokens

real	0m1.975s
user	0m12.509s
sys	0m0.315s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5284 (9b61acf06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.468 I llama_model_loader: - type  f32:  194 tensors
0.00.030.469 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.469 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.470 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.474 I print_info: file format = GGUF V3 (latest)
0.00.030.475 I print_info: file type   = Q4_K - Medium
0.00.030.480 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.990 I load: special tokens cache size = 25
0.00.097.523 I load: token to piece cache size = 0.2984 MB
0.00.097.553 I print_info: arch             = gptneox
0.00.097.553 I print_info: vocab_only       = 0
0.00.097.554 I print_info: n_ctx_train      = 2048
0.00.097.554 I print_info: n_embd           = 2048
0.00.097.555 I print_info: n_layer          = 24
0.00.097.579 I print_info: n_head           = 16
0.00.097.587 I print_info: n_head_kv        = 16
0.00.097.588 I print_info: n_rot            = 32
0.00.097.588 I print_info: n_swa            = 0
0.00.097.589 I print_info: n_swa_pattern    = 1
0.00.097.589 I print_info: n_embd_head_k    = 128
0.00.097.590 I print_info: n_embd_head_v    = 128
0.00.097.592 I print_info: n_gqa            = 1
0.00.097.595 I print_info: n_embd_k_gqa     = 2048
0.00.097.597 I print_info: n_embd_v_gqa     = 2048
0.00.097.598 I print_info: f_norm_eps       = 1.0e-05
0.00.097.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.600 I print_info: f_logit_scale    = 0.0e+00
0.00.097.601 I print_info: f_attn_scale     = 0.0e+00
0.00.097.602 I print_info: n_ff             = 8192
0.00.097.602 I print_info: n_expert         = 0
0.00.097.603 I print_info: n_expert_used    = 0
0.00.097.603 I print_info: causal attn      = 1
0.00.097.604 I print_info: pooling type     = 0
0.00.097.604 I print_info: rope type        = 2
0.00.097.604 I print_info: rope scaling     = linear
0.00.097.606 I print_info: freq_base_train  = 10000.0
0.00.097.607 I print_info: freq_scale_train = 1
0.00.097.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.608 I print_info: rope_finetuned   = unknown
0.00.097.608 I print_info: ssm_d_conv       = 0
0.00.097.608 I print_info: ssm_d_inner      = 0
0.00.097.609 I print_info: ssm_d_state      = 0
0.00.097.609 I print_info: ssm_dt_rank      = 0
0.00.097.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.611 I print_info: model type       = 1.4B
0.00.097.612 I print_info: model params     = 1.41 B
0.00.097.612 I print_info: general.name     = 1.4B
0.00.097.616 I print_info: vocab type       = BPE
0.00.097.617 I print_info: n_vocab          = 50304
0.00.097.617 I print_info: n_merges         = 50009
0.00.097.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.623 I print_info: LF token         = 187 'Ċ'
0.00.097.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.624 I print_info: max token length = 1024
0.00.097.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.801 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.472 I llama_context: constructing llama_context
0.00.147.481 I llama_context: n_seq_max     = 1
0.00.147.481 I llama_context: n_ctx         = 128
0.00.147.481 I llama_context: n_ctx_per_seq = 128
0.00.147.482 I llama_context: n_batch       = 128
0.00.147.482 I llama_context: n_ubatch      = 128
0.00.147.483 I llama_context: causal_attn   = 1
0.00.147.483 I llama_context: flash_attn    = 0
0.00.147.486 I llama_context: freq_base     = 10000.0
0.00.147.487 I llama_context: freq_scale    = 1
0.00.147.488 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.519 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.529 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.155.976 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.999 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.703 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.713 I llama_context: graph nodes  = 1015
0.00.166.714 I llama_context: graph splits = 1
0.00.166.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.515 I 
0.00.206.604 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.617 I perplexity: tokenizing the input ..
0.00.215.287 I perplexity: tokenization took 8.665 ms
0.00.215.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.161.051 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.164.005 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.164.048 I llama_perf_context_print:        load time =     206.13 ms
0.02.164.050 I llama_perf_context_print: prompt eval time =    1945.21 ms /   128 tokens (   15.20 ms per token,    65.80 tokens per second)
0.02.164.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.164.053 I llama_perf_context_print:       total time =    1957.55 ms /   129 tokens

real	0m2.222s
user	0m15.917s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5284 (9b61acf06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.152 I llama_model_loader: - type  f32:  194 tensors
0.00.030.153 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.154 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.156 I print_info: file format = GGUF V3 (latest)
0.00.030.157 I print_info: file type   = Q5_K - Medium
0.00.030.162 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.958 I load: special tokens cache size = 25
0.00.103.134 I load: token to piece cache size = 0.2984 MB
0.00.103.160 I print_info: arch             = gptneox
0.00.103.161 I print_info: vocab_only       = 0
0.00.103.162 I print_info: n_ctx_train      = 2048
0.00.103.162 I print_info: n_embd           = 2048
0.00.103.162 I print_info: n_layer          = 24
0.00.103.183 I print_info: n_head           = 16
0.00.103.191 I print_info: n_head_kv        = 16
0.00.103.191 I print_info: n_rot            = 32
0.00.103.192 I print_info: n_swa            = 0
0.00.103.192 I print_info: n_swa_pattern    = 1
0.00.103.193 I print_info: n_embd_head_k    = 128
0.00.103.193 I print_info: n_embd_head_v    = 128
0.00.103.195 I print_info: n_gqa            = 1
0.00.103.197 I print_info: n_embd_k_gqa     = 2048
0.00.103.199 I print_info: n_embd_v_gqa     = 2048
0.00.103.201 I print_info: f_norm_eps       = 1.0e-05
0.00.103.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.203 I print_info: f_logit_scale    = 0.0e+00
0.00.103.204 I print_info: f_attn_scale     = 0.0e+00
0.00.103.205 I print_info: n_ff             = 8192
0.00.103.206 I print_info: n_expert         = 0
0.00.103.206 I print_info: n_expert_used    = 0
0.00.103.206 I print_info: causal attn      = 1
0.00.103.207 I print_info: pooling type     = 0
0.00.103.207 I print_info: rope type        = 2
0.00.103.208 I print_info: rope scaling     = linear
0.00.103.209 I print_info: freq_base_train  = 10000.0
0.00.103.210 I print_info: freq_scale_train = 1
0.00.103.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.212 I print_info: rope_finetuned   = unknown
0.00.103.212 I print_info: ssm_d_conv       = 0
0.00.103.213 I print_info: ssm_d_inner      = 0
0.00.103.213 I print_info: ssm_d_state      = 0
0.00.103.214 I print_info: ssm_dt_rank      = 0
0.00.103.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.216 I print_info: model type       = 1.4B
0.00.103.217 I print_info: model params     = 1.41 B
0.00.103.217 I print_info: general.name     = 1.4B
0.00.103.221 I print_info: vocab type       = BPE
0.00.103.222 I print_info: n_vocab          = 50304
0.00.103.223 I print_info: n_merges         = 50009
0.00.103.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.226 I print_info: LF token         = 187 'Ċ'
0.00.103.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.228 I print_info: max token length = 1024
0.00.103.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.358 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.027 I llama_context: constructing llama_context
0.00.154.035 I llama_context: n_seq_max     = 1
0.00.154.036 I llama_context: n_ctx         = 2048
0.00.154.036 I llama_context: n_ctx_per_seq = 2048
0.00.154.037 I llama_context: n_batch       = 2048
0.00.154.037 I llama_context: n_ubatch      = 512
0.00.154.037 I llama_context: causal_attn   = 1
0.00.154.038 I llama_context: flash_attn    = 0
0.00.154.041 I llama_context: freq_base     = 10000.0
0.00.154.041 I llama_context: freq_scale    = 1
0.00.154.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.084 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.278.833 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.859 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.722 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.732 I llama_context: graph nodes  = 1015
0.00.288.732 I llama_context: graph splits = 1
0.00.288.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.250 I main: llama threadpool init, n_threads = 8
0.00.347.266 I 
0.00.347.345 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.352 I 
0.00.347.452 I sampler seed: 1234
0.00.347.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.475 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.475 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.476 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.211.783 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21062.00 tokens per second)
0.02.211.796 I llama_perf_context_print:        load time =     345.07 ms
0.02.211.804 I llama_perf_context_print: prompt eval time =     139.47 ms /     7 tokens (   19.92 ms per token,    50.19 tokens per second)
0.02.211.813 I llama_perf_context_print:        eval time =    1714.34 ms /    63 runs   (   27.21 ms per token,    36.75 tokens per second)
0.02.211.827 I llama_perf_context_print:       total time =    1866.22 ms /    70 tokens

real	0m2.295s
user	0m15.143s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5284 (9b61acf06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.327 I llama_model_loader: - type  f32:  194 tensors
0.00.030.328 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.329 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.331 I print_info: file format = GGUF V3 (latest)
0.00.030.332 I print_info: file type   = Q5_K - Medium
0.00.030.336 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.110 I load: special tokens cache size = 25
0.00.099.218 I load: token to piece cache size = 0.2984 MB
0.00.099.243 I print_info: arch             = gptneox
0.00.099.247 I print_info: vocab_only       = 0
0.00.099.248 I print_info: n_ctx_train      = 2048
0.00.099.248 I print_info: n_embd           = 2048
0.00.099.249 I print_info: n_layer          = 24
0.00.099.270 I print_info: n_head           = 16
0.00.099.277 I print_info: n_head_kv        = 16
0.00.099.278 I print_info: n_rot            = 32
0.00.099.279 I print_info: n_swa            = 0
0.00.099.279 I print_info: n_swa_pattern    = 1
0.00.099.279 I print_info: n_embd_head_k    = 128
0.00.099.280 I print_info: n_embd_head_v    = 128
0.00.099.282 I print_info: n_gqa            = 1
0.00.099.284 I print_info: n_embd_k_gqa     = 2048
0.00.099.286 I print_info: n_embd_v_gqa     = 2048
0.00.099.287 I print_info: f_norm_eps       = 1.0e-05
0.00.099.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.290 I print_info: f_logit_scale    = 0.0e+00
0.00.099.290 I print_info: f_attn_scale     = 0.0e+00
0.00.099.292 I print_info: n_ff             = 8192
0.00.099.293 I print_info: n_expert         = 0
0.00.099.293 I print_info: n_expert_used    = 0
0.00.099.294 I print_info: causal attn      = 1
0.00.099.294 I print_info: pooling type     = 0
0.00.099.295 I print_info: rope type        = 2
0.00.099.295 I print_info: rope scaling     = linear
0.00.099.297 I print_info: freq_base_train  = 10000.0
0.00.099.298 I print_info: freq_scale_train = 1
0.00.099.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.299 I print_info: rope_finetuned   = unknown
0.00.099.299 I print_info: ssm_d_conv       = 0
0.00.099.300 I print_info: ssm_d_inner      = 0
0.00.099.300 I print_info: ssm_d_state      = 0
0.00.099.301 I print_info: ssm_dt_rank      = 0
0.00.099.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.302 I print_info: model type       = 1.4B
0.00.099.303 I print_info: model params     = 1.41 B
0.00.099.304 I print_info: general.name     = 1.4B
0.00.099.307 I print_info: vocab type       = BPE
0.00.099.308 I print_info: n_vocab          = 50304
0.00.099.308 I print_info: n_merges         = 50009
0.00.099.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.311 I print_info: LF token         = 187 'Ċ'
0.00.099.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.313 I print_info: max token length = 1024
0.00.099.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.720 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.306 I llama_context: constructing llama_context
0.00.150.313 I llama_context: n_seq_max     = 1
0.00.150.314 I llama_context: n_ctx         = 128
0.00.150.314 I llama_context: n_ctx_per_seq = 128
0.00.150.315 I llama_context: n_batch       = 128
0.00.150.315 I llama_context: n_ubatch      = 128
0.00.150.316 I llama_context: causal_attn   = 1
0.00.150.316 I llama_context: flash_attn    = 0
0.00.150.318 I llama_context: freq_base     = 10000.0
0.00.150.319 I llama_context: freq_scale    = 1
0.00.150.319 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.359 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.158.589 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.608 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.188 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.197 I llama_context: graph nodes  = 1015
0.00.169.197 I llama_context: graph splits = 1
0.00.169.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.236 I 
0.00.217.326 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.338 I perplexity: tokenizing the input ..
0.00.225.986 I perplexity: tokenization took 8.643 ms
0.00.226.011 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.778.416 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.781.352 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.781.394 I llama_perf_context_print:        load time =     216.85 ms
0.02.781.396 I llama_perf_context_print: prompt eval time =    2551.88 ms /   128 tokens (   19.94 ms per token,    50.16 tokens per second)
0.02.781.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.781.399 I llama_perf_context_print:       total time =    2564.18 ms /   129 tokens

real	0m2.839s
user	0m20.859s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5284 (9b61acf06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.483 I llama_model_loader: - type  f32:  194 tensors
0.00.030.484 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.487 I print_info: file format = GGUF V3 (latest)
0.00.030.487 I print_info: file type   = Q6_K
0.00.030.490 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.282 I load: special tokens cache size = 25
0.00.096.800 I load: token to piece cache size = 0.2984 MB
0.00.096.823 I print_info: arch             = gptneox
0.00.096.824 I print_info: vocab_only       = 0
0.00.096.824 I print_info: n_ctx_train      = 2048
0.00.096.825 I print_info: n_embd           = 2048
0.00.096.825 I print_info: n_layer          = 24
0.00.096.846 I print_info: n_head           = 16
0.00.096.853 I print_info: n_head_kv        = 16
0.00.096.853 I print_info: n_rot            = 32
0.00.096.853 I print_info: n_swa            = 0
0.00.096.854 I print_info: n_swa_pattern    = 1
0.00.096.854 I print_info: n_embd_head_k    = 128
0.00.096.855 I print_info: n_embd_head_v    = 128
0.00.096.857 I print_info: n_gqa            = 1
0.00.096.858 I print_info: n_embd_k_gqa     = 2048
0.00.096.860 I print_info: n_embd_v_gqa     = 2048
0.00.096.862 I print_info: f_norm_eps       = 1.0e-05
0.00.096.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.864 I print_info: f_logit_scale    = 0.0e+00
0.00.096.865 I print_info: f_attn_scale     = 0.0e+00
0.00.096.866 I print_info: n_ff             = 8192
0.00.096.867 I print_info: n_expert         = 0
0.00.096.867 I print_info: n_expert_used    = 0
0.00.096.868 I print_info: causal attn      = 1
0.00.096.868 I print_info: pooling type     = 0
0.00.096.869 I print_info: rope type        = 2
0.00.096.869 I print_info: rope scaling     = linear
0.00.096.871 I print_info: freq_base_train  = 10000.0
0.00.096.873 I print_info: freq_scale_train = 1
0.00.096.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.874 I print_info: rope_finetuned   = unknown
0.00.096.874 I print_info: ssm_d_conv       = 0
0.00.096.875 I print_info: ssm_d_inner      = 0
0.00.096.875 I print_info: ssm_d_state      = 0
0.00.096.876 I print_info: ssm_dt_rank      = 0
0.00.096.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.877 I print_info: model type       = 1.4B
0.00.096.877 I print_info: model params     = 1.41 B
0.00.096.878 I print_info: general.name     = 1.4B
0.00.096.881 I print_info: vocab type       = BPE
0.00.096.882 I print_info: n_vocab          = 50304
0.00.096.882 I print_info: n_merges         = 50009
0.00.096.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.885 I print_info: LF token         = 187 'Ċ'
0.00.096.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.886 I print_info: max token length = 1024
0.00.096.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.167 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.781 I llama_context: constructing llama_context
0.00.155.788 I llama_context: n_seq_max     = 1
0.00.155.789 I llama_context: n_ctx         = 2048
0.00.155.789 I llama_context: n_ctx_per_seq = 2048
0.00.155.790 I llama_context: n_batch       = 2048
0.00.155.790 I llama_context: n_ubatch      = 512
0.00.155.791 I llama_context: causal_attn   = 1
0.00.155.791 I llama_context: flash_attn    = 0
0.00.155.793 I llama_context: freq_base     = 10000.0
0.00.155.794 I llama_context: freq_scale    = 1
0.00.155.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.831 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.279.243 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.265 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.220 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.228 I llama_context: graph nodes  = 1015
0.00.289.228 I llama_context: graph splits = 1
0.00.289.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.236 I main: llama threadpool init, n_threads = 8
0.00.350.251 I 
0.00.350.326 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.336 I 
0.00.350.433 I sampler seed: 1234
0.00.350.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.454 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.345.200 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20621.55 tokens per second)
0.02.345.213 I llama_perf_context_print:        load time =     348.04 ms
0.02.345.222 I llama_perf_context_print: prompt eval time =     148.95 ms /     7 tokens (   21.28 ms per token,    47.00 tokens per second)
0.02.345.231 I llama_perf_context_print:        eval time =    1835.42 ms /    63 runs   (   29.13 ms per token,    34.32 tokens per second)
0.02.345.239 I llama_perf_context_print:       total time =    1996.65 ms /    70 tokens

real	0m2.432s
user	0m16.167s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5284 (9b61acf06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.290 I llama_model_loader: - type  f32:  194 tensors
0.00.030.292 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.295 I print_info: file format = GGUF V3 (latest)
0.00.030.296 I print_info: file type   = Q6_K
0.00.030.299 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.952 I load: special tokens cache size = 25
0.00.098.603 I load: token to piece cache size = 0.2984 MB
0.00.098.631 I print_info: arch             = gptneox
0.00.098.631 I print_info: vocab_only       = 0
0.00.098.632 I print_info: n_ctx_train      = 2048
0.00.098.632 I print_info: n_embd           = 2048
0.00.098.633 I print_info: n_layer          = 24
0.00.098.654 I print_info: n_head           = 16
0.00.098.657 I print_info: n_head_kv        = 16
0.00.098.657 I print_info: n_rot            = 32
0.00.098.658 I print_info: n_swa            = 0
0.00.098.658 I print_info: n_swa_pattern    = 1
0.00.098.659 I print_info: n_embd_head_k    = 128
0.00.098.659 I print_info: n_embd_head_v    = 128
0.00.098.661 I print_info: n_gqa            = 1
0.00.098.663 I print_info: n_embd_k_gqa     = 2048
0.00.098.665 I print_info: n_embd_v_gqa     = 2048
0.00.098.667 I print_info: f_norm_eps       = 1.0e-05
0.00.098.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.669 I print_info: f_logit_scale    = 0.0e+00
0.00.098.669 I print_info: f_attn_scale     = 0.0e+00
0.00.098.671 I print_info: n_ff             = 8192
0.00.098.671 I print_info: n_expert         = 0
0.00.098.672 I print_info: n_expert_used    = 0
0.00.098.672 I print_info: causal attn      = 1
0.00.098.673 I print_info: pooling type     = 0
0.00.098.673 I print_info: rope type        = 2
0.00.098.673 I print_info: rope scaling     = linear
0.00.098.675 I print_info: freq_base_train  = 10000.0
0.00.098.676 I print_info: freq_scale_train = 1
0.00.098.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.676 I print_info: rope_finetuned   = unknown
0.00.098.677 I print_info: ssm_d_conv       = 0
0.00.098.677 I print_info: ssm_d_inner      = 0
0.00.098.678 I print_info: ssm_d_state      = 0
0.00.098.678 I print_info: ssm_dt_rank      = 0
0.00.098.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.680 I print_info: model type       = 1.4B
0.00.098.680 I print_info: model params     = 1.41 B
0.00.098.681 I print_info: general.name     = 1.4B
0.00.098.684 I print_info: vocab type       = BPE
0.00.098.685 I print_info: n_vocab          = 50304
0.00.098.685 I print_info: n_merges         = 50009
0.00.098.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.688 I print_info: LF token         = 187 'Ċ'
0.00.098.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.690 I print_info: max token length = 1024
0.00.098.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.472 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.126 I llama_context: constructing llama_context
0.00.158.139 I llama_context: n_seq_max     = 1
0.00.158.139 I llama_context: n_ctx         = 128
0.00.158.139 I llama_context: n_ctx_per_seq = 128
0.00.158.140 I llama_context: n_batch       = 128
0.00.158.140 I llama_context: n_ubatch      = 128
0.00.158.141 I llama_context: causal_attn   = 1
0.00.158.141 I llama_context: flash_attn    = 0
0.00.158.144 I llama_context: freq_base     = 10000.0
0.00.158.144 I llama_context: freq_scale    = 1
0.00.158.145 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.188 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.166.490 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.517 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.058 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.069 I llama_context: graph nodes  = 1015
0.00.177.070 I llama_context: graph splits = 1
0.00.177.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.175 I 
0.00.228.268 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.282 I perplexity: tokenizing the input ..
0.00.236.986 I perplexity: tokenization took 8.7 ms
0.00.237.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.961.444 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.964.433 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.964.477 I llama_perf_context_print:        load time =     227.81 ms
0.02.964.479 I llama_perf_context_print: prompt eval time =    2723.88 ms /   128 tokens (   21.28 ms per token,    46.99 tokens per second)
0.02.964.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.964.482 I llama_perf_context_print:       total time =    2736.32 ms /   129 tokens

real	0m3.028s
user	0m22.228s
sys	0m0.188s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5284 (9b61acf06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.043 I llama_model_loader: - type  f32:  194 tensors
0.00.030.044 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.047 I print_info: file format = GGUF V3 (latest)
0.00.030.048 I print_info: file type   = Q4_0
0.00.030.051 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.869 I load: special tokens cache size = 25
0.00.097.412 I load: token to piece cache size = 0.2984 MB
0.00.097.436 I print_info: arch             = gptneox
0.00.097.437 I print_info: vocab_only       = 0
0.00.097.438 I print_info: n_ctx_train      = 2048
0.00.097.438 I print_info: n_embd           = 2048
0.00.097.439 I print_info: n_layer          = 24
0.00.097.461 I print_info: n_head           = 16
0.00.097.468 I print_info: n_head_kv        = 16
0.00.097.469 I print_info: n_rot            = 32
0.00.097.469 I print_info: n_swa            = 0
0.00.097.469 I print_info: n_swa_pattern    = 1
0.00.097.470 I print_info: n_embd_head_k    = 128
0.00.097.470 I print_info: n_embd_head_v    = 128
0.00.097.472 I print_info: n_gqa            = 1
0.00.097.474 I print_info: n_embd_k_gqa     = 2048
0.00.097.476 I print_info: n_embd_v_gqa     = 2048
0.00.097.478 I print_info: f_norm_eps       = 1.0e-05
0.00.097.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.480 I print_info: f_logit_scale    = 0.0e+00
0.00.097.481 I print_info: f_attn_scale     = 0.0e+00
0.00.097.482 I print_info: n_ff             = 8192
0.00.097.482 I print_info: n_expert         = 0
0.00.097.483 I print_info: n_expert_used    = 0
0.00.097.483 I print_info: causal attn      = 1
0.00.097.483 I print_info: pooling type     = 0
0.00.097.484 I print_info: rope type        = 2
0.00.097.484 I print_info: rope scaling     = linear
0.00.097.487 I print_info: freq_base_train  = 10000.0
0.00.097.488 I print_info: freq_scale_train = 1
0.00.097.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.489 I print_info: rope_finetuned   = unknown
0.00.097.490 I print_info: ssm_d_conv       = 0
0.00.097.490 I print_info: ssm_d_inner      = 0
0.00.097.491 I print_info: ssm_d_state      = 0
0.00.097.491 I print_info: ssm_dt_rank      = 0
0.00.097.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.492 I print_info: model type       = 1.4B
0.00.097.493 I print_info: model params     = 1.41 B
0.00.097.495 I print_info: general.name     = 1.4B
0.00.097.498 I print_info: vocab type       = BPE
0.00.097.500 I print_info: n_vocab          = 50304
0.00.097.500 I print_info: n_merges         = 50009
0.00.097.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.503 I print_info: LF token         = 187 'Ċ'
0.00.097.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.505 I print_info: max token length = 1024
0.00.097.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.048 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.061 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.166 I llama_context: constructing llama_context
0.00.522.174 I llama_context: n_seq_max     = 1
0.00.522.174 I llama_context: n_ctx         = 2048
0.00.522.175 I llama_context: n_ctx_per_seq = 2048
0.00.522.175 I llama_context: n_batch       = 2048
0.00.522.176 I llama_context: n_ubatch      = 512
0.00.522.176 I llama_context: causal_attn   = 1
0.00.522.177 I llama_context: flash_attn    = 0
0.00.522.182 I llama_context: freq_base     = 10000.0
0.00.522.182 I llama_context: freq_scale    = 1
0.00.522.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.226 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.638.773 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.638.794 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.216 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.224 I llama_context: graph nodes  = 1015
0.00.648.225 I llama_context: graph splits = 1
0.00.648.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.000.394 I llama_context: constructing llama_context
0.01.000.411 I llama_context: n_seq_max     = 1
0.01.000.412 I llama_context: n_ctx         = 2048
0.01.000.412 I llama_context: n_ctx_per_seq = 2048
0.01.000.413 I llama_context: n_batch       = 2048
0.01.000.413 I llama_context: n_ubatch      = 512
0.01.000.414 I llama_context: causal_attn   = 1
0.01.000.414 I llama_context: flash_attn    = 0
0.01.000.419 I llama_context: freq_base     = 10000.0
0.01.000.420 I llama_context: freq_scale    = 1
0.01.000.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.000.439 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.110.937 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.110.956 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.120.316 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.120.324 I llama_context: graph nodes  = 1015
0.01.120.325 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.426.291 I llama_context: constructing llama_context
0.01.426.313 I llama_context: n_seq_max     = 1
0.01.426.314 I llama_context: n_ctx         = 2048
0.01.426.314 I llama_context: n_ctx_per_seq = 2048
0.01.426.315 I llama_context: n_batch       = 2048
0.01.426.315 I llama_context: n_ubatch      = 512
0.01.426.316 I llama_context: causal_attn   = 1
0.01.426.316 I llama_context: flash_attn    = 0
0.01.426.321 I llama_context: freq_base     = 10000.0
0.01.426.321 I llama_context: freq_scale    = 1
0.01.426.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.426.339 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.539.352 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.539.371 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.548.467 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.548.476 I llama_context: graph nodes  = 1015
0.01.548.476 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.023s
user	0m6.433s
sys	0m0.728s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5284 (9b61acf06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.070 I llama_model_loader: - type  f32:  194 tensors
0.00.030.071 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.074 I print_info: file format = GGUF V3 (latest)
0.00.030.075 I print_info: file type   = Q4_0
0.00.030.078 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.405 I load: special tokens cache size = 25
0.00.098.897 I load: token to piece cache size = 0.2984 MB
0.00.098.923 I print_info: arch             = gptneox
0.00.098.924 I print_info: vocab_only       = 0
0.00.098.925 I print_info: n_ctx_train      = 2048
0.00.098.925 I print_info: n_embd           = 2048
0.00.098.925 I print_info: n_layer          = 24
0.00.098.947 I print_info: n_head           = 16
0.00.098.956 I print_info: n_head_kv        = 16
0.00.098.956 I print_info: n_rot            = 32
0.00.098.956 I print_info: n_swa            = 0
0.00.098.957 I print_info: n_swa_pattern    = 1
0.00.098.957 I print_info: n_embd_head_k    = 128
0.00.098.958 I print_info: n_embd_head_v    = 128
0.00.098.960 I print_info: n_gqa            = 1
0.00.098.961 I print_info: n_embd_k_gqa     = 2048
0.00.098.963 I print_info: n_embd_v_gqa     = 2048
0.00.098.965 I print_info: f_norm_eps       = 1.0e-05
0.00.098.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.967 I print_info: f_logit_scale    = 0.0e+00
0.00.098.967 I print_info: f_attn_scale     = 0.0e+00
0.00.098.969 I print_info: n_ff             = 8192
0.00.098.969 I print_info: n_expert         = 0
0.00.098.969 I print_info: n_expert_used    = 0
0.00.098.970 I print_info: causal attn      = 1
0.00.098.970 I print_info: pooling type     = 0
0.00.098.971 I print_info: rope type        = 2
0.00.098.971 I print_info: rope scaling     = linear
0.00.098.972 I print_info: freq_base_train  = 10000.0
0.00.098.973 I print_info: freq_scale_train = 1
0.00.098.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.974 I print_info: rope_finetuned   = unknown
0.00.098.975 I print_info: ssm_d_conv       = 0
0.00.098.976 I print_info: ssm_d_inner      = 0
0.00.098.977 I print_info: ssm_d_state      = 0
0.00.098.977 I print_info: ssm_dt_rank      = 0
0.00.098.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.978 I print_info: model type       = 1.4B
0.00.098.979 I print_info: model params     = 1.41 B
0.00.098.980 I print_info: general.name     = 1.4B
0.00.098.983 I print_info: vocab type       = BPE
0.00.098.984 I print_info: n_vocab          = 50304
0.00.098.985 I print_info: n_merges         = 50009
0.00.098.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.988 I print_info: LF token         = 187 'Ċ'
0.00.098.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.989 I print_info: max token length = 1024
0.00.098.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.114 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.126 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.193 I llama_context: constructing llama_context
0.00.521.203 I llama_context: n_seq_max     = 1
0.00.521.203 I llama_context: n_ctx         = 2048
0.00.521.204 I llama_context: n_ctx_per_seq = 2048
0.00.521.204 I llama_context: n_batch       = 2048
0.00.521.204 I llama_context: n_ubatch      = 512
0.00.521.205 I llama_context: causal_attn   = 1
0.00.521.205 I llama_context: flash_attn    = 1
0.00.521.210 I llama_context: freq_base     = 10000.0
0.00.521.211 I llama_context: freq_scale    = 1
0.00.521.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.257 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.636.993 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.019 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.027 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.036 I llama_context: graph nodes  = 920
0.00.646.036 I llama_context: graph splits = 1
0.00.646.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.988.088 I llama_context: constructing llama_context
0.00.988.145 I llama_context: n_seq_max     = 1
0.00.988.153 I llama_context: n_ctx         = 2048
0.00.988.160 I llama_context: n_ctx_per_seq = 2048
0.00.988.167 I llama_context: n_batch       = 2048
0.00.988.174 I llama_context: n_ubatch      = 512
0.00.988.181 I llama_context: causal_attn   = 1
0.00.988.188 I llama_context: flash_attn    = 1
0.00.988.202 I llama_context: freq_base     = 10000.0
0.00.988.216 I llama_context: freq_scale    = 1
0.00.988.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.988.268 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.102.815 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.102.834 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.112.019 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.112.026 I llama_context: graph nodes  = 920
0.01.112.026 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.410.822 I llama_context: constructing llama_context
0.01.410.842 I llama_context: n_seq_max     = 1
0.01.410.842 I llama_context: n_ctx         = 2048
0.01.410.843 I llama_context: n_ctx_per_seq = 2048
0.01.410.843 I llama_context: n_batch       = 2048
0.01.410.843 I llama_context: n_ubatch      = 512
0.01.410.844 I llama_context: causal_attn   = 1
0.01.410.844 I llama_context: flash_attn    = 1
0.01.410.849 I llama_context: freq_base     = 10000.0
0.01.410.850 I llama_context: freq_scale    = 1
0.01.410.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.410.866 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.524.124 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.524.143 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.533.304 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.533.312 I llama_context: graph nodes  = 920
0.01.533.312 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.998s
user	0m6.210s
sys	0m0.781s
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
0.39user 0.36system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2916972maxresident)k
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
1/2 Test #26: test-model-load-cancel ...........   Passed    0.00 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.11user 0.35system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912144maxresident)k
0inputs+40outputs (0major+81288minor)pagefaults 0swaps
```
