## Summary

- status:  SUCCESS ✅
- runtime: 4:39.13
- date:    Fri Jan 24 11:26:16 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1af6945eb0d0e97525dc0ec18167abf05c28f482
- author:  Bernhard M. Wiedemann
```
cmake : avoid -march=native when reproducible build is wanted (#11366)

See https://reproducible-builds.org/ for why this is good
and https://reproducible-builds.org/specs/source-date-epoch/
for the definition of this variable.

Without this patch, compiling on different machines produced different binaries, which made verification of results difficult.

Fixes: #11317

This patch was done while working on reproducible builds for openSUSE.
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.73 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.22 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.51 sec
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
22/28 Test #22: test-chat-template ................   Passed    1.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.44 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.10 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.67 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  61.70 sec*proc (28 tests)

Total Test time (real) =  61.71 sec

real	1m1.717s
user	1m13.344s
sys	0m0.942s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.41 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.14 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.30 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.35 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   17.41 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.57 sec*proc (28 tests)

Total Test time (real) =  25.59 sec

real	0m25.595s
user	0m26.612s
sys	0m1.039s
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
0.00.000.270 I build: 4542 (1af6945e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.532 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.557 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.565 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.566 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.566 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.569 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.570 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.571 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.571 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.572 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.577 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.578 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.579 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.580 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.581 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.582 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.583 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.358 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.366 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.366 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.367 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.368 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.369 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.372 I llama_model_loader: - type  f32:  124 tensors
0.00.011.372 I llama_model_loader: - type  f16:   73 tensors
0.00.011.374 I print_info: file format = GGUF V3 (latest)
0.00.011.375 I print_info: file type   = F16
0.00.011.378 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.368 I load: special tokens cache size = 5
0.00.032.969 I load: token to piece cache size = 0.2032 MB
0.00.032.991 I print_info: arch             = bert
0.00.032.998 I print_info: vocab_only       = 0
0.00.032.998 I print_info: n_ctx_train      = 512
0.00.032.999 I print_info: n_embd           = 384
0.00.032.999 I print_info: n_layer          = 12
0.00.033.010 I print_info: n_head           = 12
0.00.033.012 I print_info: n_head_kv        = 12
0.00.033.013 I print_info: n_rot            = 32
0.00.033.014 I print_info: n_swa            = 0
0.00.033.015 I print_info: n_embd_head_k    = 32
0.00.033.015 I print_info: n_embd_head_v    = 32
0.00.033.017 I print_info: n_gqa            = 1
0.00.033.019 I print_info: n_embd_k_gqa     = 384
0.00.033.020 I print_info: n_embd_v_gqa     = 384
0.00.033.027 I print_info: f_norm_eps       = 1.0e-12
0.00.033.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.029 I print_info: f_logit_scale    = 0.0e+00
0.00.033.031 I print_info: n_ff             = 1536
0.00.033.031 I print_info: n_expert         = 0
0.00.033.032 I print_info: n_expert_used    = 0
0.00.033.032 I print_info: causal attn      = 0
0.00.033.033 I print_info: pooling type     = 2
0.00.033.033 I print_info: rope type        = 2
0.00.033.034 I print_info: rope scaling     = linear
0.00.033.035 I print_info: freq_base_train  = 10000.0
0.00.033.036 I print_info: freq_scale_train = 1
0.00.033.036 I print_info: n_ctx_orig_yarn  = 512
0.00.033.036 I print_info: rope_finetuned   = unknown
0.00.033.037 I print_info: ssm_d_conv       = 0
0.00.033.037 I print_info: ssm_d_inner      = 0
0.00.033.037 I print_info: ssm_d_state      = 0
0.00.033.038 I print_info: ssm_dt_rank      = 0
0.00.033.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.039 I print_info: model type       = 33M
0.00.033.039 I print_info: model params     = 33.21 M
0.00.033.040 I print_info: general.name     = Bge Small
0.00.033.043 I print_info: vocab type       = WPM
0.00.033.044 I print_info: n_vocab          = 30522
0.00.033.044 I print_info: n_merges         = 0
0.00.033.046 I print_info: BOS token        = 101 '[CLS]'
0.00.033.047 I print_info: UNK token        = 100 '[UNK]'
0.00.033.047 I print_info: SEP token        = 102 '[SEP]'
0.00.033.048 I print_info: PAD token        = 0 '[PAD]'
0.00.033.048 I print_info: MASK token       = 103 '[MASK]'
0.00.033.049 I print_info: LF token         = 0 '[PAD]'
0.00.033.049 I print_info: max token length = 21
0.00.039.017 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.039.761 I llama_init_from_model: n_seq_max     = 1
0.00.039.771 I llama_init_from_model: n_ctx         = 512
0.00.039.771 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.772 I llama_init_from_model: n_batch       = 2048
0.00.039.772 I llama_init_from_model: n_ubatch      = 2048
0.00.039.773 I llama_init_from_model: flash_attn    = 0
0.00.039.775 I llama_init_from_model: freq_base     = 10000.0
0.00.039.777 I llama_init_from_model: freq_scale    = 1
0.00.039.793 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.014 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.035 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.044 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.045.218 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.045.231 I llama_init_from_model: graph nodes  = 429
0.00.045.231 I llama_init_from_model: graph splits = 1
0.00.045.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.339 I 
0.00.047.437 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.805 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.052.021 I llama_perf_context_print:        load time =      46.98 ms
0.00.052.023 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3162.33 tokens per second)
0.00.052.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.025 I llama_perf_context_print:       total time =       4.68 ms /    10 tokens

real	0m0.067s
user	0m0.064s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4542 (1af6945e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.461 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.483 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.489 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.490 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.490 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.493 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.494 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.495 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.495 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.496 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.501 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.502 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.503 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.504 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.505 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.505 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.902 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.136 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.143 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.144 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.145 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.146 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.147 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.148 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.149 I llama_model_loader: - type  f32:  124 tensors
0.00.011.150 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.151 I print_info: file format = GGUF V3 (latest)
0.00.011.152 I print_info: file type   = Q8_0
0.00.011.155 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.614 I load: special tokens cache size = 5
0.00.032.122 I load: token to piece cache size = 0.2032 MB
0.00.032.140 I print_info: arch             = bert
0.00.032.141 I print_info: vocab_only       = 0
0.00.032.141 I print_info: n_ctx_train      = 512
0.00.032.142 I print_info: n_embd           = 384
0.00.032.143 I print_info: n_layer          = 12
0.00.032.151 I print_info: n_head           = 12
0.00.032.159 I print_info: n_head_kv        = 12
0.00.032.159 I print_info: n_rot            = 32
0.00.032.159 I print_info: n_swa            = 0
0.00.032.160 I print_info: n_embd_head_k    = 32
0.00.032.160 I print_info: n_embd_head_v    = 32
0.00.032.162 I print_info: n_gqa            = 1
0.00.032.163 I print_info: n_embd_k_gqa     = 384
0.00.032.165 I print_info: n_embd_v_gqa     = 384
0.00.032.166 I print_info: f_norm_eps       = 1.0e-12
0.00.032.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.168 I print_info: f_logit_scale    = 0.0e+00
0.00.032.170 I print_info: n_ff             = 1536
0.00.032.171 I print_info: n_expert         = 0
0.00.032.171 I print_info: n_expert_used    = 0
0.00.032.171 I print_info: causal attn      = 0
0.00.032.172 I print_info: pooling type     = 2
0.00.032.172 I print_info: rope type        = 2
0.00.032.173 I print_info: rope scaling     = linear
0.00.032.174 I print_info: freq_base_train  = 10000.0
0.00.032.175 I print_info: freq_scale_train = 1
0.00.032.175 I print_info: n_ctx_orig_yarn  = 512
0.00.032.175 I print_info: rope_finetuned   = unknown
0.00.032.176 I print_info: ssm_d_conv       = 0
0.00.032.176 I print_info: ssm_d_inner      = 0
0.00.032.176 I print_info: ssm_d_state      = 0
0.00.032.177 I print_info: ssm_dt_rank      = 0
0.00.032.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.178 I print_info: model type       = 33M
0.00.032.179 I print_info: model params     = 33.21 M
0.00.032.179 I print_info: general.name     = Bge Small
0.00.032.182 I print_info: vocab type       = WPM
0.00.032.183 I print_info: n_vocab          = 30522
0.00.032.183 I print_info: n_merges         = 0
0.00.032.184 I print_info: BOS token        = 101 '[CLS]'
0.00.032.185 I print_info: UNK token        = 100 '[UNK]'
0.00.032.185 I print_info: SEP token        = 102 '[SEP]'
0.00.032.186 I print_info: PAD token        = 0 '[PAD]'
0.00.032.186 I print_info: MASK token       = 103 '[MASK]'
0.00.032.187 I print_info: LF token         = 0 '[PAD]'
0.00.032.187 I print_info: max token length = 21
0.00.036.078 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.036.828 I llama_init_from_model: n_seq_max     = 1
0.00.036.836 I llama_init_from_model: n_ctx         = 512
0.00.036.837 I llama_init_from_model: n_ctx_per_seq = 512
0.00.036.837 I llama_init_from_model: n_batch       = 2048
0.00.036.837 I llama_init_from_model: n_ubatch      = 2048
0.00.036.838 I llama_init_from_model: flash_attn    = 0
0.00.036.840 I llama_init_from_model: freq_base     = 10000.0
0.00.036.840 I llama_init_from_model: freq_scale    = 1
0.00.036.854 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.918 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.936 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.943 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.042.010 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.042.024 I llama_init_from_model: graph nodes  = 429
0.00.042.024 I llama_init_from_model: graph splits = 1
0.00.042.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.841 I 
0.00.043.920 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.243 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.256 I llama_perf_context_print:        load time =      43.52 ms
0.00.048.258 I llama_perf_context_print: prompt eval time =       2.66 ms /     9 tokens (    0.30 ms per token,  3384.73 tokens per second)
0.00.048.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.260 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens

real	0m0.061s
user	0m0.062s
sys	0m0.028s
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
0.00.000.253 I build: 4542 (1af6945e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.623 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.677 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.679 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.680 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.680 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.682 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.683 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.684 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.686 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.687 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.692 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.693 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.694 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.000 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.001 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.001 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.002 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.003 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.003 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.004 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.007 I llama_model_loader: - type  f32:   40 tensors
0.00.028.008 I llama_model_loader: - type  f16:   30 tensors
0.00.028.010 I print_info: file format = GGUF V3 (latest)
0.00.028.011 I print_info: file type   = F16
0.00.028.014 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.050.553 W load: empty token at index 5
0.00.064.665 W load: model vocab missing newline token, using special_pad_id instead
0.00.085.560 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.085.652 I load: special tokens cache size = 5
0.00.781.196 I load: token to piece cache size = 1.5060 MB
0.00.781.221 I print_info: arch             = jina-bert-v2
0.00.781.222 I print_info: vocab_only       = 0
0.00.781.222 I print_info: n_ctx_train      = 8192
0.00.781.222 I print_info: n_embd           = 384
0.00.781.223 I print_info: n_layer          = 4
0.00.781.233 I print_info: n_head           = 12
0.00.781.235 I print_info: n_head_kv        = 12
0.00.781.236 I print_info: n_rot            = 32
0.00.781.236 I print_info: n_swa            = 0
0.00.781.237 I print_info: n_embd_head_k    = 32
0.00.781.237 I print_info: n_embd_head_v    = 32
0.00.781.239 I print_info: n_gqa            = 1
0.00.781.240 I print_info: n_embd_k_gqa     = 384
0.00.781.242 I print_info: n_embd_v_gqa     = 384
0.00.781.244 I print_info: f_norm_eps       = 1.0e-12
0.00.781.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.781.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.781.246 I print_info: f_max_alibi_bias = 8.0e+00
0.00.781.247 I print_info: f_logit_scale    = 0.0e+00
0.00.781.249 I print_info: n_ff             = 1536
0.00.781.249 I print_info: n_expert         = 0
0.00.781.249 I print_info: n_expert_used    = 0
0.00.781.250 I print_info: causal attn      = 0
0.00.781.250 I print_info: pooling type     = -1
0.00.781.251 I print_info: rope type        = -1
0.00.781.251 I print_info: rope scaling     = linear
0.00.781.252 I print_info: freq_base_train  = 10000.0
0.00.781.253 I print_info: freq_scale_train = 1
0.00.781.253 I print_info: n_ctx_orig_yarn  = 8192
0.00.781.254 I print_info: rope_finetuned   = unknown
0.00.781.254 I print_info: ssm_d_conv       = 0
0.00.781.254 I print_info: ssm_d_inner      = 0
0.00.781.255 I print_info: ssm_d_state      = 0
0.00.781.255 I print_info: ssm_dt_rank      = 0
0.00.781.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.781.256 I print_info: model type       = 33M
0.00.781.257 I print_info: model params     = 32.90 M
0.00.781.258 I print_info: general.name     = Jina Bert Implementation
0.00.781.261 I print_info: vocab type       = BPE
0.00.781.262 I print_info: n_vocab          = 61056
0.00.781.263 I print_info: n_merges         = 39382
0.00.781.263 I print_info: BOS token        = 0 '<s>'
0.00.781.264 I print_info: EOS token        = 2 '</s>'
0.00.781.264 I print_info: UNK token        = 3 '<unk>'
0.00.781.265 I print_info: SEP token        = 2 '</s>'
0.00.781.265 I print_info: PAD token        = 1 '<pad>'
0.00.781.266 I print_info: MASK token       = 4 '<mask>'
0.00.781.266 I print_info: EOG token        = 2 '</s>'
0.00.781.267 I print_info: max token length = 45
0.00.785.557 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.786.433 I llama_init_from_model: n_seq_max     = 1
0.00.786.442 I llama_init_from_model: n_ctx         = 8192
0.00.786.443 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.786.443 I llama_init_from_model: n_batch       = 2048
0.00.786.444 I llama_init_from_model: n_ubatch      = 2048
0.00.786.444 I llama_init_from_model: flash_attn    = 0
0.00.786.446 I llama_init_from_model: freq_base     = 10000.0
0.00.786.447 I llama_init_from_model: freq_scale    = 1
0.00.786.462 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.802.887 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.802.907 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.802.917 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.804.512 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.804.524 I llama_init_from_model: graph nodes  = 154
0.00.804.524 I llama_init_from_model: graph splits = 1
0.00.804.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.804.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.844 I 
0.00.806.940 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.807.238 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.807.245 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.807.253 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.807.253 I main: number of tokens in prompt = 13
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


0.00.807.258 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.807.259 I main: number of tokens in prompt = 40
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


0.00.808.403 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.815.647 I llama_perf_context_print:        load time =     806.55 ms
0.00.815.658 I llama_perf_context_print: prompt eval time =       7.14 ms /    62 tokens (    0.12 ms per token,  8684.69 tokens per second)
0.00.815.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.683 I llama_perf_context_print:       total time =       8.80 ms /    63 tokens

real	0m0.846s
user	0m0.862s
sys	0m0.040s
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
0.00.000.269 I build: 4542 (1af6945e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.013.895 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.764 I llama_model_loader: - type  f32:  194 tensors
0.00.030.765 I llama_model_loader: - type  f16:   98 tensors
0.00.030.769 I print_info: file format = GGUF V3 (latest)
0.00.030.770 I print_info: file type   = all F32 (guessed)
0.00.030.776 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.100.013 I load: special tokens cache size = 25
0.00.119.752 I load: token to piece cache size = 0.2984 MB
0.00.119.779 I print_info: arch             = gptneox
0.00.119.779 I print_info: vocab_only       = 0
0.00.119.780 I print_info: n_ctx_train      = 2048
0.00.119.781 I print_info: n_embd           = 2048
0.00.119.781 I print_info: n_layer          = 24
0.00.119.795 I print_info: n_head           = 16
0.00.119.797 I print_info: n_head_kv        = 16
0.00.119.798 I print_info: n_rot            = 32
0.00.119.798 I print_info: n_swa            = 0
0.00.119.799 I print_info: n_embd_head_k    = 128
0.00.119.799 I print_info: n_embd_head_v    = 128
0.00.119.802 I print_info: n_gqa            = 1
0.00.119.804 I print_info: n_embd_k_gqa     = 2048
0.00.119.806 I print_info: n_embd_v_gqa     = 2048
0.00.119.807 I print_info: f_norm_eps       = 1.0e-05
0.00.119.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.810 I print_info: f_logit_scale    = 0.0e+00
0.00.119.812 I print_info: n_ff             = 8192
0.00.119.812 I print_info: n_expert         = 0
0.00.119.812 I print_info: n_expert_used    = 0
0.00.119.813 I print_info: causal attn      = 1
0.00.119.813 I print_info: pooling type     = 0
0.00.119.814 I print_info: rope type        = 2
0.00.119.815 I print_info: rope scaling     = linear
0.00.119.816 I print_info: freq_base_train  = 10000.0
0.00.119.817 I print_info: freq_scale_train = 1
0.00.119.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.818 I print_info: rope_finetuned   = unknown
0.00.119.818 I print_info: ssm_d_conv       = 0
0.00.119.818 I print_info: ssm_d_inner      = 0
0.00.119.819 I print_info: ssm_d_state      = 0
0.00.119.820 I print_info: ssm_dt_rank      = 0
0.00.119.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.119.821 I print_info: model type       = 1.4B
0.00.119.821 I print_info: model params     = 1.41 B
0.00.119.822 I print_info: general.name     = 1.4B
0.00.119.825 I print_info: vocab type       = BPE
0.00.119.826 I print_info: n_vocab          = 50304
0.00.119.827 I print_info: n_merges         = 50009
0.00.119.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.829 I print_info: LF token         = 128 'Ä'
0.00.119.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.831 I print_info: max token length = 1024
0.00.282.522 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.283.967 I llama_init_from_model: n_seq_max     = 1
0.00.283.978 I llama_init_from_model: n_ctx         = 2048
0.00.283.978 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.283.978 I llama_init_from_model: n_batch       = 2048
0.00.283.979 I llama_init_from_model: n_ubatch      = 512
0.00.283.979 I llama_init_from_model: flash_attn    = 0
0.00.283.982 I llama_init_from_model: freq_base     = 10000.0
0.00.283.983 I llama_init_from_model: freq_scale    = 1
0.00.284.001 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.408.268 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.408.293 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.311 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.411.321 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.411.333 I llama_init_from_model: graph nodes  = 967
0.00.411.333 I llama_init_from_model: graph splits = 1
0.00.411.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.411.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.411.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.606 I main: llama threadpool init, n_threads = 8
0.00.474.628 I 
0.00.474.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.714 I 
0.00.474.840 I sampler seed: 1234
0.00.474.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.860 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.130.399 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18968.74 tokens per second)
0.03.130.411 I llama_perf_context_print:        load time =     472.59 ms
0.03.130.420 I llama_perf_context_print: prompt eval time =     100.40 ms /     7 tokens (   14.34 ms per token,    69.72 tokens per second)
0.03.130.428 I llama_perf_context_print:        eval time =    2544.18 ms /    63 runs   (   40.38 ms per token,    24.76 tokens per second)
0.03.130.436 I llama_perf_context_print:       total time =    2657.27 ms /    70 tokens

real	0m3.291s
user	0m21.545s
sys	0m0.429s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4542 (1af6945e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.235 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.554 I llama_model_loader: - type  f32:  194 tensors
0.00.029.555 I llama_model_loader: - type  f16:   98 tensors
0.00.029.558 I print_info: file format = GGUF V3 (latest)
0.00.029.559 I print_info: file type   = all F32 (guessed)
0.00.029.562 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.398 I load: special tokens cache size = 25
0.00.106.970 I load: token to piece cache size = 0.2984 MB
0.00.106.991 I print_info: arch             = gptneox
0.00.106.993 I print_info: vocab_only       = 0
0.00.106.993 I print_info: n_ctx_train      = 2048
0.00.106.994 I print_info: n_embd           = 2048
0.00.106.994 I print_info: n_layer          = 24
0.00.107.004 I print_info: n_head           = 16
0.00.107.006 I print_info: n_head_kv        = 16
0.00.107.006 I print_info: n_rot            = 32
0.00.107.007 I print_info: n_swa            = 0
0.00.107.008 I print_info: n_embd_head_k    = 128
0.00.107.008 I print_info: n_embd_head_v    = 128
0.00.107.010 I print_info: n_gqa            = 1
0.00.107.012 I print_info: n_embd_k_gqa     = 2048
0.00.107.014 I print_info: n_embd_v_gqa     = 2048
0.00.107.015 I print_info: f_norm_eps       = 1.0e-05
0.00.107.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.018 I print_info: f_logit_scale    = 0.0e+00
0.00.107.020 I print_info: n_ff             = 8192
0.00.107.021 I print_info: n_expert         = 0
0.00.107.021 I print_info: n_expert_used    = 0
0.00.107.022 I print_info: causal attn      = 1
0.00.107.022 I print_info: pooling type     = 0
0.00.107.022 I print_info: rope type        = 2
0.00.107.023 I print_info: rope scaling     = linear
0.00.107.025 I print_info: freq_base_train  = 10000.0
0.00.107.025 I print_info: freq_scale_train = 1
0.00.107.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.026 I print_info: rope_finetuned   = unknown
0.00.107.027 I print_info: ssm_d_conv       = 0
0.00.107.027 I print_info: ssm_d_inner      = 0
0.00.107.027 I print_info: ssm_d_state      = 0
0.00.107.028 I print_info: ssm_dt_rank      = 0
0.00.107.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.029 I print_info: model type       = 1.4B
0.00.107.030 I print_info: model params     = 1.41 B
0.00.107.030 I print_info: general.name     = 1.4B
0.00.107.033 I print_info: vocab type       = BPE
0.00.107.034 I print_info: n_vocab          = 50304
0.00.107.035 I print_info: n_merges         = 50009
0.00.107.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.037 I print_info: LF token         = 128 'Ä'
0.00.107.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.038 I print_info: max token length = 1024
0.00.266.716 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.268.130 I llama_init_from_model: n_seq_max     = 1
0.00.268.140 I llama_init_from_model: n_ctx         = 128
0.00.268.140 I llama_init_from_model: n_ctx_per_seq = 128
0.00.268.141 I llama_init_from_model: n_batch       = 128
0.00.268.141 I llama_init_from_model: n_ubatch      = 128
0.00.268.142 I llama_init_from_model: flash_attn    = 0
0.00.268.145 I llama_init_from_model: freq_base     = 10000.0
0.00.268.145 I llama_init_from_model: freq_scale    = 1
0.00.268.147 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.165 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.404 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.276.423 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.438 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.279.425 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.279.439 I llama_init_from_model: graph nodes  = 967
0.00.279.440 I llama_init_from_model: graph splits = 1
0.00.279.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.268 I 
0.00.329.372 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.384 I perplexity: tokenizing the input ..
0.00.343.526 I perplexity: tokenization took 14.136 ms
0.00.343.557 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.485.911 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.488.843 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.488.887 I llama_perf_context_print:        load time =     328.87 ms
0.01.488.889 I llama_perf_context_print: prompt eval time =    1141.80 ms /   128 tokens (    8.92 ms per token,   112.10 tokens per second)
0.01.488.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.488.892 I llama_perf_context_print:       total time =    1159.62 ms /   129 tokens

real	0m1.618s
user	0m9.538s
sys	0m0.340s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 4542 (1af6945e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.500 I llama_model_loader: - type  f32:  194 tensors
0.00.030.501 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.504 I print_info: file format = GGUF V3 (latest)
0.00.030.505 I print_info: file type   = Q8_0
0.00.030.509 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.094.692 I load: special tokens cache size = 25
0.00.114.506 I load: token to piece cache size = 0.2984 MB
0.00.114.536 I print_info: arch             = gptneox
0.00.114.537 I print_info: vocab_only       = 0
0.00.114.537 I print_info: n_ctx_train      = 2048
0.00.114.538 I print_info: n_embd           = 2048
0.00.114.539 I print_info: n_layer          = 24
0.00.114.553 I print_info: n_head           = 16
0.00.114.556 I print_info: n_head_kv        = 16
0.00.114.556 I print_info: n_rot            = 32
0.00.114.557 I print_info: n_swa            = 0
0.00.114.557 I print_info: n_embd_head_k    = 128
0.00.114.558 I print_info: n_embd_head_v    = 128
0.00.114.560 I print_info: n_gqa            = 1
0.00.114.562 I print_info: n_embd_k_gqa     = 2048
0.00.114.563 I print_info: n_embd_v_gqa     = 2048
0.00.114.565 I print_info: f_norm_eps       = 1.0e-05
0.00.114.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.567 I print_info: f_logit_scale    = 0.0e+00
0.00.114.569 I print_info: n_ff             = 8192
0.00.114.570 I print_info: n_expert         = 0
0.00.114.570 I print_info: n_expert_used    = 0
0.00.114.571 I print_info: causal attn      = 1
0.00.114.571 I print_info: pooling type     = 0
0.00.114.572 I print_info: rope type        = 2
0.00.114.572 I print_info: rope scaling     = linear
0.00.114.574 I print_info: freq_base_train  = 10000.0
0.00.114.575 I print_info: freq_scale_train = 1
0.00.114.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.576 I print_info: rope_finetuned   = unknown
0.00.114.576 I print_info: ssm_d_conv       = 0
0.00.114.577 I print_info: ssm_d_inner      = 0
0.00.114.578 I print_info: ssm_d_state      = 0
0.00.114.578 I print_info: ssm_dt_rank      = 0
0.00.114.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.580 I print_info: model type       = 1.4B
0.00.114.580 I print_info: model params     = 1.41 B
0.00.114.581 I print_info: general.name     = 1.4B
0.00.114.584 I print_info: vocab type       = BPE
0.00.114.586 I print_info: n_vocab          = 50304
0.00.114.586 I print_info: n_merges         = 50009
0.00.114.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.590 I print_info: LF token         = 128 'Ä'
0.00.114.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.591 I print_info: max token length = 1024
0.00.182.478 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.183.893 I llama_init_from_model: n_seq_max     = 1
0.00.183.901 I llama_init_from_model: n_ctx         = 2048
0.00.183.901 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.183.902 I llama_init_from_model: n_batch       = 2048
0.00.183.902 I llama_init_from_model: n_ubatch      = 512
0.00.183.903 I llama_init_from_model: flash_attn    = 0
0.00.183.906 I llama_init_from_model: freq_base     = 10000.0
0.00.183.907 I llama_init_from_model: freq_scale    = 1
0.00.183.925 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.309.693 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.309.717 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.735 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.312.697 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.312.708 I llama_init_from_model: graph nodes  = 967
0.00.312.709 I llama_init_from_model: graph splits = 1
0.00.312.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.320 I main: llama threadpool init, n_threads = 8
0.00.356.338 I 
0.00.356.420 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.426 I 
0.00.356.549 I sampler seed: 1234
0.00.356.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.567 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.010.034 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20124.72 tokens per second)
0.02.010.046 I llama_perf_context_print:        load time =     354.30 ms
0.02.010.055 I llama_perf_context_print: prompt eval time =      74.68 ms /     7 tokens (   10.67 ms per token,    93.74 tokens per second)
0.02.010.063 I llama_perf_context_print:        eval time =    1568.05 ms /    63 runs   (   24.89 ms per token,    40.18 tokens per second)
0.02.010.071 I llama_perf_context_print:       total time =    1655.19 ms /    70 tokens

real	0m2.104s
user	0m13.307s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 4542 (1af6945e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.949 I llama_model_loader: - type  f32:  194 tensors
0.00.029.949 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.951 I print_info: file format = GGUF V3 (latest)
0.00.029.952 I print_info: file type   = Q8_0
0.00.029.954 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.089.215 I load: special tokens cache size = 25
0.00.108.953 I load: token to piece cache size = 0.2984 MB
0.00.108.976 I print_info: arch             = gptneox
0.00.108.981 I print_info: vocab_only       = 0
0.00.108.982 I print_info: n_ctx_train      = 2048
0.00.108.983 I print_info: n_embd           = 2048
0.00.108.983 I print_info: n_layer          = 24
0.00.108.994 I print_info: n_head           = 16
0.00.108.997 I print_info: n_head_kv        = 16
0.00.108.997 I print_info: n_rot            = 32
0.00.108.998 I print_info: n_swa            = 0
0.00.108.998 I print_info: n_embd_head_k    = 128
0.00.108.999 I print_info: n_embd_head_v    = 128
0.00.109.001 I print_info: n_gqa            = 1
0.00.109.008 I print_info: n_embd_k_gqa     = 2048
0.00.109.010 I print_info: n_embd_v_gqa     = 2048
0.00.109.012 I print_info: f_norm_eps       = 1.0e-05
0.00.109.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.013 I print_info: f_logit_scale    = 0.0e+00
0.00.109.015 I print_info: n_ff             = 8192
0.00.109.015 I print_info: n_expert         = 0
0.00.109.015 I print_info: n_expert_used    = 0
0.00.109.016 I print_info: causal attn      = 1
0.00.109.016 I print_info: pooling type     = 0
0.00.109.016 I print_info: rope type        = 2
0.00.109.017 I print_info: rope scaling     = linear
0.00.109.019 I print_info: freq_base_train  = 10000.0
0.00.109.019 I print_info: freq_scale_train = 1
0.00.109.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.020 I print_info: rope_finetuned   = unknown
0.00.109.021 I print_info: ssm_d_conv       = 0
0.00.109.021 I print_info: ssm_d_inner      = 0
0.00.109.022 I print_info: ssm_d_state      = 0
0.00.109.022 I print_info: ssm_dt_rank      = 0
0.00.109.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.025 I print_info: model type       = 1.4B
0.00.109.025 I print_info: model params     = 1.41 B
0.00.109.026 I print_info: general.name     = 1.4B
0.00.109.029 I print_info: vocab type       = BPE
0.00.109.030 I print_info: n_vocab          = 50304
0.00.109.030 I print_info: n_merges         = 50009
0.00.109.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.033 I print_info: LF token         = 128 'Ä'
0.00.109.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.034 I print_info: max token length = 1024
0.00.177.225 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.178.660 I llama_init_from_model: n_seq_max     = 1
0.00.178.669 I llama_init_from_model: n_ctx         = 128
0.00.178.669 I llama_init_from_model: n_ctx_per_seq = 128
0.00.178.670 I llama_init_from_model: n_batch       = 128
0.00.178.670 I llama_init_from_model: n_ubatch      = 128
0.00.178.671 I llama_init_from_model: flash_attn    = 0
0.00.178.673 I llama_init_from_model: freq_base     = 10000.0
0.00.178.674 I llama_init_from_model: freq_scale    = 1
0.00.178.675 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.694 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.138 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.159 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.175 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.190.172 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.190.189 I llama_init_from_model: graph nodes  = 967
0.00.190.190 I llama_init_from_model: graph splits = 1
0.00.190.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.655 I 
0.00.222.758 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.771 I perplexity: tokenizing the input ..
0.00.237.094 I perplexity: tokenization took 14.317 ms
0.00.237.126 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.385.910 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.388.924 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.388.966 I llama_perf_context_print:        load time =     222.23 ms
0.01.388.968 I llama_perf_context_print: prompt eval time =    1148.21 ms /   128 tokens (    8.97 ms per token,   111.48 tokens per second)
0.01.388.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.388.971 I llama_perf_context_print:       total time =    1166.31 ms /   129 tokens

real	0m1.458s
user	0m9.523s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4542 (1af6945e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.895 I llama_model_loader: - type  f32:  194 tensors
0.00.029.896 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.899 I print_info: file format = GGUF V3 (latest)
0.00.029.900 I print_info: file type   = Q4_0
0.00.029.905 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.098 I load: special tokens cache size = 25
0.00.110.970 I load: token to piece cache size = 0.2984 MB
0.00.110.998 I print_info: arch             = gptneox
0.00.111.005 I print_info: vocab_only       = 0
0.00.111.005 I print_info: n_ctx_train      = 2048
0.00.111.006 I print_info: n_embd           = 2048
0.00.111.006 I print_info: n_layer          = 24
0.00.111.020 I print_info: n_head           = 16
0.00.111.023 I print_info: n_head_kv        = 16
0.00.111.023 I print_info: n_rot            = 32
0.00.111.023 I print_info: n_swa            = 0
0.00.111.024 I print_info: n_embd_head_k    = 128
0.00.111.024 I print_info: n_embd_head_v    = 128
0.00.111.027 I print_info: n_gqa            = 1
0.00.111.029 I print_info: n_embd_k_gqa     = 2048
0.00.111.031 I print_info: n_embd_v_gqa     = 2048
0.00.111.033 I print_info: f_norm_eps       = 1.0e-05
0.00.111.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.035 I print_info: f_logit_scale    = 0.0e+00
0.00.111.037 I print_info: n_ff             = 8192
0.00.111.038 I print_info: n_expert         = 0
0.00.111.038 I print_info: n_expert_used    = 0
0.00.111.039 I print_info: causal attn      = 1
0.00.111.039 I print_info: pooling type     = 0
0.00.111.040 I print_info: rope type        = 2
0.00.111.041 I print_info: rope scaling     = linear
0.00.111.043 I print_info: freq_base_train  = 10000.0
0.00.111.044 I print_info: freq_scale_train = 1
0.00.111.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.045 I print_info: rope_finetuned   = unknown
0.00.111.045 I print_info: ssm_d_conv       = 0
0.00.111.046 I print_info: ssm_d_inner      = 0
0.00.111.046 I print_info: ssm_d_state      = 0
0.00.111.046 I print_info: ssm_dt_rank      = 0
0.00.111.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.048 I print_info: model type       = 1.4B
0.00.111.048 I print_info: model params     = 1.41 B
0.00.111.049 I print_info: general.name     = 1.4B
0.00.111.052 I print_info: vocab type       = BPE
0.00.111.053 I print_info: n_vocab          = 50304
0.00.111.054 I print_info: n_merges         = 50009
0.00.111.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.056 I print_info: LF token         = 128 'Ä'
0.00.111.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.058 I print_info: max token length = 1024
0.00.151.783 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.151.794 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.539.405 I llama_init_from_model: n_seq_max     = 1
0.00.539.412 I llama_init_from_model: n_ctx         = 2048
0.00.539.413 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.539.413 I llama_init_from_model: n_batch       = 2048
0.00.539.414 I llama_init_from_model: n_ubatch      = 512
0.00.539.414 I llama_init_from_model: flash_attn    = 0
0.00.539.419 I llama_init_from_model: freq_base     = 10000.0
0.00.539.420 I llama_init_from_model: freq_scale    = 1
0.00.539.440 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.653.438 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.653.461 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.479 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.656.442 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.656.453 I llama_init_from_model: graph nodes  = 967
0.00.656.454 I llama_init_from_model: graph splits = 1
0.00.656.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.430 I main: llama threadpool init, n_threads = 8
0.00.690.446 I 
0.00.690.519 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.690.526 I 
0.00.690.646 I sampler seed: 1234
0.00.690.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.690.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.690.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.690.664 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.724.292 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21424.26 tokens per second)
0.01.724.303 I llama_perf_context_print:        load time =     688.47 ms
0.01.724.311 I llama_perf_context_print: prompt eval time =      42.37 ms /     7 tokens (    6.05 ms per token,   165.20 tokens per second)
0.01.724.321 I llama_perf_context_print:        eval time =     981.16 ms /    63 runs   (   15.57 ms per token,    64.21 tokens per second)
0.01.724.335 I llama_perf_context_print:       total time =    1035.32 ms /    70 tokens

real	0m1.838s
user	0m8.528s
sys	0m0.450s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4542 (1af6945e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.675 I llama_model_loader: - type  f32:  194 tensors
0.00.029.675 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.678 I print_info: file format = GGUF V3 (latest)
0.00.029.679 I print_info: file type   = Q4_0
0.00.029.683 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.181 I load: special tokens cache size = 25
0.00.107.823 I load: token to piece cache size = 0.2984 MB
0.00.107.861 I print_info: arch             = gptneox
0.00.107.867 I print_info: vocab_only       = 0
0.00.107.868 I print_info: n_ctx_train      = 2048
0.00.107.868 I print_info: n_embd           = 2048
0.00.107.869 I print_info: n_layer          = 24
0.00.107.882 I print_info: n_head           = 16
0.00.107.885 I print_info: n_head_kv        = 16
0.00.107.886 I print_info: n_rot            = 32
0.00.107.887 I print_info: n_swa            = 0
0.00.107.888 I print_info: n_embd_head_k    = 128
0.00.107.889 I print_info: n_embd_head_v    = 128
0.00.107.891 I print_info: n_gqa            = 1
0.00.107.893 I print_info: n_embd_k_gqa     = 2048
0.00.107.895 I print_info: n_embd_v_gqa     = 2048
0.00.107.897 I print_info: f_norm_eps       = 1.0e-05
0.00.107.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.900 I print_info: f_logit_scale    = 0.0e+00
0.00.107.901 I print_info: n_ff             = 8192
0.00.107.901 I print_info: n_expert         = 0
0.00.107.902 I print_info: n_expert_used    = 0
0.00.107.902 I print_info: causal attn      = 1
0.00.107.903 I print_info: pooling type     = 0
0.00.107.904 I print_info: rope type        = 2
0.00.107.904 I print_info: rope scaling     = linear
0.00.107.906 I print_info: freq_base_train  = 10000.0
0.00.107.906 I print_info: freq_scale_train = 1
0.00.107.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.907 I print_info: rope_finetuned   = unknown
0.00.107.908 I print_info: ssm_d_conv       = 0
0.00.107.908 I print_info: ssm_d_inner      = 0
0.00.107.909 I print_info: ssm_d_state      = 0
0.00.107.909 I print_info: ssm_dt_rank      = 0
0.00.107.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.911 I print_info: model type       = 1.4B
0.00.107.911 I print_info: model params     = 1.41 B
0.00.107.912 I print_info: general.name     = 1.4B
0.00.107.915 I print_info: vocab type       = BPE
0.00.107.917 I print_info: n_vocab          = 50304
0.00.107.917 I print_info: n_merges         = 50009
0.00.107.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.920 I print_info: LF token         = 128 'Ä'
0.00.107.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.921 I print_info: max token length = 1024
0.00.148.447 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.148.458 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.528.904 I llama_init_from_model: n_seq_max     = 1
0.00.528.915 I llama_init_from_model: n_ctx         = 128
0.00.528.916 I llama_init_from_model: n_ctx_per_seq = 128
0.00.528.916 I llama_init_from_model: n_batch       = 128
0.00.528.916 I llama_init_from_model: n_ubatch      = 128
0.00.528.917 I llama_init_from_model: flash_attn    = 0
0.00.528.923 I llama_init_from_model: freq_base     = 10000.0
0.00.528.924 I llama_init_from_model: freq_scale    = 1
0.00.528.925 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.945 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.535.997 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.536.013 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.026 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.538.817 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.538.830 I llama_init_from_model: graph nodes  = 967
0.00.538.830 I llama_init_from_model: graph splits = 1
0.00.538.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.538.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.030 I 
0.00.562.129 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.562.143 I perplexity: tokenizing the input ..
0.00.576.188 I perplexity: tokenization took 14.04 ms
0.00.576.215 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.101.567 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.104.571 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.104.613 I llama_perf_context_print:        load time =     561.65 ms
0.01.104.615 I llama_perf_context_print: prompt eval time =     524.80 ms /   128 tokens (    4.10 ms per token,   243.90 tokens per second)
0.01.104.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.104.618 I llama_perf_context_print:       total time =     542.58 ms /   129 tokens

real	0m1.198s
user	0m4.634s
sys	0m0.375s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4542 (1af6945e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.618 I main: llama backend init
0.00.000.632 I main: load the model and apply lora adapter, if any
0.00.014.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.267 I llama_model_loader: - type  f32:  194 tensors
0.00.031.267 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.271 I print_info: file format = GGUF V3 (latest)
0.00.031.271 I print_info: file type   = Q4_1
0.00.031.276 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.092.734 I load: special tokens cache size = 25
0.00.112.206 I load: token to piece cache size = 0.2984 MB
0.00.112.232 I print_info: arch             = gptneox
0.00.112.233 I print_info: vocab_only       = 0
0.00.112.234 I print_info: n_ctx_train      = 2048
0.00.112.234 I print_info: n_embd           = 2048
0.00.112.235 I print_info: n_layer          = 24
0.00.112.248 I print_info: n_head           = 16
0.00.112.250 I print_info: n_head_kv        = 16
0.00.112.251 I print_info: n_rot            = 32
0.00.112.251 I print_info: n_swa            = 0
0.00.112.252 I print_info: n_embd_head_k    = 128
0.00.112.252 I print_info: n_embd_head_v    = 128
0.00.112.255 I print_info: n_gqa            = 1
0.00.112.256 I print_info: n_embd_k_gqa     = 2048
0.00.112.258 I print_info: n_embd_v_gqa     = 2048
0.00.112.261 I print_info: f_norm_eps       = 1.0e-05
0.00.112.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.264 I print_info: f_logit_scale    = 0.0e+00
0.00.112.265 I print_info: n_ff             = 8192
0.00.112.266 I print_info: n_expert         = 0
0.00.112.266 I print_info: n_expert_used    = 0
0.00.112.267 I print_info: causal attn      = 1
0.00.112.267 I print_info: pooling type     = 0
0.00.112.267 I print_info: rope type        = 2
0.00.112.269 I print_info: rope scaling     = linear
0.00.112.270 I print_info: freq_base_train  = 10000.0
0.00.112.271 I print_info: freq_scale_train = 1
0.00.112.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.272 I print_info: rope_finetuned   = unknown
0.00.112.272 I print_info: ssm_d_conv       = 0
0.00.112.273 I print_info: ssm_d_inner      = 0
0.00.112.273 I print_info: ssm_d_state      = 0
0.00.112.274 I print_info: ssm_dt_rank      = 0
0.00.112.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.276 I print_info: model type       = 1.4B
0.00.112.276 I print_info: model params     = 1.41 B
0.00.112.277 I print_info: general.name     = 1.4B
0.00.112.280 I print_info: vocab type       = BPE
0.00.112.281 I print_info: n_vocab          = 50304
0.00.112.281 I print_info: n_merges         = 50009
0.00.112.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.284 I print_info: LF token         = 128 'Ä'
0.00.112.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.286 I print_info: max token length = 1024
0.00.154.786 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.156.236 I llama_init_from_model: n_seq_max     = 1
0.00.156.243 I llama_init_from_model: n_ctx         = 2048
0.00.156.243 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.156.244 I llama_init_from_model: n_batch       = 2048
0.00.156.244 I llama_init_from_model: n_ubatch      = 512
0.00.156.245 I llama_init_from_model: flash_attn    = 0
0.00.156.248 I llama_init_from_model: freq_base     = 10000.0
0.00.156.248 I llama_init_from_model: freq_scale    = 1
0.00.156.268 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.199 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.221 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.239 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.282.215 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.282.228 I llama_init_from_model: graph nodes  = 967
0.00.282.228 I llama_init_from_model: graph splits = 1
0.00.282.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.642 I main: llama threadpool init, n_threads = 8
0.00.332.660 I 
0.00.332.737 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.743 I 
0.00.332.866 I sampler seed: 1234
0.00.332.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.885 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.889 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.918.851 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21528.20 tokens per second)
0.01.918.862 I llama_perf_context_print:        load time =     330.54 ms
0.01.918.870 I llama_perf_context_print: prompt eval time =     113.05 ms /     7 tokens (   16.15 ms per token,    61.92 tokens per second)
0.01.918.881 I llama_perf_context_print:        eval time =    1462.77 ms /    63 runs   (   23.22 ms per token,    43.07 tokens per second)
0.01.918.896 I llama_perf_context_print:       total time =    1587.67 ms /    70 tokens

real	0m1.998s
user	0m12.864s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4542 (1af6945e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.437 I llama_model_loader: - type  f32:  194 tensors
0.00.030.437 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.440 I print_info: file format = GGUF V3 (latest)
0.00.030.441 I print_info: file type   = Q4_1
0.00.030.444 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.090.598 I load: special tokens cache size = 25
0.00.110.510 I load: token to piece cache size = 0.2984 MB
0.00.110.531 I print_info: arch             = gptneox
0.00.110.533 I print_info: vocab_only       = 0
0.00.110.533 I print_info: n_ctx_train      = 2048
0.00.110.533 I print_info: n_embd           = 2048
0.00.110.534 I print_info: n_layer          = 24
0.00.110.546 I print_info: n_head           = 16
0.00.110.549 I print_info: n_head_kv        = 16
0.00.110.549 I print_info: n_rot            = 32
0.00.110.549 I print_info: n_swa            = 0
0.00.110.550 I print_info: n_embd_head_k    = 128
0.00.110.550 I print_info: n_embd_head_v    = 128
0.00.110.552 I print_info: n_gqa            = 1
0.00.110.554 I print_info: n_embd_k_gqa     = 2048
0.00.110.556 I print_info: n_embd_v_gqa     = 2048
0.00.110.557 I print_info: f_norm_eps       = 1.0e-05
0.00.110.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.559 I print_info: f_logit_scale    = 0.0e+00
0.00.110.560 I print_info: n_ff             = 8192
0.00.110.561 I print_info: n_expert         = 0
0.00.110.561 I print_info: n_expert_used    = 0
0.00.110.562 I print_info: causal attn      = 1
0.00.110.562 I print_info: pooling type     = 0
0.00.110.563 I print_info: rope type        = 2
0.00.110.563 I print_info: rope scaling     = linear
0.00.110.565 I print_info: freq_base_train  = 10000.0
0.00.110.565 I print_info: freq_scale_train = 1
0.00.110.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.567 I print_info: rope_finetuned   = unknown
0.00.110.567 I print_info: ssm_d_conv       = 0
0.00.110.568 I print_info: ssm_d_inner      = 0
0.00.110.568 I print_info: ssm_d_state      = 0
0.00.110.569 I print_info: ssm_dt_rank      = 0
0.00.110.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.570 I print_info: model type       = 1.4B
0.00.110.571 I print_info: model params     = 1.41 B
0.00.110.571 I print_info: general.name     = 1.4B
0.00.110.574 I print_info: vocab type       = BPE
0.00.110.575 I print_info: n_vocab          = 50304
0.00.110.576 I print_info: n_merges         = 50009
0.00.110.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.578 I print_info: LF token         = 128 'Ä'
0.00.110.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.579 I print_info: max token length = 1024
0.00.153.193 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.154.608 I llama_init_from_model: n_seq_max     = 1
0.00.154.617 I llama_init_from_model: n_ctx         = 128
0.00.154.617 I llama_init_from_model: n_ctx_per_seq = 128
0.00.154.618 I llama_init_from_model: n_batch       = 128
0.00.154.618 I llama_init_from_model: n_ubatch      = 128
0.00.154.619 I llama_init_from_model: flash_attn    = 0
0.00.154.621 I llama_init_from_model: freq_base     = 10000.0
0.00.154.622 I llama_init_from_model: freq_scale    = 1
0.00.154.623 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.640 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.841 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.859 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.873 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.165.803 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.165.814 I llama_init_from_model: graph nodes  = 967
0.00.165.815 I llama_init_from_model: graph splits = 1
0.00.165.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.104 I 
0.00.206.202 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.215 I perplexity: tokenizing the input ..
0.00.221.175 I perplexity: tokenization took 14.955 ms
0.00.221.203 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.273.615 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.276.535 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.276.571 I llama_perf_context_print:        load time =     205.72 ms
0.02.276.578 I llama_perf_context_print: prompt eval time =    2051.84 ms /   128 tokens (   16.03 ms per token,    62.38 tokens per second)
0.02.276.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.276.581 I llama_perf_context_print:       total time =    2070.47 ms /   129 tokens

real	0m2.330s
user	0m16.793s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4542 (1af6945e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.013.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.877 I llama_model_loader: - type  f32:  194 tensors
0.00.030.878 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.881 I print_info: file format = GGUF V3 (latest)
0.00.030.882 I print_info: file type   = Q5_0
0.00.030.885 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.095.125 I load: special tokens cache size = 25
0.00.114.968 I load: token to piece cache size = 0.2984 MB
0.00.114.993 I print_info: arch             = gptneox
0.00.114.994 I print_info: vocab_only       = 0
0.00.114.995 I print_info: n_ctx_train      = 2048
0.00.114.995 I print_info: n_embd           = 2048
0.00.114.996 I print_info: n_layer          = 24
0.00.115.008 I print_info: n_head           = 16
0.00.115.010 I print_info: n_head_kv        = 16
0.00.115.011 I print_info: n_rot            = 32
0.00.115.011 I print_info: n_swa            = 0
0.00.115.012 I print_info: n_embd_head_k    = 128
0.00.115.012 I print_info: n_embd_head_v    = 128
0.00.115.015 I print_info: n_gqa            = 1
0.00.115.017 I print_info: n_embd_k_gqa     = 2048
0.00.115.019 I print_info: n_embd_v_gqa     = 2048
0.00.115.021 I print_info: f_norm_eps       = 1.0e-05
0.00.115.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.023 I print_info: f_logit_scale    = 0.0e+00
0.00.115.024 I print_info: n_ff             = 8192
0.00.115.025 I print_info: n_expert         = 0
0.00.115.025 I print_info: n_expert_used    = 0
0.00.115.026 I print_info: causal attn      = 1
0.00.115.026 I print_info: pooling type     = 0
0.00.115.027 I print_info: rope type        = 2
0.00.115.027 I print_info: rope scaling     = linear
0.00.115.029 I print_info: freq_base_train  = 10000.0
0.00.115.030 I print_info: freq_scale_train = 1
0.00.115.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.031 I print_info: rope_finetuned   = unknown
0.00.115.032 I print_info: ssm_d_conv       = 0
0.00.115.033 I print_info: ssm_d_inner      = 0
0.00.115.033 I print_info: ssm_d_state      = 0
0.00.115.034 I print_info: ssm_dt_rank      = 0
0.00.115.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.035 I print_info: model type       = 1.4B
0.00.115.036 I print_info: model params     = 1.41 B
0.00.115.038 I print_info: general.name     = 1.4B
0.00.115.040 I print_info: vocab type       = BPE
0.00.115.041 I print_info: n_vocab          = 50304
0.00.115.042 I print_info: n_merges         = 50009
0.00.115.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.044 I print_info: LF token         = 128 'Ä'
0.00.115.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.045 I print_info: max token length = 1024
0.00.158.772 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.160.180 I llama_init_from_model: n_seq_max     = 1
0.00.160.190 I llama_init_from_model: n_ctx         = 2048
0.00.160.191 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.160.191 I llama_init_from_model: n_batch       = 2048
0.00.160.192 I llama_init_from_model: n_ubatch      = 512
0.00.160.192 I llama_init_from_model: flash_attn    = 0
0.00.160.194 I llama_init_from_model: freq_base     = 10000.0
0.00.160.195 I llama_init_from_model: freq_scale    = 1
0.00.160.213 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.832 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.859 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.876 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.284.745 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.284.760 I llama_init_from_model: graph nodes  = 967
0.00.284.760 I llama_init_from_model: graph splits = 1
0.00.284.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.741 I main: llama threadpool init, n_threads = 8
0.00.344.762 I 
0.00.344.839 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.846 I 
0.00.344.968 I sampler seed: 1234
0.00.344.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.987 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.356.998 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20396.44 tokens per second)
0.02.357.010 I llama_perf_context_print:        load time =     342.73 ms
0.02.357.019 I llama_perf_context_print: prompt eval time =     147.56 ms /     7 tokens (   21.08 ms per token,    47.44 tokens per second)
0.02.357.029 I llama_perf_context_print:        eval time =    1853.95 ms /    63 runs   (   29.43 ms per token,    33.98 tokens per second)
0.02.357.045 I llama_perf_context_print:       total time =    2013.72 ms /    70 tokens

real	0m2.436s
user	0m16.297s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4542 (1af6945e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.003 I llama_model_loader: - type  f32:  194 tensors
0.00.030.004 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.008 I print_info: file format = GGUF V3 (latest)
0.00.030.008 I print_info: file type   = Q5_0
0.00.030.013 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.036 I load: special tokens cache size = 25
0.00.107.531 I load: token to piece cache size = 0.2984 MB
0.00.107.553 I print_info: arch             = gptneox
0.00.107.554 I print_info: vocab_only       = 0
0.00.107.555 I print_info: n_ctx_train      = 2048
0.00.107.555 I print_info: n_embd           = 2048
0.00.107.556 I print_info: n_layer          = 24
0.00.107.567 I print_info: n_head           = 16
0.00.107.569 I print_info: n_head_kv        = 16
0.00.107.569 I print_info: n_rot            = 32
0.00.107.569 I print_info: n_swa            = 0
0.00.107.570 I print_info: n_embd_head_k    = 128
0.00.107.570 I print_info: n_embd_head_v    = 128
0.00.107.572 I print_info: n_gqa            = 1
0.00.107.574 I print_info: n_embd_k_gqa     = 2048
0.00.107.577 I print_info: n_embd_v_gqa     = 2048
0.00.107.578 I print_info: f_norm_eps       = 1.0e-05
0.00.107.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.582 I print_info: f_logit_scale    = 0.0e+00
0.00.107.584 I print_info: n_ff             = 8192
0.00.107.585 I print_info: n_expert         = 0
0.00.107.586 I print_info: n_expert_used    = 0
0.00.107.587 I print_info: causal attn      = 1
0.00.107.587 I print_info: pooling type     = 0
0.00.107.588 I print_info: rope type        = 2
0.00.107.588 I print_info: rope scaling     = linear
0.00.107.590 I print_info: freq_base_train  = 10000.0
0.00.107.591 I print_info: freq_scale_train = 1
0.00.107.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.592 I print_info: rope_finetuned   = unknown
0.00.107.592 I print_info: ssm_d_conv       = 0
0.00.107.593 I print_info: ssm_d_inner      = 0
0.00.107.593 I print_info: ssm_d_state      = 0
0.00.107.593 I print_info: ssm_dt_rank      = 0
0.00.107.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.595 I print_info: model type       = 1.4B
0.00.107.595 I print_info: model params     = 1.41 B
0.00.107.596 I print_info: general.name     = 1.4B
0.00.107.598 I print_info: vocab type       = BPE
0.00.107.600 I print_info: n_vocab          = 50304
0.00.107.600 I print_info: n_merges         = 50009
0.00.107.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.602 I print_info: LF token         = 128 'Ä'
0.00.107.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.604 I print_info: max token length = 1024
0.00.151.288 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.152.653 I llama_init_from_model: n_seq_max     = 1
0.00.152.662 I llama_init_from_model: n_ctx         = 128
0.00.152.662 I llama_init_from_model: n_ctx_per_seq = 128
0.00.152.663 I llama_init_from_model: n_batch       = 128
0.00.152.663 I llama_init_from_model: n_ubatch      = 128
0.00.152.664 I llama_init_from_model: flash_attn    = 0
0.00.152.666 I llama_init_from_model: freq_base     = 10000.0
0.00.152.667 I llama_init_from_model: freq_scale    = 1
0.00.152.668 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.685 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.982 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.000 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.014 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.164.019 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.164.031 I llama_init_from_model: graph nodes  = 967
0.00.164.031 I llama_init_from_model: graph splits = 1
0.00.164.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.670 I 
0.00.213.764 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.776 I perplexity: tokenizing the input ..
0.00.227.876 I perplexity: tokenization took 14.095 ms
0.00.227.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.887.967 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.890.923 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.890.966 I llama_perf_context_print:        load time =     213.24 ms
0.02.890.969 I llama_perf_context_print: prompt eval time =    2659.51 ms /   128 tokens (   20.78 ms per token,    48.13 tokens per second)
0.02.890.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.890.971 I llama_perf_context_print:       total time =    2677.30 ms /   129 tokens

real	0m2.946s
user	0m21.713s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4542 (1af6945e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.876 I llama_model_loader: - type  f32:  194 tensors
0.00.029.877 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.880 I print_info: file format = GGUF V3 (latest)
0.00.029.880 I print_info: file type   = Q5_1
0.00.029.885 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.089.872 I load: special tokens cache size = 25
0.00.109.396 I load: token to piece cache size = 0.2984 MB
0.00.109.419 I print_info: arch             = gptneox
0.00.109.420 I print_info: vocab_only       = 0
0.00.109.420 I print_info: n_ctx_train      = 2048
0.00.109.420 I print_info: n_embd           = 2048
0.00.109.421 I print_info: n_layer          = 24
0.00.109.433 I print_info: n_head           = 16
0.00.109.435 I print_info: n_head_kv        = 16
0.00.109.435 I print_info: n_rot            = 32
0.00.109.435 I print_info: n_swa            = 0
0.00.109.436 I print_info: n_embd_head_k    = 128
0.00.109.437 I print_info: n_embd_head_v    = 128
0.00.109.439 I print_info: n_gqa            = 1
0.00.109.441 I print_info: n_embd_k_gqa     = 2048
0.00.109.442 I print_info: n_embd_v_gqa     = 2048
0.00.109.444 I print_info: f_norm_eps       = 1.0e-05
0.00.109.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.446 I print_info: f_logit_scale    = 0.0e+00
0.00.109.447 I print_info: n_ff             = 8192
0.00.109.448 I print_info: n_expert         = 0
0.00.109.448 I print_info: n_expert_used    = 0
0.00.109.449 I print_info: causal attn      = 1
0.00.109.449 I print_info: pooling type     = 0
0.00.109.449 I print_info: rope type        = 2
0.00.109.450 I print_info: rope scaling     = linear
0.00.109.451 I print_info: freq_base_train  = 10000.0
0.00.109.452 I print_info: freq_scale_train = 1
0.00.109.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.453 I print_info: rope_finetuned   = unknown
0.00.109.453 I print_info: ssm_d_conv       = 0
0.00.109.453 I print_info: ssm_d_inner      = 0
0.00.109.454 I print_info: ssm_d_state      = 0
0.00.109.454 I print_info: ssm_dt_rank      = 0
0.00.109.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.456 I print_info: model type       = 1.4B
0.00.109.457 I print_info: model params     = 1.41 B
0.00.109.457 I print_info: general.name     = 1.4B
0.00.109.460 I print_info: vocab type       = BPE
0.00.109.461 I print_info: n_vocab          = 50304
0.00.109.462 I print_info: n_merges         = 50009
0.00.109.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.464 I print_info: LF token         = 128 'Ä'
0.00.109.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.465 I print_info: max token length = 1024
0.00.156.383 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.157.741 I llama_init_from_model: n_seq_max     = 1
0.00.157.747 I llama_init_from_model: n_ctx         = 2048
0.00.157.748 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.157.748 I llama_init_from_model: n_batch       = 2048
0.00.157.748 I llama_init_from_model: n_ubatch      = 512
0.00.157.749 I llama_init_from_model: flash_attn    = 0
0.00.157.751 I llama_init_from_model: freq_base     = 10000.0
0.00.157.752 I llama_init_from_model: freq_scale    = 1
0.00.157.771 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.302 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.325 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.348 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.282.338 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.282.346 I llama_init_from_model: graph nodes  = 967
0.00.282.347 I llama_init_from_model: graph splits = 1
0.00.282.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.261 I main: llama threadpool init, n_threads = 8
0.00.350.278 I 
0.00.350.356 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.361 I 
0.00.350.482 I sampler seed: 1234
0.00.350.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.507 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.508 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.508 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.660.106 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20882.35 tokens per second)
0.02.660.118 I llama_perf_context_print:        load time =     348.26 ms
0.02.660.127 I llama_perf_context_print: prompt eval time =     178.71 ms /     7 tokens (   25.53 ms per token,    39.17 tokens per second)
0.02.660.136 I llama_perf_context_print:        eval time =    2120.46 ms /    63 runs   (   33.66 ms per token,    29.71 tokens per second)
0.02.660.143 I llama_perf_context_print:       total time =    2311.32 ms /    70 tokens

real	0m2.739s
user	0m18.787s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 4542 (1af6945e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.146 I llama_model_loader: - type  f32:  194 tensors
0.00.030.147 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.150 I print_info: file format = GGUF V3 (latest)
0.00.030.151 I print_info: file type   = Q5_1
0.00.030.156 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.090.135 I load: special tokens cache size = 25
0.00.110.118 I load: token to piece cache size = 0.2984 MB
0.00.110.144 I print_info: arch             = gptneox
0.00.110.145 I print_info: vocab_only       = 0
0.00.110.146 I print_info: n_ctx_train      = 2048
0.00.110.146 I print_info: n_embd           = 2048
0.00.110.147 I print_info: n_layer          = 24
0.00.110.158 I print_info: n_head           = 16
0.00.110.160 I print_info: n_head_kv        = 16
0.00.110.161 I print_info: n_rot            = 32
0.00.110.161 I print_info: n_swa            = 0
0.00.110.162 I print_info: n_embd_head_k    = 128
0.00.110.162 I print_info: n_embd_head_v    = 128
0.00.110.164 I print_info: n_gqa            = 1
0.00.110.166 I print_info: n_embd_k_gqa     = 2048
0.00.110.168 I print_info: n_embd_v_gqa     = 2048
0.00.110.170 I print_info: f_norm_eps       = 1.0e-05
0.00.110.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.172 I print_info: f_logit_scale    = 0.0e+00
0.00.110.174 I print_info: n_ff             = 8192
0.00.110.174 I print_info: n_expert         = 0
0.00.110.174 I print_info: n_expert_used    = 0
0.00.110.175 I print_info: causal attn      = 1
0.00.110.175 I print_info: pooling type     = 0
0.00.110.176 I print_info: rope type        = 2
0.00.110.176 I print_info: rope scaling     = linear
0.00.110.178 I print_info: freq_base_train  = 10000.0
0.00.110.179 I print_info: freq_scale_train = 1
0.00.110.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.180 I print_info: rope_finetuned   = unknown
0.00.110.180 I print_info: ssm_d_conv       = 0
0.00.110.181 I print_info: ssm_d_inner      = 0
0.00.110.181 I print_info: ssm_d_state      = 0
0.00.110.181 I print_info: ssm_dt_rank      = 0
0.00.110.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.183 I print_info: model type       = 1.4B
0.00.110.183 I print_info: model params     = 1.41 B
0.00.110.184 I print_info: general.name     = 1.4B
0.00.110.186 I print_info: vocab type       = BPE
0.00.110.187 I print_info: n_vocab          = 50304
0.00.110.188 I print_info: n_merges         = 50009
0.00.110.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.190 I print_info: LF token         = 128 'Ä'
0.00.110.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.191 I print_info: max token length = 1024
0.00.157.592 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.159.003 I llama_init_from_model: n_seq_max     = 1
0.00.159.016 I llama_init_from_model: n_ctx         = 128
0.00.159.016 I llama_init_from_model: n_ctx_per_seq = 128
0.00.159.017 I llama_init_from_model: n_batch       = 128
0.00.159.017 I llama_init_from_model: n_ubatch      = 128
0.00.159.017 I llama_init_from_model: flash_attn    = 0
0.00.159.020 I llama_init_from_model: freq_base     = 10000.0
0.00.159.020 I llama_init_from_model: freq_scale    = 1
0.00.159.021 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.040 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.167.466 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.489 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.505 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.170.492 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.170.510 I llama_init_from_model: graph nodes  = 967
0.00.170.511 I llama_init_from_model: graph splits = 1
0.00.170.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.997 I 
0.00.229.103 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.116 I perplexity: tokenizing the input ..
0.00.243.360 I perplexity: tokenization took 14.238 ms
0.00.243.391 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.450.017 I perplexity: 3.21 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.453.084 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.453.126 I llama_perf_context_print:        load time =     228.58 ms
0.03.453.129 I llama_perf_context_print: prompt eval time =    3206.06 ms /   128 tokens (   25.05 ms per token,    39.92 tokens per second)
0.03.453.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.453.132 I llama_perf_context_print:       total time =    3224.13 ms /   129 tokens

real	0m3.509s
user	0m26.218s
sys	0m0.096s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4542 (1af6945e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.588 I llama_model_loader: - type  f32:  194 tensors
0.00.029.589 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.589 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.592 I print_info: file format = GGUF V3 (latest)
0.00.029.592 I print_info: file type   = Q2_K - Medium
0.00.029.596 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.089.476 I load: special tokens cache size = 25
0.00.109.058 I load: token to piece cache size = 0.2984 MB
0.00.109.083 I print_info: arch             = gptneox
0.00.109.084 I print_info: vocab_only       = 0
0.00.109.084 I print_info: n_ctx_train      = 2048
0.00.109.085 I print_info: n_embd           = 2048
0.00.109.085 I print_info: n_layer          = 24
0.00.109.098 I print_info: n_head           = 16
0.00.109.100 I print_info: n_head_kv        = 16
0.00.109.100 I print_info: n_rot            = 32
0.00.109.101 I print_info: n_swa            = 0
0.00.109.101 I print_info: n_embd_head_k    = 128
0.00.109.102 I print_info: n_embd_head_v    = 128
0.00.109.104 I print_info: n_gqa            = 1
0.00.109.106 I print_info: n_embd_k_gqa     = 2048
0.00.109.107 I print_info: n_embd_v_gqa     = 2048
0.00.109.109 I print_info: f_norm_eps       = 1.0e-05
0.00.109.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.111 I print_info: f_logit_scale    = 0.0e+00
0.00.109.113 I print_info: n_ff             = 8192
0.00.109.113 I print_info: n_expert         = 0
0.00.109.114 I print_info: n_expert_used    = 0
0.00.109.114 I print_info: causal attn      = 1
0.00.109.114 I print_info: pooling type     = 0
0.00.109.115 I print_info: rope type        = 2
0.00.109.116 I print_info: rope scaling     = linear
0.00.109.117 I print_info: freq_base_train  = 10000.0
0.00.109.118 I print_info: freq_scale_train = 1
0.00.109.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.119 I print_info: rope_finetuned   = unknown
0.00.109.119 I print_info: ssm_d_conv       = 0
0.00.109.120 I print_info: ssm_d_inner      = 0
0.00.109.121 I print_info: ssm_d_state      = 0
0.00.109.121 I print_info: ssm_dt_rank      = 0
0.00.109.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.122 I print_info: model type       = 1.4B
0.00.109.123 I print_info: model params     = 1.41 B
0.00.109.123 I print_info: general.name     = 1.4B
0.00.109.126 I print_info: vocab type       = BPE
0.00.109.127 I print_info: n_vocab          = 50304
0.00.109.128 I print_info: n_merges         = 50009
0.00.109.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.130 I print_info: LF token         = 128 'Ä'
0.00.109.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.131 I print_info: max token length = 1024
0.00.137.249 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.138.673 I llama_init_from_model: n_seq_max     = 1
0.00.138.682 I llama_init_from_model: n_ctx         = 2048
0.00.138.682 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.138.683 I llama_init_from_model: n_batch       = 2048
0.00.138.683 I llama_init_from_model: n_ubatch      = 512
0.00.138.684 I llama_init_from_model: flash_attn    = 0
0.00.138.687 I llama_init_from_model: freq_base     = 10000.0
0.00.138.688 I llama_init_from_model: freq_scale    = 1
0.00.138.706 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.577 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.259.600 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.618 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.262.579 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.262.591 I llama_init_from_model: graph nodes  = 967
0.00.262.592 I llama_init_from_model: graph splits = 1
0.00.262.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.303 I main: llama threadpool init, n_threads = 8
0.00.311.321 I 
0.00.311.396 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.403 I 
0.00.311.525 I sampler seed: 1234
0.00.311.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.544 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.804.208 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22083.98 tokens per second)
0.01.804.219 I llama_perf_context_print:        load time =     309.33 ms
0.01.804.228 I llama_perf_context_print: prompt eval time =     110.34 ms /     7 tokens (   15.76 ms per token,    63.44 tokens per second)
0.01.804.238 I llama_perf_context_print:        eval time =    1372.13 ms /    63 runs   (   21.78 ms per token,    45.91 tokens per second)
0.01.804.254 I llama_perf_context_print:       total time =    1494.37 ms /    70 tokens

real	0m1.873s
user	0m12.115s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4542 (1af6945e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.521 I llama_model_loader: - type  f32:  194 tensors
0.00.030.522 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.522 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.525 I print_info: file format = GGUF V3 (latest)
0.00.030.526 I print_info: file type   = Q2_K - Medium
0.00.030.531 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.091.562 I load: special tokens cache size = 25
0.00.111.759 I load: token to piece cache size = 0.2984 MB
0.00.111.785 I print_info: arch             = gptneox
0.00.111.785 I print_info: vocab_only       = 0
0.00.111.786 I print_info: n_ctx_train      = 2048
0.00.111.786 I print_info: n_embd           = 2048
0.00.111.787 I print_info: n_layer          = 24
0.00.111.798 I print_info: n_head           = 16
0.00.111.800 I print_info: n_head_kv        = 16
0.00.111.801 I print_info: n_rot            = 32
0.00.111.801 I print_info: n_swa            = 0
0.00.111.801 I print_info: n_embd_head_k    = 128
0.00.111.802 I print_info: n_embd_head_v    = 128
0.00.111.804 I print_info: n_gqa            = 1
0.00.111.806 I print_info: n_embd_k_gqa     = 2048
0.00.111.808 I print_info: n_embd_v_gqa     = 2048
0.00.111.810 I print_info: f_norm_eps       = 1.0e-05
0.00.111.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.811 I print_info: f_logit_scale    = 0.0e+00
0.00.111.813 I print_info: n_ff             = 8192
0.00.111.814 I print_info: n_expert         = 0
0.00.111.815 I print_info: n_expert_used    = 0
0.00.111.815 I print_info: causal attn      = 1
0.00.111.815 I print_info: pooling type     = 0
0.00.111.816 I print_info: rope type        = 2
0.00.111.816 I print_info: rope scaling     = linear
0.00.111.818 I print_info: freq_base_train  = 10000.0
0.00.111.819 I print_info: freq_scale_train = 1
0.00.111.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.819 I print_info: rope_finetuned   = unknown
0.00.111.820 I print_info: ssm_d_conv       = 0
0.00.111.820 I print_info: ssm_d_inner      = 0
0.00.111.821 I print_info: ssm_d_state      = 0
0.00.111.821 I print_info: ssm_dt_rank      = 0
0.00.111.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.822 I print_info: model type       = 1.4B
0.00.111.823 I print_info: model params     = 1.41 B
0.00.111.823 I print_info: general.name     = 1.4B
0.00.111.826 I print_info: vocab type       = BPE
0.00.111.827 I print_info: n_vocab          = 50304
0.00.111.827 I print_info: n_merges         = 50009
0.00.111.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.830 I print_info: LF token         = 128 'Ä'
0.00.111.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.831 I print_info: max token length = 1024
0.00.140.025 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.141.433 I llama_init_from_model: n_seq_max     = 1
0.00.141.445 I llama_init_from_model: n_ctx         = 128
0.00.141.446 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.446 I llama_init_from_model: n_batch       = 128
0.00.141.447 I llama_init_from_model: n_ubatch      = 128
0.00.141.447 I llama_init_from_model: flash_attn    = 0
0.00.141.450 I llama_init_from_model: freq_base     = 10000.0
0.00.141.450 I llama_init_from_model: freq_scale    = 1
0.00.141.451 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.468 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.730 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.765 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.780 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.152.766 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.152.781 I llama_init_from_model: graph nodes  = 967
0.00.152.781 I llama_init_from_model: graph splits = 1
0.00.152.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.563 I 
0.00.191.665 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.678 I perplexity: tokenizing the input ..
0.00.206.664 I perplexity: tokenization took 14.981 ms
0.00.206.694 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.258.413 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.261.355 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.261.397 I llama_perf_context_print:        load time =     191.18 ms
0.02.261.398 I llama_perf_context_print: prompt eval time =    2051.16 ms /   128 tokens (   16.02 ms per token,    62.40 tokens per second)
0.02.261.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.401 I llama_perf_context_print:       total time =    2069.83 ms /   129 tokens

real	0m2.306s
user	0m16.796s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4542 (1af6945e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.762 I llama_model_loader: - type  f32:  194 tensors
0.00.029.763 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.763 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.763 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.766 I print_info: file format = GGUF V3 (latest)
0.00.029.767 I print_info: file type   = Q3_K - Medium
0.00.029.771 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.871 I load: special tokens cache size = 25
0.00.109.433 I load: token to piece cache size = 0.2984 MB
0.00.109.458 I print_info: arch             = gptneox
0.00.109.458 I print_info: vocab_only       = 0
0.00.109.459 I print_info: n_ctx_train      = 2048
0.00.109.459 I print_info: n_embd           = 2048
0.00.109.460 I print_info: n_layer          = 24
0.00.109.473 I print_info: n_head           = 16
0.00.109.476 I print_info: n_head_kv        = 16
0.00.109.476 I print_info: n_rot            = 32
0.00.109.477 I print_info: n_swa            = 0
0.00.109.477 I print_info: n_embd_head_k    = 128
0.00.109.477 I print_info: n_embd_head_v    = 128
0.00.109.480 I print_info: n_gqa            = 1
0.00.109.481 I print_info: n_embd_k_gqa     = 2048
0.00.109.483 I print_info: n_embd_v_gqa     = 2048
0.00.109.485 I print_info: f_norm_eps       = 1.0e-05
0.00.109.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.487 I print_info: f_logit_scale    = 0.0e+00
0.00.109.489 I print_info: n_ff             = 8192
0.00.109.490 I print_info: n_expert         = 0
0.00.109.491 I print_info: n_expert_used    = 0
0.00.109.491 I print_info: causal attn      = 1
0.00.109.492 I print_info: pooling type     = 0
0.00.109.492 I print_info: rope type        = 2
0.00.109.493 I print_info: rope scaling     = linear
0.00.109.494 I print_info: freq_base_train  = 10000.0
0.00.109.495 I print_info: freq_scale_train = 1
0.00.109.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.496 I print_info: rope_finetuned   = unknown
0.00.109.496 I print_info: ssm_d_conv       = 0
0.00.109.497 I print_info: ssm_d_inner      = 0
0.00.109.497 I print_info: ssm_d_state      = 0
0.00.109.498 I print_info: ssm_dt_rank      = 0
0.00.109.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.499 I print_info: model type       = 1.4B
0.00.109.500 I print_info: model params     = 1.41 B
0.00.109.500 I print_info: general.name     = 1.4B
0.00.109.503 I print_info: vocab type       = BPE
0.00.109.504 I print_info: n_vocab          = 50304
0.00.109.504 I print_info: n_merges         = 50009
0.00.109.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.508 I print_info: LF token         = 128 'Ä'
0.00.109.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.510 I print_info: max token length = 1024
0.00.144.422 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.145.822 I llama_init_from_model: n_seq_max     = 1
0.00.145.832 I llama_init_from_model: n_ctx         = 2048
0.00.145.832 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.145.832 I llama_init_from_model: n_batch       = 2048
0.00.145.833 I llama_init_from_model: n_ubatch      = 512
0.00.145.833 I llama_init_from_model: flash_attn    = 0
0.00.145.836 I llama_init_from_model: freq_base     = 10000.0
0.00.145.837 I llama_init_from_model: freq_scale    = 1
0.00.145.855 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.612 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.636 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.653 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.268.559 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.268.571 I llama_init_from_model: graph nodes  = 967
0.00.268.571 I llama_init_from_model: graph splits = 1
0.00.268.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.416 I main: llama threadpool init, n_threads = 8
0.00.314.434 I 
0.00.314.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.513 I 
0.00.314.630 I sampler seed: 1234
0.00.314.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.649 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.649 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.754.483 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21443.67 tokens per second)
0.01.754.494 I llama_perf_context_print:        load time =     312.45 ms
0.01.754.503 I llama_perf_context_print: prompt eval time =      97.44 ms /     7 tokens (   13.92 ms per token,    71.84 tokens per second)
0.01.754.512 I llama_perf_context_print:        eval time =    1332.27 ms /    63 runs   (   21.15 ms per token,    47.29 tokens per second)
0.01.754.525 I llama_perf_context_print:       total time =    1441.53 ms /    70 tokens

real	0m1.826s
user	0m11.641s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4542 (1af6945e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.566 I llama_model_loader: - type  f32:  194 tensors
0.00.031.567 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.567 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.568 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.570 I print_info: file format = GGUF V3 (latest)
0.00.031.571 I print_info: file type   = Q3_K - Medium
0.00.031.574 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.094.087 I load: special tokens cache size = 25
0.00.113.680 I load: token to piece cache size = 0.2984 MB
0.00.113.702 I print_info: arch             = gptneox
0.00.113.702 I print_info: vocab_only       = 0
0.00.113.703 I print_info: n_ctx_train      = 2048
0.00.113.703 I print_info: n_embd           = 2048
0.00.113.704 I print_info: n_layer          = 24
0.00.113.716 I print_info: n_head           = 16
0.00.113.718 I print_info: n_head_kv        = 16
0.00.113.718 I print_info: n_rot            = 32
0.00.113.719 I print_info: n_swa            = 0
0.00.113.719 I print_info: n_embd_head_k    = 128
0.00.113.719 I print_info: n_embd_head_v    = 128
0.00.113.722 I print_info: n_gqa            = 1
0.00.113.724 I print_info: n_embd_k_gqa     = 2048
0.00.113.725 I print_info: n_embd_v_gqa     = 2048
0.00.113.727 I print_info: f_norm_eps       = 1.0e-05
0.00.113.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.729 I print_info: f_logit_scale    = 0.0e+00
0.00.113.730 I print_info: n_ff             = 8192
0.00.113.731 I print_info: n_expert         = 0
0.00.113.731 I print_info: n_expert_used    = 0
0.00.113.731 I print_info: causal attn      = 1
0.00.113.732 I print_info: pooling type     = 0
0.00.113.732 I print_info: rope type        = 2
0.00.113.733 I print_info: rope scaling     = linear
0.00.113.734 I print_info: freq_base_train  = 10000.0
0.00.113.735 I print_info: freq_scale_train = 1
0.00.113.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.736 I print_info: rope_finetuned   = unknown
0.00.113.736 I print_info: ssm_d_conv       = 0
0.00.113.736 I print_info: ssm_d_inner      = 0
0.00.113.737 I print_info: ssm_d_state      = 0
0.00.113.737 I print_info: ssm_dt_rank      = 0
0.00.113.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.738 I print_info: model type       = 1.4B
0.00.113.739 I print_info: model params     = 1.41 B
0.00.113.739 I print_info: general.name     = 1.4B
0.00.113.742 I print_info: vocab type       = BPE
0.00.113.744 I print_info: n_vocab          = 50304
0.00.113.744 I print_info: n_merges         = 50009
0.00.113.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.746 I print_info: LF token         = 128 'Ä'
0.00.113.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.747 I print_info: max token length = 1024
0.00.148.922 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.150.302 I llama_init_from_model: n_seq_max     = 1
0.00.150.310 I llama_init_from_model: n_ctx         = 128
0.00.150.311 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.311 I llama_init_from_model: n_batch       = 128
0.00.150.311 I llama_init_from_model: n_ubatch      = 128
0.00.150.312 I llama_init_from_model: flash_attn    = 0
0.00.150.314 I llama_init_from_model: freq_base     = 10000.0
0.00.150.315 I llama_init_from_model: freq_scale    = 1
0.00.150.316 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.334 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.561 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.579 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.593 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.161.566 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.161.578 I llama_init_from_model: graph nodes  = 967
0.00.161.578 I llama_init_from_model: graph splits = 1
0.00.161.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.698 I 
0.00.197.801 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.813 I perplexity: tokenizing the input ..
0.00.212.780 I perplexity: tokenization took 14.961 ms
0.00.212.805 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.003.959 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.006.889 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.006.932 I llama_perf_context_print:        load time =     197.32 ms
0.02.006.938 I llama_perf_context_print: prompt eval time =    1790.60 ms /   128 tokens (   13.99 ms per token,    71.48 tokens per second)
0.02.006.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.006.940 I llama_perf_context_print:       total time =    1809.23 ms /   129 tokens

real	0m2.055s
user	0m14.655s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4542 (1af6945e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.195 I llama_model_loader: - type  f32:  194 tensors
0.00.031.196 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.196 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.197 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.199 I print_info: file format = GGUF V3 (latest)
0.00.031.200 I print_info: file type   = Q4_K - Medium
0.00.031.204 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.094.034 I load: special tokens cache size = 25
0.00.113.733 I load: token to piece cache size = 0.2984 MB
0.00.113.754 I print_info: arch             = gptneox
0.00.113.755 I print_info: vocab_only       = 0
0.00.113.755 I print_info: n_ctx_train      = 2048
0.00.113.755 I print_info: n_embd           = 2048
0.00.113.756 I print_info: n_layer          = 24
0.00.113.768 I print_info: n_head           = 16
0.00.113.770 I print_info: n_head_kv        = 16
0.00.113.771 I print_info: n_rot            = 32
0.00.113.771 I print_info: n_swa            = 0
0.00.113.772 I print_info: n_embd_head_k    = 128
0.00.113.772 I print_info: n_embd_head_v    = 128
0.00.113.774 I print_info: n_gqa            = 1
0.00.113.776 I print_info: n_embd_k_gqa     = 2048
0.00.113.778 I print_info: n_embd_v_gqa     = 2048
0.00.113.780 I print_info: f_norm_eps       = 1.0e-05
0.00.113.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.783 I print_info: f_logit_scale    = 0.0e+00
0.00.113.784 I print_info: n_ff             = 8192
0.00.113.784 I print_info: n_expert         = 0
0.00.113.785 I print_info: n_expert_used    = 0
0.00.113.785 I print_info: causal attn      = 1
0.00.113.786 I print_info: pooling type     = 0
0.00.113.787 I print_info: rope type        = 2
0.00.113.787 I print_info: rope scaling     = linear
0.00.113.789 I print_info: freq_base_train  = 10000.0
0.00.113.789 I print_info: freq_scale_train = 1
0.00.113.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.790 I print_info: rope_finetuned   = unknown
0.00.113.791 I print_info: ssm_d_conv       = 0
0.00.113.791 I print_info: ssm_d_inner      = 0
0.00.113.791 I print_info: ssm_d_state      = 0
0.00.113.792 I print_info: ssm_dt_rank      = 0
0.00.113.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.793 I print_info: model type       = 1.4B
0.00.113.793 I print_info: model params     = 1.41 B
0.00.113.794 I print_info: general.name     = 1.4B
0.00.113.797 I print_info: vocab type       = BPE
0.00.113.798 I print_info: n_vocab          = 50304
0.00.113.798 I print_info: n_merges         = 50009
0.00.113.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.801 I print_info: LF token         = 128 'Ä'
0.00.113.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.802 I print_info: max token length = 1024
0.00.156.831 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.158.258 I llama_init_from_model: n_seq_max     = 1
0.00.158.267 I llama_init_from_model: n_ctx         = 2048
0.00.158.268 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.158.268 I llama_init_from_model: n_batch       = 2048
0.00.158.268 I llama_init_from_model: n_ubatch      = 512
0.00.158.269 I llama_init_from_model: flash_attn    = 0
0.00.158.271 I llama_init_from_model: freq_base     = 10000.0
0.00.158.273 I llama_init_from_model: freq_scale    = 1
0.00.158.290 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.160 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.183 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.200 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.282.157 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.282.167 I llama_init_from_model: graph nodes  = 967
0.00.282.168 I llama_init_from_model: graph splits = 1
0.00.282.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.054 I main: llama threadpool init, n_threads = 8
0.00.331.071 I 
0.00.331.144 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.151 I 
0.00.331.270 I sampler seed: 1234
0.00.331.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.287 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.02.097.671 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21018.35 tokens per second)
0.02.097.683 I llama_perf_context_print:        load time =     329.08 ms
0.02.097.691 I llama_perf_context_print: prompt eval time =     106.72 ms /     7 tokens (   15.25 ms per token,    65.59 tokens per second)
0.02.097.700 I llama_perf_context_print:        eval time =    1649.42 ms /    63 runs   (   26.18 ms per token,    38.20 tokens per second)
0.02.097.716 I llama_perf_context_print:       total time =    1768.09 ms /    70 tokens

real	0m2.174s
user	0m13.888s
sys	0m0.313s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 4542 (1af6945e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.883 I llama_model_loader: - type  f32:  194 tensors
0.00.029.883 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.884 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.885 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.887 I print_info: file format = GGUF V3 (latest)
0.00.029.888 I print_info: file type   = Q4_K - Medium
0.00.029.892 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.090.010 I load: special tokens cache size = 25
0.00.109.671 I load: token to piece cache size = 0.2984 MB
0.00.109.699 I print_info: arch             = gptneox
0.00.109.700 I print_info: vocab_only       = 0
0.00.109.700 I print_info: n_ctx_train      = 2048
0.00.109.701 I print_info: n_embd           = 2048
0.00.109.701 I print_info: n_layer          = 24
0.00.109.714 I print_info: n_head           = 16
0.00.109.716 I print_info: n_head_kv        = 16
0.00.109.717 I print_info: n_rot            = 32
0.00.109.718 I print_info: n_swa            = 0
0.00.109.719 I print_info: n_embd_head_k    = 128
0.00.109.719 I print_info: n_embd_head_v    = 128
0.00.109.721 I print_info: n_gqa            = 1
0.00.109.723 I print_info: n_embd_k_gqa     = 2048
0.00.109.725 I print_info: n_embd_v_gqa     = 2048
0.00.109.727 I print_info: f_norm_eps       = 1.0e-05
0.00.109.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.729 I print_info: f_logit_scale    = 0.0e+00
0.00.109.731 I print_info: n_ff             = 8192
0.00.109.732 I print_info: n_expert         = 0
0.00.109.732 I print_info: n_expert_used    = 0
0.00.109.732 I print_info: causal attn      = 1
0.00.109.733 I print_info: pooling type     = 0
0.00.109.733 I print_info: rope type        = 2
0.00.109.734 I print_info: rope scaling     = linear
0.00.109.735 I print_info: freq_base_train  = 10000.0
0.00.109.736 I print_info: freq_scale_train = 1
0.00.109.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.737 I print_info: rope_finetuned   = unknown
0.00.109.737 I print_info: ssm_d_conv       = 0
0.00.109.738 I print_info: ssm_d_inner      = 0
0.00.109.738 I print_info: ssm_d_state      = 0
0.00.109.738 I print_info: ssm_dt_rank      = 0
0.00.109.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.741 I print_info: model type       = 1.4B
0.00.109.742 I print_info: model params     = 1.41 B
0.00.109.742 I print_info: general.name     = 1.4B
0.00.109.746 I print_info: vocab type       = BPE
0.00.109.747 I print_info: n_vocab          = 50304
0.00.109.747 I print_info: n_merges         = 50009
0.00.109.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.750 I print_info: LF token         = 128 'Ä'
0.00.109.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.751 I print_info: max token length = 1024
0.00.153.260 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.154.658 I llama_init_from_model: n_seq_max     = 1
0.00.154.670 I llama_init_from_model: n_ctx         = 128
0.00.154.670 I llama_init_from_model: n_ctx_per_seq = 128
0.00.154.671 I llama_init_from_model: n_batch       = 128
0.00.154.671 I llama_init_from_model: n_ubatch      = 128
0.00.154.672 I llama_init_from_model: flash_attn    = 0
0.00.154.674 I llama_init_from_model: freq_base     = 10000.0
0.00.154.675 I llama_init_from_model: freq_scale    = 1
0.00.154.676 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.693 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.099 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.138 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.154 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.166.149 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.166.164 I llama_init_from_model: graph nodes  = 967
0.00.166.165 I llama_init_from_model: graph splits = 1
0.00.166.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.455 I 
0.00.205.561 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.572 I perplexity: tokenizing the input ..
0.00.219.862 I perplexity: tokenization took 14.284 ms
0.00.219.892 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.165.224 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.168.211 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.168.252 I llama_perf_context_print:        load time =     205.06 ms
0.02.168.254 I llama_perf_context_print: prompt eval time =    1944.77 ms /   128 tokens (   15.19 ms per token,    65.82 tokens per second)
0.02.168.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.168.257 I llama_perf_context_print:       total time =    1962.80 ms /   129 tokens

real	0m2.223s
user	0m15.946s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4542 (1af6945e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.705 I llama_model_loader: - type  f32:  194 tensors
0.00.029.706 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.706 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.709 I print_info: file format = GGUF V3 (latest)
0.00.029.709 I print_info: file type   = Q5_K - Medium
0.00.029.713 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.813 I load: special tokens cache size = 25
0.00.108.426 I load: token to piece cache size = 0.2984 MB
0.00.108.449 I print_info: arch             = gptneox
0.00.108.450 I print_info: vocab_only       = 0
0.00.108.450 I print_info: n_ctx_train      = 2048
0.00.108.451 I print_info: n_embd           = 2048
0.00.108.451 I print_info: n_layer          = 24
0.00.108.463 I print_info: n_head           = 16
0.00.108.466 I print_info: n_head_kv        = 16
0.00.108.466 I print_info: n_rot            = 32
0.00.108.466 I print_info: n_swa            = 0
0.00.108.467 I print_info: n_embd_head_k    = 128
0.00.108.468 I print_info: n_embd_head_v    = 128
0.00.108.470 I print_info: n_gqa            = 1
0.00.108.472 I print_info: n_embd_k_gqa     = 2048
0.00.108.475 I print_info: n_embd_v_gqa     = 2048
0.00.108.476 I print_info: f_norm_eps       = 1.0e-05
0.00.108.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.479 I print_info: f_logit_scale    = 0.0e+00
0.00.108.480 I print_info: n_ff             = 8192
0.00.108.481 I print_info: n_expert         = 0
0.00.108.481 I print_info: n_expert_used    = 0
0.00.108.482 I print_info: causal attn      = 1
0.00.108.482 I print_info: pooling type     = 0
0.00.108.483 I print_info: rope type        = 2
0.00.108.483 I print_info: rope scaling     = linear
0.00.108.485 I print_info: freq_base_train  = 10000.0
0.00.108.486 I print_info: freq_scale_train = 1
0.00.108.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.487 I print_info: rope_finetuned   = unknown
0.00.108.487 I print_info: ssm_d_conv       = 0
0.00.108.488 I print_info: ssm_d_inner      = 0
0.00.108.488 I print_info: ssm_d_state      = 0
0.00.108.489 I print_info: ssm_dt_rank      = 0
0.00.108.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.490 I print_info: model type       = 1.4B
0.00.108.491 I print_info: model params     = 1.41 B
0.00.108.492 I print_info: general.name     = 1.4B
0.00.108.495 I print_info: vocab type       = BPE
0.00.108.496 I print_info: n_vocab          = 50304
0.00.108.497 I print_info: n_merges         = 50009
0.00.108.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.499 I print_info: LF token         = 128 'Ä'
0.00.108.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.500 I print_info: max token length = 1024
0.00.155.613 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.157.025 I llama_init_from_model: n_seq_max     = 1
0.00.157.034 I llama_init_from_model: n_ctx         = 2048
0.00.157.035 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.157.035 I llama_init_from_model: n_batch       = 2048
0.00.157.036 I llama_init_from_model: n_ubatch      = 512
0.00.157.036 I llama_init_from_model: flash_attn    = 0
0.00.157.039 I llama_init_from_model: freq_base     = 10000.0
0.00.157.040 I llama_init_from_model: freq_scale    = 1
0.00.157.057 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.232 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.257 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.275 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.281.225 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.281.238 I llama_init_from_model: graph nodes  = 967
0.00.281.238 I llama_init_from_model: graph splits = 1
0.00.281.248 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.457 I main: llama threadpool init, n_threads = 8
0.00.339.474 I 
0.00.339.549 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.555 I 
0.00.339.673 I sampler seed: 1234
0.00.339.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.690 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.238.968 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21257.49 tokens per second)
0.02.238.984 I llama_perf_context_print:        load time =     337.48 ms
0.02.238.993 I llama_perf_context_print: prompt eval time =     139.37 ms /     7 tokens (   19.91 ms per token,    50.22 tokens per second)
0.02.239.001 I llama_perf_context_print:        eval time =    1749.54 ms /    63 runs   (   27.77 ms per token,    36.01 tokens per second)
0.02.239.016 I llama_perf_context_print:       total time =    1900.98 ms /    70 tokens

real	0m2.317s
user	0m15.390s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4542 (1af6945e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.758 I llama_model_loader: - type  f32:  194 tensors
0.00.029.759 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.760 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.762 I print_info: file format = GGUF V3 (latest)
0.00.029.763 I print_info: file type   = Q5_K - Medium
0.00.029.766 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.089.672 I load: special tokens cache size = 25
0.00.109.098 I load: token to piece cache size = 0.2984 MB
0.00.109.120 I print_info: arch             = gptneox
0.00.109.121 I print_info: vocab_only       = 0
0.00.109.121 I print_info: n_ctx_train      = 2048
0.00.109.122 I print_info: n_embd           = 2048
0.00.109.122 I print_info: n_layer          = 24
0.00.109.134 I print_info: n_head           = 16
0.00.109.136 I print_info: n_head_kv        = 16
0.00.109.136 I print_info: n_rot            = 32
0.00.109.136 I print_info: n_swa            = 0
0.00.109.137 I print_info: n_embd_head_k    = 128
0.00.109.138 I print_info: n_embd_head_v    = 128
0.00.109.141 I print_info: n_gqa            = 1
0.00.109.143 I print_info: n_embd_k_gqa     = 2048
0.00.109.145 I print_info: n_embd_v_gqa     = 2048
0.00.109.147 I print_info: f_norm_eps       = 1.0e-05
0.00.109.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.149 I print_info: f_logit_scale    = 0.0e+00
0.00.109.150 I print_info: n_ff             = 8192
0.00.109.151 I print_info: n_expert         = 0
0.00.109.151 I print_info: n_expert_used    = 0
0.00.109.152 I print_info: causal attn      = 1
0.00.109.152 I print_info: pooling type     = 0
0.00.109.154 I print_info: rope type        = 2
0.00.109.155 I print_info: rope scaling     = linear
0.00.109.157 I print_info: freq_base_train  = 10000.0
0.00.109.158 I print_info: freq_scale_train = 1
0.00.109.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.158 I print_info: rope_finetuned   = unknown
0.00.109.159 I print_info: ssm_d_conv       = 0
0.00.109.159 I print_info: ssm_d_inner      = 0
0.00.109.159 I print_info: ssm_d_state      = 0
0.00.109.160 I print_info: ssm_dt_rank      = 0
0.00.109.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.161 I print_info: model type       = 1.4B
0.00.109.162 I print_info: model params     = 1.41 B
0.00.109.162 I print_info: general.name     = 1.4B
0.00.109.165 I print_info: vocab type       = BPE
0.00.109.166 I print_info: n_vocab          = 50304
0.00.109.166 I print_info: n_merges         = 50009
0.00.109.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.169 I print_info: LF token         = 128 'Ä'
0.00.109.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.170 I print_info: max token length = 1024
0.00.156.823 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.158.217 I llama_init_from_model: n_seq_max     = 1
0.00.158.226 I llama_init_from_model: n_ctx         = 128
0.00.158.227 I llama_init_from_model: n_ctx_per_seq = 128
0.00.158.227 I llama_init_from_model: n_batch       = 128
0.00.158.228 I llama_init_from_model: n_ubatch      = 128
0.00.158.228 I llama_init_from_model: flash_attn    = 0
0.00.158.230 I llama_init_from_model: freq_base     = 10000.0
0.00.158.231 I llama_init_from_model: freq_scale    = 1
0.00.158.232 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.250 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.660 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.676 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.691 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.169.695 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.169.708 I llama_init_from_model: graph nodes  = 967
0.00.169.708 I llama_init_from_model: graph splits = 1
0.00.169.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.327 I 
0.00.218.434 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.446 I perplexity: tokenizing the input ..
0.00.232.713 I perplexity: tokenization took 14.26 ms
0.00.232.746 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.788.060 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.791.007 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.791.053 I llama_perf_context_print:        load time =     217.96 ms
0.02.791.056 I llama_perf_context_print: prompt eval time =    2554.74 ms /   128 tokens (   19.96 ms per token,    50.10 tokens per second)
0.02.791.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.791.058 I llama_perf_context_print:       total time =    2572.73 ms /   129 tokens

real	0m2.848s
user	0m20.812s
sys	0m0.204s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4542 (1af6945e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.178 I llama_model_loader: - type  f32:  194 tensors
0.00.030.179 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.181 I print_info: file format = GGUF V3 (latest)
0.00.030.181 I print_info: file type   = Q6_K
0.00.030.183 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.771 I load: special tokens cache size = 25
0.00.109.446 I load: token to piece cache size = 0.2984 MB
0.00.109.473 I print_info: arch             = gptneox
0.00.109.474 I print_info: vocab_only       = 0
0.00.109.475 I print_info: n_ctx_train      = 2048
0.00.109.475 I print_info: n_embd           = 2048
0.00.109.476 I print_info: n_layer          = 24
0.00.109.487 I print_info: n_head           = 16
0.00.109.490 I print_info: n_head_kv        = 16
0.00.109.490 I print_info: n_rot            = 32
0.00.109.491 I print_info: n_swa            = 0
0.00.109.491 I print_info: n_embd_head_k    = 128
0.00.109.492 I print_info: n_embd_head_v    = 128
0.00.109.494 I print_info: n_gqa            = 1
0.00.109.496 I print_info: n_embd_k_gqa     = 2048
0.00.109.498 I print_info: n_embd_v_gqa     = 2048
0.00.109.499 I print_info: f_norm_eps       = 1.0e-05
0.00.109.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.503 I print_info: f_logit_scale    = 0.0e+00
0.00.109.504 I print_info: n_ff             = 8192
0.00.109.505 I print_info: n_expert         = 0
0.00.109.506 I print_info: n_expert_used    = 0
0.00.109.507 I print_info: causal attn      = 1
0.00.109.507 I print_info: pooling type     = 0
0.00.109.507 I print_info: rope type        = 2
0.00.109.508 I print_info: rope scaling     = linear
0.00.109.510 I print_info: freq_base_train  = 10000.0
0.00.109.511 I print_info: freq_scale_train = 1
0.00.109.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.512 I print_info: rope_finetuned   = unknown
0.00.109.513 I print_info: ssm_d_conv       = 0
0.00.109.513 I print_info: ssm_d_inner      = 0
0.00.109.513 I print_info: ssm_d_state      = 0
0.00.109.514 I print_info: ssm_dt_rank      = 0
0.00.109.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.515 I print_info: model type       = 1.4B
0.00.109.516 I print_info: model params     = 1.41 B
0.00.109.517 I print_info: general.name     = 1.4B
0.00.109.520 I print_info: vocab type       = BPE
0.00.109.521 I print_info: n_vocab          = 50304
0.00.109.521 I print_info: n_merges         = 50009
0.00.109.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.525 I print_info: LF token         = 128 'Ä'
0.00.109.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.526 I print_info: max token length = 1024
0.00.161.876 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.163.286 I llama_init_from_model: n_seq_max     = 1
0.00.163.296 I llama_init_from_model: n_ctx         = 2048
0.00.163.297 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.163.297 I llama_init_from_model: n_batch       = 2048
0.00.163.298 I llama_init_from_model: n_ubatch      = 512
0.00.163.298 I llama_init_from_model: flash_attn    = 0
0.00.163.301 I llama_init_from_model: freq_base     = 10000.0
0.00.163.301 I llama_init_from_model: freq_scale    = 1
0.00.163.320 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.637 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.661 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.681 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.285.649 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.285.662 I llama_init_from_model: graph nodes  = 967
0.00.285.662 I llama_init_from_model: graph splits = 1
0.00.285.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.055 I main: llama threadpool init, n_threads = 8
0.00.347.072 I 
0.00.347.146 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.153 I 
0.00.347.271 I sampler seed: 1234
0.00.347.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.309 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.365.069 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20808.91 tokens per second)
0.02.365.081 I llama_perf_context_print:        load time =     345.07 ms
0.02.365.090 I llama_perf_context_print: prompt eval time =     148.76 ms /     7 tokens (   21.25 ms per token,    47.05 tokens per second)
0.02.365.099 I llama_perf_context_print:        eval time =    1858.93 ms /    63 runs   (   29.51 ms per token,    33.89 tokens per second)
0.02.365.107 I llama_perf_context_print:       total time =    2019.48 ms /    70 tokens

real	0m2.447s
user	0m16.413s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4542 (1af6945e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.051 I llama_model_loader: - type  f32:  194 tensors
0.00.030.053 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.054 I print_info: file format = GGUF V3 (latest)
0.00.030.055 I print_info: file type   = Q6_K
0.00.030.059 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.091.082 I load: special tokens cache size = 25
0.00.110.645 I load: token to piece cache size = 0.2984 MB
0.00.110.674 I print_info: arch             = gptneox
0.00.110.680 I print_info: vocab_only       = 0
0.00.110.680 I print_info: n_ctx_train      = 2048
0.00.110.681 I print_info: n_embd           = 2048
0.00.110.681 I print_info: n_layer          = 24
0.00.110.693 I print_info: n_head           = 16
0.00.110.695 I print_info: n_head_kv        = 16
0.00.110.698 I print_info: n_rot            = 32
0.00.110.698 I print_info: n_swa            = 0
0.00.110.699 I print_info: n_embd_head_k    = 128
0.00.110.700 I print_info: n_embd_head_v    = 128
0.00.110.702 I print_info: n_gqa            = 1
0.00.110.704 I print_info: n_embd_k_gqa     = 2048
0.00.110.706 I print_info: n_embd_v_gqa     = 2048
0.00.110.708 I print_info: f_norm_eps       = 1.0e-05
0.00.110.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.710 I print_info: f_logit_scale    = 0.0e+00
0.00.110.711 I print_info: n_ff             = 8192
0.00.110.712 I print_info: n_expert         = 0
0.00.110.712 I print_info: n_expert_used    = 0
0.00.110.713 I print_info: causal attn      = 1
0.00.110.713 I print_info: pooling type     = 0
0.00.110.713 I print_info: rope type        = 2
0.00.110.714 I print_info: rope scaling     = linear
0.00.110.716 I print_info: freq_base_train  = 10000.0
0.00.110.716 I print_info: freq_scale_train = 1
0.00.110.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.718 I print_info: rope_finetuned   = unknown
0.00.110.718 I print_info: ssm_d_conv       = 0
0.00.110.718 I print_info: ssm_d_inner      = 0
0.00.110.719 I print_info: ssm_d_state      = 0
0.00.110.719 I print_info: ssm_dt_rank      = 0
0.00.110.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.721 I print_info: model type       = 1.4B
0.00.110.722 I print_info: model params     = 1.41 B
0.00.110.722 I print_info: general.name     = 1.4B
0.00.110.725 I print_info: vocab type       = BPE
0.00.110.727 I print_info: n_vocab          = 50304
0.00.110.727 I print_info: n_merges         = 50009
0.00.110.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.730 I print_info: LF token         = 128 'Ä'
0.00.110.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.732 I print_info: max token length = 1024
0.00.163.790 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.165.223 I llama_init_from_model: n_seq_max     = 1
0.00.165.233 I llama_init_from_model: n_ctx         = 128
0.00.165.233 I llama_init_from_model: n_ctx_per_seq = 128
0.00.165.234 I llama_init_from_model: n_batch       = 128
0.00.165.234 I llama_init_from_model: n_ubatch      = 128
0.00.165.235 I llama_init_from_model: flash_attn    = 0
0.00.165.237 I llama_init_from_model: freq_base     = 10000.0
0.00.165.237 I llama_init_from_model: freq_scale    = 1
0.00.165.239 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.257 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.173.799 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.825 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.842 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.176.887 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.176.906 I llama_init_from_model: graph nodes  = 967
0.00.176.907 I llama_init_from_model: graph splits = 1
0.00.176.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.006 I 
0.00.229.117 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.129 I perplexity: tokenizing the input ..
0.00.243.601 I perplexity: tokenization took 14.465 ms
0.00.243.635 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.970.394 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.973.360 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.973.404 I llama_perf_context_print:        load time =     228.62 ms
0.02.973.406 I llama_perf_context_print: prompt eval time =    2726.18 ms /   128 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.973.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.973.409 I llama_perf_context_print:       total time =    2744.40 ms /   129 tokens

real	0m3.035s
user	0m22.290s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4542 (1af6945e)
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
0.00.662.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.067s
user	0m6.868s
sys	0m0.682s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4542 (1af6945e)
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
0.00.660.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.050s
user	0m6.592s
sys	0m0.704s
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
2/2 Test #26: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.46user 0.32system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893648maxresident)k
0inputs+40outputs (0major+75865minor)pagefaults 0swaps
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
2/2 Test #26: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.13user 0.32system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2889612maxresident)k
0inputs+40outputs (0major+75671minor)pagefaults 0swaps
```
