## Summary

- status:  SUCCESS ✅
- runtime: 5:02.02
- date:    Thu Apr 24 14:02:27 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b10d8bfdb1dac40cce34e8860ca5ec7d950c3a44
- author:  Johannes Gäßler
```
CUDA: use switch statements in constexpr functions (#13095)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.43 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.48 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.88 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.39 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.62 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.06 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.51 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  73.73 sec*proc (29 tests)

Total Test time (real) =  73.75 sec

real	1m13.758s
user	1m22.017s
sys	0m1.073s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
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
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
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
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.39 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   19.82 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  28.30 sec*proc (29 tests)

Total Test time (real) =  28.31 sec

real	0m28.322s
user	0m29.410s
sys	0m0.918s
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
0.00.000.276 I build: 5181 (b10d8bfdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.590 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.616 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.618 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.618 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.619 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.622 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.623 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.625 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.626 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.627 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.640 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.642 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.643 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.643 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.644 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.645 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.646 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.647 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.132 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.364 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.372 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.372 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.373 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.375 I llama_model_loader: - type  f32:  124 tensors
0.00.011.375 I llama_model_loader: - type  f16:   73 tensors
0.00.011.377 I print_info: file format = GGUF V3 (latest)
0.00.011.378 I print_info: file type   = F16
0.00.011.380 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.296 I load: special tokens cache size = 5
0.00.035.955 I load: token to piece cache size = 0.2032 MB
0.00.035.977 I print_info: arch             = bert
0.00.035.982 I print_info: vocab_only       = 0
0.00.035.983 I print_info: n_ctx_train      = 512
0.00.035.984 I print_info: n_embd           = 384
0.00.035.984 I print_info: n_layer          = 12
0.00.036.006 I print_info: n_head           = 12
0.00.036.014 I print_info: n_head_kv        = 12
0.00.036.014 I print_info: n_rot            = 32
0.00.036.015 I print_info: n_swa            = 0
0.00.036.015 I print_info: n_swa_pattern    = 1
0.00.036.016 I print_info: n_embd_head_k    = 32
0.00.036.016 I print_info: n_embd_head_v    = 32
0.00.036.018 I print_info: n_gqa            = 1
0.00.036.020 I print_info: n_embd_k_gqa     = 384
0.00.036.022 I print_info: n_embd_v_gqa     = 384
0.00.036.023 I print_info: f_norm_eps       = 1.0e-12
0.00.036.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.025 I print_info: f_logit_scale    = 0.0e+00
0.00.036.026 I print_info: f_attn_scale     = 0.0e+00
0.00.036.028 I print_info: n_ff             = 1536
0.00.036.029 I print_info: n_expert         = 0
0.00.036.029 I print_info: n_expert_used    = 0
0.00.036.029 I print_info: causal attn      = 0
0.00.036.030 I print_info: pooling type     = 2
0.00.036.030 I print_info: rope type        = 2
0.00.036.032 I print_info: rope scaling     = linear
0.00.036.033 I print_info: freq_base_train  = 10000.0
0.00.036.034 I print_info: freq_scale_train = 1
0.00.036.034 I print_info: n_ctx_orig_yarn  = 512
0.00.036.035 I print_info: rope_finetuned   = unknown
0.00.036.036 I print_info: ssm_d_conv       = 0
0.00.036.036 I print_info: ssm_d_inner      = 0
0.00.036.036 I print_info: ssm_d_state      = 0
0.00.036.037 I print_info: ssm_dt_rank      = 0
0.00.036.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.038 I print_info: model type       = 33M
0.00.036.039 I print_info: model params     = 33.21 M
0.00.036.040 I print_info: general.name     = Bge Small
0.00.036.044 I print_info: vocab type       = WPM
0.00.036.045 I print_info: n_vocab          = 30522
0.00.036.046 I print_info: n_merges         = 0
0.00.036.046 I print_info: BOS token        = 101 '[CLS]'
0.00.036.047 I print_info: UNK token        = 100 '[UNK]'
0.00.036.048 I print_info: SEP token        = 102 '[SEP]'
0.00.036.048 I print_info: PAD token        = 0 '[PAD]'
0.00.036.049 I print_info: MASK token       = 103 '[MASK]'
0.00.036.049 I print_info: LF token         = 0 '[PAD]'
0.00.036.050 I print_info: max token length = 21
0.00.036.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.954 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.872 I llama_context: constructing llama_context
0.00.042.881 I llama_context: n_seq_max     = 1
0.00.042.881 I llama_context: n_ctx         = 512
0.00.042.882 I llama_context: n_ctx_per_seq = 512
0.00.042.882 I llama_context: n_batch       = 2048
0.00.042.882 I llama_context: n_ubatch      = 2048
0.00.042.883 I llama_context: causal_attn   = 0
0.00.042.884 I llama_context: flash_attn    = 0
0.00.042.886 I llama_context: freq_base     = 10000.0
0.00.042.887 I llama_context: freq_scale    = 1
0.00.042.913 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.926 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.046.131 I init:        CPU KV buffer size =     9.00 MiB
0.00.046.152 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.056.208 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.056.217 I llama_context: graph nodes  = 417
0.00.056.217 I llama_context: graph splits = 1
0.00.056.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.056.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.058.351 I 
0.00.058.439 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.059.752 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.062.981 I llama_perf_context_print:        load time =      57.98 ms
0.00.062.983 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3140.27 tokens per second)
0.00.062.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.986 I llama_perf_context_print:       total time =       4.65 ms /    10 tokens

real	0m0.080s
user	0m0.072s
sys	0m0.040s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5181 (b10d8bfdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.444 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.474 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.476 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.476 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.477 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.480 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.481 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.482 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.482 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.483 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.495 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.496 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.497 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.499 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.499 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.500 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.074 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.309 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.318 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.319 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.320 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.320 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.321 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.322 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.324 I llama_model_loader: - type  f32:  124 tensors
0.00.011.325 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.326 I print_info: file format = GGUF V3 (latest)
0.00.011.327 I print_info: file type   = Q8_0
0.00.011.330 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.032.558 I load: special tokens cache size = 5
0.00.037.424 I load: token to piece cache size = 0.2032 MB
0.00.037.447 I print_info: arch             = bert
0.00.037.453 I print_info: vocab_only       = 0
0.00.037.454 I print_info: n_ctx_train      = 512
0.00.037.454 I print_info: n_embd           = 384
0.00.037.455 I print_info: n_layer          = 12
0.00.037.474 I print_info: n_head           = 12
0.00.037.483 I print_info: n_head_kv        = 12
0.00.037.483 I print_info: n_rot            = 32
0.00.037.484 I print_info: n_swa            = 0
0.00.037.484 I print_info: n_swa_pattern    = 1
0.00.037.485 I print_info: n_embd_head_k    = 32
0.00.037.485 I print_info: n_embd_head_v    = 32
0.00.037.488 I print_info: n_gqa            = 1
0.00.037.490 I print_info: n_embd_k_gqa     = 384
0.00.037.492 I print_info: n_embd_v_gqa     = 384
0.00.037.493 I print_info: f_norm_eps       = 1.0e-12
0.00.037.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.496 I print_info: f_logit_scale    = 0.0e+00
0.00.037.497 I print_info: f_attn_scale     = 0.0e+00
0.00.037.499 I print_info: n_ff             = 1536
0.00.037.500 I print_info: n_expert         = 0
0.00.037.500 I print_info: n_expert_used    = 0
0.00.037.501 I print_info: causal attn      = 0
0.00.037.501 I print_info: pooling type     = 2
0.00.037.502 I print_info: rope type        = 2
0.00.037.502 I print_info: rope scaling     = linear
0.00.037.504 I print_info: freq_base_train  = 10000.0
0.00.037.505 I print_info: freq_scale_train = 1
0.00.037.505 I print_info: n_ctx_orig_yarn  = 512
0.00.037.506 I print_info: rope_finetuned   = unknown
0.00.037.506 I print_info: ssm_d_conv       = 0
0.00.037.506 I print_info: ssm_d_inner      = 0
0.00.037.507 I print_info: ssm_d_state      = 0
0.00.037.507 I print_info: ssm_dt_rank      = 0
0.00.037.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.509 I print_info: model type       = 33M
0.00.037.510 I print_info: model params     = 33.21 M
0.00.037.511 I print_info: general.name     = Bge Small
0.00.037.514 I print_info: vocab type       = WPM
0.00.037.516 I print_info: n_vocab          = 30522
0.00.037.516 I print_info: n_merges         = 0
0.00.037.517 I print_info: BOS token        = 101 '[CLS]'
0.00.037.518 I print_info: UNK token        = 100 '[UNK]'
0.00.037.518 I print_info: SEP token        = 102 '[SEP]'
0.00.037.519 I print_info: PAD token        = 0 '[PAD]'
0.00.037.519 I print_info: MASK token       = 103 '[MASK]'
0.00.037.520 I print_info: LF token         = 0 '[PAD]'
0.00.037.520 I print_info: max token length = 21
0.00.037.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.448 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.042.317 I llama_context: constructing llama_context
0.00.042.324 I llama_context: n_seq_max     = 1
0.00.042.324 I llama_context: n_ctx         = 512
0.00.042.325 I llama_context: n_ctx_per_seq = 512
0.00.042.325 I llama_context: n_batch       = 2048
0.00.042.326 I llama_context: n_ubatch      = 2048
0.00.042.326 I llama_context: causal_attn   = 0
0.00.042.327 I llama_context: flash_attn    = 0
0.00.042.329 I llama_context: freq_base     = 10000.0
0.00.042.330 I llama_context: freq_scale    = 1
0.00.042.357 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.369 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.045.495 I init:        CPU KV buffer size =     9.00 MiB
0.00.045.517 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.055.605 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.055.612 I llama_context: graph nodes  = 417
0.00.055.612 I llama_context: graph splits = 1
0.00.055.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.508 I 
0.00.057.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.058.879 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.062.013 I llama_perf_context_print:        load time =      57.20 ms
0.00.062.016 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3293.08 tokens per second)
0.00.062.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.019 I llama_perf_context_print:       total time =       4.52 ms /    10 tokens

real	0m0.078s
user	0m0.071s
sys	0m0.036s
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
0.00.000.251 I build: 5181 (b10d8bfdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.740 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.769 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.776 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.776 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.777 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.780 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.781 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.782 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.782 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.783 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.798 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.799 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.800 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.801 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.801 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.802 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.334 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.811 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.244 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.253 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.254 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.255 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.255 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.256 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.257 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.257 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.258 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.259 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.262 I llama_model_loader: - type  f32:   40 tensors
0.00.028.263 I llama_model_loader: - type  f16:   30 tensors
0.00.028.266 I print_info: file format = GGUF V3 (latest)
0.00.028.267 I print_info: file type   = F16
0.00.028.272 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.856 W load: empty token at index 5
0.00.054.467 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.064 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.234 I load: special tokens cache size = 5
0.00.763.312 I load: token to piece cache size = 1.5060 MB
0.00.763.339 I print_info: arch             = jina-bert-v2
0.00.763.344 I print_info: vocab_only       = 0
0.00.763.345 I print_info: n_ctx_train      = 8192
0.00.763.345 I print_info: n_embd           = 384
0.00.763.346 I print_info: n_layer          = 4
0.00.763.365 I print_info: n_head           = 12
0.00.763.372 I print_info: n_head_kv        = 12
0.00.763.372 I print_info: n_rot            = 32
0.00.763.373 I print_info: n_swa            = 0
0.00.763.373 I print_info: n_swa_pattern    = 1
0.00.763.374 I print_info: n_embd_head_k    = 32
0.00.763.374 I print_info: n_embd_head_v    = 32
0.00.763.376 I print_info: n_gqa            = 1
0.00.763.377 I print_info: n_embd_k_gqa     = 384
0.00.763.379 I print_info: n_embd_v_gqa     = 384
0.00.763.381 I print_info: f_norm_eps       = 1.0e-12
0.00.763.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.763.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.763.383 I print_info: f_max_alibi_bias = 8.0e+00
0.00.763.384 I print_info: f_logit_scale    = 0.0e+00
0.00.763.385 I print_info: f_attn_scale     = 0.0e+00
0.00.763.387 I print_info: n_ff             = 1536
0.00.763.388 I print_info: n_expert         = 0
0.00.763.388 I print_info: n_expert_used    = 0
0.00.763.389 I print_info: causal attn      = 0
0.00.763.389 I print_info: pooling type     = -1
0.00.763.389 I print_info: rope type        = -1
0.00.763.390 I print_info: rope scaling     = linear
0.00.763.391 I print_info: freq_base_train  = 10000.0
0.00.763.392 I print_info: freq_scale_train = 1
0.00.763.392 I print_info: n_ctx_orig_yarn  = 8192
0.00.763.393 I print_info: rope_finetuned   = unknown
0.00.763.393 I print_info: ssm_d_conv       = 0
0.00.763.393 I print_info: ssm_d_inner      = 0
0.00.763.394 I print_info: ssm_d_state      = 0
0.00.763.394 I print_info: ssm_dt_rank      = 0
0.00.763.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.763.396 I print_info: model type       = 33M
0.00.763.397 I print_info: model params     = 32.90 M
0.00.763.397 I print_info: general.name     = Jina Bert Implementation
0.00.763.401 I print_info: vocab type       = BPE
0.00.763.402 I print_info: n_vocab          = 61056
0.00.763.402 I print_info: n_merges         = 39382
0.00.763.403 I print_info: BOS token        = 0 '<s>'
0.00.763.404 I print_info: EOS token        = 2 '</s>'
0.00.763.404 I print_info: UNK token        = 3 '<unk>'
0.00.763.405 I print_info: SEP token        = 2 '</s>'
0.00.763.405 I print_info: PAD token        = 1 '<pad>'
0.00.763.406 I print_info: MASK token       = 4 '<mask>'
0.00.763.406 I print_info: EOG token        = 2 '</s>'
0.00.763.407 I print_info: max token length = 45
0.00.763.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.767.626 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.768.522 I llama_context: constructing llama_context
0.00.768.530 I llama_context: n_seq_max     = 1
0.00.768.531 I llama_context: n_ctx         = 8192
0.00.768.531 I llama_context: n_ctx_per_seq = 8192
0.00.768.531 I llama_context: n_batch       = 2048
0.00.768.532 I llama_context: n_ubatch      = 2048
0.00.768.532 I llama_context: causal_attn   = 0
0.00.768.533 I llama_context: flash_attn    = 0
0.00.768.535 I llama_context: freq_base     = 10000.0
0.00.768.536 I llama_context: freq_scale    = 1
0.00.768.560 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.768.571 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.785.333 I init:        CPU KV buffer size =    48.00 MiB
0.00.785.353 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.794.863 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.794.868 I llama_context: graph nodes  = 150
0.00.794.868 I llama_context: graph splits = 1
0.00.794.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.794.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.255 I 
0.00.797.336 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.797.555 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.797.563 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.797.570 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.797.570 I main: number of tokens in prompt = 13
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


0.00.797.576 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.797.576 I main: number of tokens in prompt = 40
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


0.00.798.704 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.806.005 I llama_perf_context_print:        load time =     796.94 ms
0.00.806.007 I llama_perf_context_print: prompt eval time =       7.25 ms /    62 tokens (    0.12 ms per token,  8554.08 tokens per second)
0.00.806.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.009 I llama_perf_context_print:       total time =       8.77 ms /    63 tokens

real	0m0.837s
user	0m0.829s
sys	0m0.068s
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
0.00.000.245 I build: 5181 (b10d8bfdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.469 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.520 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.521 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.521 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.928 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.955 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.024 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.035 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.040 I llama_model_loader: - type  f32:  194 tensors
0.00.030.041 I llama_model_loader: - type  f16:   98 tensors
0.00.030.043 I print_info: file format = GGUF V3 (latest)
0.00.030.044 I print_info: file type   = all F32 (guessed)
0.00.030.048 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.247 I load: special tokens cache size = 25
0.00.101.990 I load: token to piece cache size = 0.2984 MB
0.00.102.015 I print_info: arch             = gptneox
0.00.102.016 I print_info: vocab_only       = 0
0.00.102.017 I print_info: n_ctx_train      = 2048
0.00.102.018 I print_info: n_embd           = 2048
0.00.102.018 I print_info: n_layer          = 24
0.00.102.046 I print_info: n_head           = 16
0.00.102.053 I print_info: n_head_kv        = 16
0.00.102.053 I print_info: n_rot            = 32
0.00.102.053 I print_info: n_swa            = 0
0.00.102.054 I print_info: n_swa_pattern    = 1
0.00.102.054 I print_info: n_embd_head_k    = 128
0.00.102.055 I print_info: n_embd_head_v    = 128
0.00.102.057 I print_info: n_gqa            = 1
0.00.102.059 I print_info: n_embd_k_gqa     = 2048
0.00.102.061 I print_info: n_embd_v_gqa     = 2048
0.00.102.063 I print_info: f_norm_eps       = 1.0e-05
0.00.102.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.065 I print_info: f_logit_scale    = 0.0e+00
0.00.102.065 I print_info: f_attn_scale     = 0.0e+00
0.00.102.067 I print_info: n_ff             = 8192
0.00.102.067 I print_info: n_expert         = 0
0.00.102.067 I print_info: n_expert_used    = 0
0.00.102.068 I print_info: causal attn      = 1
0.00.102.068 I print_info: pooling type     = 0
0.00.102.069 I print_info: rope type        = 2
0.00.102.069 I print_info: rope scaling     = linear
0.00.102.071 I print_info: freq_base_train  = 10000.0
0.00.102.071 I print_info: freq_scale_train = 1
0.00.102.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.072 I print_info: rope_finetuned   = unknown
0.00.102.073 I print_info: ssm_d_conv       = 0
0.00.102.073 I print_info: ssm_d_inner      = 0
0.00.102.073 I print_info: ssm_d_state      = 0
0.00.102.074 I print_info: ssm_dt_rank      = 0
0.00.102.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.076 I print_info: model type       = 1.4B
0.00.102.077 I print_info: model params     = 1.41 B
0.00.102.077 I print_info: general.name     = 1.4B
0.00.102.081 I print_info: vocab type       = BPE
0.00.102.082 I print_info: n_vocab          = 50304
0.00.102.083 I print_info: n_merges         = 50009
0.00.102.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.086 I print_info: LF token         = 187 'Ċ'
0.00.102.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.087 I print_info: max token length = 1024
0.00.102.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.713 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.357 I llama_context: constructing llama_context
0.00.269.364 I llama_context: n_seq_max     = 1
0.00.269.365 I llama_context: n_ctx         = 2048
0.00.269.365 I llama_context: n_ctx_per_seq = 2048
0.00.269.366 I llama_context: n_batch       = 2048
0.00.269.366 I llama_context: n_ubatch      = 512
0.00.269.366 I llama_context: causal_attn   = 1
0.00.269.367 I llama_context: flash_attn    = 0
0.00.269.369 I llama_context: freq_base     = 10000.0
0.00.269.370 I llama_context: freq_scale    = 1
0.00.269.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.418 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.393.859 I init:        CPU KV buffer size =   384.00 MiB
0.00.393.885 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.917 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.925 I llama_context: graph nodes  = 1015
0.00.403.925 I llama_context: graph splits = 1
0.00.403.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.906 I main: llama threadpool init, n_threads = 8
0.00.464.922 I 
0.00.465.002 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.007 I 
0.00.465.104 I sampler seed: 1234
0.00.465.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.146 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.000.775 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19086.02 tokens per second)
0.03.000.805 I llama_perf_context_print:        load time =     462.67 ms
0.03.000.832 I llama_perf_context_print: prompt eval time =      98.23 ms /     7 tokens (   14.03 ms per token,    71.26 tokens per second)
0.03.000.857 I llama_perf_context_print:        eval time =    2424.16 ms /    63 runs   (   38.48 ms per token,    25.99 tokens per second)
0.03.000.882 I llama_perf_context_print:       total time =    2537.60 ms /    70 tokens

real	0m3.160s
user	0m20.438s
sys	0m0.492s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 5181 (b10d8bfdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.450 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.517 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.517 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.518 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.929 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.978 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.232 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.245 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.249 I llama_model_loader: - type  f32:  194 tensors
0.00.030.250 I llama_model_loader: - type  f16:   98 tensors
0.00.030.252 I print_info: file format = GGUF V3 (latest)
0.00.030.253 I print_info: file type   = all F32 (guessed)
0.00.030.257 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.993 I load: special tokens cache size = 25
0.00.098.645 I load: token to piece cache size = 0.2984 MB
0.00.098.671 I print_info: arch             = gptneox
0.00.098.677 I print_info: vocab_only       = 0
0.00.098.678 I print_info: n_ctx_train      = 2048
0.00.098.678 I print_info: n_embd           = 2048
0.00.098.679 I print_info: n_layer          = 24
0.00.098.699 I print_info: n_head           = 16
0.00.098.707 I print_info: n_head_kv        = 16
0.00.098.708 I print_info: n_rot            = 32
0.00.098.708 I print_info: n_swa            = 0
0.00.098.709 I print_info: n_swa_pattern    = 1
0.00.098.709 I print_info: n_embd_head_k    = 128
0.00.098.709 I print_info: n_embd_head_v    = 128
0.00.098.712 I print_info: n_gqa            = 1
0.00.098.713 I print_info: n_embd_k_gqa     = 2048
0.00.098.715 I print_info: n_embd_v_gqa     = 2048
0.00.098.716 I print_info: f_norm_eps       = 1.0e-05
0.00.098.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.719 I print_info: f_logit_scale    = 0.0e+00
0.00.098.720 I print_info: f_attn_scale     = 0.0e+00
0.00.098.721 I print_info: n_ff             = 8192
0.00.098.722 I print_info: n_expert         = 0
0.00.098.722 I print_info: n_expert_used    = 0
0.00.098.722 I print_info: causal attn      = 1
0.00.098.723 I print_info: pooling type     = 0
0.00.098.724 I print_info: rope type        = 2
0.00.098.724 I print_info: rope scaling     = linear
0.00.098.726 I print_info: freq_base_train  = 10000.0
0.00.098.727 I print_info: freq_scale_train = 1
0.00.098.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.728 I print_info: rope_finetuned   = unknown
0.00.098.728 I print_info: ssm_d_conv       = 0
0.00.098.729 I print_info: ssm_d_inner      = 0
0.00.098.730 I print_info: ssm_d_state      = 0
0.00.098.730 I print_info: ssm_dt_rank      = 0
0.00.098.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.731 I print_info: model type       = 1.4B
0.00.098.732 I print_info: model params     = 1.41 B
0.00.098.733 I print_info: general.name     = 1.4B
0.00.098.736 I print_info: vocab type       = BPE
0.00.098.737 I print_info: n_vocab          = 50304
0.00.098.738 I print_info: n_merges         = 50009
0.00.098.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.741 I print_info: LF token         = 187 'Ċ'
0.00.098.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.742 I print_info: max token length = 1024
0.00.098.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.262.140 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.263.808 I llama_context: constructing llama_context
0.00.263.817 I llama_context: n_seq_max     = 1
0.00.263.817 I llama_context: n_ctx         = 128
0.00.263.818 I llama_context: n_ctx_per_seq = 128
0.00.263.818 I llama_context: n_batch       = 128
0.00.263.819 I llama_context: n_ubatch      = 128
0.00.263.819 I llama_context: causal_attn   = 1
0.00.263.820 I llama_context: flash_attn    = 0
0.00.263.822 I llama_context: freq_base     = 10000.0
0.00.263.822 I llama_context: freq_scale    = 1
0.00.263.823 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.870 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.141 I init:        CPU KV buffer size =    24.00 MiB
0.00.272.162 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.057 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.064 I llama_context: graph nodes  = 1015
0.00.282.065 I llama_context: graph splits = 1
0.00.282.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.185 I 
0.00.331.272 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.285 I perplexity: tokenizing the input ..
0.00.340.001 I perplexity: tokenization took 8.711 ms
0.00.340.035 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.481.562 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.484.707 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.484.748 I llama_perf_context_print:        load time =     330.73 ms
0.01.484.750 I llama_perf_context_print: prompt eval time =    1140.98 ms /   128 tokens (    8.91 ms per token,   112.18 tokens per second)
0.01.484.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.484.752 I llama_perf_context_print:       total time =    1153.58 ms /   129 tokens

real	0m1.617s
user	0m9.535s
sys	0m0.383s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5181 (b10d8bfdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.013.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.423 I llama_model_loader: - type  f32:  194 tensors
0.00.030.425 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.428 I print_info: file format = GGUF V3 (latest)
0.00.030.429 I print_info: file type   = Q8_0
0.00.030.433 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.332 I load: special tokens cache size = 25
0.00.101.185 I load: token to piece cache size = 0.2984 MB
0.00.101.214 I print_info: arch             = gptneox
0.00.101.220 I print_info: vocab_only       = 0
0.00.101.221 I print_info: n_ctx_train      = 2048
0.00.101.221 I print_info: n_embd           = 2048
0.00.101.221 I print_info: n_layer          = 24
0.00.101.245 I print_info: n_head           = 16
0.00.101.253 I print_info: n_head_kv        = 16
0.00.101.253 I print_info: n_rot            = 32
0.00.101.254 I print_info: n_swa            = 0
0.00.101.254 I print_info: n_swa_pattern    = 1
0.00.101.254 I print_info: n_embd_head_k    = 128
0.00.101.255 I print_info: n_embd_head_v    = 128
0.00.101.257 I print_info: n_gqa            = 1
0.00.101.259 I print_info: n_embd_k_gqa     = 2048
0.00.101.261 I print_info: n_embd_v_gqa     = 2048
0.00.101.263 I print_info: f_norm_eps       = 1.0e-05
0.00.101.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.265 I print_info: f_logit_scale    = 0.0e+00
0.00.101.266 I print_info: f_attn_scale     = 0.0e+00
0.00.101.267 I print_info: n_ff             = 8192
0.00.101.268 I print_info: n_expert         = 0
0.00.101.268 I print_info: n_expert_used    = 0
0.00.101.269 I print_info: causal attn      = 1
0.00.101.269 I print_info: pooling type     = 0
0.00.101.270 I print_info: rope type        = 2
0.00.101.271 I print_info: rope scaling     = linear
0.00.101.272 I print_info: freq_base_train  = 10000.0
0.00.101.273 I print_info: freq_scale_train = 1
0.00.101.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.275 I print_info: rope_finetuned   = unknown
0.00.101.276 I print_info: ssm_d_conv       = 0
0.00.101.276 I print_info: ssm_d_inner      = 0
0.00.101.277 I print_info: ssm_d_state      = 0
0.00.101.277 I print_info: ssm_dt_rank      = 0
0.00.101.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.279 I print_info: model type       = 1.4B
0.00.101.279 I print_info: model params     = 1.41 B
0.00.101.280 I print_info: general.name     = 1.4B
0.00.101.283 I print_info: vocab type       = BPE
0.00.101.284 I print_info: n_vocab          = 50304
0.00.101.285 I print_info: n_merges         = 50009
0.00.101.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.288 I print_info: LF token         = 187 'Ċ'
0.00.101.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.290 I print_info: max token length = 1024
0.00.101.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.039 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.714 I llama_context: constructing llama_context
0.00.169.723 I llama_context: n_seq_max     = 1
0.00.169.723 I llama_context: n_ctx         = 2048
0.00.169.724 I llama_context: n_ctx_per_seq = 2048
0.00.169.724 I llama_context: n_batch       = 2048
0.00.169.725 I llama_context: n_ubatch      = 512
0.00.169.725 I llama_context: causal_attn   = 1
0.00.169.726 I llama_context: flash_attn    = 0
0.00.169.728 I llama_context: freq_base     = 10000.0
0.00.169.729 I llama_context: freq_scale    = 1
0.00.169.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.777 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.126 I init:        CPU KV buffer size =   384.00 MiB
0.00.295.152 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.291 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.300 I llama_context: graph nodes  = 1015
0.00.305.300 I llama_context: graph splits = 1
0.00.305.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.908 I main: llama threadpool init, n_threads = 8
0.00.348.925 I 
0.00.349.004 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.011 I 
0.00.349.112 I sampler seed: 1234
0.00.349.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.164 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.956.641 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19755.15 tokens per second)
0.01.956.655 I llama_perf_context_print:        load time =     346.68 ms
0.01.956.665 I llama_perf_context_print: prompt eval time =      74.41 ms /     7 tokens (   10.63 ms per token,    94.08 tokens per second)
0.01.956.673 I llama_perf_context_print:        eval time =    1522.01 ms /    63 runs   (   24.16 ms per token,    41.39 tokens per second)
0.01.956.687 I llama_perf_context_print:       total time =    1609.42 ms /    70 tokens

real	0m2.049s
user	0m12.937s
sys	0m0.306s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5181 (b10d8bfdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.020 I llama_model_loader: - type  f32:  194 tensors
0.00.030.021 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.023 I print_info: file format = GGUF V3 (latest)
0.00.030.024 I print_info: file type   = Q8_0
0.00.030.029 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.524 I load: special tokens cache size = 25
0.00.099.365 I load: token to piece cache size = 0.2984 MB
0.00.099.392 I print_info: arch             = gptneox
0.00.099.393 I print_info: vocab_only       = 0
0.00.099.394 I print_info: n_ctx_train      = 2048
0.00.099.394 I print_info: n_embd           = 2048
0.00.099.395 I print_info: n_layer          = 24
0.00.099.417 I print_info: n_head           = 16
0.00.099.425 I print_info: n_head_kv        = 16
0.00.099.425 I print_info: n_rot            = 32
0.00.099.426 I print_info: n_swa            = 0
0.00.099.426 I print_info: n_swa_pattern    = 1
0.00.099.427 I print_info: n_embd_head_k    = 128
0.00.099.427 I print_info: n_embd_head_v    = 128
0.00.099.430 I print_info: n_gqa            = 1
0.00.099.432 I print_info: n_embd_k_gqa     = 2048
0.00.099.434 I print_info: n_embd_v_gqa     = 2048
0.00.099.435 I print_info: f_norm_eps       = 1.0e-05
0.00.099.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.438 I print_info: f_logit_scale    = 0.0e+00
0.00.099.438 I print_info: f_attn_scale     = 0.0e+00
0.00.099.439 I print_info: n_ff             = 8192
0.00.099.440 I print_info: n_expert         = 0
0.00.099.440 I print_info: n_expert_used    = 0
0.00.099.441 I print_info: causal attn      = 1
0.00.099.441 I print_info: pooling type     = 0
0.00.099.442 I print_info: rope type        = 2
0.00.099.442 I print_info: rope scaling     = linear
0.00.099.444 I print_info: freq_base_train  = 10000.0
0.00.099.444 I print_info: freq_scale_train = 1
0.00.099.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.445 I print_info: rope_finetuned   = unknown
0.00.099.446 I print_info: ssm_d_conv       = 0
0.00.099.446 I print_info: ssm_d_inner      = 0
0.00.099.446 I print_info: ssm_d_state      = 0
0.00.099.447 I print_info: ssm_dt_rank      = 0
0.00.099.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.448 I print_info: model type       = 1.4B
0.00.099.448 I print_info: model params     = 1.41 B
0.00.099.449 I print_info: general.name     = 1.4B
0.00.099.453 I print_info: vocab type       = BPE
0.00.099.455 I print_info: n_vocab          = 50304
0.00.099.455 I print_info: n_merges         = 50009
0.00.099.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.458 I print_info: LF token         = 187 'Ċ'
0.00.099.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.460 I print_info: max token length = 1024
0.00.099.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.848 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.543 I llama_context: constructing llama_context
0.00.168.549 I llama_context: n_seq_max     = 1
0.00.168.549 I llama_context: n_ctx         = 128
0.00.168.550 I llama_context: n_ctx_per_seq = 128
0.00.168.550 I llama_context: n_batch       = 128
0.00.168.551 I llama_context: n_ubatch      = 128
0.00.168.551 I llama_context: causal_attn   = 1
0.00.168.552 I llama_context: flash_attn    = 0
0.00.168.554 I llama_context: freq_base     = 10000.0
0.00.168.555 I llama_context: freq_scale    = 1
0.00.168.556 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.602 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.997 I init:        CPU KV buffer size =    24.00 MiB
0.00.177.020 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.319 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.327 I llama_context: graph nodes  = 1015
0.00.187.328 I llama_context: graph splits = 1
0.00.187.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.486 I 
0.00.219.575 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.587 I perplexity: tokenizing the input ..
0.00.228.287 I perplexity: tokenization took 8.695 ms
0.00.228.315 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.381.175 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.384.311 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.384.376 I llama_perf_context_print:        load time =     219.08 ms
0.01.384.378 I llama_perf_context_print: prompt eval time =    1152.33 ms /   128 tokens (    9.00 ms per token,   111.08 tokens per second)
0.01.384.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.381 I llama_perf_context_print:       total time =    1164.91 ms /   129 tokens

real	0m1.450s
user	0m9.560s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5181 (b10d8bfdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.364 I llama_model_loader: - type  f32:  194 tensors
0.00.030.365 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.368 I print_info: file format = GGUF V3 (latest)
0.00.030.369 I print_info: file type   = Q4_0
0.00.030.374 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.008 I load: special tokens cache size = 25
0.00.103.201 I load: token to piece cache size = 0.2984 MB
0.00.103.230 I print_info: arch             = gptneox
0.00.103.231 I print_info: vocab_only       = 0
0.00.103.232 I print_info: n_ctx_train      = 2048
0.00.103.232 I print_info: n_embd           = 2048
0.00.103.233 I print_info: n_layer          = 24
0.00.103.255 I print_info: n_head           = 16
0.00.103.263 I print_info: n_head_kv        = 16
0.00.103.264 I print_info: n_rot            = 32
0.00.103.264 I print_info: n_swa            = 0
0.00.103.265 I print_info: n_swa_pattern    = 1
0.00.103.265 I print_info: n_embd_head_k    = 128
0.00.103.265 I print_info: n_embd_head_v    = 128
0.00.103.268 I print_info: n_gqa            = 1
0.00.103.270 I print_info: n_embd_k_gqa     = 2048
0.00.103.272 I print_info: n_embd_v_gqa     = 2048
0.00.103.274 I print_info: f_norm_eps       = 1.0e-05
0.00.103.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.275 I print_info: f_logit_scale    = 0.0e+00
0.00.103.276 I print_info: f_attn_scale     = 0.0e+00
0.00.103.277 I print_info: n_ff             = 8192
0.00.103.278 I print_info: n_expert         = 0
0.00.103.278 I print_info: n_expert_used    = 0
0.00.103.278 I print_info: causal attn      = 1
0.00.103.279 I print_info: pooling type     = 0
0.00.103.279 I print_info: rope type        = 2
0.00.103.280 I print_info: rope scaling     = linear
0.00.103.282 I print_info: freq_base_train  = 10000.0
0.00.103.282 I print_info: freq_scale_train = 1
0.00.103.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.284 I print_info: rope_finetuned   = unknown
0.00.103.284 I print_info: ssm_d_conv       = 0
0.00.103.285 I print_info: ssm_d_inner      = 0
0.00.103.285 I print_info: ssm_d_state      = 0
0.00.103.285 I print_info: ssm_dt_rank      = 0
0.00.103.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.287 I print_info: model type       = 1.4B
0.00.103.288 I print_info: model params     = 1.41 B
0.00.103.288 I print_info: general.name     = 1.4B
0.00.103.291 I print_info: vocab type       = BPE
0.00.103.293 I print_info: n_vocab          = 50304
0.00.103.293 I print_info: n_merges         = 50009
0.00.103.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.296 I print_info: LF token         = 187 'Ċ'
0.00.103.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.298 I print_info: max token length = 1024
0.00.103.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.035 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.047 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.403 I llama_context: constructing llama_context
0.00.527.412 I llama_context: n_seq_max     = 1
0.00.527.413 I llama_context: n_ctx         = 2048
0.00.527.413 I llama_context: n_ctx_per_seq = 2048
0.00.527.413 I llama_context: n_batch       = 2048
0.00.527.414 I llama_context: n_ubatch      = 512
0.00.527.414 I llama_context: causal_attn   = 1
0.00.527.415 I llama_context: flash_attn    = 0
0.00.527.420 I llama_context: freq_base     = 10000.0
0.00.527.421 I llama_context: freq_scale    = 1
0.00.527.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.475 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.641.701 I init:        CPU KV buffer size =   384.00 MiB
0.00.641.725 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.165 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.174 I llama_context: graph nodes  = 1015
0.00.651.174 I llama_context: graph splits = 1
0.00.651.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.038 I main: llama threadpool init, n_threads = 8
0.00.685.055 I 
0.00.685.134 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.685.141 I 
0.00.685.268 I sampler seed: 1234
0.00.685.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.685.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.685.317 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.769.033 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20216.40 tokens per second)
0.01.769.036 I llama_perf_context_print:        load time =     682.79 ms
0.01.769.039 I llama_perf_context_print: prompt eval time =      42.19 ms /     7 tokens (    6.03 ms per token,   165.90 tokens per second)
0.01.769.041 I llama_perf_context_print:        eval time =    1030.94 ms /    63 runs   (   16.36 ms per token,    61.11 tokens per second)
0.01.769.042 I llama_perf_context_print:       total time =    1085.71 ms /    70 tokens

real	0m1.877s
user	0m8.734s
sys	0m0.493s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5181 (b10d8bfdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
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
0.00.013.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.080 I llama_model_loader: - type  f32:  194 tensors
0.00.030.081 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.084 I print_info: file format = GGUF V3 (latest)
0.00.030.085 I print_info: file type   = Q4_0
0.00.030.089 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.124 I load: special tokens cache size = 25
0.00.098.069 I load: token to piece cache size = 0.2984 MB
0.00.098.093 I print_info: arch             = gptneox
0.00.098.094 I print_info: vocab_only       = 0
0.00.098.094 I print_info: n_ctx_train      = 2048
0.00.098.095 I print_info: n_embd           = 2048
0.00.098.095 I print_info: n_layer          = 24
0.00.098.117 I print_info: n_head           = 16
0.00.098.124 I print_info: n_head_kv        = 16
0.00.098.125 I print_info: n_rot            = 32
0.00.098.125 I print_info: n_swa            = 0
0.00.098.126 I print_info: n_swa_pattern    = 1
0.00.098.126 I print_info: n_embd_head_k    = 128
0.00.098.127 I print_info: n_embd_head_v    = 128
0.00.098.129 I print_info: n_gqa            = 1
0.00.098.131 I print_info: n_embd_k_gqa     = 2048
0.00.098.133 I print_info: n_embd_v_gqa     = 2048
0.00.098.134 I print_info: f_norm_eps       = 1.0e-05
0.00.098.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.136 I print_info: f_logit_scale    = 0.0e+00
0.00.098.137 I print_info: f_attn_scale     = 0.0e+00
0.00.098.138 I print_info: n_ff             = 8192
0.00.098.139 I print_info: n_expert         = 0
0.00.098.139 I print_info: n_expert_used    = 0
0.00.098.139 I print_info: causal attn      = 1
0.00.098.140 I print_info: pooling type     = 0
0.00.098.140 I print_info: rope type        = 2
0.00.098.141 I print_info: rope scaling     = linear
0.00.098.142 I print_info: freq_base_train  = 10000.0
0.00.098.143 I print_info: freq_scale_train = 1
0.00.098.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.144 I print_info: rope_finetuned   = unknown
0.00.098.145 I print_info: ssm_d_conv       = 0
0.00.098.145 I print_info: ssm_d_inner      = 0
0.00.098.145 I print_info: ssm_d_state      = 0
0.00.098.146 I print_info: ssm_dt_rank      = 0
0.00.098.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.147 I print_info: model type       = 1.4B
0.00.098.148 I print_info: model params     = 1.41 B
0.00.098.148 I print_info: general.name     = 1.4B
0.00.098.152 I print_info: vocab type       = BPE
0.00.098.153 I print_info: n_vocab          = 50304
0.00.098.153 I print_info: n_merges         = 50009
0.00.098.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.156 I print_info: LF token         = 187 'Ċ'
0.00.098.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.157 I print_info: max token length = 1024
0.00.098.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.822 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.835 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.515.639 I llama_context: constructing llama_context
0.00.515.647 I llama_context: n_seq_max     = 1
0.00.515.648 I llama_context: n_ctx         = 128
0.00.515.648 I llama_context: n_ctx_per_seq = 128
0.00.515.649 I llama_context: n_batch       = 128
0.00.515.649 I llama_context: n_ubatch      = 128
0.00.515.650 I llama_context: causal_attn   = 1
0.00.515.650 I llama_context: flash_attn    = 0
0.00.515.655 I llama_context: freq_base     = 10000.0
0.00.515.656 I llama_context: freq_scale    = 1
0.00.515.657 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.515.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.515.705 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.522.697 I init:        CPU KV buffer size =    24.00 MiB
0.00.522.717 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.532.006 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.532.014 I llama_context: graph nodes  = 1015
0.00.532.014 I llama_context: graph splits = 1
0.00.532.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.532.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.554.980 I 
0.00.555.065 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.555.079 I perplexity: tokenizing the input ..
0.00.563.802 I perplexity: tokenization took 8.719 ms
0.00.563.832 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.090.800 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.093.756 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.093.794 I llama_perf_context_print:        load time =     554.60 ms
0.01.093.801 I llama_perf_context_print: prompt eval time =     526.44 ms /   128 tokens (    4.11 ms per token,   243.14 tokens per second)
0.01.093.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.093.803 I llama_perf_context_print:       total time =     538.83 ms /   129 tokens

real	0m1.181s
user	0m4.677s
sys	0m0.325s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5181 (b10d8bfdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.150 I llama_model_loader: - type  f32:  194 tensors
0.00.030.151 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.154 I print_info: file format = GGUF V3 (latest)
0.00.030.155 I print_info: file type   = Q4_1
0.00.030.160 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.024 I load: special tokens cache size = 25
0.00.101.772 I load: token to piece cache size = 0.2984 MB
0.00.101.797 I print_info: arch             = gptneox
0.00.101.798 I print_info: vocab_only       = 0
0.00.101.798 I print_info: n_ctx_train      = 2048
0.00.101.799 I print_info: n_embd           = 2048
0.00.101.799 I print_info: n_layer          = 24
0.00.101.821 I print_info: n_head           = 16
0.00.101.828 I print_info: n_head_kv        = 16
0.00.101.829 I print_info: n_rot            = 32
0.00.101.829 I print_info: n_swa            = 0
0.00.101.829 I print_info: n_swa_pattern    = 1
0.00.101.830 I print_info: n_embd_head_k    = 128
0.00.101.830 I print_info: n_embd_head_v    = 128
0.00.101.832 I print_info: n_gqa            = 1
0.00.101.834 I print_info: n_embd_k_gqa     = 2048
0.00.101.836 I print_info: n_embd_v_gqa     = 2048
0.00.101.837 I print_info: f_norm_eps       = 1.0e-05
0.00.101.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.839 I print_info: f_logit_scale    = 0.0e+00
0.00.101.840 I print_info: f_attn_scale     = 0.0e+00
0.00.101.841 I print_info: n_ff             = 8192
0.00.101.841 I print_info: n_expert         = 0
0.00.101.842 I print_info: n_expert_used    = 0
0.00.101.842 I print_info: causal attn      = 1
0.00.101.842 I print_info: pooling type     = 0
0.00.101.843 I print_info: rope type        = 2
0.00.101.843 I print_info: rope scaling     = linear
0.00.101.845 I print_info: freq_base_train  = 10000.0
0.00.101.846 I print_info: freq_scale_train = 1
0.00.101.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.847 I print_info: rope_finetuned   = unknown
0.00.101.847 I print_info: ssm_d_conv       = 0
0.00.101.848 I print_info: ssm_d_inner      = 0
0.00.101.848 I print_info: ssm_d_state      = 0
0.00.101.848 I print_info: ssm_dt_rank      = 0
0.00.101.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.850 I print_info: model type       = 1.4B
0.00.101.851 I print_info: model params     = 1.41 B
0.00.101.852 I print_info: general.name     = 1.4B
0.00.101.854 I print_info: vocab type       = BPE
0.00.101.856 I print_info: n_vocab          = 50304
0.00.101.856 I print_info: n_merges         = 50009
0.00.101.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.859 I print_info: LF token         = 187 'Ċ'
0.00.101.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.860 I print_info: max token length = 1024
0.00.101.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.242 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.800 I llama_context: constructing llama_context
0.00.145.807 I llama_context: n_seq_max     = 1
0.00.145.808 I llama_context: n_ctx         = 2048
0.00.145.808 I llama_context: n_ctx_per_seq = 2048
0.00.145.809 I llama_context: n_batch       = 2048
0.00.145.809 I llama_context: n_ubatch      = 512
0.00.145.809 I llama_context: causal_attn   = 1
0.00.145.810 I llama_context: flash_attn    = 0
0.00.145.812 I llama_context: freq_base     = 10000.0
0.00.145.813 I llama_context: freq_scale    = 1
0.00.145.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.862 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.552 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.577 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.528 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.536 I llama_context: graph nodes  = 1015
0.00.278.537 I llama_context: graph splits = 1
0.00.278.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.709 I main: llama threadpool init, n_threads = 8
0.00.328.725 I 
0.00.328.803 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.810 I 
0.00.328.906 I sampler seed: 1234
0.00.328.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.924 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.903.621 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20484.71 tokens per second)
0.01.903.634 I llama_perf_context_print:        load time =     326.48 ms
0.01.903.642 I llama_perf_context_print: prompt eval time =     112.84 ms /     7 tokens (   16.12 ms per token,    62.03 tokens per second)
0.01.903.651 I llama_perf_context_print:        eval time =    1451.12 ms /    63 runs   (   23.03 ms per token,    43.41 tokens per second)
0.01.903.666 I llama_perf_context_print:       total time =    1576.62 ms /    70 tokens

real	0m1.981s
user	0m12.753s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5181 (b10d8bfdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.796 I llama_model_loader: - type  f32:  194 tensors
0.00.029.796 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.801 I print_info: file format = GGUF V3 (latest)
0.00.029.802 I print_info: file type   = Q4_1
0.00.029.806 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.961 I load: special tokens cache size = 25
0.00.098.655 I load: token to piece cache size = 0.2984 MB
0.00.098.681 I print_info: arch             = gptneox
0.00.098.682 I print_info: vocab_only       = 0
0.00.098.683 I print_info: n_ctx_train      = 2048
0.00.098.683 I print_info: n_embd           = 2048
0.00.098.684 I print_info: n_layer          = 24
0.00.098.705 I print_info: n_head           = 16
0.00.098.712 I print_info: n_head_kv        = 16
0.00.098.713 I print_info: n_rot            = 32
0.00.098.713 I print_info: n_swa            = 0
0.00.098.714 I print_info: n_swa_pattern    = 1
0.00.098.714 I print_info: n_embd_head_k    = 128
0.00.098.715 I print_info: n_embd_head_v    = 128
0.00.098.717 I print_info: n_gqa            = 1
0.00.098.719 I print_info: n_embd_k_gqa     = 2048
0.00.098.720 I print_info: n_embd_v_gqa     = 2048
0.00.098.722 I print_info: f_norm_eps       = 1.0e-05
0.00.098.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.724 I print_info: f_logit_scale    = 0.0e+00
0.00.098.724 I print_info: f_attn_scale     = 0.0e+00
0.00.098.726 I print_info: n_ff             = 8192
0.00.098.726 I print_info: n_expert         = 0
0.00.098.726 I print_info: n_expert_used    = 0
0.00.098.727 I print_info: causal attn      = 1
0.00.098.727 I print_info: pooling type     = 0
0.00.098.728 I print_info: rope type        = 2
0.00.098.728 I print_info: rope scaling     = linear
0.00.098.730 I print_info: freq_base_train  = 10000.0
0.00.098.731 I print_info: freq_scale_train = 1
0.00.098.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.732 I print_info: rope_finetuned   = unknown
0.00.098.733 I print_info: ssm_d_conv       = 0
0.00.098.734 I print_info: ssm_d_inner      = 0
0.00.098.734 I print_info: ssm_d_state      = 0
0.00.098.735 I print_info: ssm_dt_rank      = 0
0.00.098.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.736 I print_info: model type       = 1.4B
0.00.098.738 I print_info: model params     = 1.41 B
0.00.098.739 I print_info: general.name     = 1.4B
0.00.098.743 I print_info: vocab type       = BPE
0.00.098.744 I print_info: n_vocab          = 50304
0.00.098.744 I print_info: n_merges         = 50009
0.00.098.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.748 I print_info: LF token         = 187 'Ċ'
0.00.098.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.750 I print_info: max token length = 1024
0.00.098.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.171 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.803 I llama_context: constructing llama_context
0.00.142.811 I llama_context: n_seq_max     = 1
0.00.142.811 I llama_context: n_ctx         = 128
0.00.142.812 I llama_context: n_ctx_per_seq = 128
0.00.142.812 I llama_context: n_batch       = 128
0.00.142.813 I llama_context: n_ubatch      = 128
0.00.142.813 I llama_context: causal_attn   = 1
0.00.142.813 I llama_context: flash_attn    = 0
0.00.142.815 I llama_context: freq_base     = 10000.0
0.00.142.817 I llama_context: freq_scale    = 1
0.00.142.817 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.863 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.167 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.189 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.539 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.548 I llama_context: graph nodes  = 1015
0.00.161.548 I llama_context: graph splits = 1
0.00.161.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.559 I 
0.00.201.645 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.658 I perplexity: tokenizing the input ..
0.00.210.460 I perplexity: tokenization took 8.796 ms
0.00.210.493 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.964 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.266.871 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.266.910 I llama_perf_context_print:        load time =     201.16 ms
0.02.266.917 I llama_perf_context_print: prompt eval time =    2052.93 ms /   128 tokens (   16.04 ms per token,    62.35 tokens per second)
0.02.266.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.919 I llama_perf_context_print:       total time =    2065.37 ms /   129 tokens

real	0m2.319s
user	0m16.807s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5181 (b10d8bfdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.013.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.142 I llama_model_loader: - type  f32:  194 tensors
0.00.031.143 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.147 I print_info: file format = GGUF V3 (latest)
0.00.031.148 I print_info: file type   = Q5_0
0.00.031.152 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.494 I load: special tokens cache size = 25
0.00.106.504 I load: token to piece cache size = 0.2984 MB
0.00.106.530 I print_info: arch             = gptneox
0.00.106.535 I print_info: vocab_only       = 0
0.00.106.536 I print_info: n_ctx_train      = 2048
0.00.106.537 I print_info: n_embd           = 2048
0.00.106.537 I print_info: n_layer          = 24
0.00.106.560 I print_info: n_head           = 16
0.00.106.567 I print_info: n_head_kv        = 16
0.00.106.567 I print_info: n_rot            = 32
0.00.106.568 I print_info: n_swa            = 0
0.00.106.568 I print_info: n_swa_pattern    = 1
0.00.106.568 I print_info: n_embd_head_k    = 128
0.00.106.569 I print_info: n_embd_head_v    = 128
0.00.106.571 I print_info: n_gqa            = 1
0.00.106.573 I print_info: n_embd_k_gqa     = 2048
0.00.106.575 I print_info: n_embd_v_gqa     = 2048
0.00.106.576 I print_info: f_norm_eps       = 1.0e-05
0.00.106.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.578 I print_info: f_logit_scale    = 0.0e+00
0.00.106.579 I print_info: f_attn_scale     = 0.0e+00
0.00.106.581 I print_info: n_ff             = 8192
0.00.106.582 I print_info: n_expert         = 0
0.00.106.582 I print_info: n_expert_used    = 0
0.00.106.583 I print_info: causal attn      = 1
0.00.106.583 I print_info: pooling type     = 0
0.00.106.584 I print_info: rope type        = 2
0.00.106.585 I print_info: rope scaling     = linear
0.00.106.587 I print_info: freq_base_train  = 10000.0
0.00.106.587 I print_info: freq_scale_train = 1
0.00.106.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.590 I print_info: rope_finetuned   = unknown
0.00.106.590 I print_info: ssm_d_conv       = 0
0.00.106.591 I print_info: ssm_d_inner      = 0
0.00.106.591 I print_info: ssm_d_state      = 0
0.00.106.591 I print_info: ssm_dt_rank      = 0
0.00.106.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.593 I print_info: model type       = 1.4B
0.00.106.593 I print_info: model params     = 1.41 B
0.00.106.594 I print_info: general.name     = 1.4B
0.00.106.598 I print_info: vocab type       = BPE
0.00.106.599 I print_info: n_vocab          = 50304
0.00.106.599 I print_info: n_merges         = 50009
0.00.106.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.602 I print_info: LF token         = 187 'Ċ'
0.00.106.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.603 I print_info: max token length = 1024
0.00.106.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.740 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.422 I llama_context: constructing llama_context
0.00.154.430 I llama_context: n_seq_max     = 1
0.00.154.430 I llama_context: n_ctx         = 2048
0.00.154.431 I llama_context: n_ctx_per_seq = 2048
0.00.154.431 I llama_context: n_batch       = 2048
0.00.154.432 I llama_context: n_ubatch      = 512
0.00.154.432 I llama_context: causal_attn   = 1
0.00.154.433 I llama_context: flash_attn    = 0
0.00.154.435 I llama_context: freq_base     = 10000.0
0.00.154.436 I llama_context: freq_scale    = 1
0.00.154.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.485 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.524 I init:        CPU KV buffer size =   384.00 MiB
0.00.278.550 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.661 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.669 I llama_context: graph nodes  = 1015
0.00.288.669 I llama_context: graph splits = 1
0.00.288.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.270 I main: llama threadpool init, n_threads = 8
0.00.349.285 I 
0.00.349.363 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.370 I 
0.00.349.467 I sampler seed: 1234
0.00.349.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.487 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.307.614 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19101.43 tokens per second)
0.02.307.627 I llama_perf_context_print:        load time =     347.00 ms
0.02.307.636 I llama_perf_context_print: prompt eval time =     148.00 ms /     7 tokens (   21.14 ms per token,    47.30 tokens per second)
0.02.307.644 I llama_perf_context_print:        eval time =    1799.02 ms /    63 runs   (   28.56 ms per token,    35.02 tokens per second)
0.02.307.652 I llama_perf_context_print:       total time =    1960.07 ms /    70 tokens

real	0m2.387s
user	0m15.889s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5181 (b10d8bfdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.306 I llama_model_loader: - type  f32:  194 tensors
0.00.030.308 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.311 I print_info: file format = GGUF V3 (latest)
0.00.030.312 I print_info: file type   = Q5_0
0.00.030.317 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.204 I load: special tokens cache size = 25
0.00.099.082 I load: token to piece cache size = 0.2984 MB
0.00.099.111 I print_info: arch             = gptneox
0.00.099.117 I print_info: vocab_only       = 0
0.00.099.117 I print_info: n_ctx_train      = 2048
0.00.099.118 I print_info: n_embd           = 2048
0.00.099.118 I print_info: n_layer          = 24
0.00.099.139 I print_info: n_head           = 16
0.00.099.147 I print_info: n_head_kv        = 16
0.00.099.147 I print_info: n_rot            = 32
0.00.099.148 I print_info: n_swa            = 0
0.00.099.148 I print_info: n_swa_pattern    = 1
0.00.099.149 I print_info: n_embd_head_k    = 128
0.00.099.149 I print_info: n_embd_head_v    = 128
0.00.099.152 I print_info: n_gqa            = 1
0.00.099.154 I print_info: n_embd_k_gqa     = 2048
0.00.099.156 I print_info: n_embd_v_gqa     = 2048
0.00.099.158 I print_info: f_norm_eps       = 1.0e-05
0.00.099.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.160 I print_info: f_logit_scale    = 0.0e+00
0.00.099.161 I print_info: f_attn_scale     = 0.0e+00
0.00.099.162 I print_info: n_ff             = 8192
0.00.099.162 I print_info: n_expert         = 0
0.00.099.163 I print_info: n_expert_used    = 0
0.00.099.164 I print_info: causal attn      = 1
0.00.099.164 I print_info: pooling type     = 0
0.00.099.165 I print_info: rope type        = 2
0.00.099.165 I print_info: rope scaling     = linear
0.00.099.167 I print_info: freq_base_train  = 10000.0
0.00.099.167 I print_info: freq_scale_train = 1
0.00.099.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.169 I print_info: rope_finetuned   = unknown
0.00.099.169 I print_info: ssm_d_conv       = 0
0.00.099.170 I print_info: ssm_d_inner      = 0
0.00.099.170 I print_info: ssm_d_state      = 0
0.00.099.170 I print_info: ssm_dt_rank      = 0
0.00.099.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.171 I print_info: model type       = 1.4B
0.00.099.172 I print_info: model params     = 1.41 B
0.00.099.173 I print_info: general.name     = 1.4B
0.00.099.176 I print_info: vocab type       = BPE
0.00.099.177 I print_info: n_vocab          = 50304
0.00.099.177 I print_info: n_merges         = 50009
0.00.099.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.180 I print_info: LF token         = 187 'Ċ'
0.00.099.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.182 I print_info: max token length = 1024
0.00.099.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.504 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.108 I llama_context: constructing llama_context
0.00.147.117 I llama_context: n_seq_max     = 1
0.00.147.117 I llama_context: n_ctx         = 128
0.00.147.118 I llama_context: n_ctx_per_seq = 128
0.00.147.118 I llama_context: n_batch       = 128
0.00.147.118 I llama_context: n_ubatch      = 128
0.00.147.119 I llama_context: causal_attn   = 1
0.00.147.119 I llama_context: flash_attn    = 0
0.00.147.122 I llama_context: freq_base     = 10000.0
0.00.147.123 I llama_context: freq_scale    = 1
0.00.147.124 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.170 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.443 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.463 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.908 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.917 I llama_context: graph nodes  = 1015
0.00.165.917 I llama_context: graph splits = 1
0.00.165.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.203 I 
0.00.216.291 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.304 I perplexity: tokenizing the input ..
0.00.225.092 I perplexity: tokenization took 8.783 ms
0.00.225.125 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.920.838 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.923.989 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.924.034 I llama_perf_context_print:        load time =     215.82 ms
0.02.924.036 I llama_perf_context_print: prompt eval time =    2695.16 ms /   128 tokens (   21.06 ms per token,    47.49 tokens per second)
0.02.924.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.924.039 I llama_perf_context_print:       total time =    2707.85 ms /   129 tokens

real	0m2.980s
user	0m22.015s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5181 (b10d8bfdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.013.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.157 I llama_model_loader: - type  f32:  194 tensors
0.00.031.158 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.161 I print_info: file format = GGUF V3 (latest)
0.00.031.162 I print_info: file type   = Q5_1
0.00.031.167 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.499 I load: special tokens cache size = 25
0.00.105.858 I load: token to piece cache size = 0.2984 MB
0.00.105.888 I print_info: arch             = gptneox
0.00.105.894 I print_info: vocab_only       = 0
0.00.105.895 I print_info: n_ctx_train      = 2048
0.00.105.895 I print_info: n_embd           = 2048
0.00.105.896 I print_info: n_layer          = 24
0.00.105.919 I print_info: n_head           = 16
0.00.105.926 I print_info: n_head_kv        = 16
0.00.105.927 I print_info: n_rot            = 32
0.00.105.927 I print_info: n_swa            = 0
0.00.105.928 I print_info: n_swa_pattern    = 1
0.00.105.928 I print_info: n_embd_head_k    = 128
0.00.105.928 I print_info: n_embd_head_v    = 128
0.00.105.931 I print_info: n_gqa            = 1
0.00.105.933 I print_info: n_embd_k_gqa     = 2048
0.00.105.935 I print_info: n_embd_v_gqa     = 2048
0.00.105.936 I print_info: f_norm_eps       = 1.0e-05
0.00.105.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.939 I print_info: f_logit_scale    = 0.0e+00
0.00.105.939 I print_info: f_attn_scale     = 0.0e+00
0.00.105.941 I print_info: n_ff             = 8192
0.00.105.941 I print_info: n_expert         = 0
0.00.105.942 I print_info: n_expert_used    = 0
0.00.105.942 I print_info: causal attn      = 1
0.00.105.943 I print_info: pooling type     = 0
0.00.105.944 I print_info: rope type        = 2
0.00.105.944 I print_info: rope scaling     = linear
0.00.105.946 I print_info: freq_base_train  = 10000.0
0.00.105.947 I print_info: freq_scale_train = 1
0.00.105.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.948 I print_info: rope_finetuned   = unknown
0.00.105.948 I print_info: ssm_d_conv       = 0
0.00.105.948 I print_info: ssm_d_inner      = 0
0.00.105.949 I print_info: ssm_d_state      = 0
0.00.105.950 I print_info: ssm_dt_rank      = 0
0.00.105.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.952 I print_info: model type       = 1.4B
0.00.105.953 I print_info: model params     = 1.41 B
0.00.105.954 I print_info: general.name     = 1.4B
0.00.105.957 I print_info: vocab type       = BPE
0.00.105.958 I print_info: n_vocab          = 50304
0.00.105.959 I print_info: n_merges         = 50009
0.00.105.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.962 I print_info: LF token         = 187 'Ċ'
0.00.105.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.964 I print_info: max token length = 1024
0.00.105.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.557 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.284 I llama_context: constructing llama_context
0.00.157.291 I llama_context: n_seq_max     = 1
0.00.157.291 I llama_context: n_ctx         = 2048
0.00.157.292 I llama_context: n_ctx_per_seq = 2048
0.00.157.292 I llama_context: n_batch       = 2048
0.00.157.293 I llama_context: n_ubatch      = 512
0.00.157.293 I llama_context: causal_attn   = 1
0.00.157.294 I llama_context: flash_attn    = 0
0.00.157.296 I llama_context: freq_base     = 10000.0
0.00.157.297 I llama_context: freq_scale    = 1
0.00.157.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.345 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.251 I init:        CPU KV buffer size =   384.00 MiB
0.00.281.277 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.288 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.299 I llama_context: graph nodes  = 1015
0.00.291.299 I llama_context: graph splits = 1
0.00.291.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.054 I main: llama threadpool init, n_threads = 8
0.00.358.070 I 
0.00.358.151 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.158 I 
0.00.358.258 I sampler seed: 1234
0.00.358.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.306 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.312 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.688.907 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19673.04 tokens per second)
0.02.688.920 I llama_perf_context_print:        load time =     355.76 ms
0.02.688.929 I llama_perf_context_print: prompt eval time =     171.61 ms /     7 tokens (   24.52 ms per token,    40.79 tokens per second)
0.02.688.937 I llama_perf_context_print:        eval time =    2148.04 ms /    63 runs   (   34.10 ms per token,    29.33 tokens per second)
0.02.688.945 I llama_perf_context_print:       total time =    2332.58 ms /    70 tokens

real	0m2.769s
user	0m18.911s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5181 (b10d8bfdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.844 I llama_model_loader: - type  f32:  194 tensors
0.00.029.845 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.849 I print_info: file format = GGUF V3 (latest)
0.00.029.849 I print_info: file type   = Q5_1
0.00.029.854 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.259 I load: special tokens cache size = 25
0.00.101.208 I load: token to piece cache size = 0.2984 MB
0.00.101.235 I print_info: arch             = gptneox
0.00.101.241 I print_info: vocab_only       = 0
0.00.101.242 I print_info: n_ctx_train      = 2048
0.00.101.242 I print_info: n_embd           = 2048
0.00.101.242 I print_info: n_layer          = 24
0.00.101.265 I print_info: n_head           = 16
0.00.101.273 I print_info: n_head_kv        = 16
0.00.101.273 I print_info: n_rot            = 32
0.00.101.273 I print_info: n_swa            = 0
0.00.101.274 I print_info: n_swa_pattern    = 1
0.00.101.274 I print_info: n_embd_head_k    = 128
0.00.101.275 I print_info: n_embd_head_v    = 128
0.00.101.277 I print_info: n_gqa            = 1
0.00.101.279 I print_info: n_embd_k_gqa     = 2048
0.00.101.281 I print_info: n_embd_v_gqa     = 2048
0.00.101.283 I print_info: f_norm_eps       = 1.0e-05
0.00.101.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.285 I print_info: f_logit_scale    = 0.0e+00
0.00.101.286 I print_info: f_attn_scale     = 0.0e+00
0.00.101.287 I print_info: n_ff             = 8192
0.00.101.288 I print_info: n_expert         = 0
0.00.101.288 I print_info: n_expert_used    = 0
0.00.101.289 I print_info: causal attn      = 1
0.00.101.289 I print_info: pooling type     = 0
0.00.101.290 I print_info: rope type        = 2
0.00.101.291 I print_info: rope scaling     = linear
0.00.101.292 I print_info: freq_base_train  = 10000.0
0.00.101.293 I print_info: freq_scale_train = 1
0.00.101.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.294 I print_info: rope_finetuned   = unknown
0.00.101.295 I print_info: ssm_d_conv       = 0
0.00.101.295 I print_info: ssm_d_inner      = 0
0.00.101.296 I print_info: ssm_d_state      = 0
0.00.101.296 I print_info: ssm_dt_rank      = 0
0.00.101.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.298 I print_info: model type       = 1.4B
0.00.101.299 I print_info: model params     = 1.41 B
0.00.101.299 I print_info: general.name     = 1.4B
0.00.101.303 I print_info: vocab type       = BPE
0.00.101.304 I print_info: n_vocab          = 50304
0.00.101.304 I print_info: n_merges         = 50009
0.00.101.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.307 I print_info: LF token         = 187 'Ċ'
0.00.101.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.309 I print_info: max token length = 1024
0.00.101.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.982 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.646 I llama_context: constructing llama_context
0.00.152.655 I llama_context: n_seq_max     = 1
0.00.152.655 I llama_context: n_ctx         = 128
0.00.152.656 I llama_context: n_ctx_per_seq = 128
0.00.152.656 I llama_context: n_batch       = 128
0.00.152.656 I llama_context: n_ubatch      = 128
0.00.152.657 I llama_context: causal_attn   = 1
0.00.152.657 I llama_context: flash_attn    = 0
0.00.152.660 I llama_context: freq_base     = 10000.0
0.00.152.661 I llama_context: freq_scale    = 1
0.00.152.661 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.710 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.028 I init:        CPU KV buffer size =    24.00 MiB
0.00.161.051 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.585 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.592 I llama_context: graph nodes  = 1015
0.00.171.593 I llama_context: graph splits = 1
0.00.171.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.604 I 
0.00.227.692 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.706 I perplexity: tokenizing the input ..
0.00.236.472 I perplexity: tokenization took 8.761 ms
0.00.236.503 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.301.801 I perplexity: 3.07 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.304.722 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.304.758 I llama_perf_context_print:        load time =     227.20 ms
0.03.304.765 I llama_perf_context_print: prompt eval time =    3064.74 ms /   128 tokens (   23.94 ms per token,    41.77 tokens per second)
0.03.304.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.304.768 I llama_perf_context_print:       total time =    3077.17 ms /   129 tokens

real	0m3.363s
user	0m24.942s
sys	0m0.180s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5181 (b10d8bfdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.013.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.713 I llama_model_loader: - type  f32:  194 tensors
0.00.030.714 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.715 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.718 I print_info: file format = GGUF V3 (latest)
0.00.030.720 I print_info: file type   = Q2_K - Medium
0.00.030.725 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.149 I load: special tokens cache size = 25
0.00.101.865 I load: token to piece cache size = 0.2984 MB
0.00.101.896 I print_info: arch             = gptneox
0.00.101.897 I print_info: vocab_only       = 0
0.00.101.897 I print_info: n_ctx_train      = 2048
0.00.101.898 I print_info: n_embd           = 2048
0.00.101.898 I print_info: n_layer          = 24
0.00.101.922 I print_info: n_head           = 16
0.00.101.931 I print_info: n_head_kv        = 16
0.00.101.932 I print_info: n_rot            = 32
0.00.101.932 I print_info: n_swa            = 0
0.00.101.933 I print_info: n_swa_pattern    = 1
0.00.101.933 I print_info: n_embd_head_k    = 128
0.00.101.933 I print_info: n_embd_head_v    = 128
0.00.101.936 I print_info: n_gqa            = 1
0.00.101.938 I print_info: n_embd_k_gqa     = 2048
0.00.101.940 I print_info: n_embd_v_gqa     = 2048
0.00.101.942 I print_info: f_norm_eps       = 1.0e-05
0.00.101.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.944 I print_info: f_logit_scale    = 0.0e+00
0.00.101.944 I print_info: f_attn_scale     = 0.0e+00
0.00.101.945 I print_info: n_ff             = 8192
0.00.101.946 I print_info: n_expert         = 0
0.00.101.946 I print_info: n_expert_used    = 0
0.00.101.946 I print_info: causal attn      = 1
0.00.101.947 I print_info: pooling type     = 0
0.00.101.947 I print_info: rope type        = 2
0.00.101.948 I print_info: rope scaling     = linear
0.00.101.950 I print_info: freq_base_train  = 10000.0
0.00.101.950 I print_info: freq_scale_train = 1
0.00.101.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.951 I print_info: rope_finetuned   = unknown
0.00.101.952 I print_info: ssm_d_conv       = 0
0.00.101.952 I print_info: ssm_d_inner      = 0
0.00.101.952 I print_info: ssm_d_state      = 0
0.00.101.953 I print_info: ssm_dt_rank      = 0
0.00.101.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.954 I print_info: model type       = 1.4B
0.00.101.955 I print_info: model params     = 1.41 B
0.00.101.956 I print_info: general.name     = 1.4B
0.00.101.958 I print_info: vocab type       = BPE
0.00.101.959 I print_info: n_vocab          = 50304
0.00.101.960 I print_info: n_merges         = 50009
0.00.101.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.963 I print_info: LF token         = 187 'Ċ'
0.00.101.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.964 I print_info: max token length = 1024
0.00.101.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.490 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.172 I llama_context: constructing llama_context
0.00.134.184 I llama_context: n_seq_max     = 1
0.00.134.185 I llama_context: n_ctx         = 2048
0.00.134.185 I llama_context: n_ctx_per_seq = 2048
0.00.134.186 I llama_context: n_batch       = 2048
0.00.134.186 I llama_context: n_ubatch      = 512
0.00.134.187 I llama_context: causal_attn   = 1
0.00.134.187 I llama_context: flash_attn    = 0
0.00.134.190 I llama_context: freq_base     = 10000.0
0.00.134.191 I llama_context: freq_scale    = 1
0.00.134.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.239 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.200 I init:        CPU KV buffer size =   384.00 MiB
0.00.260.228 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.353 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.364 I llama_context: graph nodes  = 1015
0.00.270.364 I llama_context: graph splits = 1
0.00.270.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.077 I main: llama threadpool init, n_threads = 8
0.00.319.093 I 
0.00.319.176 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.183 I 
0.00.319.285 I sampler seed: 1234
0.00.319.301 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.340 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.851.094 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20532.10 tokens per second)
0.01.851.106 I llama_perf_context_print:        load time =     316.81 ms
0.01.851.115 I llama_perf_context_print: prompt eval time =     111.08 ms /     7 tokens (   15.87 ms per token,    63.02 tokens per second)
0.01.851.124 I llama_perf_context_print:        eval time =    1410.12 ms /    63 runs   (   22.38 ms per token,    44.68 tokens per second)
0.01.851.131 I llama_perf_context_print:       total time =    1533.73 ms /    70 tokens

real	0m1.921s
user	0m12.245s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5181 (b10d8bfdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.951 I llama_model_loader: - type  f32:  194 tensors
0.00.029.952 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.953 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.956 I print_info: file format = GGUF V3 (latest)
0.00.029.957 I print_info: file type   = Q2_K - Medium
0.00.029.961 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.441 I load: special tokens cache size = 25
0.00.097.215 I load: token to piece cache size = 0.2984 MB
0.00.097.243 I print_info: arch             = gptneox
0.00.097.244 I print_info: vocab_only       = 0
0.00.097.244 I print_info: n_ctx_train      = 2048
0.00.097.245 I print_info: n_embd           = 2048
0.00.097.245 I print_info: n_layer          = 24
0.00.097.266 I print_info: n_head           = 16
0.00.097.273 I print_info: n_head_kv        = 16
0.00.097.273 I print_info: n_rot            = 32
0.00.097.274 I print_info: n_swa            = 0
0.00.097.274 I print_info: n_swa_pattern    = 1
0.00.097.275 I print_info: n_embd_head_k    = 128
0.00.097.275 I print_info: n_embd_head_v    = 128
0.00.097.277 I print_info: n_gqa            = 1
0.00.097.279 I print_info: n_embd_k_gqa     = 2048
0.00.097.281 I print_info: n_embd_v_gqa     = 2048
0.00.097.283 I print_info: f_norm_eps       = 1.0e-05
0.00.097.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.285 I print_info: f_logit_scale    = 0.0e+00
0.00.097.286 I print_info: f_attn_scale     = 0.0e+00
0.00.097.287 I print_info: n_ff             = 8192
0.00.097.287 I print_info: n_expert         = 0
0.00.097.288 I print_info: n_expert_used    = 0
0.00.097.288 I print_info: causal attn      = 1
0.00.097.289 I print_info: pooling type     = 0
0.00.097.289 I print_info: rope type        = 2
0.00.097.289 I print_info: rope scaling     = linear
0.00.097.291 I print_info: freq_base_train  = 10000.0
0.00.097.292 I print_info: freq_scale_train = 1
0.00.097.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.293 I print_info: rope_finetuned   = unknown
0.00.097.293 I print_info: ssm_d_conv       = 0
0.00.097.293 I print_info: ssm_d_inner      = 0
0.00.097.294 I print_info: ssm_d_state      = 0
0.00.097.294 I print_info: ssm_dt_rank      = 0
0.00.097.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.295 I print_info: model type       = 1.4B
0.00.097.296 I print_info: model params     = 1.41 B
0.00.097.296 I print_info: general.name     = 1.4B
0.00.097.300 I print_info: vocab type       = BPE
0.00.097.301 I print_info: n_vocab          = 50304
0.00.097.301 I print_info: n_merges         = 50009
0.00.097.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.304 I print_info: LF token         = 187 'Ċ'
0.00.097.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.306 I print_info: max token length = 1024
0.00.097.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.617 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.248 I llama_context: constructing llama_context
0.00.129.256 I llama_context: n_seq_max     = 1
0.00.129.256 I llama_context: n_ctx         = 128
0.00.129.257 I llama_context: n_ctx_per_seq = 128
0.00.129.257 I llama_context: n_batch       = 128
0.00.129.258 I llama_context: n_ubatch      = 128
0.00.129.258 I llama_context: causal_attn   = 1
0.00.129.259 I llama_context: flash_attn    = 0
0.00.129.261 I llama_context: freq_base     = 10000.0
0.00.129.261 I llama_context: freq_scale    = 1
0.00.129.262 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.310 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.578 I init:        CPU KV buffer size =    24.00 MiB
0.00.137.597 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.180 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.188 I llama_context: graph nodes  = 1015
0.00.148.188 I llama_context: graph splits = 1
0.00.148.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.236 I 
0.00.186.326 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.340 I perplexity: tokenizing the input ..
0.00.195.177 I perplexity: tokenization took 8.831 ms
0.00.195.210 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.799 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.262.759 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.262.801 I llama_perf_context_print:        load time =     185.83 ms
0.02.262.803 I llama_perf_context_print: prompt eval time =    2064.05 ms /   128 tokens (   16.13 ms per token,    62.01 tokens per second)
0.02.262.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.262.805 I llama_perf_context_print:       total time =    2076.59 ms /   129 tokens

real	0m2.309s
user	0m16.790s
sys	0m0.140s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5181 (b10d8bfdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.180 I llama_model_loader: - type  f32:  194 tensors
0.00.030.181 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.182 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.182 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.186 I print_info: file format = GGUF V3 (latest)
0.00.030.186 I print_info: file type   = Q3_K - Medium
0.00.030.191 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.078 I load: special tokens cache size = 25
0.00.100.951 I load: token to piece cache size = 0.2984 MB
0.00.100.982 I print_info: arch             = gptneox
0.00.100.983 I print_info: vocab_only       = 0
0.00.100.984 I print_info: n_ctx_train      = 2048
0.00.100.984 I print_info: n_embd           = 2048
0.00.100.984 I print_info: n_layer          = 24
0.00.101.008 I print_info: n_head           = 16
0.00.101.016 I print_info: n_head_kv        = 16
0.00.101.016 I print_info: n_rot            = 32
0.00.101.017 I print_info: n_swa            = 0
0.00.101.017 I print_info: n_swa_pattern    = 1
0.00.101.018 I print_info: n_embd_head_k    = 128
0.00.101.018 I print_info: n_embd_head_v    = 128
0.00.101.021 I print_info: n_gqa            = 1
0.00.101.022 I print_info: n_embd_k_gqa     = 2048
0.00.101.024 I print_info: n_embd_v_gqa     = 2048
0.00.101.026 I print_info: f_norm_eps       = 1.0e-05
0.00.101.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.028 I print_info: f_logit_scale    = 0.0e+00
0.00.101.029 I print_info: f_attn_scale     = 0.0e+00
0.00.101.030 I print_info: n_ff             = 8192
0.00.101.030 I print_info: n_expert         = 0
0.00.101.031 I print_info: n_expert_used    = 0
0.00.101.031 I print_info: causal attn      = 1
0.00.101.032 I print_info: pooling type     = 0
0.00.101.033 I print_info: rope type        = 2
0.00.101.033 I print_info: rope scaling     = linear
0.00.101.035 I print_info: freq_base_train  = 10000.0
0.00.101.035 I print_info: freq_scale_train = 1
0.00.101.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.036 I print_info: rope_finetuned   = unknown
0.00.101.037 I print_info: ssm_d_conv       = 0
0.00.101.037 I print_info: ssm_d_inner      = 0
0.00.101.038 I print_info: ssm_d_state      = 0
0.00.101.038 I print_info: ssm_dt_rank      = 0
0.00.101.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.040 I print_info: model type       = 1.4B
0.00.101.041 I print_info: model params     = 1.41 B
0.00.101.041 I print_info: general.name     = 1.4B
0.00.101.045 I print_info: vocab type       = BPE
0.00.101.046 I print_info: n_vocab          = 50304
0.00.101.047 I print_info: n_merges         = 50009
0.00.101.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.049 I print_info: LF token         = 187 'Ċ'
0.00.101.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.051 I print_info: max token length = 1024
0.00.101.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.185 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.853 I llama_context: constructing llama_context
0.00.139.864 I llama_context: n_seq_max     = 1
0.00.139.865 I llama_context: n_ctx         = 2048
0.00.139.865 I llama_context: n_ctx_per_seq = 2048
0.00.139.865 I llama_context: n_batch       = 2048
0.00.139.866 I llama_context: n_ubatch      = 512
0.00.139.866 I llama_context: causal_attn   = 1
0.00.139.867 I llama_context: flash_attn    = 0
0.00.139.869 I llama_context: freq_base     = 10000.0
0.00.139.870 I llama_context: freq_scale    = 1
0.00.139.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.917 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.697 I init:        CPU KV buffer size =   384.00 MiB
0.00.261.724 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.572 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.582 I llama_context: graph nodes  = 1015
0.00.271.582 I llama_context: graph splits = 1
0.00.271.596 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.169 I main: llama threadpool init, n_threads = 8
0.00.317.185 I 
0.00.317.267 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.274 I 
0.00.317.372 I sampler seed: 1234
0.00.317.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.397 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.770.747 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20651.54 tokens per second)
0.01.770.776 I llama_perf_context_print:        load time =     314.94 ms
0.01.770.798 I llama_perf_context_print: prompt eval time =      97.73 ms /     7 tokens (   13.96 ms per token,    71.63 tokens per second)
0.01.770.825 I llama_perf_context_print:        eval time =    1343.39 ms /    63 runs   (   21.32 ms per token,    46.90 tokens per second)
0.01.770.851 I llama_perf_context_print:       total time =    1455.29 ms /    70 tokens

real	0m1.845s
user	0m11.634s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5181 (b10d8bfdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.279 I llama_model_loader: - type  f32:  194 tensors
0.00.030.280 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.281 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.281 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.284 I print_info: file format = GGUF V3 (latest)
0.00.030.285 I print_info: file type   = Q3_K - Medium
0.00.030.289 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.019 I load: special tokens cache size = 25
0.00.098.653 I load: token to piece cache size = 0.2984 MB
0.00.098.684 I print_info: arch             = gptneox
0.00.098.690 I print_info: vocab_only       = 0
0.00.098.691 I print_info: n_ctx_train      = 2048
0.00.098.691 I print_info: n_embd           = 2048
0.00.098.692 I print_info: n_layer          = 24
0.00.098.715 I print_info: n_head           = 16
0.00.098.724 I print_info: n_head_kv        = 16
0.00.098.724 I print_info: n_rot            = 32
0.00.098.725 I print_info: n_swa            = 0
0.00.098.725 I print_info: n_swa_pattern    = 1
0.00.098.725 I print_info: n_embd_head_k    = 128
0.00.098.726 I print_info: n_embd_head_v    = 128
0.00.098.728 I print_info: n_gqa            = 1
0.00.098.730 I print_info: n_embd_k_gqa     = 2048
0.00.098.731 I print_info: n_embd_v_gqa     = 2048
0.00.098.733 I print_info: f_norm_eps       = 1.0e-05
0.00.098.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.735 I print_info: f_logit_scale    = 0.0e+00
0.00.098.736 I print_info: f_attn_scale     = 0.0e+00
0.00.098.737 I print_info: n_ff             = 8192
0.00.098.738 I print_info: n_expert         = 0
0.00.098.738 I print_info: n_expert_used    = 0
0.00.098.740 I print_info: causal attn      = 1
0.00.098.740 I print_info: pooling type     = 0
0.00.098.741 I print_info: rope type        = 2
0.00.098.741 I print_info: rope scaling     = linear
0.00.098.743 I print_info: freq_base_train  = 10000.0
0.00.098.744 I print_info: freq_scale_train = 1
0.00.098.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.746 I print_info: rope_finetuned   = unknown
0.00.098.746 I print_info: ssm_d_conv       = 0
0.00.098.747 I print_info: ssm_d_inner      = 0
0.00.098.747 I print_info: ssm_d_state      = 0
0.00.098.748 I print_info: ssm_dt_rank      = 0
0.00.098.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.750 I print_info: model type       = 1.4B
0.00.098.751 I print_info: model params     = 1.41 B
0.00.098.752 I print_info: general.name     = 1.4B
0.00.098.755 I print_info: vocab type       = BPE
0.00.098.757 I print_info: n_vocab          = 50304
0.00.098.757 I print_info: n_merges         = 50009
0.00.098.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.760 I print_info: LF token         = 187 'Ċ'
0.00.098.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.762 I print_info: max token length = 1024
0.00.098.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.324 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.939 I llama_context: constructing llama_context
0.00.137.949 I llama_context: n_seq_max     = 1
0.00.137.949 I llama_context: n_ctx         = 128
0.00.137.950 I llama_context: n_ctx_per_seq = 128
0.00.137.950 I llama_context: n_batch       = 128
0.00.137.951 I llama_context: n_ubatch      = 128
0.00.137.951 I llama_context: causal_attn   = 1
0.00.137.952 I llama_context: flash_attn    = 0
0.00.137.954 I llama_context: freq_base     = 10000.0
0.00.137.955 I llama_context: freq_scale    = 1
0.00.137.955 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.008 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.393 I init:        CPU KV buffer size =    24.00 MiB
0.00.146.415 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.074 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.082 I llama_context: graph nodes  = 1015
0.00.157.083 I llama_context: graph splits = 1
0.00.157.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.897 I 
0.00.193.005 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.019 I perplexity: tokenizing the input ..
0.00.201.785 I perplexity: tokenization took 8.76 ms
0.00.201.813 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.990.254 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.993.193 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.993.231 I llama_perf_context_print:        load time =     192.50 ms
0.01.993.239 I llama_perf_context_print: prompt eval time =    1787.88 ms /   128 tokens (   13.97 ms per token,    71.59 tokens per second)
0.01.993.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.993.241 I llama_perf_context_print:       total time =    1800.36 ms /   129 tokens

real	0m2.044s
user	0m14.619s
sys	0m0.156s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5181 (b10d8bfdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.192 I llama_model_loader: - type  f32:  194 tensors
0.00.030.193 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.193 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.193 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.196 I print_info: file format = GGUF V3 (latest)
0.00.030.197 I print_info: file type   = Q4_K - Medium
0.00.030.201 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.389 I load: special tokens cache size = 25
0.00.101.094 I load: token to piece cache size = 0.2984 MB
0.00.101.117 I print_info: arch             = gptneox
0.00.101.121 I print_info: vocab_only       = 0
0.00.101.122 I print_info: n_ctx_train      = 2048
0.00.101.123 I print_info: n_embd           = 2048
0.00.101.123 I print_info: n_layer          = 24
0.00.101.145 I print_info: n_head           = 16
0.00.101.153 I print_info: n_head_kv        = 16
0.00.101.153 I print_info: n_rot            = 32
0.00.101.153 I print_info: n_swa            = 0
0.00.101.154 I print_info: n_swa_pattern    = 1
0.00.101.154 I print_info: n_embd_head_k    = 128
0.00.101.155 I print_info: n_embd_head_v    = 128
0.00.101.157 I print_info: n_gqa            = 1
0.00.101.159 I print_info: n_embd_k_gqa     = 2048
0.00.101.161 I print_info: n_embd_v_gqa     = 2048
0.00.101.162 I print_info: f_norm_eps       = 1.0e-05
0.00.101.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.165 I print_info: f_logit_scale    = 0.0e+00
0.00.101.166 I print_info: f_attn_scale     = 0.0e+00
0.00.101.167 I print_info: n_ff             = 8192
0.00.101.168 I print_info: n_expert         = 0
0.00.101.168 I print_info: n_expert_used    = 0
0.00.101.169 I print_info: causal attn      = 1
0.00.101.169 I print_info: pooling type     = 0
0.00.101.169 I print_info: rope type        = 2
0.00.101.170 I print_info: rope scaling     = linear
0.00.101.171 I print_info: freq_base_train  = 10000.0
0.00.101.172 I print_info: freq_scale_train = 1
0.00.101.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.173 I print_info: rope_finetuned   = unknown
0.00.101.173 I print_info: ssm_d_conv       = 0
0.00.101.173 I print_info: ssm_d_inner      = 0
0.00.101.174 I print_info: ssm_d_state      = 0
0.00.101.174 I print_info: ssm_dt_rank      = 0
0.00.101.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.175 I print_info: model type       = 1.4B
0.00.101.176 I print_info: model params     = 1.41 B
0.00.101.176 I print_info: general.name     = 1.4B
0.00.101.180 I print_info: vocab type       = BPE
0.00.101.181 I print_info: n_vocab          = 50304
0.00.101.181 I print_info: n_merges         = 50009
0.00.101.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.184 I print_info: LF token         = 187 'Ċ'
0.00.101.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.185 I print_info: max token length = 1024
0.00.101.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.098 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.681 I llama_context: constructing llama_context
0.00.149.690 I llama_context: n_seq_max     = 1
0.00.149.690 I llama_context: n_ctx         = 2048
0.00.149.691 I llama_context: n_ctx_per_seq = 2048
0.00.149.691 I llama_context: n_batch       = 2048
0.00.149.691 I llama_context: n_ubatch      = 512
0.00.149.692 I llama_context: causal_attn   = 1
0.00.149.692 I llama_context: flash_attn    = 0
0.00.149.695 I llama_context: freq_base     = 10000.0
0.00.149.696 I llama_context: freq_scale    = 1
0.00.149.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.743 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.822 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.845 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.771 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.779 I llama_context: graph nodes  = 1015
0.00.282.779 I llama_context: graph splits = 1
0.00.282.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.426 I main: llama threadpool init, n_threads = 8
0.00.331.440 I 
0.00.331.525 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.531 I 
0.00.331.629 I sampler seed: 1234
0.00.331.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.670 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.896.502 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20022.56 tokens per second)
0.01.896.515 I llama_perf_context_print:        load time =     329.23 ms
0.01.896.524 I llama_perf_context_print: prompt eval time =     106.89 ms /     7 tokens (   15.27 ms per token,    65.49 tokens per second)
0.01.896.533 I llama_perf_context_print:        eval time =    1447.24 ms /    63 runs   (   22.97 ms per token,    43.53 tokens per second)
0.01.896.549 I llama_perf_context_print:       total time =    1566.77 ms /    70 tokens

real	0m1.977s
user	0m12.613s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5181 (b10d8bfdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.117 I llama_model_loader: - type  f32:  194 tensors
0.00.030.118 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.119 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.119 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.121 I print_info: file format = GGUF V3 (latest)
0.00.030.122 I print_info: file type   = Q4_K - Medium
0.00.030.127 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.812 I load: special tokens cache size = 25
0.00.097.416 I load: token to piece cache size = 0.2984 MB
0.00.097.442 I print_info: arch             = gptneox
0.00.097.443 I print_info: vocab_only       = 0
0.00.097.443 I print_info: n_ctx_train      = 2048
0.00.097.444 I print_info: n_embd           = 2048
0.00.097.444 I print_info: n_layer          = 24
0.00.097.468 I print_info: n_head           = 16
0.00.097.475 I print_info: n_head_kv        = 16
0.00.097.475 I print_info: n_rot            = 32
0.00.097.476 I print_info: n_swa            = 0
0.00.097.476 I print_info: n_swa_pattern    = 1
0.00.097.477 I print_info: n_embd_head_k    = 128
0.00.097.477 I print_info: n_embd_head_v    = 128
0.00.097.479 I print_info: n_gqa            = 1
0.00.097.485 I print_info: n_embd_k_gqa     = 2048
0.00.097.487 I print_info: n_embd_v_gqa     = 2048
0.00.097.488 I print_info: f_norm_eps       = 1.0e-05
0.00.097.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.490 I print_info: f_logit_scale    = 0.0e+00
0.00.097.491 I print_info: f_attn_scale     = 0.0e+00
0.00.097.492 I print_info: n_ff             = 8192
0.00.097.493 I print_info: n_expert         = 0
0.00.097.493 I print_info: n_expert_used    = 0
0.00.097.494 I print_info: causal attn      = 1
0.00.097.495 I print_info: pooling type     = 0
0.00.097.495 I print_info: rope type        = 2
0.00.097.495 I print_info: rope scaling     = linear
0.00.097.497 I print_info: freq_base_train  = 10000.0
0.00.097.498 I print_info: freq_scale_train = 1
0.00.097.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.499 I print_info: rope_finetuned   = unknown
0.00.097.499 I print_info: ssm_d_conv       = 0
0.00.097.500 I print_info: ssm_d_inner      = 0
0.00.097.500 I print_info: ssm_d_state      = 0
0.00.097.500 I print_info: ssm_dt_rank      = 0
0.00.097.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.502 I print_info: model type       = 1.4B
0.00.097.503 I print_info: model params     = 1.41 B
0.00.097.503 I print_info: general.name     = 1.4B
0.00.097.506 I print_info: vocab type       = BPE
0.00.097.507 I print_info: n_vocab          = 50304
0.00.097.508 I print_info: n_merges         = 50009
0.00.097.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.511 I print_info: LF token         = 187 'Ċ'
0.00.097.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.512 I print_info: max token length = 1024
0.00.097.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.939 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.657 I llama_context: constructing llama_context
0.00.146.666 I llama_context: n_seq_max     = 1
0.00.146.666 I llama_context: n_ctx         = 128
0.00.146.667 I llama_context: n_ctx_per_seq = 128
0.00.146.667 I llama_context: n_batch       = 128
0.00.146.668 I llama_context: n_ubatch      = 128
0.00.146.668 I llama_context: causal_attn   = 1
0.00.146.669 I llama_context: flash_attn    = 0
0.00.146.671 I llama_context: freq_base     = 10000.0
0.00.146.672 I llama_context: freq_scale    = 1
0.00.146.672 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.718 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.979 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.003 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.602 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.612 I llama_context: graph nodes  = 1015
0.00.165.612 I llama_context: graph splits = 1
0.00.165.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.358 I 
0.00.204.445 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.458 I perplexity: tokenizing the input ..
0.00.213.159 I perplexity: tokenization took 8.696 ms
0.00.213.189 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.160.244 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.163.158 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.163.199 I llama_perf_context_print:        load time =     203.96 ms
0.02.163.201 I llama_perf_context_print: prompt eval time =    1946.55 ms /   128 tokens (   15.21 ms per token,    65.76 tokens per second)
0.02.163.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.163.205 I llama_perf_context_print:       total time =    1958.86 ms /   129 tokens

real	0m2.220s
user	0m15.895s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5181 (b10d8bfdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.013.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.638 I llama_model_loader: - type  f32:  194 tensors
0.00.030.638 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.639 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.642 I print_info: file format = GGUF V3 (latest)
0.00.030.643 I print_info: file type   = Q5_K - Medium
0.00.030.647 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.202 I load: special tokens cache size = 25
0.00.099.915 I load: token to piece cache size = 0.2984 MB
0.00.099.942 I print_info: arch             = gptneox
0.00.099.943 I print_info: vocab_only       = 0
0.00.099.944 I print_info: n_ctx_train      = 2048
0.00.099.945 I print_info: n_embd           = 2048
0.00.099.945 I print_info: n_layer          = 24
0.00.099.968 I print_info: n_head           = 16
0.00.099.975 I print_info: n_head_kv        = 16
0.00.099.975 I print_info: n_rot            = 32
0.00.099.976 I print_info: n_swa            = 0
0.00.099.976 I print_info: n_swa_pattern    = 1
0.00.099.977 I print_info: n_embd_head_k    = 128
0.00.099.977 I print_info: n_embd_head_v    = 128
0.00.099.979 I print_info: n_gqa            = 1
0.00.099.981 I print_info: n_embd_k_gqa     = 2048
0.00.099.983 I print_info: n_embd_v_gqa     = 2048
0.00.099.985 I print_info: f_norm_eps       = 1.0e-05
0.00.099.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.987 I print_info: f_logit_scale    = 0.0e+00
0.00.099.988 I print_info: f_attn_scale     = 0.0e+00
0.00.099.989 I print_info: n_ff             = 8192
0.00.099.990 I print_info: n_expert         = 0
0.00.099.990 I print_info: n_expert_used    = 0
0.00.099.990 I print_info: causal attn      = 1
0.00.099.991 I print_info: pooling type     = 0
0.00.099.991 I print_info: rope type        = 2
0.00.099.992 I print_info: rope scaling     = linear
0.00.099.994 I print_info: freq_base_train  = 10000.0
0.00.099.995 I print_info: freq_scale_train = 1
0.00.099.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.995 I print_info: rope_finetuned   = unknown
0.00.099.996 I print_info: ssm_d_conv       = 0
0.00.099.996 I print_info: ssm_d_inner      = 0
0.00.099.997 I print_info: ssm_d_state      = 0
0.00.099.997 I print_info: ssm_dt_rank      = 0
0.00.099.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.999 I print_info: model type       = 1.4B
0.00.099.999 I print_info: model params     = 1.41 B
0.00.099.999 I print_info: general.name     = 1.4B
0.00.100.003 I print_info: vocab type       = BPE
0.00.100.004 I print_info: n_vocab          = 50304
0.00.100.005 I print_info: n_merges         = 50009
0.00.100.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.008 I print_info: LF token         = 187 'Ċ'
0.00.100.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.009 I print_info: max token length = 1024
0.00.100.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.001 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.659 I llama_context: constructing llama_context
0.00.150.667 I llama_context: n_seq_max     = 1
0.00.150.667 I llama_context: n_ctx         = 2048
0.00.150.668 I llama_context: n_ctx_per_seq = 2048
0.00.150.668 I llama_context: n_batch       = 2048
0.00.150.668 I llama_context: n_ubatch      = 512
0.00.150.669 I llama_context: causal_attn   = 1
0.00.150.669 I llama_context: flash_attn    = 0
0.00.150.672 I llama_context: freq_base     = 10000.0
0.00.150.672 I llama_context: freq_scale    = 1
0.00.150.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.720 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.959 I init:        CPU KV buffer size =   384.00 MiB
0.00.274.986 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.074 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.083 I llama_context: graph nodes  = 1015
0.00.285.084 I llama_context: graph splits = 1
0.00.285.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.441 I main: llama threadpool init, n_threads = 8
0.00.343.457 I 
0.00.343.536 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.543 I 
0.00.343.640 I sampler seed: 1234
0.00.343.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.663 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.228.167 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19860.14 tokens per second)
0.02.228.179 I llama_perf_context_print:        load time =     341.20 ms
0.02.228.188 I llama_perf_context_print: prompt eval time =     139.63 ms /     7 tokens (   19.95 ms per token,    50.13 tokens per second)
0.02.228.197 I llama_perf_context_print:        eval time =    1734.29 ms /    63 runs   (   27.53 ms per token,    36.33 tokens per second)
0.02.228.204 I llama_perf_context_print:       total time =    1886.43 ms /    70 tokens

real	0m2.308s
user	0m15.242s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5181 (b10d8bfdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.190 I llama_model_loader: - type  f32:  194 tensors
0.00.032.190 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.191 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.193 I print_info: file format = GGUF V3 (latest)
0.00.032.194 I print_info: file type   = Q5_K - Medium
0.00.032.199 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.385 I load: special tokens cache size = 25
0.00.102.683 I load: token to piece cache size = 0.2984 MB
0.00.102.716 I print_info: arch             = gptneox
0.00.102.722 I print_info: vocab_only       = 0
0.00.102.723 I print_info: n_ctx_train      = 2048
0.00.102.723 I print_info: n_embd           = 2048
0.00.102.724 I print_info: n_layer          = 24
0.00.102.746 I print_info: n_head           = 16
0.00.102.754 I print_info: n_head_kv        = 16
0.00.102.755 I print_info: n_rot            = 32
0.00.102.755 I print_info: n_swa            = 0
0.00.102.756 I print_info: n_swa_pattern    = 1
0.00.102.756 I print_info: n_embd_head_k    = 128
0.00.102.757 I print_info: n_embd_head_v    = 128
0.00.102.761 I print_info: n_gqa            = 1
0.00.102.762 I print_info: n_embd_k_gqa     = 2048
0.00.102.764 I print_info: n_embd_v_gqa     = 2048
0.00.102.766 I print_info: f_norm_eps       = 1.0e-05
0.00.102.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.769 I print_info: f_logit_scale    = 0.0e+00
0.00.102.770 I print_info: f_attn_scale     = 0.0e+00
0.00.102.771 I print_info: n_ff             = 8192
0.00.102.772 I print_info: n_expert         = 0
0.00.102.772 I print_info: n_expert_used    = 0
0.00.102.773 I print_info: causal attn      = 1
0.00.102.773 I print_info: pooling type     = 0
0.00.102.774 I print_info: rope type        = 2
0.00.102.774 I print_info: rope scaling     = linear
0.00.102.776 I print_info: freq_base_train  = 10000.0
0.00.102.777 I print_info: freq_scale_train = 1
0.00.102.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.778 I print_info: rope_finetuned   = unknown
0.00.102.778 I print_info: ssm_d_conv       = 0
0.00.102.779 I print_info: ssm_d_inner      = 0
0.00.102.779 I print_info: ssm_d_state      = 0
0.00.102.779 I print_info: ssm_dt_rank      = 0
0.00.102.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.782 I print_info: model type       = 1.4B
0.00.102.783 I print_info: model params     = 1.41 B
0.00.102.783 I print_info: general.name     = 1.4B
0.00.102.787 I print_info: vocab type       = BPE
0.00.102.788 I print_info: n_vocab          = 50304
0.00.102.789 I print_info: n_merges         = 50009
0.00.102.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.791 I print_info: LF token         = 187 'Ċ'
0.00.102.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.793 I print_info: max token length = 1024
0.00.102.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.711 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.399 I llama_context: constructing llama_context
0.00.153.408 I llama_context: n_seq_max     = 1
0.00.153.408 I llama_context: n_ctx         = 128
0.00.153.409 I llama_context: n_ctx_per_seq = 128
0.00.153.409 I llama_context: n_batch       = 128
0.00.153.410 I llama_context: n_ubatch      = 128
0.00.153.410 I llama_context: causal_attn   = 1
0.00.153.411 I llama_context: flash_attn    = 0
0.00.153.413 I llama_context: freq_base     = 10000.0
0.00.153.414 I llama_context: freq_scale    = 1
0.00.153.414 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.460 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.707 I init:        CPU KV buffer size =    24.00 MiB
0.00.161.729 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.271 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.281 I llama_context: graph nodes  = 1015
0.00.172.281 I llama_context: graph splits = 1
0.00.172.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.316 I 
0.00.220.408 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.422 I perplexity: tokenizing the input ..
0.00.229.529 I perplexity: tokenization took 9.102 ms
0.00.229.564 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.783.086 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.785.998 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.786.034 I llama_perf_context_print:        load time =     219.93 ms
0.02.786.041 I llama_perf_context_print: prompt eval time =    2552.99 ms /   128 tokens (   19.95 ms per token,    50.14 tokens per second)
0.02.786.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.786.044 I llama_perf_context_print:       total time =    2565.74 ms /   129 tokens

real	0m2.843s
user	0m20.850s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5181 (b10d8bfdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.675 I llama_model_loader: - type  f32:  194 tensors
0.00.030.677 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.679 I print_info: file format = GGUF V3 (latest)
0.00.030.680 I print_info: file type   = Q6_K
0.00.030.685 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.316 I load: special tokens cache size = 25
0.00.099.081 I load: token to piece cache size = 0.2984 MB
0.00.099.109 I print_info: arch             = gptneox
0.00.099.110 I print_info: vocab_only       = 0
0.00.099.111 I print_info: n_ctx_train      = 2048
0.00.099.111 I print_info: n_embd           = 2048
0.00.099.112 I print_info: n_layer          = 24
0.00.099.133 I print_info: n_head           = 16
0.00.099.141 I print_info: n_head_kv        = 16
0.00.099.142 I print_info: n_rot            = 32
0.00.099.142 I print_info: n_swa            = 0
0.00.099.142 I print_info: n_swa_pattern    = 1
0.00.099.143 I print_info: n_embd_head_k    = 128
0.00.099.143 I print_info: n_embd_head_v    = 128
0.00.099.146 I print_info: n_gqa            = 1
0.00.099.149 I print_info: n_embd_k_gqa     = 2048
0.00.099.152 I print_info: n_embd_v_gqa     = 2048
0.00.099.153 I print_info: f_norm_eps       = 1.0e-05
0.00.099.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.155 I print_info: f_logit_scale    = 0.0e+00
0.00.099.156 I print_info: f_attn_scale     = 0.0e+00
0.00.099.157 I print_info: n_ff             = 8192
0.00.099.158 I print_info: n_expert         = 0
0.00.099.158 I print_info: n_expert_used    = 0
0.00.099.159 I print_info: causal attn      = 1
0.00.099.160 I print_info: pooling type     = 0
0.00.099.160 I print_info: rope type        = 2
0.00.099.161 I print_info: rope scaling     = linear
0.00.099.162 I print_info: freq_base_train  = 10000.0
0.00.099.163 I print_info: freq_scale_train = 1
0.00.099.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.165 I print_info: rope_finetuned   = unknown
0.00.099.165 I print_info: ssm_d_conv       = 0
0.00.099.165 I print_info: ssm_d_inner      = 0
0.00.099.166 I print_info: ssm_d_state      = 0
0.00.099.166 I print_info: ssm_dt_rank      = 0
0.00.099.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.167 I print_info: model type       = 1.4B
0.00.099.168 I print_info: model params     = 1.41 B
0.00.099.168 I print_info: general.name     = 1.4B
0.00.099.172 I print_info: vocab type       = BPE
0.00.099.174 I print_info: n_vocab          = 50304
0.00.099.174 I print_info: n_merges         = 50009
0.00.099.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.178 I print_info: LF token         = 187 'Ċ'
0.00.099.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.180 I print_info: max token length = 1024
0.00.099.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.370 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.049 I llama_context: constructing llama_context
0.00.158.057 I llama_context: n_seq_max     = 1
0.00.158.057 I llama_context: n_ctx         = 2048
0.00.158.058 I llama_context: n_ctx_per_seq = 2048
0.00.158.058 I llama_context: n_batch       = 2048
0.00.158.058 I llama_context: n_ubatch      = 512
0.00.158.059 I llama_context: causal_attn   = 1
0.00.158.060 I llama_context: flash_attn    = 0
0.00.158.062 I llama_context: freq_base     = 10000.0
0.00.158.063 I llama_context: freq_scale    = 1
0.00.158.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.111 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.163 I init:        CPU KV buffer size =   384.00 MiB
0.00.279.189 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.061 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.069 I llama_context: graph nodes  = 1015
0.00.289.069 I llama_context: graph splits = 1
0.00.289.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.256 I main: llama threadpool init, n_threads = 8
0.00.350.272 I 
0.00.350.352 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.359 I 
0.00.350.455 I sampler seed: 1234
0.00.350.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.474 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.392.439 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19755.15 tokens per second)
0.02.392.452 I llama_perf_context_print:        load time =     348.03 ms
0.02.392.461 I llama_perf_context_print: prompt eval time =     149.35 ms /     7 tokens (   21.34 ms per token,    46.87 tokens per second)
0.02.392.470 I llama_perf_context_print:        eval time =    1881.83 ms /    63 runs   (   29.87 ms per token,    33.48 tokens per second)
0.02.392.478 I llama_perf_context_print:       total time =    2043.89 ms /    70 tokens

real	0m2.478s
user	0m16.475s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5181 (b10d8bfdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.862 I llama_model_loader: - type  f32:  194 tensors
0.00.029.863 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.866 I print_info: file format = GGUF V3 (latest)
0.00.029.866 I print_info: file type   = Q6_K
0.00.029.868 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.766 I load: special tokens cache size = 25
0.00.100.630 I load: token to piece cache size = 0.2984 MB
0.00.100.655 I print_info: arch             = gptneox
0.00.100.660 I print_info: vocab_only       = 0
0.00.100.660 I print_info: n_ctx_train      = 2048
0.00.100.661 I print_info: n_embd           = 2048
0.00.100.661 I print_info: n_layer          = 24
0.00.100.683 I print_info: n_head           = 16
0.00.100.690 I print_info: n_head_kv        = 16
0.00.100.691 I print_info: n_rot            = 32
0.00.100.691 I print_info: n_swa            = 0
0.00.100.691 I print_info: n_swa_pattern    = 1
0.00.100.692 I print_info: n_embd_head_k    = 128
0.00.100.692 I print_info: n_embd_head_v    = 128
0.00.100.695 I print_info: n_gqa            = 1
0.00.100.696 I print_info: n_embd_k_gqa     = 2048
0.00.100.698 I print_info: n_embd_v_gqa     = 2048
0.00.100.699 I print_info: f_norm_eps       = 1.0e-05
0.00.100.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.703 I print_info: f_logit_scale    = 0.0e+00
0.00.100.703 I print_info: f_attn_scale     = 0.0e+00
0.00.100.705 I print_info: n_ff             = 8192
0.00.100.705 I print_info: n_expert         = 0
0.00.100.706 I print_info: n_expert_used    = 0
0.00.100.706 I print_info: causal attn      = 1
0.00.100.707 I print_info: pooling type     = 0
0.00.100.707 I print_info: rope type        = 2
0.00.100.708 I print_info: rope scaling     = linear
0.00.100.709 I print_info: freq_base_train  = 10000.0
0.00.100.710 I print_info: freq_scale_train = 1
0.00.100.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.711 I print_info: rope_finetuned   = unknown
0.00.100.711 I print_info: ssm_d_conv       = 0
0.00.100.712 I print_info: ssm_d_inner      = 0
0.00.100.712 I print_info: ssm_d_state      = 0
0.00.100.713 I print_info: ssm_dt_rank      = 0
0.00.100.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.715 I print_info: model type       = 1.4B
0.00.100.715 I print_info: model params     = 1.41 B
0.00.100.716 I print_info: general.name     = 1.4B
0.00.100.719 I print_info: vocab type       = BPE
0.00.100.720 I print_info: n_vocab          = 50304
0.00.100.720 I print_info: n_merges         = 50009
0.00.100.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.723 I print_info: LF token         = 187 'Ċ'
0.00.100.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.725 I print_info: max token length = 1024
0.00.100.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.694 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.356 I llama_context: constructing llama_context
0.00.160.364 I llama_context: n_seq_max     = 1
0.00.160.364 I llama_context: n_ctx         = 128
0.00.160.365 I llama_context: n_ctx_per_seq = 128
0.00.160.365 I llama_context: n_batch       = 128
0.00.160.366 I llama_context: n_ubatch      = 128
0.00.160.366 I llama_context: causal_attn   = 1
0.00.160.367 I llama_context: flash_attn    = 0
0.00.160.369 I llama_context: freq_base     = 10000.0
0.00.160.370 I llama_context: freq_scale    = 1
0.00.160.371 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.418 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.168.878 I init:        CPU KV buffer size =    24.00 MiB
0.00.168.898 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.689 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.700 I llama_context: graph nodes  = 1015
0.00.179.700 I llama_context: graph splits = 1
0.00.179.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.747 I 
0.00.230.839 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.850 I perplexity: tokenizing the input ..
0.00.239.737 I perplexity: tokenization took 8.881 ms
0.00.239.766 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.963.868 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.966.809 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.966.848 I llama_perf_context_print:        load time =     230.35 ms
0.02.966.855 I llama_perf_context_print: prompt eval time =    2723.53 ms /   128 tokens (   21.28 ms per token,    47.00 tokens per second)
0.02.966.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.966.857 I llama_perf_context_print:       total time =    2736.12 ms /   129 tokens

real	0m3.031s
user	0m22.270s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5181 (b10d8bfdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.005 I llama_model_loader: - type  f32:  194 tensors
0.00.030.006 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.009 I print_info: file format = GGUF V3 (latest)
0.00.030.011 I print_info: file type   = Q4_0
0.00.030.016 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.273 I load: special tokens cache size = 25
0.00.098.450 I load: token to piece cache size = 0.2984 MB
0.00.098.473 I print_info: arch             = gptneox
0.00.098.474 I print_info: vocab_only       = 0
0.00.098.475 I print_info: n_ctx_train      = 2048
0.00.098.475 I print_info: n_embd           = 2048
0.00.098.476 I print_info: n_layer          = 24
0.00.098.496 I print_info: n_head           = 16
0.00.098.505 I print_info: n_head_kv        = 16
0.00.098.505 I print_info: n_rot            = 32
0.00.098.505 I print_info: n_swa            = 0
0.00.098.506 I print_info: n_swa_pattern    = 1
0.00.098.506 I print_info: n_embd_head_k    = 128
0.00.098.507 I print_info: n_embd_head_v    = 128
0.00.098.509 I print_info: n_gqa            = 1
0.00.098.511 I print_info: n_embd_k_gqa     = 2048
0.00.098.513 I print_info: n_embd_v_gqa     = 2048
0.00.098.515 I print_info: f_norm_eps       = 1.0e-05
0.00.098.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.517 I print_info: f_logit_scale    = 0.0e+00
0.00.098.517 I print_info: f_attn_scale     = 0.0e+00
0.00.098.519 I print_info: n_ff             = 8192
0.00.098.519 I print_info: n_expert         = 0
0.00.098.520 I print_info: n_expert_used    = 0
0.00.098.520 I print_info: causal attn      = 1
0.00.098.520 I print_info: pooling type     = 0
0.00.098.521 I print_info: rope type        = 2
0.00.098.521 I print_info: rope scaling     = linear
0.00.098.523 I print_info: freq_base_train  = 10000.0
0.00.098.524 I print_info: freq_scale_train = 1
0.00.098.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.526 I print_info: rope_finetuned   = unknown
0.00.098.526 I print_info: ssm_d_conv       = 0
0.00.098.527 I print_info: ssm_d_inner      = 0
0.00.098.527 I print_info: ssm_d_state      = 0
0.00.098.528 I print_info: ssm_dt_rank      = 0
0.00.098.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.529 I print_info: model type       = 1.4B
0.00.098.530 I print_info: model params     = 1.41 B
0.00.098.530 I print_info: general.name     = 1.4B
0.00.098.533 I print_info: vocab type       = BPE
0.00.098.534 I print_info: n_vocab          = 50304
0.00.098.535 I print_info: n_merges         = 50009
0.00.098.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.538 I print_info: LF token         = 187 'Ċ'
0.00.098.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.540 I print_info: max token length = 1024
0.00.098.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.324 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.332 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.806 I llama_context: constructing llama_context
0.00.519.814 I llama_context: n_seq_max     = 1
0.00.519.815 I llama_context: n_ctx         = 2048
0.00.519.815 I llama_context: n_ctx_per_seq = 2048
0.00.519.815 I llama_context: n_batch       = 2048
0.00.519.816 I llama_context: n_ubatch      = 512
0.00.519.816 I llama_context: causal_attn   = 1
0.00.519.817 I llama_context: flash_attn    = 0
0.00.519.821 I llama_context: freq_base     = 10000.0
0.00.519.822 I llama_context: freq_scale    = 1
0.00.519.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.874 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.631.400 I init:        CPU KV buffer size =   384.00 MiB
0.00.631.424 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.658 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.640.667 I llama_context: graph nodes  = 1015
0.00.640.667 I llama_context: graph splits = 1
0.00.640.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.032.787 I llama_context: constructing llama_context
0.01.032.813 I llama_context: n_seq_max     = 1
0.01.032.813 I llama_context: n_ctx         = 2048
0.01.032.814 I llama_context: n_ctx_per_seq = 2048
0.01.032.814 I llama_context: n_batch       = 2048
0.01.032.815 I llama_context: n_ubatch      = 512
0.01.032.815 I llama_context: causal_attn   = 1
0.01.032.815 I llama_context: flash_attn    = 0
0.01.032.820 I llama_context: freq_base     = 10000.0
0.01.032.821 I llama_context: freq_scale    = 1
0.01.032.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.032.843 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.145.854 I init:        CPU KV buffer size =   384.00 MiB
0.01.145.874 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.155.110 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.155.117 I llama_context: graph nodes  = 1015
0.01.155.118 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.489.124 I llama_context: constructing llama_context
0.01.489.158 I llama_context: n_seq_max     = 1
0.01.489.159 I llama_context: n_ctx         = 2048
0.01.489.159 I llama_context: n_ctx_per_seq = 2048
0.01.489.159 I llama_context: n_batch       = 2048
0.01.489.160 I llama_context: n_ubatch      = 512
0.01.489.161 I llama_context: causal_attn   = 1
0.01.489.161 I llama_context: flash_attn    = 0
0.01.489.166 I llama_context: freq_base     = 10000.0
0.01.489.166 I llama_context: freq_scale    = 1
0.01.489.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.489.188 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.602.807 I init:        CPU KV buffer size =   384.00 MiB
0.01.602.824 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.612.217 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.612.224 I llama_context: graph nodes  = 1015
0.01.612.225 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.097s
user	0m6.927s
sys	0m0.699s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5181 (b10d8bfdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.240 I llama_model_loader: - type  f32:  194 tensors
0.00.031.241 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.245 I print_info: file format = GGUF V3 (latest)
0.00.031.246 I print_info: file type   = Q4_0
0.00.031.251 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.451 I load: special tokens cache size = 25
0.00.105.319 I load: token to piece cache size = 0.2984 MB
0.00.105.345 I print_info: arch             = gptneox
0.00.105.346 I print_info: vocab_only       = 0
0.00.105.347 I print_info: n_ctx_train      = 2048
0.00.105.347 I print_info: n_embd           = 2048
0.00.105.347 I print_info: n_layer          = 24
0.00.105.371 I print_info: n_head           = 16
0.00.105.380 I print_info: n_head_kv        = 16
0.00.105.381 I print_info: n_rot            = 32
0.00.105.381 I print_info: n_swa            = 0
0.00.105.382 I print_info: n_swa_pattern    = 1
0.00.105.382 I print_info: n_embd_head_k    = 128
0.00.105.382 I print_info: n_embd_head_v    = 128
0.00.105.385 I print_info: n_gqa            = 1
0.00.105.387 I print_info: n_embd_k_gqa     = 2048
0.00.105.389 I print_info: n_embd_v_gqa     = 2048
0.00.105.391 I print_info: f_norm_eps       = 1.0e-05
0.00.105.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.393 I print_info: f_logit_scale    = 0.0e+00
0.00.105.394 I print_info: f_attn_scale     = 0.0e+00
0.00.105.395 I print_info: n_ff             = 8192
0.00.105.396 I print_info: n_expert         = 0
0.00.105.396 I print_info: n_expert_used    = 0
0.00.105.396 I print_info: causal attn      = 1
0.00.105.397 I print_info: pooling type     = 0
0.00.105.399 I print_info: rope type        = 2
0.00.105.399 I print_info: rope scaling     = linear
0.00.105.401 I print_info: freq_base_train  = 10000.0
0.00.105.401 I print_info: freq_scale_train = 1
0.00.105.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.402 I print_info: rope_finetuned   = unknown
0.00.105.403 I print_info: ssm_d_conv       = 0
0.00.105.403 I print_info: ssm_d_inner      = 0
0.00.105.404 I print_info: ssm_d_state      = 0
0.00.105.404 I print_info: ssm_dt_rank      = 0
0.00.105.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.406 I print_info: model type       = 1.4B
0.00.105.406 I print_info: model params     = 1.41 B
0.00.105.407 I print_info: general.name     = 1.4B
0.00.105.410 I print_info: vocab type       = BPE
0.00.105.411 I print_info: n_vocab          = 50304
0.00.105.411 I print_info: n_merges         = 50009
0.00.105.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.414 I print_info: LF token         = 187 'Ċ'
0.00.105.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.415 I print_info: max token length = 1024
0.00.105.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.145 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.159 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.467 I llama_context: constructing llama_context
0.00.530.475 I llama_context: n_seq_max     = 1
0.00.530.476 I llama_context: n_ctx         = 2048
0.00.530.476 I llama_context: n_ctx_per_seq = 2048
0.00.530.477 I llama_context: n_batch       = 2048
0.00.530.477 I llama_context: n_ubatch      = 512
0.00.530.478 I llama_context: causal_attn   = 1
0.00.530.478 I llama_context: flash_attn    = 1
0.00.530.482 I llama_context: freq_base     = 10000.0
0.00.530.483 I llama_context: freq_scale    = 1
0.00.530.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.537 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.644.689 I init:        CPU KV buffer size =   384.00 MiB
0.00.644.715 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.676 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.687 I llama_context: graph nodes  = 920
0.00.653.687 I llama_context: graph splits = 1
0.00.653.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.023.304 I llama_context: constructing llama_context
0.01.023.329 I llama_context: n_seq_max     = 1
0.01.023.330 I llama_context: n_ctx         = 2048
0.01.023.330 I llama_context: n_ctx_per_seq = 2048
0.01.023.331 I llama_context: n_batch       = 2048
0.01.023.331 I llama_context: n_ubatch      = 512
0.01.023.332 I llama_context: causal_attn   = 1
0.01.023.332 I llama_context: flash_attn    = 1
0.01.023.338 I llama_context: freq_base     = 10000.0
0.01.023.338 I llama_context: freq_scale    = 1
0.01.023.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.023.362 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.136.768 I init:        CPU KV buffer size =   384.00 MiB
0.01.136.787 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.145.832 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.145.841 I llama_context: graph nodes  = 920
0.01.145.842 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.462.321 I llama_context: constructing llama_context
0.01.462.331 I llama_context: n_seq_max     = 1
0.01.462.332 I llama_context: n_ctx         = 2048
0.01.462.332 I llama_context: n_ctx_per_seq = 2048
0.01.462.333 I llama_context: n_batch       = 2048
0.01.462.333 I llama_context: n_ubatch      = 512
0.01.462.334 I llama_context: causal_attn   = 1
0.01.462.334 I llama_context: flash_attn    = 1
0.01.462.339 I llama_context: freq_base     = 10000.0
0.01.462.340 I llama_context: freq_scale    = 1
0.01.462.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.462.362 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.571.382 I init:        CPU KV buffer size =   384.00 MiB
0.01.571.401 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.580.582 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.580.590 I llama_context: graph nodes  = 920
0.01.580.591 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.058s
user	0m6.598s
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
2/2 Test #27: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.39user 0.35system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2917060maxresident)k
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
2/2 Test #27: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.11user 0.33system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2912108maxresident)k
0inputs+40outputs (0major+81292minor)pagefaults 0swaps
```
