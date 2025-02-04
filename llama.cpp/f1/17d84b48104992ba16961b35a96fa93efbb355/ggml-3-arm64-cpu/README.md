## Summary

- status:  SUCCESS ✅
- runtime: 4:54.18
- date:    Tue Feb  4 11:20:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f117d84b48104992ba16961b35a96fa93efbb355
- author:  Jhen-Jie Hong
```
swift : fix llama-vocab api usage (#11645)

* swiftui : fix vocab api usage

* batched.swift : fix vocab api usage
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.36 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.82 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.24 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.10 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.22 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.24 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.41 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.14 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   33.26 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  73.08 sec*proc (29 tests)

Total Test time (real) =  73.09 sec

real	1m13.099s
user	1m20.574s
sys	0m1.030s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
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
18/29 Test #18: test-chat .........................   Passed    0.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.38 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.15 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.89 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.24 sec*proc (29 tests)

Total Test time (real) =  25.26 sec

real	0m25.264s
user	0m26.414s
sys	0m0.827s
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
0.00.000.277 I build: 4634 (f117d84b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.710 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.743 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.751 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.752 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.752 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.756 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.756 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.757 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.758 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.759 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.765 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.766 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.767 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.768 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.770 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.771 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.772 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.545 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.554 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.554 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.555 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.556 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.557 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.560 I llama_model_loader: - type  f32:  124 tensors
0.00.011.561 I llama_model_loader: - type  f16:   73 tensors
0.00.011.563 I print_info: file format = GGUF V3 (latest)
0.00.011.564 I print_info: file type   = F16
0.00.011.568 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.385 I load: special tokens cache size = 5
0.00.034.002 I load: token to piece cache size = 0.2032 MB
0.00.034.028 I print_info: arch             = bert
0.00.034.034 I print_info: vocab_only       = 0
0.00.034.035 I print_info: n_ctx_train      = 512
0.00.034.035 I print_info: n_embd           = 384
0.00.034.035 I print_info: n_layer          = 12
0.00.034.048 I print_info: n_head           = 12
0.00.034.051 I print_info: n_head_kv        = 12
0.00.034.051 I print_info: n_rot            = 32
0.00.034.052 I print_info: n_swa            = 0
0.00.034.053 I print_info: n_embd_head_k    = 32
0.00.034.054 I print_info: n_embd_head_v    = 32
0.00.034.056 I print_info: n_gqa            = 1
0.00.034.057 I print_info: n_embd_k_gqa     = 384
0.00.034.059 I print_info: n_embd_v_gqa     = 384
0.00.034.061 I print_info: f_norm_eps       = 1.0e-12
0.00.034.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.065 I print_info: f_logit_scale    = 0.0e+00
0.00.034.067 I print_info: n_ff             = 1536
0.00.034.067 I print_info: n_expert         = 0
0.00.034.068 I print_info: n_expert_used    = 0
0.00.034.068 I print_info: causal attn      = 0
0.00.034.069 I print_info: pooling type     = 2
0.00.034.069 I print_info: rope type        = 2
0.00.034.070 I print_info: rope scaling     = linear
0.00.034.072 I print_info: freq_base_train  = 10000.0
0.00.034.073 I print_info: freq_scale_train = 1
0.00.034.073 I print_info: n_ctx_orig_yarn  = 512
0.00.034.073 I print_info: rope_finetuned   = unknown
0.00.034.074 I print_info: ssm_d_conv       = 0
0.00.034.075 I print_info: ssm_d_inner      = 0
0.00.034.075 I print_info: ssm_d_state      = 0
0.00.034.075 I print_info: ssm_dt_rank      = 0
0.00.034.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.077 I print_info: model type       = 33M
0.00.034.078 I print_info: model params     = 33.21 M
0.00.034.079 I print_info: general.name     = Bge Small
0.00.034.082 I print_info: vocab type       = WPM
0.00.034.083 I print_info: n_vocab          = 30522
0.00.034.084 I print_info: n_merges         = 0
0.00.034.084 I print_info: BOS token        = 101 '[CLS]'
0.00.034.085 I print_info: UNK token        = 100 '[UNK]'
0.00.034.085 I print_info: SEP token        = 102 '[SEP]'
0.00.034.086 I print_info: PAD token        = 0 '[PAD]'
0.00.034.086 I print_info: MASK token       = 103 '[MASK]'
0.00.034.086 I print_info: LF token         = 0 '[PAD]'
0.00.034.087 I print_info: max token length = 21
0.00.040.013 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.040.828 I llama_init_from_model: n_seq_max     = 1
0.00.040.836 I llama_init_from_model: n_ctx         = 512
0.00.040.836 I llama_init_from_model: n_ctx_per_seq = 512
0.00.040.837 I llama_init_from_model: n_batch       = 2048
0.00.040.837 I llama_init_from_model: n_ubatch      = 2048
0.00.040.838 I llama_init_from_model: flash_attn    = 0
0.00.040.840 I llama_init_from_model: freq_base     = 10000.0
0.00.040.841 I llama_init_from_model: freq_scale    = 1
0.00.040.865 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.047 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.065 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.073 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.046.196 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.046.212 I llama_init_from_model: graph nodes  = 429
0.00.046.212 I llama_init_from_model: graph splits = 1
0.00.046.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.352 I 
0.00.048.456 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.820 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.053.051 I llama_perf_context_print:        load time =      48.03 ms
0.00.053.053 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3177.97 tokens per second)
0.00.053.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.056 I llama_perf_context_print:       total time =       4.70 ms /    10 tokens

real	0m0.068s
user	0m0.066s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4634 (f117d84b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.499 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.526 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.528 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.529 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.530 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.533 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.534 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.535 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.536 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.537 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.543 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.544 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.545 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.546 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.546 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.547 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.086 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.322 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.329 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.330 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.331 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.332 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.332 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.334 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.336 I llama_model_loader: - type  f32:  124 tensors
0.00.011.336 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.339 I print_info: file format = GGUF V3 (latest)
0.00.011.340 I print_info: file type   = Q8_0
0.00.011.343 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.782 I load: special tokens cache size = 5
0.00.033.349 I load: token to piece cache size = 0.2032 MB
0.00.033.374 I print_info: arch             = bert
0.00.033.374 I print_info: vocab_only       = 0
0.00.033.375 I print_info: n_ctx_train      = 512
0.00.033.375 I print_info: n_embd           = 384
0.00.033.376 I print_info: n_layer          = 12
0.00.033.387 I print_info: n_head           = 12
0.00.033.389 I print_info: n_head_kv        = 12
0.00.033.389 I print_info: n_rot            = 32
0.00.033.390 I print_info: n_swa            = 0
0.00.033.390 I print_info: n_embd_head_k    = 32
0.00.033.391 I print_info: n_embd_head_v    = 32
0.00.033.394 I print_info: n_gqa            = 1
0.00.033.395 I print_info: n_embd_k_gqa     = 384
0.00.033.397 I print_info: n_embd_v_gqa     = 384
0.00.033.399 I print_info: f_norm_eps       = 1.0e-12
0.00.033.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.401 I print_info: f_logit_scale    = 0.0e+00
0.00.033.403 I print_info: n_ff             = 1536
0.00.033.403 I print_info: n_expert         = 0
0.00.033.403 I print_info: n_expert_used    = 0
0.00.033.404 I print_info: causal attn      = 0
0.00.033.404 I print_info: pooling type     = 2
0.00.033.404 I print_info: rope type        = 2
0.00.033.405 I print_info: rope scaling     = linear
0.00.033.406 I print_info: freq_base_train  = 10000.0
0.00.033.407 I print_info: freq_scale_train = 1
0.00.033.407 I print_info: n_ctx_orig_yarn  = 512
0.00.033.408 I print_info: rope_finetuned   = unknown
0.00.033.408 I print_info: ssm_d_conv       = 0
0.00.033.408 I print_info: ssm_d_inner      = 0
0.00.033.409 I print_info: ssm_d_state      = 0
0.00.033.409 I print_info: ssm_dt_rank      = 0
0.00.033.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.411 I print_info: model type       = 33M
0.00.033.412 I print_info: model params     = 33.21 M
0.00.033.412 I print_info: general.name     = Bge Small
0.00.033.415 I print_info: vocab type       = WPM
0.00.033.416 I print_info: n_vocab          = 30522
0.00.033.417 I print_info: n_merges         = 0
0.00.033.417 I print_info: BOS token        = 101 '[CLS]'
0.00.033.418 I print_info: UNK token        = 100 '[UNK]'
0.00.033.418 I print_info: SEP token        = 102 '[SEP]'
0.00.033.419 I print_info: PAD token        = 0 '[PAD]'
0.00.033.419 I print_info: MASK token       = 103 '[MASK]'
0.00.033.419 I print_info: LF token         = 0 '[PAD]'
0.00.033.420 I print_info: max token length = 21
0.00.037.322 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.038.082 I llama_init_from_model: n_seq_max     = 1
0.00.038.090 I llama_init_from_model: n_ctx         = 512
0.00.038.090 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.091 I llama_init_from_model: n_batch       = 2048
0.00.038.091 I llama_init_from_model: n_ubatch      = 2048
0.00.038.092 I llama_init_from_model: flash_attn    = 0
0.00.038.093 I llama_init_from_model: freq_base     = 10000.0
0.00.038.094 I llama_init_from_model: freq_scale    = 1
0.00.038.116 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.344 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.360 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.369 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.468 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.481 I llama_init_from_model: graph nodes  = 429
0.00.043.481 I llama_init_from_model: graph splits = 1
0.00.043.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.310 I 
0.00.045.396 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.688 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.808 I llama_perf_context_print:        load time =      44.99 ms
0.00.049.810 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3284.67 tokens per second)
0.00.049.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.812 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens

real	0m0.064s
user	0m0.070s
sys	0m0.023s
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
0.00.000.246 I build: 4634 (f117d84b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.793 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.819 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.826 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.827 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.827 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.829 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.831 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.831 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.832 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.833 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.840 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.841 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.842 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.623 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.624 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.624 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.625 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.626 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.627 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.628 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.631 I llama_model_loader: - type  f32:   40 tensors
0.00.028.632 I llama_model_loader: - type  f16:   30 tensors
0.00.028.635 I print_info: file format = GGUF V3 (latest)
0.00.028.635 I print_info: file type   = F16
0.00.028.640 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.077 W load: empty token at index 5
0.00.053.805 W load: model vocab missing newline token, using special_pad_id instead
0.00.076.569 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.076.712 I load: special tokens cache size = 5
0.00.756.994 I load: token to piece cache size = 1.5060 MB
0.00.757.018 I print_info: arch             = jina-bert-v2
0.00.757.019 I print_info: vocab_only       = 0
0.00.757.019 I print_info: n_ctx_train      = 8192
0.00.757.020 I print_info: n_embd           = 384
0.00.757.020 I print_info: n_layer          = 4
0.00.757.031 I print_info: n_head           = 12
0.00.757.034 I print_info: n_head_kv        = 12
0.00.757.034 I print_info: n_rot            = 32
0.00.757.035 I print_info: n_swa            = 0
0.00.757.036 I print_info: n_embd_head_k    = 32
0.00.757.037 I print_info: n_embd_head_v    = 32
0.00.757.038 I print_info: n_gqa            = 1
0.00.757.040 I print_info: n_embd_k_gqa     = 384
0.00.757.042 I print_info: n_embd_v_gqa     = 384
0.00.757.044 I print_info: f_norm_eps       = 1.0e-12
0.00.757.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.757.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.757.047 I print_info: f_max_alibi_bias = 8.0e+00
0.00.757.047 I print_info: f_logit_scale    = 0.0e+00
0.00.757.049 I print_info: n_ff             = 1536
0.00.757.049 I print_info: n_expert         = 0
0.00.757.050 I print_info: n_expert_used    = 0
0.00.757.050 I print_info: causal attn      = 0
0.00.757.051 I print_info: pooling type     = -1
0.00.757.051 I print_info: rope type        = -1
0.00.757.051 I print_info: rope scaling     = linear
0.00.757.053 I print_info: freq_base_train  = 10000.0
0.00.757.054 I print_info: freq_scale_train = 1
0.00.757.054 I print_info: n_ctx_orig_yarn  = 8192
0.00.757.055 I print_info: rope_finetuned   = unknown
0.00.757.055 I print_info: ssm_d_conv       = 0
0.00.757.056 I print_info: ssm_d_inner      = 0
0.00.757.056 I print_info: ssm_d_state      = 0
0.00.757.056 I print_info: ssm_dt_rank      = 0
0.00.757.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.757.057 I print_info: model type       = 33M
0.00.757.059 I print_info: model params     = 32.90 M
0.00.757.060 I print_info: general.name     = Jina Bert Implementation
0.00.757.063 I print_info: vocab type       = BPE
0.00.757.064 I print_info: n_vocab          = 61056
0.00.757.064 I print_info: n_merges         = 39382
0.00.757.065 I print_info: BOS token        = 0 '<s>'
0.00.757.066 I print_info: EOS token        = 2 '</s>'
0.00.757.067 I print_info: UNK token        = 3 '<unk>'
0.00.757.067 I print_info: SEP token        = 2 '</s>'
0.00.757.067 I print_info: PAD token        = 1 '<pad>'
0.00.757.068 I print_info: MASK token       = 4 '<mask>'
0.00.757.069 I print_info: EOG token        = 2 '</s>'
0.00.757.069 I print_info: max token length = 45
0.00.761.204 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.762.089 I llama_init_from_model: n_seq_max     = 1
0.00.762.097 I llama_init_from_model: n_ctx         = 8192
0.00.762.098 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.762.098 I llama_init_from_model: n_batch       = 2048
0.00.762.099 I llama_init_from_model: n_ubatch      = 2048
0.00.762.099 I llama_init_from_model: flash_attn    = 0
0.00.762.101 I llama_init_from_model: freq_base     = 10000.0
0.00.762.101 I llama_init_from_model: freq_scale    = 1
0.00.762.116 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.778.601 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.778.619 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.778.630 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.780.229 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.780.240 I llama_init_from_model: graph nodes  = 154
0.00.780.240 I llama_init_from_model: graph splits = 1
0.00.780.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.780.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.504 I 
0.00.782.602 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.782.840 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.782.847 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.782.855 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.782.856 I main: number of tokens in prompt = 13
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


0.00.782.861 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.782.862 I main: number of tokens in prompt = 40
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


0.00.783.943 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.790.995 I llama_perf_context_print:        load time =     782.22 ms
0.00.791.005 I llama_perf_context_print: prompt eval time =       6.96 ms /    62 tokens (    0.11 ms per token,  8904.21 tokens per second)
0.00.791.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.029 I llama_perf_context_print:       total time =       8.49 ms /    63 tokens

real	0m0.819s
user	0m0.795s
sys	0m0.081s
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
0.00.000.272 I build: 4634 (f117d84b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.013.858 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.741 I llama_model_loader: - type  f32:  194 tensors
0.00.030.741 I llama_model_loader: - type  f16:   98 tensors
0.00.030.744 I print_info: file format = GGUF V3 (latest)
0.00.030.745 I print_info: file type   = all F32 (guessed)
0.00.030.750 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.270 I load: special tokens cache size = 25
0.00.096.928 I load: token to piece cache size = 0.2984 MB
0.00.096.954 I print_info: arch             = gptneox
0.00.096.959 I print_info: vocab_only       = 0
0.00.096.959 I print_info: n_ctx_train      = 2048
0.00.096.960 I print_info: n_embd           = 2048
0.00.096.960 I print_info: n_layer          = 24
0.00.096.972 I print_info: n_head           = 16
0.00.096.974 I print_info: n_head_kv        = 16
0.00.096.975 I print_info: n_rot            = 32
0.00.096.975 I print_info: n_swa            = 0
0.00.096.976 I print_info: n_embd_head_k    = 128
0.00.096.976 I print_info: n_embd_head_v    = 128
0.00.096.978 I print_info: n_gqa            = 1
0.00.096.981 I print_info: n_embd_k_gqa     = 2048
0.00.096.983 I print_info: n_embd_v_gqa     = 2048
0.00.096.985 I print_info: f_norm_eps       = 1.0e-05
0.00.096.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.987 I print_info: f_logit_scale    = 0.0e+00
0.00.096.989 I print_info: n_ff             = 8192
0.00.096.989 I print_info: n_expert         = 0
0.00.096.990 I print_info: n_expert_used    = 0
0.00.096.990 I print_info: causal attn      = 1
0.00.096.991 I print_info: pooling type     = 0
0.00.096.991 I print_info: rope type        = 2
0.00.096.992 I print_info: rope scaling     = linear
0.00.096.994 I print_info: freq_base_train  = 10000.0
0.00.096.995 I print_info: freq_scale_train = 1
0.00.096.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.996 I print_info: rope_finetuned   = unknown
0.00.096.996 I print_info: ssm_d_conv       = 0
0.00.096.997 I print_info: ssm_d_inner      = 0
0.00.096.997 I print_info: ssm_d_state      = 0
0.00.096.997 I print_info: ssm_dt_rank      = 0
0.00.096.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.999 I print_info: model type       = 1.4B
0.00.096.999 I print_info: model params     = 1.41 B
0.00.097.000 I print_info: general.name     = 1.4B
0.00.097.003 I print_info: vocab type       = BPE
0.00.097.005 I print_info: n_vocab          = 50304
0.00.097.005 I print_info: n_merges         = 50009
0.00.097.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.007 I print_info: LF token         = 187 'Ċ'
0.00.097.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.009 I print_info: max token length = 1024
0.00.266.837 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.268.255 I llama_init_from_model: n_seq_max     = 1
0.00.268.265 I llama_init_from_model: n_ctx         = 2048
0.00.268.265 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.268.266 I llama_init_from_model: n_batch       = 2048
0.00.268.266 I llama_init_from_model: n_ubatch      = 512
0.00.268.267 I llama_init_from_model: flash_attn    = 0
0.00.268.268 I llama_init_from_model: freq_base     = 10000.0
0.00.268.269 I llama_init_from_model: freq_scale    = 1
0.00.268.286 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.392.662 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.392.682 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.392.701 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.395.521 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.395.534 I llama_init_from_model: graph nodes  = 967
0.00.395.534 I llama_init_from_model: graph splits = 1
0.00.395.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.395.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.351 I main: llama threadpool init, n_threads = 8
0.00.458.367 I 
0.00.458.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.458.441 I 
0.00.458.525 I sampler seed: 1234
0.00.458.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.458.547 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.114.913 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19452.05 tokens per second)
0.03.114.929 I llama_perf_context_print:        load time =     456.32 ms
0.03.114.938 I llama_perf_context_print: prompt eval time =     100.47 ms /     7 tokens (   14.35 ms per token,    69.67 tokens per second)
0.03.114.947 I llama_perf_context_print:        eval time =    2544.82 ms /    63 runs   (   40.39 ms per token,    24.76 tokens per second)
0.03.114.954 I llama_perf_context_print:       total time =    2658.06 ms /    70 tokens

real	0m3.278s
user	0m21.504s
sys	0m0.474s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4634 (f117d84b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.439 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.660 I llama_model_loader: - type  f32:  194 tensors
0.00.030.661 I llama_model_loader: - type  f16:   98 tensors
0.00.030.665 I print_info: file format = GGUF V3 (latest)
0.00.030.666 I print_info: file type   = all F32 (guessed)
0.00.030.670 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.821 I load: special tokens cache size = 25
0.00.101.586 I load: token to piece cache size = 0.2984 MB
0.00.101.614 I print_info: arch             = gptneox
0.00.101.615 I print_info: vocab_only       = 0
0.00.101.616 I print_info: n_ctx_train      = 2048
0.00.101.617 I print_info: n_embd           = 2048
0.00.101.618 I print_info: n_layer          = 24
0.00.101.631 I print_info: n_head           = 16
0.00.101.634 I print_info: n_head_kv        = 16
0.00.101.635 I print_info: n_rot            = 32
0.00.101.635 I print_info: n_swa            = 0
0.00.101.635 I print_info: n_embd_head_k    = 128
0.00.101.636 I print_info: n_embd_head_v    = 128
0.00.101.638 I print_info: n_gqa            = 1
0.00.101.640 I print_info: n_embd_k_gqa     = 2048
0.00.101.642 I print_info: n_embd_v_gqa     = 2048
0.00.101.643 I print_info: f_norm_eps       = 1.0e-05
0.00.101.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.646 I print_info: f_logit_scale    = 0.0e+00
0.00.101.647 I print_info: n_ff             = 8192
0.00.101.648 I print_info: n_expert         = 0
0.00.101.648 I print_info: n_expert_used    = 0
0.00.101.649 I print_info: causal attn      = 1
0.00.101.649 I print_info: pooling type     = 0
0.00.101.650 I print_info: rope type        = 2
0.00.101.651 I print_info: rope scaling     = linear
0.00.101.653 I print_info: freq_base_train  = 10000.0
0.00.101.654 I print_info: freq_scale_train = 1
0.00.101.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.655 I print_info: rope_finetuned   = unknown
0.00.101.655 I print_info: ssm_d_conv       = 0
0.00.101.656 I print_info: ssm_d_inner      = 0
0.00.101.656 I print_info: ssm_d_state      = 0
0.00.101.657 I print_info: ssm_dt_rank      = 0
0.00.101.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.658 I print_info: model type       = 1.4B
0.00.101.659 I print_info: model params     = 1.41 B
0.00.101.660 I print_info: general.name     = 1.4B
0.00.101.663 I print_info: vocab type       = BPE
0.00.101.664 I print_info: n_vocab          = 50304
0.00.101.665 I print_info: n_merges         = 50009
0.00.101.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.667 I print_info: LF token         = 187 'Ċ'
0.00.101.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.669 I print_info: max token length = 1024
0.00.272.887 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.274.352 I llama_init_from_model: n_seq_max     = 1
0.00.274.358 I llama_init_from_model: n_ctx         = 128
0.00.274.359 I llama_init_from_model: n_ctx_per_seq = 128
0.00.274.359 I llama_init_from_model: n_batch       = 128
0.00.274.359 I llama_init_from_model: n_ubatch      = 128
0.00.274.360 I llama_init_from_model: flash_attn    = 0
0.00.274.362 I llama_init_from_model: freq_base     = 10000.0
0.00.274.363 I llama_init_from_model: freq_scale    = 1
0.00.274.364 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.384 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.815 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.282.835 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.851 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.285.771 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.285.783 I llama_init_from_model: graph nodes  = 967
0.00.285.784 I llama_init_from_model: graph splits = 1
0.00.285.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.687 I 
0.00.337.800 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.812 I perplexity: tokenizing the input ..
0.00.347.002 I perplexity: tokenization took 9.184 ms
0.00.347.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.481.273 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.484.225 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.484.268 I llama_perf_context_print:        load time =     337.29 ms
0.01.484.270 I llama_perf_context_print: prompt eval time =    1133.69 ms /   128 tokens (    8.86 ms per token,   112.91 tokens per second)
0.01.484.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.484.273 I llama_perf_context_print:       total time =    1146.58 ms /   129 tokens

real	0m1.625s
user	0m9.559s
sys	0m0.320s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4634 (f117d84b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.231 I llama_model_loader: - type  f32:  194 tensors
0.00.030.232 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.234 I print_info: file format = GGUF V3 (latest)
0.00.030.235 I print_info: file type   = Q8_0
0.00.030.239 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.586 I load: special tokens cache size = 25
0.00.095.103 I load: token to piece cache size = 0.2984 MB
0.00.095.129 I print_info: arch             = gptneox
0.00.095.135 I print_info: vocab_only       = 0
0.00.095.135 I print_info: n_ctx_train      = 2048
0.00.095.136 I print_info: n_embd           = 2048
0.00.095.136 I print_info: n_layer          = 24
0.00.095.150 I print_info: n_head           = 16
0.00.095.153 I print_info: n_head_kv        = 16
0.00.095.153 I print_info: n_rot            = 32
0.00.095.154 I print_info: n_swa            = 0
0.00.095.154 I print_info: n_embd_head_k    = 128
0.00.095.155 I print_info: n_embd_head_v    = 128
0.00.095.157 I print_info: n_gqa            = 1
0.00.095.159 I print_info: n_embd_k_gqa     = 2048
0.00.095.161 I print_info: n_embd_v_gqa     = 2048
0.00.095.163 I print_info: f_norm_eps       = 1.0e-05
0.00.095.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.166 I print_info: f_logit_scale    = 0.0e+00
0.00.095.167 I print_info: n_ff             = 8192
0.00.095.168 I print_info: n_expert         = 0
0.00.095.168 I print_info: n_expert_used    = 0
0.00.095.169 I print_info: causal attn      = 1
0.00.095.169 I print_info: pooling type     = 0
0.00.095.170 I print_info: rope type        = 2
0.00.095.170 I print_info: rope scaling     = linear
0.00.095.172 I print_info: freq_base_train  = 10000.0
0.00.095.173 I print_info: freq_scale_train = 1
0.00.095.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.174 I print_info: rope_finetuned   = unknown
0.00.095.174 I print_info: ssm_d_conv       = 0
0.00.095.174 I print_info: ssm_d_inner      = 0
0.00.095.175 I print_info: ssm_d_state      = 0
0.00.095.175 I print_info: ssm_dt_rank      = 0
0.00.095.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.177 I print_info: model type       = 1.4B
0.00.095.177 I print_info: model params     = 1.41 B
0.00.095.178 I print_info: general.name     = 1.4B
0.00.095.181 I print_info: vocab type       = BPE
0.00.095.183 I print_info: n_vocab          = 50304
0.00.095.184 I print_info: n_merges         = 50009
0.00.095.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.187 I print_info: LF token         = 187 'Ċ'
0.00.095.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.189 I print_info: max token length = 1024
0.00.168.425 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.169.831 I llama_init_from_model: n_seq_max     = 1
0.00.169.840 I llama_init_from_model: n_ctx         = 2048
0.00.169.840 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.169.841 I llama_init_from_model: n_batch       = 2048
0.00.169.841 I llama_init_from_model: n_ubatch      = 512
0.00.169.842 I llama_init_from_model: flash_attn    = 0
0.00.169.844 I llama_init_from_model: freq_base     = 10000.0
0.00.169.845 I llama_init_from_model: freq_scale    = 1
0.00.169.863 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.031 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.056 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.073 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.296.995 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.297.008 I llama_init_from_model: graph nodes  = 967
0.00.297.008 I llama_init_from_model: graph splits = 1
0.00.297.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.683 I main: llama threadpool init, n_threads = 8
0.00.339.702 I 
0.00.339.779 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.785 I 
0.00.339.870 I sampler seed: 1234
0.00.339.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.887 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.018.679 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19570.01 tokens per second)
0.02.018.692 I llama_perf_context_print:        load time =     337.65 ms
0.02.018.701 I llama_perf_context_print: prompt eval time =      73.66 ms /     7 tokens (   10.52 ms per token,    95.03 tokens per second)
0.02.018.710 I llama_perf_context_print:        eval time =    1594.22 ms /    63 runs   (   25.31 ms per token,    39.52 tokens per second)
0.02.018.723 I llama_perf_context_print:       total time =    1680.50 ms /    70 tokens

real	0m2.116s
user	0m13.532s
sys	0m0.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4634 (f117d84b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.020 I llama_model_loader: - type  f32:  194 tensors
0.00.030.021 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.024 I print_info: file format = GGUF V3 (latest)
0.00.030.025 I print_info: file type   = Q8_0
0.00.030.030 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.421 I load: special tokens cache size = 25
0.00.095.424 I load: token to piece cache size = 0.2984 MB
0.00.095.452 I print_info: arch             = gptneox
0.00.095.453 I print_info: vocab_only       = 0
0.00.095.453 I print_info: n_ctx_train      = 2048
0.00.095.453 I print_info: n_embd           = 2048
0.00.095.454 I print_info: n_layer          = 24
0.00.095.467 I print_info: n_head           = 16
0.00.095.469 I print_info: n_head_kv        = 16
0.00.095.469 I print_info: n_rot            = 32
0.00.095.470 I print_info: n_swa            = 0
0.00.095.471 I print_info: n_embd_head_k    = 128
0.00.095.471 I print_info: n_embd_head_v    = 128
0.00.095.473 I print_info: n_gqa            = 1
0.00.095.475 I print_info: n_embd_k_gqa     = 2048
0.00.095.477 I print_info: n_embd_v_gqa     = 2048
0.00.095.479 I print_info: f_norm_eps       = 1.0e-05
0.00.095.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.481 I print_info: f_logit_scale    = 0.0e+00
0.00.095.483 I print_info: n_ff             = 8192
0.00.095.483 I print_info: n_expert         = 0
0.00.095.484 I print_info: n_expert_used    = 0
0.00.095.484 I print_info: causal attn      = 1
0.00.095.485 I print_info: pooling type     = 0
0.00.095.485 I print_info: rope type        = 2
0.00.095.486 I print_info: rope scaling     = linear
0.00.095.488 I print_info: freq_base_train  = 10000.0
0.00.095.489 I print_info: freq_scale_train = 1
0.00.095.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.489 I print_info: rope_finetuned   = unknown
0.00.095.490 I print_info: ssm_d_conv       = 0
0.00.095.490 I print_info: ssm_d_inner      = 0
0.00.095.490 I print_info: ssm_d_state      = 0
0.00.095.491 I print_info: ssm_dt_rank      = 0
0.00.095.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.492 I print_info: model type       = 1.4B
0.00.095.493 I print_info: model params     = 1.41 B
0.00.095.493 I print_info: general.name     = 1.4B
0.00.095.496 I print_info: vocab type       = BPE
0.00.095.497 I print_info: n_vocab          = 50304
0.00.095.498 I print_info: n_merges         = 50009
0.00.095.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.500 I print_info: LF token         = 187 'Ċ'
0.00.095.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.501 I print_info: max token length = 1024
0.00.169.340 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.170.678 I llama_init_from_model: n_seq_max     = 1
0.00.170.689 I llama_init_from_model: n_ctx         = 128
0.00.170.689 I llama_init_from_model: n_ctx_per_seq = 128
0.00.170.689 I llama_init_from_model: n_batch       = 128
0.00.170.690 I llama_init_from_model: n_ubatch      = 128
0.00.170.690 I llama_init_from_model: flash_attn    = 0
0.00.170.693 I llama_init_from_model: freq_base     = 10000.0
0.00.170.693 I llama_init_from_model: freq_scale    = 1
0.00.170.694 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.711 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.047 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.069 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.084 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.182.035 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.182.050 I llama_init_from_model: graph nodes  = 967
0.00.182.051 I llama_init_from_model: graph splits = 1
0.00.182.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.210 I 
0.00.215.315 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.328 I perplexity: tokenizing the input ..
0.00.224.127 I perplexity: tokenization took 8.794 ms
0.00.224.161 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.372.085 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.375.056 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.375.098 I llama_perf_context_print:        load time =     214.84 ms
0.01.375.100 I llama_perf_context_print: prompt eval time =    1147.36 ms /   128 tokens (    8.96 ms per token,   111.56 tokens per second)
0.01.375.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.375.102 I llama_perf_context_print:       total time =    1159.89 ms /   129 tokens

real	0m1.448s
user	0m9.507s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4634 (f117d84b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.200 I llama_model_loader: - type  f32:  194 tensors
0.00.030.201 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.205 I print_info: file format = GGUF V3 (latest)
0.00.030.206 I print_info: file type   = Q4_0
0.00.030.211 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.183 I load: special tokens cache size = 25
0.00.096.680 I load: token to piece cache size = 0.2984 MB
0.00.096.711 I print_info: arch             = gptneox
0.00.096.712 I print_info: vocab_only       = 0
0.00.096.712 I print_info: n_ctx_train      = 2048
0.00.096.713 I print_info: n_embd           = 2048
0.00.096.713 I print_info: n_layer          = 24
0.00.096.728 I print_info: n_head           = 16
0.00.096.732 I print_info: n_head_kv        = 16
0.00.096.733 I print_info: n_rot            = 32
0.00.096.733 I print_info: n_swa            = 0
0.00.096.734 I print_info: n_embd_head_k    = 128
0.00.096.734 I print_info: n_embd_head_v    = 128
0.00.096.737 I print_info: n_gqa            = 1
0.00.096.738 I print_info: n_embd_k_gqa     = 2048
0.00.096.741 I print_info: n_embd_v_gqa     = 2048
0.00.096.742 I print_info: f_norm_eps       = 1.0e-05
0.00.096.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.745 I print_info: f_logit_scale    = 0.0e+00
0.00.096.747 I print_info: n_ff             = 8192
0.00.096.747 I print_info: n_expert         = 0
0.00.096.748 I print_info: n_expert_used    = 0
0.00.096.749 I print_info: causal attn      = 1
0.00.096.749 I print_info: pooling type     = 0
0.00.096.749 I print_info: rope type        = 2
0.00.096.750 I print_info: rope scaling     = linear
0.00.096.752 I print_info: freq_base_train  = 10000.0
0.00.096.752 I print_info: freq_scale_train = 1
0.00.096.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.753 I print_info: rope_finetuned   = unknown
0.00.096.753 I print_info: ssm_d_conv       = 0
0.00.096.754 I print_info: ssm_d_inner      = 0
0.00.096.754 I print_info: ssm_d_state      = 0
0.00.096.755 I print_info: ssm_dt_rank      = 0
0.00.096.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.756 I print_info: model type       = 1.4B
0.00.096.757 I print_info: model params     = 1.41 B
0.00.096.757 I print_info: general.name     = 1.4B
0.00.096.760 I print_info: vocab type       = BPE
0.00.096.761 I print_info: n_vocab          = 50304
0.00.096.762 I print_info: n_merges         = 50009
0.00.096.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.764 I print_info: LF token         = 187 'Ċ'
0.00.096.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.766 I print_info: max token length = 1024
0.00.139.830 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.842 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.526.687 I llama_init_from_model: n_seq_max     = 1
0.00.526.697 I llama_init_from_model: n_ctx         = 2048
0.00.526.697 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.526.698 I llama_init_from_model: n_batch       = 2048
0.00.526.698 I llama_init_from_model: n_ubatch      = 512
0.00.526.699 I llama_init_from_model: flash_attn    = 0
0.00.526.704 I llama_init_from_model: freq_base     = 10000.0
0.00.526.706 I llama_init_from_model: freq_scale    = 1
0.00.526.726 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.639.208 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.639.231 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.247 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.642.072 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.642.086 I llama_init_from_model: graph nodes  = 967
0.00.642.087 I llama_init_from_model: graph splits = 1
0.00.642.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.875 I main: llama threadpool init, n_threads = 8
0.00.675.893 I 
0.00.675.969 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.675.975 I 
0.00.676.062 I sampler seed: 1234
0.00.676.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.107 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.767.114 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21099.55 tokens per second)
0.01.767.126 I llama_perf_context_print:        load time =     673.85 ms
0.01.767.135 I llama_perf_context_print: prompt eval time =      42.29 ms /     7 tokens (    6.04 ms per token,   165.54 tokens per second)
0.01.767.151 I llama_perf_context_print:        eval time =    1038.26 ms /    63 runs   (   16.48 ms per token,    60.68 tokens per second)
0.01.767.159 I llama_perf_context_print:       total time =    1092.73 ms /    70 tokens

real	0m1.882s
user	0m8.855s
sys	0m0.487s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 4634 (f117d84b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.606 I llama_model_loader: - type  f32:  194 tensors
0.00.030.607 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.611 I print_info: file format = GGUF V3 (latest)
0.00.030.613 I print_info: file type   = Q4_0
0.00.030.618 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.635 I load: special tokens cache size = 25
0.00.099.223 I load: token to piece cache size = 0.2984 MB
0.00.099.251 I print_info: arch             = gptneox
0.00.099.257 I print_info: vocab_only       = 0
0.00.099.258 I print_info: n_ctx_train      = 2048
0.00.099.258 I print_info: n_embd           = 2048
0.00.099.259 I print_info: n_layer          = 24
0.00.099.270 I print_info: n_head           = 16
0.00.099.273 I print_info: n_head_kv        = 16
0.00.099.279 I print_info: n_rot            = 32
0.00.099.280 I print_info: n_swa            = 0
0.00.099.281 I print_info: n_embd_head_k    = 128
0.00.099.281 I print_info: n_embd_head_v    = 128
0.00.099.284 I print_info: n_gqa            = 1
0.00.099.286 I print_info: n_embd_k_gqa     = 2048
0.00.099.288 I print_info: n_embd_v_gqa     = 2048
0.00.099.290 I print_info: f_norm_eps       = 1.0e-05
0.00.099.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.292 I print_info: f_logit_scale    = 0.0e+00
0.00.099.294 I print_info: n_ff             = 8192
0.00.099.294 I print_info: n_expert         = 0
0.00.099.295 I print_info: n_expert_used    = 0
0.00.099.295 I print_info: causal attn      = 1
0.00.099.296 I print_info: pooling type     = 0
0.00.099.297 I print_info: rope type        = 2
0.00.099.297 I print_info: rope scaling     = linear
0.00.099.299 I print_info: freq_base_train  = 10000.0
0.00.099.300 I print_info: freq_scale_train = 1
0.00.099.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.301 I print_info: rope_finetuned   = unknown
0.00.099.301 I print_info: ssm_d_conv       = 0
0.00.099.302 I print_info: ssm_d_inner      = 0
0.00.099.302 I print_info: ssm_d_state      = 0
0.00.099.303 I print_info: ssm_dt_rank      = 0
0.00.099.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.304 I print_info: model type       = 1.4B
0.00.099.305 I print_info: model params     = 1.41 B
0.00.099.306 I print_info: general.name     = 1.4B
0.00.099.309 I print_info: vocab type       = BPE
0.00.099.310 I print_info: n_vocab          = 50304
0.00.099.310 I print_info: n_merges         = 50009
0.00.099.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.314 I print_info: LF token         = 187 'Ċ'
0.00.099.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.316 I print_info: max token length = 1024
0.00.143.473 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.489 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.539.959 I llama_init_from_model: n_seq_max     = 1
0.00.539.968 I llama_init_from_model: n_ctx         = 128
0.00.539.969 I llama_init_from_model: n_ctx_per_seq = 128
0.00.539.969 I llama_init_from_model: n_batch       = 128
0.00.539.970 I llama_init_from_model: n_ubatch      = 128
0.00.539.970 I llama_init_from_model: flash_attn    = 0
0.00.539.975 I llama_init_from_model: freq_base     = 10000.0
0.00.539.975 I llama_init_from_model: freq_scale    = 1
0.00.539.976 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.539.995 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.547.379 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.547.400 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.547.414 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.550.296 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.550.312 I llama_init_from_model: graph nodes  = 967
0.00.550.313 I llama_init_from_model: graph splits = 1
0.00.550.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.550.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.574.134 I 
0.00.574.226 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.574.239 I perplexity: tokenizing the input ..
0.00.583.134 I perplexity: tokenization took 8.89 ms
0.00.583.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.110.174 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.113.196 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.113.240 I llama_perf_context_print:        load time =     573.68 ms
0.01.113.241 I llama_perf_context_print: prompt eval time =     526.42 ms /   128 tokens (    4.11 ms per token,   243.15 tokens per second)
0.01.113.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.113.244 I llama_perf_context_print:       total time =     539.11 ms /   129 tokens

real	0m1.211s
user	0m4.671s
sys	0m0.363s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4634 (f117d84b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.184 I llama_model_loader: - type  f32:  194 tensors
0.00.030.185 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.190 I print_info: file format = GGUF V3 (latest)
0.00.030.190 I print_info: file type   = Q4_1
0.00.030.195 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.386 I load: special tokens cache size = 25
0.00.095.492 I load: token to piece cache size = 0.2984 MB
0.00.095.515 I print_info: arch             = gptneox
0.00.095.519 I print_info: vocab_only       = 0
0.00.095.520 I print_info: n_ctx_train      = 2048
0.00.095.520 I print_info: n_embd           = 2048
0.00.095.520 I print_info: n_layer          = 24
0.00.095.533 I print_info: n_head           = 16
0.00.095.535 I print_info: n_head_kv        = 16
0.00.095.536 I print_info: n_rot            = 32
0.00.095.537 I print_info: n_swa            = 0
0.00.095.537 I print_info: n_embd_head_k    = 128
0.00.095.538 I print_info: n_embd_head_v    = 128
0.00.095.541 I print_info: n_gqa            = 1
0.00.095.543 I print_info: n_embd_k_gqa     = 2048
0.00.095.544 I print_info: n_embd_v_gqa     = 2048
0.00.095.546 I print_info: f_norm_eps       = 1.0e-05
0.00.095.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.548 I print_info: f_logit_scale    = 0.0e+00
0.00.095.549 I print_info: n_ff             = 8192
0.00.095.550 I print_info: n_expert         = 0
0.00.095.550 I print_info: n_expert_used    = 0
0.00.095.550 I print_info: causal attn      = 1
0.00.095.551 I print_info: pooling type     = 0
0.00.095.551 I print_info: rope type        = 2
0.00.095.552 I print_info: rope scaling     = linear
0.00.095.553 I print_info: freq_base_train  = 10000.0
0.00.095.554 I print_info: freq_scale_train = 1
0.00.095.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.554 I print_info: rope_finetuned   = unknown
0.00.095.555 I print_info: ssm_d_conv       = 0
0.00.095.555 I print_info: ssm_d_inner      = 0
0.00.095.556 I print_info: ssm_d_state      = 0
0.00.095.556 I print_info: ssm_dt_rank      = 0
0.00.095.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.557 I print_info: model type       = 1.4B
0.00.095.558 I print_info: model params     = 1.41 B
0.00.095.559 I print_info: general.name     = 1.4B
0.00.095.562 I print_info: vocab type       = BPE
0.00.095.563 I print_info: n_vocab          = 50304
0.00.095.563 I print_info: n_merges         = 50009
0.00.095.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.566 I print_info: LF token         = 187 'Ċ'
0.00.095.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.567 I print_info: max token length = 1024
0.00.139.301 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.140.726 I llama_init_from_model: n_seq_max     = 1
0.00.140.734 I llama_init_from_model: n_ctx         = 2048
0.00.140.734 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.140.735 I llama_init_from_model: n_batch       = 2048
0.00.140.735 I llama_init_from_model: n_ubatch      = 512
0.00.140.735 I llama_init_from_model: flash_attn    = 0
0.00.140.738 I llama_init_from_model: freq_base     = 10000.0
0.00.140.738 I llama_init_from_model: freq_scale    = 1
0.00.140.757 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.353 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.375 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.392 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.268.222 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.268.233 I llama_init_from_model: graph nodes  = 967
0.00.268.233 I llama_init_from_model: graph splits = 1
0.00.268.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.720 I main: llama threadpool init, n_threads = 8
0.00.318.739 I 
0.00.318.813 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.819 I 
0.00.318.903 I sampler seed: 1234
0.00.318.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.945 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.937.963 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20663.56 tokens per second)
0.01.937.975 I llama_perf_context_print:        load time =     316.71 ms
0.01.937.984 I llama_perf_context_print: prompt eval time =     112.97 ms /     7 tokens (   16.14 ms per token,    61.96 tokens per second)
0.01.937.993 I llama_perf_context_print:        eval time =    1495.81 ms /    63 runs   (   23.74 ms per token,    42.12 tokens per second)
0.01.938.007 I llama_perf_context_print:       total time =    1620.72 ms /    70 tokens

real	0m2.016s
user	0m13.100s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4634 (f117d84b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.013.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.681 I llama_model_loader: - type  f32:  194 tensors
0.00.030.682 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.682 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.685 I print_info: file format = GGUF V3 (latest)
0.00.030.686 I print_info: file type   = Q4_1
0.00.030.690 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.502 I load: special tokens cache size = 25
0.00.099.381 I load: token to piece cache size = 0.2984 MB
0.00.099.408 I print_info: arch             = gptneox
0.00.099.414 I print_info: vocab_only       = 0
0.00.099.415 I print_info: n_ctx_train      = 2048
0.00.099.415 I print_info: n_embd           = 2048
0.00.099.416 I print_info: n_layer          = 24
0.00.099.428 I print_info: n_head           = 16
0.00.099.431 I print_info: n_head_kv        = 16
0.00.099.432 I print_info: n_rot            = 32
0.00.099.432 I print_info: n_swa            = 0
0.00.099.433 I print_info: n_embd_head_k    = 128
0.00.099.433 I print_info: n_embd_head_v    = 128
0.00.099.435 I print_info: n_gqa            = 1
0.00.099.437 I print_info: n_embd_k_gqa     = 2048
0.00.099.439 I print_info: n_embd_v_gqa     = 2048
0.00.099.441 I print_info: f_norm_eps       = 1.0e-05
0.00.099.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.443 I print_info: f_logit_scale    = 0.0e+00
0.00.099.445 I print_info: n_ff             = 8192
0.00.099.447 I print_info: n_expert         = 0
0.00.099.447 I print_info: n_expert_used    = 0
0.00.099.447 I print_info: causal attn      = 1
0.00.099.448 I print_info: pooling type     = 0
0.00.099.449 I print_info: rope type        = 2
0.00.099.450 I print_info: rope scaling     = linear
0.00.099.451 I print_info: freq_base_train  = 10000.0
0.00.099.452 I print_info: freq_scale_train = 1
0.00.099.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.453 I print_info: rope_finetuned   = unknown
0.00.099.454 I print_info: ssm_d_conv       = 0
0.00.099.454 I print_info: ssm_d_inner      = 0
0.00.099.454 I print_info: ssm_d_state      = 0
0.00.099.455 I print_info: ssm_dt_rank      = 0
0.00.099.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.456 I print_info: model type       = 1.4B
0.00.099.456 I print_info: model params     = 1.41 B
0.00.099.457 I print_info: general.name     = 1.4B
0.00.099.460 I print_info: vocab type       = BPE
0.00.099.462 I print_info: n_vocab          = 50304
0.00.099.462 I print_info: n_merges         = 50009
0.00.099.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.466 I print_info: LF token         = 187 'Ċ'
0.00.099.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.467 I print_info: max token length = 1024
0.00.144.039 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.145.470 I llama_init_from_model: n_seq_max     = 1
0.00.145.482 I llama_init_from_model: n_ctx         = 128
0.00.145.483 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.483 I llama_init_from_model: n_batch       = 128
0.00.145.484 I llama_init_from_model: n_ubatch      = 128
0.00.145.484 I llama_init_from_model: flash_attn    = 0
0.00.145.486 I llama_init_from_model: freq_base     = 10000.0
0.00.145.487 I llama_init_from_model: freq_scale    = 1
0.00.145.488 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.506 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.027 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.053 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.069 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.209 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.228 I llama_init_from_model: graph nodes  = 967
0.00.157.228 I llama_init_from_model: graph splits = 1
0.00.157.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.989 I 
0.00.198.086 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.098 I perplexity: tokenizing the input ..
0.00.207.236 I perplexity: tokenization took 9.132 ms
0.00.207.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.264.692 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.267.658 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.267.716 I llama_perf_context_print:        load time =     197.62 ms
0.02.267.726 I llama_perf_context_print: prompt eval time =    2056.84 ms /   128 tokens (   16.07 ms per token,    62.23 tokens per second)
0.02.267.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.267.729 I llama_perf_context_print:       total time =    2069.73 ms /   129 tokens

real	0m2.322s
user	0m16.842s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4634 (f117d84b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.281 I llama_model_loader: - type  f32:  194 tensors
0.00.030.282 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.286 I print_info: file format = GGUF V3 (latest)
0.00.030.286 I print_info: file type   = Q5_0
0.00.030.292 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.998 I load: special tokens cache size = 25
0.00.095.817 I load: token to piece cache size = 0.2984 MB
0.00.095.843 I print_info: arch             = gptneox
0.00.095.844 I print_info: vocab_only       = 0
0.00.095.845 I print_info: n_ctx_train      = 2048
0.00.095.845 I print_info: n_embd           = 2048
0.00.095.846 I print_info: n_layer          = 24
0.00.095.860 I print_info: n_head           = 16
0.00.095.863 I print_info: n_head_kv        = 16
0.00.095.863 I print_info: n_rot            = 32
0.00.095.863 I print_info: n_swa            = 0
0.00.095.864 I print_info: n_embd_head_k    = 128
0.00.095.864 I print_info: n_embd_head_v    = 128
0.00.095.867 I print_info: n_gqa            = 1
0.00.095.869 I print_info: n_embd_k_gqa     = 2048
0.00.095.871 I print_info: n_embd_v_gqa     = 2048
0.00.095.872 I print_info: f_norm_eps       = 1.0e-05
0.00.095.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.875 I print_info: f_logit_scale    = 0.0e+00
0.00.095.876 I print_info: n_ff             = 8192
0.00.095.877 I print_info: n_expert         = 0
0.00.095.877 I print_info: n_expert_used    = 0
0.00.095.877 I print_info: causal attn      = 1
0.00.095.878 I print_info: pooling type     = 0
0.00.095.878 I print_info: rope type        = 2
0.00.095.879 I print_info: rope scaling     = linear
0.00.095.880 I print_info: freq_base_train  = 10000.0
0.00.095.881 I print_info: freq_scale_train = 1
0.00.095.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.882 I print_info: rope_finetuned   = unknown
0.00.095.882 I print_info: ssm_d_conv       = 0
0.00.095.882 I print_info: ssm_d_inner      = 0
0.00.095.883 I print_info: ssm_d_state      = 0
0.00.095.883 I print_info: ssm_dt_rank      = 0
0.00.095.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.884 I print_info: model type       = 1.4B
0.00.095.885 I print_info: model params     = 1.41 B
0.00.095.885 I print_info: general.name     = 1.4B
0.00.095.888 I print_info: vocab type       = BPE
0.00.095.890 I print_info: n_vocab          = 50304
0.00.095.890 I print_info: n_merges         = 50009
0.00.095.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.892 I print_info: LF token         = 187 'Ċ'
0.00.095.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.894 I print_info: max token length = 1024
0.00.142.137 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.143.561 I llama_init_from_model: n_seq_max     = 1
0.00.143.570 I llama_init_from_model: n_ctx         = 2048
0.00.143.570 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.570 I llama_init_from_model: n_batch       = 2048
0.00.143.571 I llama_init_from_model: n_ubatch      = 512
0.00.143.571 I llama_init_from_model: flash_attn    = 0
0.00.143.574 I llama_init_from_model: freq_base     = 10000.0
0.00.143.575 I llama_init_from_model: freq_scale    = 1
0.00.143.593 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.652 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.675 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.693 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.270.542 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.270.554 I llama_init_from_model: graph nodes  = 967
0.00.270.554 I llama_init_from_model: graph splits = 1
0.00.270.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.592 I main: llama threadpool init, n_threads = 8
0.00.330.611 I 
0.00.330.686 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.693 I 
0.00.330.779 I sampler seed: 1234
0.00.330.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.803 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.803 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.323.637 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19738.67 tokens per second)
0.02.323.650 I llama_perf_context_print:        load time =     328.55 ms
0.02.323.661 I llama_perf_context_print: prompt eval time =     147.13 ms /     7 tokens (   21.02 ms per token,    47.58 tokens per second)
0.02.323.671 I llama_perf_context_print:        eval time =    1835.11 ms /    63 runs   (   29.13 ms per token,    34.33 tokens per second)
0.02.323.685 I llama_perf_context_print:       total time =    1994.54 ms /    70 tokens

real	0m2.402s
user	0m16.196s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4634 (f117d84b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.845 I llama_model_loader: - type  f32:  194 tensors
0.00.030.845 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.849 I print_info: file format = GGUF V3 (latest)
0.00.030.849 I print_info: file type   = Q5_0
0.00.030.855 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.079 I load: special tokens cache size = 25
0.00.099.853 I load: token to piece cache size = 0.2984 MB
0.00.099.879 I print_info: arch             = gptneox
0.00.099.884 I print_info: vocab_only       = 0
0.00.099.885 I print_info: n_ctx_train      = 2048
0.00.099.885 I print_info: n_embd           = 2048
0.00.099.886 I print_info: n_layer          = 24
0.00.099.897 I print_info: n_head           = 16
0.00.099.900 I print_info: n_head_kv        = 16
0.00.099.900 I print_info: n_rot            = 32
0.00.099.901 I print_info: n_swa            = 0
0.00.099.901 I print_info: n_embd_head_k    = 128
0.00.099.902 I print_info: n_embd_head_v    = 128
0.00.099.904 I print_info: n_gqa            = 1
0.00.099.906 I print_info: n_embd_k_gqa     = 2048
0.00.099.908 I print_info: n_embd_v_gqa     = 2048
0.00.099.909 I print_info: f_norm_eps       = 1.0e-05
0.00.099.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.911 I print_info: f_logit_scale    = 0.0e+00
0.00.099.913 I print_info: n_ff             = 8192
0.00.099.914 I print_info: n_expert         = 0
0.00.099.914 I print_info: n_expert_used    = 0
0.00.099.915 I print_info: causal attn      = 1
0.00.099.915 I print_info: pooling type     = 0
0.00.099.916 I print_info: rope type        = 2
0.00.099.917 I print_info: rope scaling     = linear
0.00.099.918 I print_info: freq_base_train  = 10000.0
0.00.099.919 I print_info: freq_scale_train = 1
0.00.099.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.920 I print_info: rope_finetuned   = unknown
0.00.099.920 I print_info: ssm_d_conv       = 0
0.00.099.921 I print_info: ssm_d_inner      = 0
0.00.099.921 I print_info: ssm_d_state      = 0
0.00.099.921 I print_info: ssm_dt_rank      = 0
0.00.099.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.923 I print_info: model type       = 1.4B
0.00.099.923 I print_info: model params     = 1.41 B
0.00.099.924 I print_info: general.name     = 1.4B
0.00.099.927 I print_info: vocab type       = BPE
0.00.099.928 I print_info: n_vocab          = 50304
0.00.099.928 I print_info: n_merges         = 50009
0.00.099.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.931 I print_info: LF token         = 187 'Ċ'
0.00.099.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.933 I print_info: max token length = 1024
0.00.146.229 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.147.636 I llama_init_from_model: n_seq_max     = 1
0.00.147.645 I llama_init_from_model: n_ctx         = 128
0.00.147.646 I llama_init_from_model: n_ctx_per_seq = 128
0.00.147.646 I llama_init_from_model: n_batch       = 128
0.00.147.646 I llama_init_from_model: n_ubatch      = 128
0.00.147.647 I llama_init_from_model: flash_attn    = 0
0.00.147.649 I llama_init_from_model: freq_base     = 10000.0
0.00.147.650 I llama_init_from_model: freq_scale    = 1
0.00.147.651 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.667 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.939 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.957 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.972 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.158.974 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.158.988 I llama_init_from_model: graph nodes  = 967
0.00.158.988 I llama_init_from_model: graph splits = 1
0.00.158.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.810 I 
0.00.208.897 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.909 I perplexity: tokenizing the input ..
0.00.218.086 I perplexity: tokenization took 9.172 ms
0.00.218.113 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.876.326 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.879.299 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.879.333 I llama_perf_context_print:        load time =     208.41 ms
0.02.879.340 I llama_perf_context_print: prompt eval time =    2657.68 ms /   128 tokens (   20.76 ms per token,    48.16 tokens per second)
0.02.879.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.879.343 I llama_perf_context_print:       total time =    2670.52 ms /   129 tokens

real	0m2.933s
user	0m21.715s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4634 (f117d84b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.011 I llama_model_loader: - type  f32:  194 tensors
0.00.031.012 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.016 I print_info: file format = GGUF V3 (latest)
0.00.031.017 I print_info: file type   = Q5_1
0.00.031.021 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.413 I load: special tokens cache size = 25
0.00.099.347 I load: token to piece cache size = 0.2984 MB
0.00.099.373 I print_info: arch             = gptneox
0.00.099.374 I print_info: vocab_only       = 0
0.00.099.375 I print_info: n_ctx_train      = 2048
0.00.099.376 I print_info: n_embd           = 2048
0.00.099.376 I print_info: n_layer          = 24
0.00.099.389 I print_info: n_head           = 16
0.00.099.392 I print_info: n_head_kv        = 16
0.00.099.392 I print_info: n_rot            = 32
0.00.099.392 I print_info: n_swa            = 0
0.00.099.393 I print_info: n_embd_head_k    = 128
0.00.099.393 I print_info: n_embd_head_v    = 128
0.00.099.395 I print_info: n_gqa            = 1
0.00.099.397 I print_info: n_embd_k_gqa     = 2048
0.00.099.399 I print_info: n_embd_v_gqa     = 2048
0.00.099.401 I print_info: f_norm_eps       = 1.0e-05
0.00.099.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.403 I print_info: f_logit_scale    = 0.0e+00
0.00.099.404 I print_info: n_ff             = 8192
0.00.099.405 I print_info: n_expert         = 0
0.00.099.406 I print_info: n_expert_used    = 0
0.00.099.406 I print_info: causal attn      = 1
0.00.099.406 I print_info: pooling type     = 0
0.00.099.407 I print_info: rope type        = 2
0.00.099.407 I print_info: rope scaling     = linear
0.00.099.409 I print_info: freq_base_train  = 10000.0
0.00.099.410 I print_info: freq_scale_train = 1
0.00.099.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.411 I print_info: rope_finetuned   = unknown
0.00.099.411 I print_info: ssm_d_conv       = 0
0.00.099.411 I print_info: ssm_d_inner      = 0
0.00.099.412 I print_info: ssm_d_state      = 0
0.00.099.412 I print_info: ssm_dt_rank      = 0
0.00.099.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.413 I print_info: model type       = 1.4B
0.00.099.414 I print_info: model params     = 1.41 B
0.00.099.415 I print_info: general.name     = 1.4B
0.00.099.418 I print_info: vocab type       = BPE
0.00.099.419 I print_info: n_vocab          = 50304
0.00.099.419 I print_info: n_merges         = 50009
0.00.099.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.421 I print_info: LF token         = 187 'Ċ'
0.00.099.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.423 I print_info: max token length = 1024
0.00.149.278 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.150.707 I llama_init_from_model: n_seq_max     = 1
0.00.150.715 I llama_init_from_model: n_ctx         = 2048
0.00.150.716 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.716 I llama_init_from_model: n_batch       = 2048
0.00.150.717 I llama_init_from_model: n_ubatch      = 512
0.00.150.717 I llama_init_from_model: flash_attn    = 0
0.00.150.719 I llama_init_from_model: freq_base     = 10000.0
0.00.150.720 I llama_init_from_model: freq_scale    = 1
0.00.150.738 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.687 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.708 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.726 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.277.599 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.277.611 I llama_init_from_model: graph nodes  = 967
0.00.277.612 I llama_init_from_model: graph splits = 1
0.00.277.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.929 I main: llama threadpool init, n_threads = 8
0.00.345.947 I 
0.00.346.023 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.029 I 
0.00.346.116 I sampler seed: 1234
0.00.346.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.160 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.642.682 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19837.94 tokens per second)
0.02.642.693 I llama_perf_context_print:        load time =     343.91 ms
0.02.642.702 I llama_perf_context_print: prompt eval time =     175.66 ms /     7 tokens (   25.09 ms per token,    39.85 tokens per second)
0.02.642.711 I llama_perf_context_print:        eval time =    2110.26 ms /    63 runs   (   33.50 ms per token,    29.85 tokens per second)
0.02.642.725 I llama_perf_context_print:       total time =    2298.24 ms /    70 tokens

real	0m2.724s
user	0m18.542s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4634 (f117d84b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.183 I llama_model_loader: - type  f32:  194 tensors
0.00.030.183 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.187 I print_info: file format = GGUF V3 (latest)
0.00.030.188 I print_info: file type   = Q5_1
0.00.030.193 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.074.205 I load: special tokens cache size = 25
0.00.094.100 I load: token to piece cache size = 0.2984 MB
0.00.094.126 I print_info: arch             = gptneox
0.00.094.127 I print_info: vocab_only       = 0
0.00.094.128 I print_info: n_ctx_train      = 2048
0.00.094.128 I print_info: n_embd           = 2048
0.00.094.129 I print_info: n_layer          = 24
0.00.094.140 I print_info: n_head           = 16
0.00.094.142 I print_info: n_head_kv        = 16
0.00.094.143 I print_info: n_rot            = 32
0.00.094.143 I print_info: n_swa            = 0
0.00.094.144 I print_info: n_embd_head_k    = 128
0.00.094.144 I print_info: n_embd_head_v    = 128
0.00.094.146 I print_info: n_gqa            = 1
0.00.094.148 I print_info: n_embd_k_gqa     = 2048
0.00.094.150 I print_info: n_embd_v_gqa     = 2048
0.00.094.152 I print_info: f_norm_eps       = 1.0e-05
0.00.094.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.155 I print_info: f_logit_scale    = 0.0e+00
0.00.094.156 I print_info: n_ff             = 8192
0.00.094.157 I print_info: n_expert         = 0
0.00.094.158 I print_info: n_expert_used    = 0
0.00.094.159 I print_info: causal attn      = 1
0.00.094.160 I print_info: pooling type     = 0
0.00.094.160 I print_info: rope type        = 2
0.00.094.161 I print_info: rope scaling     = linear
0.00.094.162 I print_info: freq_base_train  = 10000.0
0.00.094.163 I print_info: freq_scale_train = 1
0.00.094.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.165 I print_info: rope_finetuned   = unknown
0.00.094.165 I print_info: ssm_d_conv       = 0
0.00.094.166 I print_info: ssm_d_inner      = 0
0.00.094.166 I print_info: ssm_d_state      = 0
0.00.094.166 I print_info: ssm_dt_rank      = 0
0.00.094.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.168 I print_info: model type       = 1.4B
0.00.094.168 I print_info: model params     = 1.41 B
0.00.094.169 I print_info: general.name     = 1.4B
0.00.094.171 I print_info: vocab type       = BPE
0.00.094.172 I print_info: n_vocab          = 50304
0.00.094.173 I print_info: n_merges         = 50009
0.00.094.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.176 I print_info: LF token         = 187 'Ċ'
0.00.094.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.177 I print_info: max token length = 1024
0.00.144.060 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.145.477 I llama_init_from_model: n_seq_max     = 1
0.00.145.487 I llama_init_from_model: n_ctx         = 128
0.00.145.487 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.487 I llama_init_from_model: n_batch       = 128
0.00.145.488 I llama_init_from_model: n_ubatch      = 128
0.00.145.488 I llama_init_from_model: flash_attn    = 0
0.00.145.491 I llama_init_from_model: freq_base     = 10000.0
0.00.145.492 I llama_init_from_model: freq_scale    = 1
0.00.145.493 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.509 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.788 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.808 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.823 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.751 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.764 I llama_init_from_model: graph nodes  = 967
0.00.156.764 I llama_init_from_model: graph splits = 1
0.00.156.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.100 I 
0.00.215.194 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.207 I perplexity: tokenizing the input ..
0.00.223.991 I perplexity: tokenization took 8.78 ms
0.00.224.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.412.351 I perplexity: 3.19 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.415.494 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.415.534 I llama_perf_context_print:        load time =     214.71 ms
0.03.415.536 I llama_perf_context_print: prompt eval time =    3187.78 ms /   128 tokens (   24.90 ms per token,    40.15 tokens per second)
0.03.415.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.415.539 I llama_perf_context_print:       total time =    3200.43 ms /   129 tokens

real	0m3.472s
user	0m26.000s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4634 (f117d84b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.013.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.039 I llama_model_loader: - type  f32:  194 tensors
0.00.030.041 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.041 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.044 I print_info: file format = GGUF V3 (latest)
0.00.030.045 I print_info: file type   = Q2_K - Medium
0.00.030.050 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.073 I load: special tokens cache size = 25
0.00.095.567 I load: token to piece cache size = 0.2984 MB
0.00.095.593 I print_info: arch             = gptneox
0.00.095.600 I print_info: vocab_only       = 0
0.00.095.600 I print_info: n_ctx_train      = 2048
0.00.095.600 I print_info: n_embd           = 2048
0.00.095.601 I print_info: n_layer          = 24
0.00.095.615 I print_info: n_head           = 16
0.00.095.618 I print_info: n_head_kv        = 16
0.00.095.619 I print_info: n_rot            = 32
0.00.095.621 I print_info: n_swa            = 0
0.00.095.622 I print_info: n_embd_head_k    = 128
0.00.095.622 I print_info: n_embd_head_v    = 128
0.00.095.625 I print_info: n_gqa            = 1
0.00.095.627 I print_info: n_embd_k_gqa     = 2048
0.00.095.629 I print_info: n_embd_v_gqa     = 2048
0.00.095.631 I print_info: f_norm_eps       = 1.0e-05
0.00.095.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.634 I print_info: f_logit_scale    = 0.0e+00
0.00.095.635 I print_info: n_ff             = 8192
0.00.095.637 I print_info: n_expert         = 0
0.00.095.637 I print_info: n_expert_used    = 0
0.00.095.638 I print_info: causal attn      = 1
0.00.095.639 I print_info: pooling type     = 0
0.00.095.640 I print_info: rope type        = 2
0.00.095.640 I print_info: rope scaling     = linear
0.00.095.642 I print_info: freq_base_train  = 10000.0
0.00.095.643 I print_info: freq_scale_train = 1
0.00.095.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.644 I print_info: rope_finetuned   = unknown
0.00.095.644 I print_info: ssm_d_conv       = 0
0.00.095.645 I print_info: ssm_d_inner      = 0
0.00.095.646 I print_info: ssm_d_state      = 0
0.00.095.646 I print_info: ssm_dt_rank      = 0
0.00.095.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.648 I print_info: model type       = 1.4B
0.00.095.648 I print_info: model params     = 1.41 B
0.00.095.649 I print_info: general.name     = 1.4B
0.00.095.652 I print_info: vocab type       = BPE
0.00.095.653 I print_info: n_vocab          = 50304
0.00.095.654 I print_info: n_merges         = 50009
0.00.095.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.658 I print_info: LF token         = 187 'Ċ'
0.00.095.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.659 I print_info: max token length = 1024
0.00.124.692 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.126.106 I llama_init_from_model: n_seq_max     = 1
0.00.126.117 I llama_init_from_model: n_ctx         = 2048
0.00.126.117 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.126.117 I llama_init_from_model: n_batch       = 2048
0.00.126.118 I llama_init_from_model: n_ubatch      = 512
0.00.126.118 I llama_init_from_model: flash_attn    = 0
0.00.126.120 I llama_init_from_model: freq_base     = 10000.0
0.00.126.122 I llama_init_from_model: freq_scale    = 1
0.00.126.139 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.889 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.249.915 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.934 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.252.772 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.252.785 I llama_init_from_model: graph nodes  = 967
0.00.252.785 I llama_init_from_model: graph splits = 1
0.00.252.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.962 I main: llama threadpool init, n_threads = 8
0.00.300.983 I 
0.00.301.057 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.063 I 
0.00.301.149 I sampler seed: 1234
0.00.301.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.168 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.809.741 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21580.55 tokens per second)
0.01.809.753 I llama_perf_context_print:        load time =     298.92 ms
0.01.809.762 I llama_perf_context_print: prompt eval time =     111.78 ms /     7 tokens (   15.97 ms per token,    62.63 tokens per second)
0.01.809.771 I llama_perf_context_print:        eval time =    1387.04 ms /    63 runs   (   22.02 ms per token,    45.42 tokens per second)
0.01.809.779 I llama_perf_context_print:       total time =    1510.26 ms /    70 tokens

real	0m1.877s
user	0m12.233s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 4634 (f117d84b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.050 I llama_model_loader: - type  f32:  194 tensors
0.00.030.051 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.051 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.054 I print_info: file format = GGUF V3 (latest)
0.00.030.055 I print_info: file type   = Q2_K - Medium
0.00.030.060 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.483 I load: special tokens cache size = 25
0.00.097.455 I load: token to piece cache size = 0.2984 MB
0.00.097.482 I print_info: arch             = gptneox
0.00.097.483 I print_info: vocab_only       = 0
0.00.097.483 I print_info: n_ctx_train      = 2048
0.00.097.484 I print_info: n_embd           = 2048
0.00.097.484 I print_info: n_layer          = 24
0.00.097.496 I print_info: n_head           = 16
0.00.097.498 I print_info: n_head_kv        = 16
0.00.097.499 I print_info: n_rot            = 32
0.00.097.499 I print_info: n_swa            = 0
0.00.097.500 I print_info: n_embd_head_k    = 128
0.00.097.500 I print_info: n_embd_head_v    = 128
0.00.097.503 I print_info: n_gqa            = 1
0.00.097.505 I print_info: n_embd_k_gqa     = 2048
0.00.097.507 I print_info: n_embd_v_gqa     = 2048
0.00.097.509 I print_info: f_norm_eps       = 1.0e-05
0.00.097.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.512 I print_info: f_logit_scale    = 0.0e+00
0.00.097.514 I print_info: n_ff             = 8192
0.00.097.514 I print_info: n_expert         = 0
0.00.097.515 I print_info: n_expert_used    = 0
0.00.097.515 I print_info: causal attn      = 1
0.00.097.516 I print_info: pooling type     = 0
0.00.097.516 I print_info: rope type        = 2
0.00.097.516 I print_info: rope scaling     = linear
0.00.097.518 I print_info: freq_base_train  = 10000.0
0.00.097.519 I print_info: freq_scale_train = 1
0.00.097.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.519 I print_info: rope_finetuned   = unknown
0.00.097.520 I print_info: ssm_d_conv       = 0
0.00.097.520 I print_info: ssm_d_inner      = 0
0.00.097.521 I print_info: ssm_d_state      = 0
0.00.097.521 I print_info: ssm_dt_rank      = 0
0.00.097.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.522 I print_info: model type       = 1.4B
0.00.097.523 I print_info: model params     = 1.41 B
0.00.097.523 I print_info: general.name     = 1.4B
0.00.097.528 I print_info: vocab type       = BPE
0.00.097.529 I print_info: n_vocab          = 50304
0.00.097.529 I print_info: n_merges         = 50009
0.00.097.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.532 I print_info: LF token         = 187 'Ċ'
0.00.097.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.533 I print_info: max token length = 1024
0.00.126.767 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.128.196 I llama_init_from_model: n_seq_max     = 1
0.00.128.206 I llama_init_from_model: n_ctx         = 128
0.00.128.206 I llama_init_from_model: n_ctx_per_seq = 128
0.00.128.206 I llama_init_from_model: n_batch       = 128
0.00.128.207 I llama_init_from_model: n_ubatch      = 128
0.00.128.207 I llama_init_from_model: flash_attn    = 0
0.00.128.209 I llama_init_from_model: freq_base     = 10000.0
0.00.128.210 I llama_init_from_model: freq_scale    = 1
0.00.128.211 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.229 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.583 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.604 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.619 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.139.550 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.139.564 I llama_init_from_model: graph nodes  = 967
0.00.139.565 I llama_init_from_model: graph splits = 1
0.00.139.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.245 I 
0.00.178.361 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.374 I perplexity: tokenizing the input ..
0.00.187.186 I perplexity: tokenization took 8.807 ms
0.00.187.215 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.238.997 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.241.960 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.242.002 I llama_perf_context_print:        load time =     177.85 ms
0.02.242.004 I llama_perf_context_print: prompt eval time =    2051.23 ms /   128 tokens (   16.03 ms per token,    62.40 tokens per second)
0.02.242.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.242.008 I llama_perf_context_print:       total time =    2063.76 ms /   129 tokens

real	0m2.285s
user	0m16.720s
sys	0m0.148s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4634 (f117d84b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.057 I llama_model_loader: - type  f32:  194 tensors
0.00.031.058 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.059 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.060 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.064 I print_info: file format = GGUF V3 (latest)
0.00.031.065 I print_info: file type   = Q3_K - Medium
0.00.031.069 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.904 I load: special tokens cache size = 25
0.00.098.014 I load: token to piece cache size = 0.2984 MB
0.00.098.041 I print_info: arch             = gptneox
0.00.098.047 I print_info: vocab_only       = 0
0.00.098.048 I print_info: n_ctx_train      = 2048
0.00.098.048 I print_info: n_embd           = 2048
0.00.098.049 I print_info: n_layer          = 24
0.00.098.062 I print_info: n_head           = 16
0.00.098.070 I print_info: n_head_kv        = 16
0.00.098.070 I print_info: n_rot            = 32
0.00.098.071 I print_info: n_swa            = 0
0.00.098.071 I print_info: n_embd_head_k    = 128
0.00.098.072 I print_info: n_embd_head_v    = 128
0.00.098.074 I print_info: n_gqa            = 1
0.00.098.076 I print_info: n_embd_k_gqa     = 2048
0.00.098.078 I print_info: n_embd_v_gqa     = 2048
0.00.098.080 I print_info: f_norm_eps       = 1.0e-05
0.00.098.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.083 I print_info: f_logit_scale    = 0.0e+00
0.00.098.084 I print_info: n_ff             = 8192
0.00.098.085 I print_info: n_expert         = 0
0.00.098.085 I print_info: n_expert_used    = 0
0.00.098.086 I print_info: causal attn      = 1
0.00.098.086 I print_info: pooling type     = 0
0.00.098.087 I print_info: rope type        = 2
0.00.098.087 I print_info: rope scaling     = linear
0.00.098.089 I print_info: freq_base_train  = 10000.0
0.00.098.090 I print_info: freq_scale_train = 1
0.00.098.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.090 I print_info: rope_finetuned   = unknown
0.00.098.091 I print_info: ssm_d_conv       = 0
0.00.098.091 I print_info: ssm_d_inner      = 0
0.00.098.092 I print_info: ssm_d_state      = 0
0.00.098.093 I print_info: ssm_dt_rank      = 0
0.00.098.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.094 I print_info: model type       = 1.4B
0.00.098.095 I print_info: model params     = 1.41 B
0.00.098.096 I print_info: general.name     = 1.4B
0.00.098.099 I print_info: vocab type       = BPE
0.00.098.101 I print_info: n_vocab          = 50304
0.00.098.102 I print_info: n_merges         = 50009
0.00.098.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.105 I print_info: LF token         = 187 'Ċ'
0.00.098.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.106 I print_info: max token length = 1024
0.00.134.030 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.135.436 I llama_init_from_model: n_seq_max     = 1
0.00.135.446 I llama_init_from_model: n_ctx         = 2048
0.00.135.446 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.135.447 I llama_init_from_model: n_batch       = 2048
0.00.135.447 I llama_init_from_model: n_ubatch      = 512
0.00.135.448 I llama_init_from_model: flash_attn    = 0
0.00.135.450 I llama_init_from_model: freq_base     = 10000.0
0.00.135.451 I llama_init_from_model: freq_scale    = 1
0.00.135.469 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.913 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.258.938 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.954 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.261.853 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.261.864 I llama_init_from_model: graph nodes  = 967
0.00.261.865 I llama_init_from_model: graph splits = 1
0.00.261.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.043 I main: llama threadpool init, n_threads = 8
0.00.308.060 I 
0.00.308.130 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.136 I 
0.00.308.222 I sampler seed: 1234
0.00.308.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.242 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.790.842 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20233.68 tokens per second)
0.01.790.854 I llama_perf_context_print:        load time =     306.04 ms
0.01.790.863 I llama_perf_context_print: prompt eval time =      98.51 ms /     7 tokens (   14.07 ms per token,    71.06 tokens per second)
0.01.790.872 I llama_perf_context_print:        eval time =    1374.14 ms /    63 runs   (   21.81 ms per token,    45.85 tokens per second)
0.01.790.888 I llama_perf_context_print:       total time =    1484.28 ms /    70 tokens

real	0m1.862s
user	0m12.002s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4634 (f117d84b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.944 I llama_model_loader: - type  f32:  194 tensors
0.00.029.945 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.945 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.946 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.949 I print_info: file format = GGUF V3 (latest)
0.00.029.949 I print_info: file type   = Q3_K - Medium
0.00.029.954 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.073.922 I load: special tokens cache size = 25
0.00.093.773 I load: token to piece cache size = 0.2984 MB
0.00.093.797 I print_info: arch             = gptneox
0.00.093.803 I print_info: vocab_only       = 0
0.00.093.803 I print_info: n_ctx_train      = 2048
0.00.093.804 I print_info: n_embd           = 2048
0.00.093.804 I print_info: n_layer          = 24
0.00.093.816 I print_info: n_head           = 16
0.00.093.819 I print_info: n_head_kv        = 16
0.00.093.819 I print_info: n_rot            = 32
0.00.093.820 I print_info: n_swa            = 0
0.00.093.820 I print_info: n_embd_head_k    = 128
0.00.093.821 I print_info: n_embd_head_v    = 128
0.00.093.823 I print_info: n_gqa            = 1
0.00.093.826 I print_info: n_embd_k_gqa     = 2048
0.00.093.827 I print_info: n_embd_v_gqa     = 2048
0.00.093.829 I print_info: f_norm_eps       = 1.0e-05
0.00.093.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.832 I print_info: f_logit_scale    = 0.0e+00
0.00.093.834 I print_info: n_ff             = 8192
0.00.093.834 I print_info: n_expert         = 0
0.00.093.835 I print_info: n_expert_used    = 0
0.00.093.835 I print_info: causal attn      = 1
0.00.093.836 I print_info: pooling type     = 0
0.00.093.836 I print_info: rope type        = 2
0.00.093.837 I print_info: rope scaling     = linear
0.00.093.838 I print_info: freq_base_train  = 10000.0
0.00.093.839 I print_info: freq_scale_train = 1
0.00.093.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.840 I print_info: rope_finetuned   = unknown
0.00.093.840 I print_info: ssm_d_conv       = 0
0.00.093.841 I print_info: ssm_d_inner      = 0
0.00.093.841 I print_info: ssm_d_state      = 0
0.00.093.841 I print_info: ssm_dt_rank      = 0
0.00.093.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.843 I print_info: model type       = 1.4B
0.00.093.843 I print_info: model params     = 1.41 B
0.00.093.843 I print_info: general.name     = 1.4B
0.00.093.847 I print_info: vocab type       = BPE
0.00.093.848 I print_info: n_vocab          = 50304
0.00.093.848 I print_info: n_merges         = 50009
0.00.093.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.851 I print_info: LF token         = 187 'Ċ'
0.00.093.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.852 I print_info: max token length = 1024
0.00.129.999 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.131.415 I llama_init_from_model: n_seq_max     = 1
0.00.131.424 I llama_init_from_model: n_ctx         = 128
0.00.131.424 I llama_init_from_model: n_ctx_per_seq = 128
0.00.131.424 I llama_init_from_model: n_batch       = 128
0.00.131.425 I llama_init_from_model: n_ubatch      = 128
0.00.131.425 I llama_init_from_model: flash_attn    = 0
0.00.131.427 I llama_init_from_model: freq_base     = 10000.0
0.00.131.428 I llama_init_from_model: freq_scale    = 1
0.00.131.429 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.445 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.740 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.758 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.774 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.142.686 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.142.697 I llama_init_from_model: graph nodes  = 967
0.00.142.698 I llama_init_from_model: graph splits = 1
0.00.142.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.023 I 
0.00.179.116 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.128 I perplexity: tokenizing the input ..
0.00.187.926 I perplexity: tokenization took 8.793 ms
0.00.187.955 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.978.541 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.981.496 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.981.539 I llama_perf_context_print:        load time =     178.64 ms
0.01.981.541 I llama_perf_context_print: prompt eval time =    1790.03 ms /   128 tokens (   13.98 ms per token,    71.51 tokens per second)
0.01.981.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.981.544 I llama_perf_context_print:       total time =    1802.52 ms /   129 tokens

real	0m2.029s
user	0m14.615s
sys	0m0.164s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4634 (f117d84b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.155 I llama_model_loader: - type  f32:  194 tensors
0.00.030.156 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.157 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.157 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.160 I print_info: file format = GGUF V3 (latest)
0.00.030.161 I print_info: file type   = Q4_K - Medium
0.00.030.166 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.800 I load: special tokens cache size = 25
0.00.097.825 I load: token to piece cache size = 0.2984 MB
0.00.097.851 I print_info: arch             = gptneox
0.00.097.852 I print_info: vocab_only       = 0
0.00.097.853 I print_info: n_ctx_train      = 2048
0.00.097.853 I print_info: n_embd           = 2048
0.00.097.854 I print_info: n_layer          = 24
0.00.097.866 I print_info: n_head           = 16
0.00.097.869 I print_info: n_head_kv        = 16
0.00.097.869 I print_info: n_rot            = 32
0.00.097.870 I print_info: n_swa            = 0
0.00.097.870 I print_info: n_embd_head_k    = 128
0.00.097.871 I print_info: n_embd_head_v    = 128
0.00.097.873 I print_info: n_gqa            = 1
0.00.097.875 I print_info: n_embd_k_gqa     = 2048
0.00.097.877 I print_info: n_embd_v_gqa     = 2048
0.00.097.879 I print_info: f_norm_eps       = 1.0e-05
0.00.097.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.881 I print_info: f_logit_scale    = 0.0e+00
0.00.097.882 I print_info: n_ff             = 8192
0.00.097.883 I print_info: n_expert         = 0
0.00.097.883 I print_info: n_expert_used    = 0
0.00.097.884 I print_info: causal attn      = 1
0.00.097.884 I print_info: pooling type     = 0
0.00.097.884 I print_info: rope type        = 2
0.00.097.885 I print_info: rope scaling     = linear
0.00.097.886 I print_info: freq_base_train  = 10000.0
0.00.097.887 I print_info: freq_scale_train = 1
0.00.097.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.887 I print_info: rope_finetuned   = unknown
0.00.097.888 I print_info: ssm_d_conv       = 0
0.00.097.888 I print_info: ssm_d_inner      = 0
0.00.097.889 I print_info: ssm_d_state      = 0
0.00.097.889 I print_info: ssm_dt_rank      = 0
0.00.097.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.890 I print_info: model type       = 1.4B
0.00.097.891 I print_info: model params     = 1.41 B
0.00.097.891 I print_info: general.name     = 1.4B
0.00.097.895 I print_info: vocab type       = BPE
0.00.097.896 I print_info: n_vocab          = 50304
0.00.097.896 I print_info: n_merges         = 50009
0.00.097.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.898 I print_info: LF token         = 187 'Ċ'
0.00.097.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.900 I print_info: max token length = 1024
0.00.141.992 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.143.341 I llama_init_from_model: n_seq_max     = 1
0.00.143.350 I llama_init_from_model: n_ctx         = 2048
0.00.143.351 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.351 I llama_init_from_model: n_batch       = 2048
0.00.143.352 I llama_init_from_model: n_ubatch      = 512
0.00.143.352 I llama_init_from_model: flash_attn    = 0
0.00.143.354 I llama_init_from_model: freq_base     = 10000.0
0.00.143.355 I llama_init_from_model: freq_scale    = 1
0.00.143.372 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.538 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.560 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.577 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.268.530 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.268.541 I llama_init_from_model: graph nodes  = 967
0.00.268.542 I llama_init_from_model: graph splits = 1
0.00.268.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.997 I main: llama threadpool init, n_threads = 8
0.00.318.018 I 
0.00.318.092 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.098 I 
0.00.318.183 I sampler seed: 1234
0.00.318.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.223 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.946.555 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20119.01 tokens per second)
0.01.946.581 I llama_perf_context_print:        load time =     315.98 ms
0.01.946.608 I llama_perf_context_print: prompt eval time =     114.73 ms /     7 tokens (   16.39 ms per token,    61.02 tokens per second)
0.01.946.650 I llama_perf_context_print:        eval time =    1501.42 ms /    63 runs   (   23.83 ms per token,    41.96 tokens per second)
0.01.946.678 I llama_perf_context_print:       total time =    1630.06 ms /    70 tokens

real	0m2.025s
user	0m13.117s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4634 (f117d84b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.838 I llama_model_loader: - type  f32:  194 tensors
0.00.029.839 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.839 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.840 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.842 I print_info: file format = GGUF V3 (latest)
0.00.029.843 I print_info: file type   = Q4_K - Medium
0.00.029.848 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.074.407 I load: special tokens cache size = 25
0.00.093.909 I load: token to piece cache size = 0.2984 MB
0.00.093.935 I print_info: arch             = gptneox
0.00.093.937 I print_info: vocab_only       = 0
0.00.093.937 I print_info: n_ctx_train      = 2048
0.00.093.938 I print_info: n_embd           = 2048
0.00.093.938 I print_info: n_layer          = 24
0.00.093.950 I print_info: n_head           = 16
0.00.093.952 I print_info: n_head_kv        = 16
0.00.093.953 I print_info: n_rot            = 32
0.00.093.953 I print_info: n_swa            = 0
0.00.093.954 I print_info: n_embd_head_k    = 128
0.00.093.954 I print_info: n_embd_head_v    = 128
0.00.093.956 I print_info: n_gqa            = 1
0.00.093.959 I print_info: n_embd_k_gqa     = 2048
0.00.093.961 I print_info: n_embd_v_gqa     = 2048
0.00.093.963 I print_info: f_norm_eps       = 1.0e-05
0.00.093.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.965 I print_info: f_logit_scale    = 0.0e+00
0.00.093.967 I print_info: n_ff             = 8192
0.00.093.967 I print_info: n_expert         = 0
0.00.093.968 I print_info: n_expert_used    = 0
0.00.093.968 I print_info: causal attn      = 1
0.00.093.969 I print_info: pooling type     = 0
0.00.093.969 I print_info: rope type        = 2
0.00.093.970 I print_info: rope scaling     = linear
0.00.093.971 I print_info: freq_base_train  = 10000.0
0.00.093.972 I print_info: freq_scale_train = 1
0.00.093.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.973 I print_info: rope_finetuned   = unknown
0.00.093.974 I print_info: ssm_d_conv       = 0
0.00.093.974 I print_info: ssm_d_inner      = 0
0.00.093.975 I print_info: ssm_d_state      = 0
0.00.093.975 I print_info: ssm_dt_rank      = 0
0.00.093.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.976 I print_info: model type       = 1.4B
0.00.093.977 I print_info: model params     = 1.41 B
0.00.093.978 I print_info: general.name     = 1.4B
0.00.093.981 I print_info: vocab type       = BPE
0.00.093.982 I print_info: n_vocab          = 50304
0.00.093.983 I print_info: n_merges         = 50009
0.00.093.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.986 I print_info: LF token         = 187 'Ċ'
0.00.093.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.987 I print_info: max token length = 1024
0.00.138.366 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.139.817 I llama_init_from_model: n_seq_max     = 1
0.00.139.828 I llama_init_from_model: n_ctx         = 128
0.00.139.828 I llama_init_from_model: n_ctx_per_seq = 128
0.00.139.829 I llama_init_from_model: n_batch       = 128
0.00.139.829 I llama_init_from_model: n_ubatch      = 128
0.00.139.830 I llama_init_from_model: flash_attn    = 0
0.00.139.832 I llama_init_from_model: freq_base     = 10000.0
0.00.139.833 I llama_init_from_model: freq_scale    = 1
0.00.139.834 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.850 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.269 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.292 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.307 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.151.321 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.151.334 I llama_init_from_model: graph nodes  = 967
0.00.151.335 I llama_init_from_model: graph splits = 1
0.00.151.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.083 I 
0.00.191.175 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.187 I perplexity: tokenizing the input ..
0.00.200.058 I perplexity: tokenization took 8.866 ms
0.00.200.086 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.149.091 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.152.121 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.152.169 I llama_perf_context_print:        load time =     190.73 ms
0.02.152.171 I llama_perf_context_print: prompt eval time =    1948.45 ms /   128 tokens (   15.22 ms per token,    65.69 tokens per second)
0.02.152.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.152.175 I llama_perf_context_print:       total time =    1961.09 ms /   129 tokens

real	0m2.205s
user	0m15.959s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4634 (f117d84b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.297 I llama_model_loader: - type  f32:  194 tensors
0.00.030.298 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.299 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.302 I print_info: file format = GGUF V3 (latest)
0.00.030.303 I print_info: file type   = Q5_K - Medium
0.00.030.307 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.233 I load: special tokens cache size = 25
0.00.097.118 I load: token to piece cache size = 0.2984 MB
0.00.097.142 I print_info: arch             = gptneox
0.00.097.146 I print_info: vocab_only       = 0
0.00.097.147 I print_info: n_ctx_train      = 2048
0.00.097.147 I print_info: n_embd           = 2048
0.00.097.148 I print_info: n_layer          = 24
0.00.097.162 I print_info: n_head           = 16
0.00.097.164 I print_info: n_head_kv        = 16
0.00.097.165 I print_info: n_rot            = 32
0.00.097.165 I print_info: n_swa            = 0
0.00.097.166 I print_info: n_embd_head_k    = 128
0.00.097.166 I print_info: n_embd_head_v    = 128
0.00.097.168 I print_info: n_gqa            = 1
0.00.097.170 I print_info: n_embd_k_gqa     = 2048
0.00.097.172 I print_info: n_embd_v_gqa     = 2048
0.00.097.174 I print_info: f_norm_eps       = 1.0e-05
0.00.097.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.176 I print_info: f_logit_scale    = 0.0e+00
0.00.097.178 I print_info: n_ff             = 8192
0.00.097.178 I print_info: n_expert         = 0
0.00.097.178 I print_info: n_expert_used    = 0
0.00.097.179 I print_info: causal attn      = 1
0.00.097.179 I print_info: pooling type     = 0
0.00.097.180 I print_info: rope type        = 2
0.00.097.180 I print_info: rope scaling     = linear
0.00.097.182 I print_info: freq_base_train  = 10000.0
0.00.097.183 I print_info: freq_scale_train = 1
0.00.097.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.184 I print_info: rope_finetuned   = unknown
0.00.097.184 I print_info: ssm_d_conv       = 0
0.00.097.185 I print_info: ssm_d_inner      = 0
0.00.097.185 I print_info: ssm_d_state      = 0
0.00.097.185 I print_info: ssm_dt_rank      = 0
0.00.097.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.187 I print_info: model type       = 1.4B
0.00.097.188 I print_info: model params     = 1.41 B
0.00.097.188 I print_info: general.name     = 1.4B
0.00.097.191 I print_info: vocab type       = BPE
0.00.097.192 I print_info: n_vocab          = 50304
0.00.097.192 I print_info: n_merges         = 50009
0.00.097.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.195 I print_info: LF token         = 187 'Ċ'
0.00.097.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.196 I print_info: max token length = 1024
0.00.146.100 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.147.509 I llama_init_from_model: n_seq_max     = 1
0.00.147.516 I llama_init_from_model: n_ctx         = 2048
0.00.147.517 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.147.517 I llama_init_from_model: n_batch       = 2048
0.00.147.517 I llama_init_from_model: n_ubatch      = 512
0.00.147.518 I llama_init_from_model: flash_attn    = 0
0.00.147.519 I llama_init_from_model: freq_base     = 10000.0
0.00.147.520 I llama_init_from_model: freq_scale    = 1
0.00.147.538 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.131 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.152 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.172 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.274.090 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.274.101 I llama_init_from_model: graph nodes  = 967
0.00.274.102 I llama_init_from_model: graph splits = 1
0.00.274.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.578 I main: llama threadpool init, n_threads = 8
0.00.332.596 I 
0.00.332.670 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.696 I 
0.00.332.783 I sampler seed: 1234
0.00.332.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.822 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.260.581 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19865.70 tokens per second)
0.02.260.593 I llama_perf_context_print:        load time =     330.58 ms
0.02.260.604 I llama_perf_context_print: prompt eval time =     140.11 ms /     7 tokens (   20.02 ms per token,    49.96 tokens per second)
0.02.260.612 I llama_perf_context_print:        eval time =    1776.83 ms /    63 runs   (   28.20 ms per token,    35.46 tokens per second)
0.02.260.620 I llama_perf_context_print:       total time =    1929.47 ms /    70 tokens

real	0m2.340s
user	0m15.603s
sys	0m0.306s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4634 (f117d84b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.551 I llama_model_loader: - type  f32:  194 tensors
0.00.029.552 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.552 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.555 I print_info: file format = GGUF V3 (latest)
0.00.029.555 I print_info: file type   = Q5_K - Medium
0.00.029.560 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.596 I load: special tokens cache size = 25
0.00.093.391 I load: token to piece cache size = 0.2984 MB
0.00.093.415 I print_info: arch             = gptneox
0.00.093.421 I print_info: vocab_only       = 0
0.00.093.422 I print_info: n_ctx_train      = 2048
0.00.093.422 I print_info: n_embd           = 2048
0.00.093.422 I print_info: n_layer          = 24
0.00.093.435 I print_info: n_head           = 16
0.00.093.438 I print_info: n_head_kv        = 16
0.00.093.439 I print_info: n_rot            = 32
0.00.093.440 I print_info: n_swa            = 0
0.00.093.441 I print_info: n_embd_head_k    = 128
0.00.093.441 I print_info: n_embd_head_v    = 128
0.00.093.444 I print_info: n_gqa            = 1
0.00.093.446 I print_info: n_embd_k_gqa     = 2048
0.00.093.448 I print_info: n_embd_v_gqa     = 2048
0.00.093.449 I print_info: f_norm_eps       = 1.0e-05
0.00.093.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.452 I print_info: f_logit_scale    = 0.0e+00
0.00.093.453 I print_info: n_ff             = 8192
0.00.093.454 I print_info: n_expert         = 0
0.00.093.454 I print_info: n_expert_used    = 0
0.00.093.455 I print_info: causal attn      = 1
0.00.093.455 I print_info: pooling type     = 0
0.00.093.456 I print_info: rope type        = 2
0.00.093.456 I print_info: rope scaling     = linear
0.00.093.458 I print_info: freq_base_train  = 10000.0
0.00.093.459 I print_info: freq_scale_train = 1
0.00.093.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.461 I print_info: rope_finetuned   = unknown
0.00.093.461 I print_info: ssm_d_conv       = 0
0.00.093.462 I print_info: ssm_d_inner      = 0
0.00.093.463 I print_info: ssm_d_state      = 0
0.00.093.463 I print_info: ssm_dt_rank      = 0
0.00.093.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.464 I print_info: model type       = 1.4B
0.00.093.465 I print_info: model params     = 1.41 B
0.00.093.466 I print_info: general.name     = 1.4B
0.00.093.469 I print_info: vocab type       = BPE
0.00.093.470 I print_info: n_vocab          = 50304
0.00.093.470 I print_info: n_merges         = 50009
0.00.093.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.473 I print_info: LF token         = 187 'Ċ'
0.00.093.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.475 I print_info: max token length = 1024
0.00.142.424 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.143.836 I llama_init_from_model: n_seq_max     = 1
0.00.143.846 I llama_init_from_model: n_ctx         = 128
0.00.143.846 I llama_init_from_model: n_ctx_per_seq = 128
0.00.143.847 I llama_init_from_model: n_batch       = 128
0.00.143.847 I llama_init_from_model: n_ubatch      = 128
0.00.143.848 I llama_init_from_model: flash_attn    = 0
0.00.143.850 I llama_init_from_model: freq_base     = 10000.0
0.00.143.851 I llama_init_from_model: freq_scale    = 1
0.00.143.851 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.868 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.212 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.230 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.244 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.155.161 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.155.174 I llama_init_from_model: graph nodes  = 967
0.00.155.174 I llama_init_from_model: graph splits = 1
0.00.155.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.943 I 
0.00.204.037 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.049 I perplexity: tokenizing the input ..
0.00.212.835 I perplexity: tokenization took 8.78 ms
0.00.212.863 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.771.042 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.773.978 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.774.018 I llama_perf_context_print:        load time =     203.56 ms
0.02.774.020 I llama_perf_context_print: prompt eval time =    2557.62 ms /   128 tokens (   19.98 ms per token,    50.05 tokens per second)
0.02.774.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.774.022 I llama_perf_context_print:       total time =    2570.08 ms /   129 tokens

real	0m2.829s
user	0m20.896s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4634 (f117d84b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.935 I llama_model_loader: - type  f32:  194 tensors
0.00.029.936 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.938 I print_info: file format = GGUF V3 (latest)
0.00.029.939 I print_info: file type   = Q6_K
0.00.029.942 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.986 I load: special tokens cache size = 25
0.00.095.935 I load: token to piece cache size = 0.2984 MB
0.00.095.960 I print_info: arch             = gptneox
0.00.095.961 I print_info: vocab_only       = 0
0.00.095.962 I print_info: n_ctx_train      = 2048
0.00.095.963 I print_info: n_embd           = 2048
0.00.095.963 I print_info: n_layer          = 24
0.00.095.975 I print_info: n_head           = 16
0.00.095.978 I print_info: n_head_kv        = 16
0.00.095.979 I print_info: n_rot            = 32
0.00.095.979 I print_info: n_swa            = 0
0.00.095.980 I print_info: n_embd_head_k    = 128
0.00.095.981 I print_info: n_embd_head_v    = 128
0.00.095.983 I print_info: n_gqa            = 1
0.00.095.985 I print_info: n_embd_k_gqa     = 2048
0.00.095.987 I print_info: n_embd_v_gqa     = 2048
0.00.095.989 I print_info: f_norm_eps       = 1.0e-05
0.00.095.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.991 I print_info: f_logit_scale    = 0.0e+00
0.00.095.993 I print_info: n_ff             = 8192
0.00.095.993 I print_info: n_expert         = 0
0.00.095.994 I print_info: n_expert_used    = 0
0.00.095.995 I print_info: causal attn      = 1
0.00.095.995 I print_info: pooling type     = 0
0.00.095.996 I print_info: rope type        = 2
0.00.095.996 I print_info: rope scaling     = linear
0.00.095.998 I print_info: freq_base_train  = 10000.0
0.00.095.998 I print_info: freq_scale_train = 1
0.00.095.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.999 I print_info: rope_finetuned   = unknown
0.00.096.000 I print_info: ssm_d_conv       = 0
0.00.096.000 I print_info: ssm_d_inner      = 0
0.00.096.001 I print_info: ssm_d_state      = 0
0.00.096.001 I print_info: ssm_dt_rank      = 0
0.00.096.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.002 I print_info: model type       = 1.4B
0.00.096.003 I print_info: model params     = 1.41 B
0.00.096.003 I print_info: general.name     = 1.4B
0.00.096.006 I print_info: vocab type       = BPE
0.00.096.007 I print_info: n_vocab          = 50304
0.00.096.007 I print_info: n_merges         = 50009
0.00.096.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.010 I print_info: LF token         = 187 'Ċ'
0.00.096.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.012 I print_info: max token length = 1024
0.00.150.185 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.151.535 I llama_init_from_model: n_seq_max     = 1
0.00.151.543 I llama_init_from_model: n_ctx         = 2048
0.00.151.544 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.151.544 I llama_init_from_model: n_batch       = 2048
0.00.151.545 I llama_init_from_model: n_ubatch      = 512
0.00.151.545 I llama_init_from_model: flash_attn    = 0
0.00.151.547 I llama_init_from_model: freq_base     = 10000.0
0.00.151.548 I llama_init_from_model: freq_scale    = 1
0.00.151.564 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.681 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.705 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.723 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.277.673 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.277.685 I llama_init_from_model: graph nodes  = 967
0.00.277.686 I llama_init_from_model: graph splits = 1
0.00.277.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.191 I main: llama threadpool init, n_threads = 8
0.00.339.208 I 
0.00.339.286 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.293 I 
0.00.339.378 I sampler seed: 1234
0.00.339.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.395 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.410.850 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19446.73 tokens per second)
0.02.410.865 I llama_perf_context_print:        load time =     337.18 ms
0.02.410.874 I llama_perf_context_print: prompt eval time =     149.56 ms /     7 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.410.883 I llama_perf_context_print:        eval time =    1910.86 ms /    63 runs   (   30.33 ms per token,    32.97 tokens per second)
0.02.410.897 I llama_perf_context_print:       total time =    2073.14 ms /    70 tokens

real	0m2.493s
user	0m16.758s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4634 (f117d84b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.908 I llama_model_loader: - type  f32:  194 tensors
0.00.029.909 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.912 I print_info: file format = GGUF V3 (latest)
0.00.029.912 I print_info: file type   = Q6_K
0.00.029.916 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.074.636 I load: special tokens cache size = 25
0.00.094.334 I load: token to piece cache size = 0.2984 MB
0.00.094.359 I print_info: arch             = gptneox
0.00.094.364 I print_info: vocab_only       = 0
0.00.094.365 I print_info: n_ctx_train      = 2048
0.00.094.365 I print_info: n_embd           = 2048
0.00.094.366 I print_info: n_layer          = 24
0.00.094.378 I print_info: n_head           = 16
0.00.094.381 I print_info: n_head_kv        = 16
0.00.094.382 I print_info: n_rot            = 32
0.00.094.383 I print_info: n_swa            = 0
0.00.094.383 I print_info: n_embd_head_k    = 128
0.00.094.383 I print_info: n_embd_head_v    = 128
0.00.094.386 I print_info: n_gqa            = 1
0.00.094.388 I print_info: n_embd_k_gqa     = 2048
0.00.094.390 I print_info: n_embd_v_gqa     = 2048
0.00.094.392 I print_info: f_norm_eps       = 1.0e-05
0.00.094.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.395 I print_info: f_logit_scale    = 0.0e+00
0.00.094.397 I print_info: n_ff             = 8192
0.00.094.397 I print_info: n_expert         = 0
0.00.094.398 I print_info: n_expert_used    = 0
0.00.094.399 I print_info: causal attn      = 1
0.00.094.399 I print_info: pooling type     = 0
0.00.094.399 I print_info: rope type        = 2
0.00.094.400 I print_info: rope scaling     = linear
0.00.094.402 I print_info: freq_base_train  = 10000.0
0.00.094.402 I print_info: freq_scale_train = 1
0.00.094.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.404 I print_info: rope_finetuned   = unknown
0.00.094.404 I print_info: ssm_d_conv       = 0
0.00.094.404 I print_info: ssm_d_inner      = 0
0.00.094.405 I print_info: ssm_d_state      = 0
0.00.094.405 I print_info: ssm_dt_rank      = 0
0.00.094.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.407 I print_info: model type       = 1.4B
0.00.094.408 I print_info: model params     = 1.41 B
0.00.094.408 I print_info: general.name     = 1.4B
0.00.094.411 I print_info: vocab type       = BPE
0.00.094.412 I print_info: n_vocab          = 50304
0.00.094.413 I print_info: n_merges         = 50009
0.00.094.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.415 I print_info: LF token         = 187 'Ċ'
0.00.094.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.417 I print_info: max token length = 1024
0.00.149.093 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.150.520 I llama_init_from_model: n_seq_max     = 1
0.00.150.533 I llama_init_from_model: n_ctx         = 128
0.00.150.533 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.533 I llama_init_from_model: n_batch       = 128
0.00.150.534 I llama_init_from_model: n_ubatch      = 128
0.00.150.534 I llama_init_from_model: flash_attn    = 0
0.00.150.536 I llama_init_from_model: freq_base     = 10000.0
0.00.150.537 I llama_init_from_model: freq_scale    = 1
0.00.150.538 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.561 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.968 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.988 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.004 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.161.982 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.161.995 I llama_init_from_model: graph nodes  = 967
0.00.161.996 I llama_init_from_model: graph splits = 1
0.00.162.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.820 I 
0.00.213.922 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.935 I perplexity: tokenizing the input ..
0.00.222.725 I perplexity: tokenization took 8.784 ms
0.00.222.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.950.373 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.953.483 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.953.525 I llama_perf_context_print:        load time =     213.46 ms
0.02.953.528 I llama_perf_context_print: prompt eval time =    2727.07 ms /   128 tokens (   21.31 ms per token,    46.94 tokens per second)
0.02.953.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.953.530 I llama_perf_context_print:       total time =    2739.71 ms /   129 tokens

real	0m3.012s
user	0m22.289s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4634 (f117d84b4)
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
0.00.638.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.040s
user	0m6.676s
sys	0m0.762s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4634 (f117d84b4)
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
0.00.644.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.041s
user	0m6.632s
sys	0m0.686s
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

Total Test time (real) =   0.74 sec
0.40user 0.34system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2893640maxresident)k
0inputs+40outputs (0major+75825minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.11user 0.33system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2889552maxresident)k
0inputs+40outputs (0major+75640minor)pagefaults 0swaps
```
