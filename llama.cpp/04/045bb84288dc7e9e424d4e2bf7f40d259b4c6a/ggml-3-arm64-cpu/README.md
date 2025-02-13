## Summary

- status:  SUCCESS ✅
- runtime: 4:53.47
- date:    Thu Feb 13 22:21:54 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/04045bb84288dc7e9e424d4e2bf7f40d259b4c6a
- author:  Georgi Gerganov
```
readme : minor
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.34 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.82 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.09 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.59 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    7.87 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.98 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.30 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.42 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.04 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.82 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  73.81 sec*proc (29 tests)

Total Test time (real) =  73.83 sec

real	1m13.836s
user	1m19.855s
sys	0m1.059s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.31 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.31 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.93 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.06 sec*proc (29 tests)

Total Test time (real) =  25.08 sec

real	0m25.086s
user	0m26.024s
sys	0m0.952s
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
0.00.000.274 I build: 4711 (04045bb84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.465 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.492 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.493 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.494 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.495 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.499 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.500 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.501 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.501 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.502 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.516 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.517 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.518 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.519 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.520 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.520 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.521 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.248 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.255 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.256 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.257 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.257 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.258 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.260 I llama_model_loader: - type  f32:  124 tensors
0.00.011.261 I llama_model_loader: - type  f16:   73 tensors
0.00.011.263 I print_info: file format = GGUF V3 (latest)
0.00.011.263 I print_info: file type   = F16
0.00.011.267 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.189 I load: special tokens cache size = 5
0.00.033.973 I load: token to piece cache size = 0.2032 MB
0.00.033.994 I print_info: arch             = bert
0.00.033.995 I print_info: vocab_only       = 0
0.00.033.995 I print_info: n_ctx_train      = 512
0.00.033.996 I print_info: n_embd           = 384
0.00.033.996 I print_info: n_layer          = 12
0.00.034.008 I print_info: n_head           = 12
0.00.034.010 I print_info: n_head_kv        = 12
0.00.034.010 I print_info: n_rot            = 32
0.00.034.012 I print_info: n_swa            = 0
0.00.034.012 I print_info: n_embd_head_k    = 32
0.00.034.013 I print_info: n_embd_head_v    = 32
0.00.034.015 I print_info: n_gqa            = 1
0.00.034.017 I print_info: n_embd_k_gqa     = 384
0.00.034.019 I print_info: n_embd_v_gqa     = 384
0.00.034.020 I print_info: f_norm_eps       = 1.0e-12
0.00.034.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.022 I print_info: f_logit_scale    = 0.0e+00
0.00.034.024 I print_info: n_ff             = 1536
0.00.034.024 I print_info: n_expert         = 0
0.00.034.025 I print_info: n_expert_used    = 0
0.00.034.025 I print_info: causal attn      = 0
0.00.034.026 I print_info: pooling type     = 2
0.00.034.026 I print_info: rope type        = 2
0.00.034.027 I print_info: rope scaling     = linear
0.00.034.029 I print_info: freq_base_train  = 10000.0
0.00.034.029 I print_info: freq_scale_train = 1
0.00.034.030 I print_info: n_ctx_orig_yarn  = 512
0.00.034.031 I print_info: rope_finetuned   = unknown
0.00.034.032 I print_info: ssm_d_conv       = 0
0.00.034.032 I print_info: ssm_d_inner      = 0
0.00.034.033 I print_info: ssm_d_state      = 0
0.00.034.033 I print_info: ssm_dt_rank      = 0
0.00.034.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.034 I print_info: model type       = 33M
0.00.034.036 I print_info: model params     = 33.21 M
0.00.034.036 I print_info: general.name     = Bge Small
0.00.034.039 I print_info: vocab type       = WPM
0.00.034.040 I print_info: n_vocab          = 30522
0.00.034.041 I print_info: n_merges         = 0
0.00.034.041 I print_info: BOS token        = 101 '[CLS]'
0.00.034.042 I print_info: UNK token        = 100 '[UNK]'
0.00.034.042 I print_info: SEP token        = 102 '[SEP]'
0.00.034.043 I print_info: PAD token        = 0 '[PAD]'
0.00.034.043 I print_info: MASK token       = 103 '[MASK]'
0.00.034.044 I print_info: LF token         = 0 '[PAD]'
0.00.034.044 I print_info: max token length = 21
0.00.034.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.844 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.831 I llama_init_from_model: n_seq_max     = 1
0.00.040.837 I llama_init_from_model: n_ctx         = 512
0.00.040.837 I llama_init_from_model: n_ctx_per_seq = 512
0.00.040.838 I llama_init_from_model: n_batch       = 2048
0.00.040.839 I llama_init_from_model: n_ubatch      = 2048
0.00.040.839 I llama_init_from_model: flash_attn    = 0
0.00.040.841 I llama_init_from_model: freq_base     = 10000.0
0.00.040.842 I llama_init_from_model: freq_scale    = 1
0.00.040.866 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.988 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.008 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.017 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.046.076 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.046.088 I llama_init_from_model: graph nodes  = 429
0.00.046.089 I llama_init_from_model: graph splits = 1
0.00.046.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.056 I 
0.00.048.146 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.466 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.052.747 I llama_perf_context_print:        load time =      47.72 ms
0.00.052.750 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3115.26 tokens per second)
0.00.052.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.753 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens

real	0m0.068s
user	0m0.073s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 4711 (04045bb84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.687 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.719 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.725 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.726 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.727 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.730 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.731 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.732 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.733 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.734 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.747 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.748 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.749 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.750 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.751 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.752 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.282 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.543 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.551 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.552 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.553 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.555 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.556 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.556 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.558 I llama_model_loader: - type  f32:  124 tensors
0.00.011.559 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.561 I print_info: file format = GGUF V3 (latest)
0.00.011.562 I print_info: file type   = Q8_0
0.00.011.566 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.969 I load: special tokens cache size = 5
0.00.034.553 I load: token to piece cache size = 0.2032 MB
0.00.034.577 I print_info: arch             = bert
0.00.034.584 I print_info: vocab_only       = 0
0.00.034.584 I print_info: n_ctx_train      = 512
0.00.034.584 I print_info: n_embd           = 384
0.00.034.585 I print_info: n_layer          = 12
0.00.034.597 I print_info: n_head           = 12
0.00.034.599 I print_info: n_head_kv        = 12
0.00.034.600 I print_info: n_rot            = 32
0.00.034.601 I print_info: n_swa            = 0
0.00.034.601 I print_info: n_embd_head_k    = 32
0.00.034.602 I print_info: n_embd_head_v    = 32
0.00.034.604 I print_info: n_gqa            = 1
0.00.034.605 I print_info: n_embd_k_gqa     = 384
0.00.034.607 I print_info: n_embd_v_gqa     = 384
0.00.034.609 I print_info: f_norm_eps       = 1.0e-12
0.00.034.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.612 I print_info: f_logit_scale    = 0.0e+00
0.00.034.614 I print_info: n_ff             = 1536
0.00.034.615 I print_info: n_expert         = 0
0.00.034.615 I print_info: n_expert_used    = 0
0.00.034.616 I print_info: causal attn      = 0
0.00.034.616 I print_info: pooling type     = 2
0.00.034.617 I print_info: rope type        = 2
0.00.034.618 I print_info: rope scaling     = linear
0.00.034.619 I print_info: freq_base_train  = 10000.0
0.00.034.620 I print_info: freq_scale_train = 1
0.00.034.620 I print_info: n_ctx_orig_yarn  = 512
0.00.034.621 I print_info: rope_finetuned   = unknown
0.00.034.621 I print_info: ssm_d_conv       = 0
0.00.034.621 I print_info: ssm_d_inner      = 0
0.00.034.622 I print_info: ssm_d_state      = 0
0.00.034.622 I print_info: ssm_dt_rank      = 0
0.00.034.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.623 I print_info: model type       = 33M
0.00.034.624 I print_info: model params     = 33.21 M
0.00.034.625 I print_info: general.name     = Bge Small
0.00.034.627 I print_info: vocab type       = WPM
0.00.034.628 I print_info: n_vocab          = 30522
0.00.034.629 I print_info: n_merges         = 0
0.00.034.629 I print_info: BOS token        = 101 '[CLS]'
0.00.034.630 I print_info: UNK token        = 100 '[UNK]'
0.00.034.631 I print_info: SEP token        = 102 '[SEP]'
0.00.034.631 I print_info: PAD token        = 0 '[PAD]'
0.00.034.632 I print_info: MASK token       = 103 '[MASK]'
0.00.034.632 I print_info: LF token         = 0 '[PAD]'
0.00.034.633 I print_info: max token length = 21
0.00.034.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.467 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.347 I llama_init_from_model: n_seq_max     = 1
0.00.039.353 I llama_init_from_model: n_ctx         = 512
0.00.039.353 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.354 I llama_init_from_model: n_batch       = 2048
0.00.039.354 I llama_init_from_model: n_ubatch      = 2048
0.00.039.355 I llama_init_from_model: flash_attn    = 0
0.00.039.357 I llama_init_from_model: freq_base     = 10000.0
0.00.039.359 I llama_init_from_model: freq_scale    = 1
0.00.039.383 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.588 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.603 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.612 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.679 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.691 I llama_init_from_model: graph nodes  = 429
0.00.044.692 I llama_init_from_model: graph splits = 1
0.00.044.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.379 I 
0.00.046.462 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.813 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.050.896 I llama_perf_context_print:        load time =      46.01 ms
0.00.050.897 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3330.87 tokens per second)
0.00.050.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.899 I llama_perf_context_print:       total time =       4.52 ms /    10 tokens

real	0m0.065s
user	0m0.090s
sys	0m0.004s
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
0.00.000.249 I build: 4711 (04045bb84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.468 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.491 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.494 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.494 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.495 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.497 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.498 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.499 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.500 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.501 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.514 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.519 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.520 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.124 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.125 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.125 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.126 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.128 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.129 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.129 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.132 I llama_model_loader: - type  f32:   40 tensors
0.00.028.132 I llama_model_loader: - type  f16:   30 tensors
0.00.028.135 I print_info: file format = GGUF V3 (latest)
0.00.028.135 I print_info: file type   = F16
0.00.028.139 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.004 W load: empty token at index 5
0.00.052.604 W load: model vocab missing newline token, using special_pad_id instead
0.00.073.449 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.073.547 I load: special tokens cache size = 5
0.00.755.309 I load: token to piece cache size = 1.5060 MB
0.00.755.352 I print_info: arch             = jina-bert-v2
0.00.755.354 I print_info: vocab_only       = 0
0.00.755.354 I print_info: n_ctx_train      = 8192
0.00.755.354 I print_info: n_embd           = 384
0.00.755.355 I print_info: n_layer          = 4
0.00.755.367 I print_info: n_head           = 12
0.00.755.369 I print_info: n_head_kv        = 12
0.00.755.369 I print_info: n_rot            = 32
0.00.755.369 I print_info: n_swa            = 0
0.00.755.370 I print_info: n_embd_head_k    = 32
0.00.755.370 I print_info: n_embd_head_v    = 32
0.00.755.372 I print_info: n_gqa            = 1
0.00.755.374 I print_info: n_embd_k_gqa     = 384
0.00.755.375 I print_info: n_embd_v_gqa     = 384
0.00.755.377 I print_info: f_norm_eps       = 1.0e-12
0.00.755.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.755.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.755.379 I print_info: f_max_alibi_bias = 8.0e+00
0.00.755.379 I print_info: f_logit_scale    = 0.0e+00
0.00.755.381 I print_info: n_ff             = 1536
0.00.755.381 I print_info: n_expert         = 0
0.00.755.382 I print_info: n_expert_used    = 0
0.00.755.383 I print_info: causal attn      = 0
0.00.755.383 I print_info: pooling type     = -1
0.00.755.383 I print_info: rope type        = -1
0.00.755.384 I print_info: rope scaling     = linear
0.00.755.385 I print_info: freq_base_train  = 10000.0
0.00.755.386 I print_info: freq_scale_train = 1
0.00.755.387 I print_info: n_ctx_orig_yarn  = 8192
0.00.755.387 I print_info: rope_finetuned   = unknown
0.00.755.387 I print_info: ssm_d_conv       = 0
0.00.755.388 I print_info: ssm_d_inner      = 0
0.00.755.388 I print_info: ssm_d_state      = 0
0.00.755.388 I print_info: ssm_dt_rank      = 0
0.00.755.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.755.389 I print_info: model type       = 33M
0.00.755.390 I print_info: model params     = 32.90 M
0.00.755.391 I print_info: general.name     = Jina Bert Implementation
0.00.755.393 I print_info: vocab type       = BPE
0.00.755.394 I print_info: n_vocab          = 61056
0.00.755.395 I print_info: n_merges         = 39382
0.00.755.395 I print_info: BOS token        = 0 '<s>'
0.00.755.396 I print_info: EOS token        = 2 '</s>'
0.00.755.396 I print_info: UNK token        = 3 '<unk>'
0.00.755.397 I print_info: SEP token        = 2 '</s>'
0.00.755.397 I print_info: PAD token        = 1 '<pad>'
0.00.755.398 I print_info: MASK token       = 4 '<mask>'
0.00.755.399 I print_info: EOG token        = 2 '</s>'
0.00.755.399 I print_info: max token length = 45
0.00.755.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.759.584 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.760.498 I llama_init_from_model: n_seq_max     = 1
0.00.760.504 I llama_init_from_model: n_ctx         = 8192
0.00.760.505 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.760.505 I llama_init_from_model: n_batch       = 2048
0.00.760.505 I llama_init_from_model: n_ubatch      = 2048
0.00.760.506 I llama_init_from_model: flash_attn    = 0
0.00.760.508 I llama_init_from_model: freq_base     = 10000.0
0.00.760.509 I llama_init_from_model: freq_scale    = 1
0.00.760.526 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.777.488 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.777.508 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.777.520 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.779.117 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.779.126 I llama_init_from_model: graph nodes  = 154
0.00.779.127 I llama_init_from_model: graph splits = 1
0.00.779.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.779.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.402 I 
0.00.781.496 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.781.713 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.781.719 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.781.725 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.781.725 I main: number of tokens in prompt = 13
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


0.00.781.730 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.781.730 I main: number of tokens in prompt = 40
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


0.00.782.857 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.790.283 I llama_perf_context_print:        load time =     781.12 ms
0.00.790.293 I llama_perf_context_print: prompt eval time =       7.33 ms /    62 tokens (    0.12 ms per token,  8457.24 tokens per second)
0.00.790.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.323 I llama_perf_context_print:       total time =       8.88 ms /    63 tokens

real	0m0.820s
user	0m0.839s
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
0.00.000.232 I build: 4711 (04045bb84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.467 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.625 I llama_model_loader: - type  f32:  194 tensors
0.00.030.626 I llama_model_loader: - type  f16:   98 tensors
0.00.030.628 I print_info: file format = GGUF V3 (latest)
0.00.030.629 I print_info: file type   = all F32 (guessed)
0.00.030.633 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.850 I load: special tokens cache size = 25
0.00.095.327 I load: token to piece cache size = 0.2984 MB
0.00.095.348 I print_info: arch             = gptneox
0.00.095.349 I print_info: vocab_only       = 0
0.00.095.349 I print_info: n_ctx_train      = 2048
0.00.095.350 I print_info: n_embd           = 2048
0.00.095.350 I print_info: n_layer          = 24
0.00.095.362 I print_info: n_head           = 16
0.00.095.364 I print_info: n_head_kv        = 16
0.00.095.364 I print_info: n_rot            = 32
0.00.095.365 I print_info: n_swa            = 0
0.00.095.365 I print_info: n_embd_head_k    = 128
0.00.095.365 I print_info: n_embd_head_v    = 128
0.00.095.367 I print_info: n_gqa            = 1
0.00.095.369 I print_info: n_embd_k_gqa     = 2048
0.00.095.371 I print_info: n_embd_v_gqa     = 2048
0.00.095.372 I print_info: f_norm_eps       = 1.0e-05
0.00.095.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.374 I print_info: f_logit_scale    = 0.0e+00
0.00.095.376 I print_info: n_ff             = 8192
0.00.095.376 I print_info: n_expert         = 0
0.00.095.377 I print_info: n_expert_used    = 0
0.00.095.377 I print_info: causal attn      = 1
0.00.095.377 I print_info: pooling type     = 0
0.00.095.378 I print_info: rope type        = 2
0.00.095.378 I print_info: rope scaling     = linear
0.00.095.380 I print_info: freq_base_train  = 10000.0
0.00.095.381 I print_info: freq_scale_train = 1
0.00.095.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.382 I print_info: rope_finetuned   = unknown
0.00.095.382 I print_info: ssm_d_conv       = 0
0.00.095.383 I print_info: ssm_d_inner      = 0
0.00.095.384 I print_info: ssm_d_state      = 0
0.00.095.384 I print_info: ssm_dt_rank      = 0
0.00.095.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.385 I print_info: model type       = 1.4B
0.00.095.386 I print_info: model params     = 1.41 B
0.00.095.386 I print_info: general.name     = 1.4B
0.00.095.390 I print_info: vocab type       = BPE
0.00.095.391 I print_info: n_vocab          = 50304
0.00.095.391 I print_info: n_merges         = 50009
0.00.095.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.394 I print_info: LF token         = 187 'Ċ'
0.00.095.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.396 I print_info: max token length = 1024
0.00.095.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.291 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.951 I llama_init_from_model: n_seq_max     = 1
0.00.269.958 I llama_init_from_model: n_ctx         = 2048
0.00.269.958 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.269.959 I llama_init_from_model: n_batch       = 2048
0.00.269.959 I llama_init_from_model: n_ubatch      = 512
0.00.269.960 I llama_init_from_model: flash_attn    = 0
0.00.269.962 I llama_init_from_model: freq_base     = 10000.0
0.00.269.963 I llama_init_from_model: freq_scale    = 1
0.00.269.981 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.390.782 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.390.802 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.390.819 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.393.630 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.393.641 I llama_init_from_model: graph nodes  = 967
0.00.393.642 I llama_init_from_model: graph splits = 1
0.00.393.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.394.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.394.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.964 I main: llama threadpool init, n_threads = 8
0.00.450.982 I 
0.00.451.044 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.451.049 I 
0.00.451.133 I sampler seed: 1234
0.00.451.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.451.153 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.451.154 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.937.267 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19564.62 tokens per second)
0.02.937.279 I llama_perf_context_print:        load time =     448.82 ms
0.02.937.288 I llama_perf_context_print: prompt eval time =     100.99 ms /     7 tokens (   14.43 ms per token,    69.32 tokens per second)
0.02.937.297 I llama_perf_context_print:        eval time =    2374.66 ms /    63 runs   (   37.69 ms per token,    26.53 tokens per second)
0.02.937.305 I llama_perf_context_print:       total time =    2487.96 ms /    70 tokens

real	0m3.100s
user	0m19.862s
sys	0m0.492s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4711 (04045bb84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.367 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.703 I llama_model_loader: - type  f32:  194 tensors
0.00.030.703 I llama_model_loader: - type  f16:   98 tensors
0.00.030.705 I print_info: file format = GGUF V3 (latest)
0.00.030.706 I print_info: file type   = all F32 (guessed)
0.00.030.709 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.049 I load: special tokens cache size = 25
0.00.097.175 I load: token to piece cache size = 0.2984 MB
0.00.097.197 I print_info: arch             = gptneox
0.00.097.198 I print_info: vocab_only       = 0
0.00.097.199 I print_info: n_ctx_train      = 2048
0.00.097.199 I print_info: n_embd           = 2048
0.00.097.199 I print_info: n_layer          = 24
0.00.097.210 I print_info: n_head           = 16
0.00.097.212 I print_info: n_head_kv        = 16
0.00.097.214 I print_info: n_rot            = 32
0.00.097.215 I print_info: n_swa            = 0
0.00.097.216 I print_info: n_embd_head_k    = 128
0.00.097.216 I print_info: n_embd_head_v    = 128
0.00.097.218 I print_info: n_gqa            = 1
0.00.097.221 I print_info: n_embd_k_gqa     = 2048
0.00.097.223 I print_info: n_embd_v_gqa     = 2048
0.00.097.224 I print_info: f_norm_eps       = 1.0e-05
0.00.097.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.227 I print_info: f_logit_scale    = 0.0e+00
0.00.097.228 I print_info: n_ff             = 8192
0.00.097.229 I print_info: n_expert         = 0
0.00.097.230 I print_info: n_expert_used    = 0
0.00.097.230 I print_info: causal attn      = 1
0.00.097.231 I print_info: pooling type     = 0
0.00.097.231 I print_info: rope type        = 2
0.00.097.232 I print_info: rope scaling     = linear
0.00.097.233 I print_info: freq_base_train  = 10000.0
0.00.097.234 I print_info: freq_scale_train = 1
0.00.097.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.235 I print_info: rope_finetuned   = unknown
0.00.097.235 I print_info: ssm_d_conv       = 0
0.00.097.235 I print_info: ssm_d_inner      = 0
0.00.097.236 I print_info: ssm_d_state      = 0
0.00.097.236 I print_info: ssm_dt_rank      = 0
0.00.097.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.237 I print_info: model type       = 1.4B
0.00.097.238 I print_info: model params     = 1.41 B
0.00.097.238 I print_info: general.name     = 1.4B
0.00.097.240 I print_info: vocab type       = BPE
0.00.097.241 I print_info: n_vocab          = 50304
0.00.097.242 I print_info: n_merges         = 50009
0.00.097.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.244 I print_info: LF token         = 187 'Ċ'
0.00.097.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.245 I print_info: max token length = 1024
0.00.097.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.220 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.898 I llama_init_from_model: n_seq_max     = 1
0.00.271.905 I llama_init_from_model: n_ctx         = 128
0.00.271.906 I llama_init_from_model: n_ctx_per_seq = 128
0.00.271.906 I llama_init_from_model: n_batch       = 128
0.00.271.906 I llama_init_from_model: n_ubatch      = 128
0.00.271.907 I llama_init_from_model: flash_attn    = 0
0.00.271.910 I llama_init_from_model: freq_base     = 10000.0
0.00.271.911 I llama_init_from_model: freq_scale    = 1
0.00.271.911 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.928 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.055 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.280.073 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.087 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.282.875 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.282.888 I llama_init_from_model: graph nodes  = 967
0.00.282.889 I llama_init_from_model: graph splits = 1
0.00.282.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.797 I 
0.00.330.899 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.911 I perplexity: tokenizing the input ..
0.00.339.978 I perplexity: tokenization took 9.061 ms
0.00.340.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.472.952 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.475.833 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.475.872 I llama_perf_context_print:        load time =     330.41 ms
0.01.475.874 I llama_perf_context_print: prompt eval time =    1132.40 ms /   128 tokens (    8.85 ms per token,   113.03 tokens per second)
0.01.475.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.475.877 I llama_perf_context_print:       total time =    1145.07 ms /   129 tokens

real	0m1.616s
user	0m9.508s
sys	0m0.329s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 4711 (04045bb84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.819 I llama_model_loader: - type  f32:  194 tensors
0.00.029.820 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.822 I print_info: file format = GGUF V3 (latest)
0.00.029.823 I print_info: file type   = Q8_0
0.00.029.827 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.074.552 I load: special tokens cache size = 25
0.00.094.901 I load: token to piece cache size = 0.2984 MB
0.00.094.924 I print_info: arch             = gptneox
0.00.094.924 I print_info: vocab_only       = 0
0.00.094.925 I print_info: n_ctx_train      = 2048
0.00.094.925 I print_info: n_embd           = 2048
0.00.094.926 I print_info: n_layer          = 24
0.00.094.937 I print_info: n_head           = 16
0.00.094.940 I print_info: n_head_kv        = 16
0.00.094.940 I print_info: n_rot            = 32
0.00.094.941 I print_info: n_swa            = 0
0.00.094.941 I print_info: n_embd_head_k    = 128
0.00.094.942 I print_info: n_embd_head_v    = 128
0.00.094.944 I print_info: n_gqa            = 1
0.00.094.946 I print_info: n_embd_k_gqa     = 2048
0.00.094.948 I print_info: n_embd_v_gqa     = 2048
0.00.094.950 I print_info: f_norm_eps       = 1.0e-05
0.00.094.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.952 I print_info: f_logit_scale    = 0.0e+00
0.00.094.953 I print_info: n_ff             = 8192
0.00.094.954 I print_info: n_expert         = 0
0.00.094.954 I print_info: n_expert_used    = 0
0.00.094.954 I print_info: causal attn      = 1
0.00.094.955 I print_info: pooling type     = 0
0.00.094.955 I print_info: rope type        = 2
0.00.094.956 I print_info: rope scaling     = linear
0.00.094.957 I print_info: freq_base_train  = 10000.0
0.00.094.958 I print_info: freq_scale_train = 1
0.00.094.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.959 I print_info: rope_finetuned   = unknown
0.00.094.959 I print_info: ssm_d_conv       = 0
0.00.094.960 I print_info: ssm_d_inner      = 0
0.00.094.961 I print_info: ssm_d_state      = 0
0.00.094.961 I print_info: ssm_dt_rank      = 0
0.00.094.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.962 I print_info: model type       = 1.4B
0.00.094.963 I print_info: model params     = 1.41 B
0.00.094.963 I print_info: general.name     = 1.4B
0.00.094.966 I print_info: vocab type       = BPE
0.00.094.967 I print_info: n_vocab          = 50304
0.00.094.968 I print_info: n_merges         = 50009
0.00.094.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.970 I print_info: LF token         = 187 'Ċ'
0.00.094.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.972 I print_info: max token length = 1024
0.00.094.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.369 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.024 I llama_init_from_model: n_seq_max     = 1
0.00.167.032 I llama_init_from_model: n_ctx         = 2048
0.00.167.033 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.167.033 I llama_init_from_model: n_batch       = 2048
0.00.167.034 I llama_init_from_model: n_ubatch      = 512
0.00.167.034 I llama_init_from_model: flash_attn    = 0
0.00.167.036 I llama_init_from_model: freq_base     = 10000.0
0.00.167.038 I llama_init_from_model: freq_scale    = 1
0.00.167.054 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.053 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.077 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.095 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.290.979 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.290.992 I llama_init_from_model: graph nodes  = 967
0.00.290.993 I llama_init_from_model: graph splits = 1
0.00.291.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.384 I main: llama threadpool init, n_threads = 8
0.00.332.402 I 
0.00.332.474 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.480 I 
0.00.332.563 I sampler seed: 1234
0.00.332.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.580 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.603 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.609 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.839.637 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21049.51 tokens per second)
0.01.839.649 I llama_perf_context_print:        load time =     330.25 ms
0.01.839.658 I llama_perf_context_print: prompt eval time =      73.01 ms /     7 tokens (   10.43 ms per token,    95.87 tokens per second)
0.01.839.667 I llama_perf_context_print:        eval time =    1423.81 ms /    63 runs   (   22.60 ms per token,    44.25 tokens per second)
0.01.839.676 I llama_perf_context_print:       total time =    1508.90 ms /    70 tokens

real	0m1.934s
user	0m12.108s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4711 (04045bb84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.519 I llama_model_loader: - type  f32:  194 tensors
0.00.029.520 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.523 I print_info: file format = GGUF V3 (latest)
0.00.029.524 I print_info: file type   = Q8_0
0.00.029.527 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.071.857 I load: special tokens cache size = 25
0.00.091.841 I load: token to piece cache size = 0.2984 MB
0.00.091.860 I print_info: arch             = gptneox
0.00.091.860 I print_info: vocab_only       = 0
0.00.091.861 I print_info: n_ctx_train      = 2048
0.00.091.862 I print_info: n_embd           = 2048
0.00.091.862 I print_info: n_layer          = 24
0.00.091.873 I print_info: n_head           = 16
0.00.091.875 I print_info: n_head_kv        = 16
0.00.091.875 I print_info: n_rot            = 32
0.00.091.876 I print_info: n_swa            = 0
0.00.091.876 I print_info: n_embd_head_k    = 128
0.00.091.877 I print_info: n_embd_head_v    = 128
0.00.091.879 I print_info: n_gqa            = 1
0.00.091.881 I print_info: n_embd_k_gqa     = 2048
0.00.091.883 I print_info: n_embd_v_gqa     = 2048
0.00.091.884 I print_info: f_norm_eps       = 1.0e-05
0.00.091.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.887 I print_info: f_logit_scale    = 0.0e+00
0.00.091.889 I print_info: n_ff             = 8192
0.00.091.889 I print_info: n_expert         = 0
0.00.091.890 I print_info: n_expert_used    = 0
0.00.091.890 I print_info: causal attn      = 1
0.00.091.890 I print_info: pooling type     = 0
0.00.091.891 I print_info: rope type        = 2
0.00.091.891 I print_info: rope scaling     = linear
0.00.091.893 I print_info: freq_base_train  = 10000.0
0.00.091.894 I print_info: freq_scale_train = 1
0.00.091.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.894 I print_info: rope_finetuned   = unknown
0.00.091.895 I print_info: ssm_d_conv       = 0
0.00.091.895 I print_info: ssm_d_inner      = 0
0.00.091.895 I print_info: ssm_d_state      = 0
0.00.091.896 I print_info: ssm_dt_rank      = 0
0.00.091.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.897 I print_info: model type       = 1.4B
0.00.091.898 I print_info: model params     = 1.41 B
0.00.091.898 I print_info: general.name     = 1.4B
0.00.091.901 I print_info: vocab type       = BPE
0.00.091.902 I print_info: n_vocab          = 50304
0.00.091.902 I print_info: n_merges         = 50009
0.00.091.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.906 I print_info: LF token         = 187 'Ċ'
0.00.091.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.908 I print_info: max token length = 1024
0.00.091.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.751 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.392 I llama_init_from_model: n_seq_max     = 1
0.00.164.399 I llama_init_from_model: n_ctx         = 128
0.00.164.399 I llama_init_from_model: n_ctx_per_seq = 128
0.00.164.400 I llama_init_from_model: n_batch       = 128
0.00.164.400 I llama_init_from_model: n_ubatch      = 128
0.00.164.401 I llama_init_from_model: flash_attn    = 0
0.00.164.405 I llama_init_from_model: freq_base     = 10000.0
0.00.164.406 I llama_init_from_model: freq_scale    = 1
0.00.164.407 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.424 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.172.612 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.630 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.645 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.175.540 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.175.555 I llama_init_from_model: graph nodes  = 967
0.00.175.556 I llama_init_from_model: graph splits = 1
0.00.175.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.312 I 
0.00.207.409 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.421 I perplexity: tokenizing the input ..
0.00.216.208 I perplexity: tokenization took 8.782 ms
0.00.216.233 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.370.303 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.373.206 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.373.245 I llama_perf_context_print:        load time =     206.97 ms
0.01.373.247 I llama_perf_context_print: prompt eval time =    1153.52 ms /   128 tokens (    9.01 ms per token,   110.97 tokens per second)
0.01.373.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.373.252 I llama_perf_context_print:       total time =    1165.93 ms /   129 tokens

real	0m1.441s
user	0m9.551s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4711 (04045bb84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.013.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.741 I llama_model_loader: - type  f32:  194 tensors
0.00.029.742 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.745 I print_info: file format = GGUF V3 (latest)
0.00.029.746 I print_info: file type   = Q4_0
0.00.029.749 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.874 I load: special tokens cache size = 25
0.00.093.026 I load: token to piece cache size = 0.2984 MB
0.00.093.045 I print_info: arch             = gptneox
0.00.093.047 I print_info: vocab_only       = 0
0.00.093.047 I print_info: n_ctx_train      = 2048
0.00.093.047 I print_info: n_embd           = 2048
0.00.093.048 I print_info: n_layer          = 24
0.00.093.057 I print_info: n_head           = 16
0.00.093.059 I print_info: n_head_kv        = 16
0.00.093.060 I print_info: n_rot            = 32
0.00.093.060 I print_info: n_swa            = 0
0.00.093.061 I print_info: n_embd_head_k    = 128
0.00.093.061 I print_info: n_embd_head_v    = 128
0.00.093.063 I print_info: n_gqa            = 1
0.00.093.065 I print_info: n_embd_k_gqa     = 2048
0.00.093.067 I print_info: n_embd_v_gqa     = 2048
0.00.093.069 I print_info: f_norm_eps       = 1.0e-05
0.00.093.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.071 I print_info: f_logit_scale    = 0.0e+00
0.00.093.072 I print_info: n_ff             = 8192
0.00.093.073 I print_info: n_expert         = 0
0.00.093.073 I print_info: n_expert_used    = 0
0.00.093.073 I print_info: causal attn      = 1
0.00.093.074 I print_info: pooling type     = 0
0.00.093.074 I print_info: rope type        = 2
0.00.093.075 I print_info: rope scaling     = linear
0.00.093.076 I print_info: freq_base_train  = 10000.0
0.00.093.077 I print_info: freq_scale_train = 1
0.00.093.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.077 I print_info: rope_finetuned   = unknown
0.00.093.078 I print_info: ssm_d_conv       = 0
0.00.093.078 I print_info: ssm_d_inner      = 0
0.00.093.078 I print_info: ssm_d_state      = 0
0.00.093.078 I print_info: ssm_dt_rank      = 0
0.00.093.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.080 I print_info: model type       = 1.4B
0.00.093.081 I print_info: model params     = 1.41 B
0.00.093.081 I print_info: general.name     = 1.4B
0.00.093.084 I print_info: vocab type       = BPE
0.00.093.085 I print_info: n_vocab          = 50304
0.00.093.086 I print_info: n_merges         = 50009
0.00.093.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.088 I print_info: LF token         = 187 'Ċ'
0.00.093.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.090 I print_info: max token length = 1024
0.00.093.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.942 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.952 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.516.561 I llama_init_from_model: n_seq_max     = 1
0.00.516.569 I llama_init_from_model: n_ctx         = 2048
0.00.516.569 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.516.570 I llama_init_from_model: n_batch       = 2048
0.00.516.570 I llama_init_from_model: n_ubatch      = 512
0.00.516.571 I llama_init_from_model: flash_attn    = 0
0.00.516.575 I llama_init_from_model: freq_base     = 10000.0
0.00.516.576 I llama_init_from_model: freq_scale    = 1
0.00.516.596 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.629.491 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.629.512 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.629.528 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.632.292 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.632.302 I llama_init_from_model: graph nodes  = 967
0.00.632.303 I llama_init_from_model: graph splits = 1
0.00.632.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.632.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.632.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.004 I main: llama threadpool init, n_threads = 8
0.00.664.020 I 
0.00.664.089 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.664.095 I 
0.00.664.179 I sampler seed: 1234
0.00.664.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.664.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.664.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.664.197 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.629.544 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21093.29 tokens per second)
0.01.629.555 I llama_perf_context_print:        load time =     661.88 ms
0.01.629.564 I llama_perf_context_print: prompt eval time =      41.15 ms /     7 tokens (    5.88 ms per token,   170.09 tokens per second)
0.01.629.573 I llama_perf_context_print:        eval time =     914.08 ms /    63 runs   (   14.51 ms per token,    68.92 tokens per second)
0.01.629.586 I llama_perf_context_print:       total time =     967.20 ms /    70 tokens

real	0m1.740s
user	0m7.906s
sys	0m0.492s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4711 (04045bb84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.000 I llama_model_loader: - type  f32:  194 tensors
0.00.032.001 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.003 I print_info: file format = GGUF V3 (latest)
0.00.032.004 I print_info: file type   = Q4_0
0.00.032.008 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.818 I load: special tokens cache size = 25
0.00.097.734 I load: token to piece cache size = 0.2984 MB
0.00.097.754 I print_info: arch             = gptneox
0.00.097.755 I print_info: vocab_only       = 0
0.00.097.756 I print_info: n_ctx_train      = 2048
0.00.097.756 I print_info: n_embd           = 2048
0.00.097.756 I print_info: n_layer          = 24
0.00.097.768 I print_info: n_head           = 16
0.00.097.770 I print_info: n_head_kv        = 16
0.00.097.771 I print_info: n_rot            = 32
0.00.097.771 I print_info: n_swa            = 0
0.00.097.772 I print_info: n_embd_head_k    = 128
0.00.097.773 I print_info: n_embd_head_v    = 128
0.00.097.775 I print_info: n_gqa            = 1
0.00.097.777 I print_info: n_embd_k_gqa     = 2048
0.00.097.779 I print_info: n_embd_v_gqa     = 2048
0.00.097.780 I print_info: f_norm_eps       = 1.0e-05
0.00.097.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.783 I print_info: f_logit_scale    = 0.0e+00
0.00.097.784 I print_info: n_ff             = 8192
0.00.097.786 I print_info: n_expert         = 0
0.00.097.787 I print_info: n_expert_used    = 0
0.00.097.787 I print_info: causal attn      = 1
0.00.097.788 I print_info: pooling type     = 0
0.00.097.789 I print_info: rope type        = 2
0.00.097.790 I print_info: rope scaling     = linear
0.00.097.791 I print_info: freq_base_train  = 10000.0
0.00.097.792 I print_info: freq_scale_train = 1
0.00.097.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.793 I print_info: rope_finetuned   = unknown
0.00.097.794 I print_info: ssm_d_conv       = 0
0.00.097.794 I print_info: ssm_d_inner      = 0
0.00.097.794 I print_info: ssm_d_state      = 0
0.00.097.795 I print_info: ssm_dt_rank      = 0
0.00.097.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.796 I print_info: model type       = 1.4B
0.00.097.798 I print_info: model params     = 1.41 B
0.00.097.798 I print_info: general.name     = 1.4B
0.00.097.801 I print_info: vocab type       = BPE
0.00.097.802 I print_info: n_vocab          = 50304
0.00.097.802 I print_info: n_merges         = 50009
0.00.097.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.805 I print_info: LF token         = 187 'Ċ'
0.00.097.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.807 I print_info: max token length = 1024
0.00.097.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.998 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.010 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.339 I llama_init_from_model: n_seq_max     = 1
0.00.519.346 I llama_init_from_model: n_ctx         = 128
0.00.519.346 I llama_init_from_model: n_ctx_per_seq = 128
0.00.519.347 I llama_init_from_model: n_batch       = 128
0.00.519.348 I llama_init_from_model: n_ubatch      = 128
0.00.519.348 I llama_init_from_model: flash_attn    = 0
0.00.519.353 I llama_init_from_model: freq_base     = 10000.0
0.00.519.353 I llama_init_from_model: freq_scale    = 1
0.00.519.354 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.519.373 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.526.360 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.526.384 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.526.398 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.529.192 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.529.205 I llama_init_from_model: graph nodes  = 967
0.00.529.205 I llama_init_from_model: graph splits = 1
0.00.529.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.529.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.550.979 I 
0.00.551.072 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.551.083 I perplexity: tokenizing the input ..
0.00.560.173 I perplexity: tokenization took 9.085 ms
0.00.560.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.086.543 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.089.419 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.089.460 I llama_perf_context_print:        load time =     550.59 ms
0.01.089.462 I llama_perf_context_print: prompt eval time =     525.80 ms /   128 tokens (    4.11 ms per token,   243.44 tokens per second)
0.01.089.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.089.465 I llama_perf_context_print:       total time =     538.48 ms /   129 tokens

real	0m1.182s
user	0m4.607s
sys	0m0.367s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4711 (04045bb84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.149 I llama_model_loader: - type  f32:  194 tensors
0.00.030.150 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.153 I print_info: file format = GGUF V3 (latest)
0.00.030.154 I print_info: file type   = Q4_1
0.00.030.158 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.072.695 I load: special tokens cache size = 25
0.00.092.334 I load: token to piece cache size = 0.2984 MB
0.00.092.358 I print_info: arch             = gptneox
0.00.092.359 I print_info: vocab_only       = 0
0.00.092.359 I print_info: n_ctx_train      = 2048
0.00.092.360 I print_info: n_embd           = 2048
0.00.092.360 I print_info: n_layer          = 24
0.00.092.372 I print_info: n_head           = 16
0.00.092.374 I print_info: n_head_kv        = 16
0.00.092.374 I print_info: n_rot            = 32
0.00.092.375 I print_info: n_swa            = 0
0.00.092.375 I print_info: n_embd_head_k    = 128
0.00.092.376 I print_info: n_embd_head_v    = 128
0.00.092.378 I print_info: n_gqa            = 1
0.00.092.380 I print_info: n_embd_k_gqa     = 2048
0.00.092.381 I print_info: n_embd_v_gqa     = 2048
0.00.092.383 I print_info: f_norm_eps       = 1.0e-05
0.00.092.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.387 I print_info: f_logit_scale    = 0.0e+00
0.00.092.388 I print_info: n_ff             = 8192
0.00.092.388 I print_info: n_expert         = 0
0.00.092.389 I print_info: n_expert_used    = 0
0.00.092.389 I print_info: causal attn      = 1
0.00.092.390 I print_info: pooling type     = 0
0.00.092.390 I print_info: rope type        = 2
0.00.092.391 I print_info: rope scaling     = linear
0.00.092.393 I print_info: freq_base_train  = 10000.0
0.00.092.394 I print_info: freq_scale_train = 1
0.00.092.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.395 I print_info: rope_finetuned   = unknown
0.00.092.395 I print_info: ssm_d_conv       = 0
0.00.092.396 I print_info: ssm_d_inner      = 0
0.00.092.396 I print_info: ssm_d_state      = 0
0.00.092.396 I print_info: ssm_dt_rank      = 0
0.00.092.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.397 I print_info: model type       = 1.4B
0.00.092.398 I print_info: model params     = 1.41 B
0.00.092.399 I print_info: general.name     = 1.4B
0.00.092.402 I print_info: vocab type       = BPE
0.00.092.403 I print_info: n_vocab          = 50304
0.00.092.403 I print_info: n_merges         = 50009
0.00.092.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.405 I print_info: LF token         = 187 'Ċ'
0.00.092.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.407 I print_info: max token length = 1024
0.00.092.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.795 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.464 I llama_init_from_model: n_seq_max     = 1
0.00.140.472 I llama_init_from_model: n_ctx         = 2048
0.00.140.472 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.140.473 I llama_init_from_model: n_batch       = 2048
0.00.140.473 I llama_init_from_model: n_ubatch      = 512
0.00.140.473 I llama_init_from_model: flash_attn    = 0
0.00.140.476 I llama_init_from_model: freq_base     = 10000.0
0.00.140.477 I llama_init_from_model: freq_scale    = 1
0.00.140.494 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.617 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.259.639 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.656 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.262.512 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.262.525 I llama_init_from_model: graph nodes  = 967
0.00.262.526 I llama_init_from_model: graph splits = 1
0.00.262.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.850 I main: llama threadpool init, n_threads = 8
0.00.311.868 I 
0.00.311.940 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.946 I 
0.00.312.029 I sampler seed: 1234
0.00.312.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.069 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.827.981 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21819.30 tokens per second)
0.01.827.993 I llama_perf_context_print:        load time =     309.69 ms
0.01.828.001 I llama_perf_context_print: prompt eval time =     111.48 ms /     7 tokens (   15.93 ms per token,    62.79 tokens per second)
0.01.828.009 I llama_perf_context_print:        eval time =    1394.64 ms /    63 runs   (   22.14 ms per token,    45.17 tokens per second)
0.01.828.017 I llama_perf_context_print:       total time =    1517.79 ms /    70 tokens

real	0m1.905s
user	0m12.293s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4711 (04045bb84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.983 I llama_model_loader: - type  f32:  194 tensors
0.00.029.984 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.987 I print_info: file format = GGUF V3 (latest)
0.00.029.987 I print_info: file type   = Q4_1
0.00.029.991 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.073.205 I load: special tokens cache size = 25
0.00.093.273 I load: token to piece cache size = 0.2984 MB
0.00.093.295 I print_info: arch             = gptneox
0.00.093.301 I print_info: vocab_only       = 0
0.00.093.302 I print_info: n_ctx_train      = 2048
0.00.093.302 I print_info: n_embd           = 2048
0.00.093.303 I print_info: n_layer          = 24
0.00.093.315 I print_info: n_head           = 16
0.00.093.318 I print_info: n_head_kv        = 16
0.00.093.318 I print_info: n_rot            = 32
0.00.093.319 I print_info: n_swa            = 0
0.00.093.319 I print_info: n_embd_head_k    = 128
0.00.093.320 I print_info: n_embd_head_v    = 128
0.00.093.322 I print_info: n_gqa            = 1
0.00.093.324 I print_info: n_embd_k_gqa     = 2048
0.00.093.326 I print_info: n_embd_v_gqa     = 2048
0.00.093.327 I print_info: f_norm_eps       = 1.0e-05
0.00.093.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.330 I print_info: f_logit_scale    = 0.0e+00
0.00.093.331 I print_info: n_ff             = 8192
0.00.093.332 I print_info: n_expert         = 0
0.00.093.332 I print_info: n_expert_used    = 0
0.00.093.333 I print_info: causal attn      = 1
0.00.093.333 I print_info: pooling type     = 0
0.00.093.334 I print_info: rope type        = 2
0.00.093.335 I print_info: rope scaling     = linear
0.00.093.336 I print_info: freq_base_train  = 10000.0
0.00.093.337 I print_info: freq_scale_train = 1
0.00.093.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.338 I print_info: rope_finetuned   = unknown
0.00.093.338 I print_info: ssm_d_conv       = 0
0.00.093.339 I print_info: ssm_d_inner      = 0
0.00.093.339 I print_info: ssm_d_state      = 0
0.00.093.340 I print_info: ssm_dt_rank      = 0
0.00.093.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.341 I print_info: model type       = 1.4B
0.00.093.342 I print_info: model params     = 1.41 B
0.00.093.342 I print_info: general.name     = 1.4B
0.00.093.345 I print_info: vocab type       = BPE
0.00.093.346 I print_info: n_vocab          = 50304
0.00.093.346 I print_info: n_merges         = 50009
0.00.093.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.349 I print_info: LF token         = 187 'Ċ'
0.00.093.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.350 I print_info: max token length = 1024
0.00.093.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.373 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.050 I llama_init_from_model: n_seq_max     = 1
0.00.142.058 I llama_init_from_model: n_ctx         = 128
0.00.142.058 I llama_init_from_model: n_ctx_per_seq = 128
0.00.142.059 I llama_init_from_model: n_batch       = 128
0.00.142.059 I llama_init_from_model: n_ubatch      = 128
0.00.142.060 I llama_init_from_model: flash_attn    = 0
0.00.142.062 I llama_init_from_model: freq_base     = 10000.0
0.00.142.063 I llama_init_from_model: freq_scale    = 1
0.00.142.064 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.080 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.239 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.257 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.271 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.153.226 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.153.237 I llama_init_from_model: graph nodes  = 967
0.00.153.238 I llama_init_from_model: graph splits = 1
0.00.153.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.703 I 
0.00.192.803 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.813 I perplexity: tokenizing the input ..
0.00.201.580 I perplexity: tokenization took 8.761 ms
0.00.201.607 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.258.209 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.261.185 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.261.223 I llama_perf_context_print:        load time =     192.34 ms
0.02.261.225 I llama_perf_context_print: prompt eval time =    2056.06 ms /   128 tokens (   16.06 ms per token,    62.26 tokens per second)
0.02.261.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.227 I llama_perf_context_print:       total time =    2068.52 ms /   129 tokens

real	0m2.315s
user	0m16.805s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4711 (04045bb84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.012 I llama_model_loader: - type  f32:  194 tensors
0.00.030.013 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.016 I print_info: file format = GGUF V3 (latest)
0.00.030.016 I print_info: file type   = Q5_0
0.00.030.020 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.929 I load: special tokens cache size = 25
0.00.093.444 I load: token to piece cache size = 0.2984 MB
0.00.093.464 I print_info: arch             = gptneox
0.00.093.469 I print_info: vocab_only       = 0
0.00.093.469 I print_info: n_ctx_train      = 2048
0.00.093.470 I print_info: n_embd           = 2048
0.00.093.470 I print_info: n_layer          = 24
0.00.093.482 I print_info: n_head           = 16
0.00.093.485 I print_info: n_head_kv        = 16
0.00.093.490 I print_info: n_rot            = 32
0.00.093.490 I print_info: n_swa            = 0
0.00.093.490 I print_info: n_embd_head_k    = 128
0.00.093.491 I print_info: n_embd_head_v    = 128
0.00.093.493 I print_info: n_gqa            = 1
0.00.093.495 I print_info: n_embd_k_gqa     = 2048
0.00.093.497 I print_info: n_embd_v_gqa     = 2048
0.00.093.499 I print_info: f_norm_eps       = 1.0e-05
0.00.093.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.501 I print_info: f_logit_scale    = 0.0e+00
0.00.093.502 I print_info: n_ff             = 8192
0.00.093.503 I print_info: n_expert         = 0
0.00.093.503 I print_info: n_expert_used    = 0
0.00.093.504 I print_info: causal attn      = 1
0.00.093.504 I print_info: pooling type     = 0
0.00.093.505 I print_info: rope type        = 2
0.00.093.505 I print_info: rope scaling     = linear
0.00.093.507 I print_info: freq_base_train  = 10000.0
0.00.093.508 I print_info: freq_scale_train = 1
0.00.093.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.509 I print_info: rope_finetuned   = unknown
0.00.093.509 I print_info: ssm_d_conv       = 0
0.00.093.509 I print_info: ssm_d_inner      = 0
0.00.093.510 I print_info: ssm_d_state      = 0
0.00.093.510 I print_info: ssm_dt_rank      = 0
0.00.093.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.511 I print_info: model type       = 1.4B
0.00.093.512 I print_info: model params     = 1.41 B
0.00.093.512 I print_info: general.name     = 1.4B
0.00.093.515 I print_info: vocab type       = BPE
0.00.093.517 I print_info: n_vocab          = 50304
0.00.093.518 I print_info: n_merges         = 50009
0.00.093.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.520 I print_info: LF token         = 187 'Ċ'
0.00.093.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.521 I print_info: max token length = 1024
0.00.093.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.184 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.141.749 I llama_init_from_model: n_seq_max     = 1
0.00.141.756 I llama_init_from_model: n_ctx         = 2048
0.00.141.756 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.141.757 I llama_init_from_model: n_batch       = 2048
0.00.141.757 I llama_init_from_model: n_ubatch      = 512
0.00.141.757 I llama_init_from_model: flash_attn    = 0
0.00.141.759 I llama_init_from_model: freq_base     = 10000.0
0.00.141.760 I llama_init_from_model: freq_scale    = 1
0.00.141.779 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.643 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.262.663 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.679 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.265.531 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.265.543 I llama_init_from_model: graph nodes  = 967
0.00.265.544 I llama_init_from_model: graph splits = 1
0.00.265.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.612 I main: llama threadpool init, n_threads = 8
0.00.324.629 I 
0.00.324.701 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.707 I 
0.00.324.790 I sampler seed: 1234
0.00.324.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.831 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.407.347 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20639.53 tokens per second)
0.02.407.350 I llama_perf_context_print:        load time =     322.45 ms
0.02.407.352 I llama_perf_context_print: prompt eval time =     147.73 ms /     7 tokens (   21.10 ms per token,    47.39 tokens per second)
0.02.407.353 I llama_perf_context_print:        eval time =    1923.82 ms /    63 runs   (   30.54 ms per token,    32.75 tokens per second)
0.02.407.354 I llama_perf_context_print:       total time =    2084.39 ms /    70 tokens

real	0m2.483s
user	0m16.518s
sys	0m0.317s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4711 (04045bb84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.119 I llama_model_loader: - type  f32:  194 tensors
0.00.030.120 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.123 I print_info: file format = GGUF V3 (latest)
0.00.030.124 I print_info: file type   = Q5_0
0.00.030.127 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.186 I load: special tokens cache size = 25
0.00.092.774 I load: token to piece cache size = 0.2984 MB
0.00.092.792 I print_info: arch             = gptneox
0.00.092.793 I print_info: vocab_only       = 0
0.00.092.794 I print_info: n_ctx_train      = 2048
0.00.092.794 I print_info: n_embd           = 2048
0.00.092.795 I print_info: n_layer          = 24
0.00.092.806 I print_info: n_head           = 16
0.00.092.812 I print_info: n_head_kv        = 16
0.00.092.813 I print_info: n_rot            = 32
0.00.092.813 I print_info: n_swa            = 0
0.00.092.813 I print_info: n_embd_head_k    = 128
0.00.092.814 I print_info: n_embd_head_v    = 128
0.00.092.816 I print_info: n_gqa            = 1
0.00.092.818 I print_info: n_embd_k_gqa     = 2048
0.00.092.819 I print_info: n_embd_v_gqa     = 2048
0.00.092.820 I print_info: f_norm_eps       = 1.0e-05
0.00.092.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.823 I print_info: f_logit_scale    = 0.0e+00
0.00.092.824 I print_info: n_ff             = 8192
0.00.092.826 I print_info: n_expert         = 0
0.00.092.826 I print_info: n_expert_used    = 0
0.00.092.826 I print_info: causal attn      = 1
0.00.092.827 I print_info: pooling type     = 0
0.00.092.827 I print_info: rope type        = 2
0.00.092.828 I print_info: rope scaling     = linear
0.00.092.830 I print_info: freq_base_train  = 10000.0
0.00.092.831 I print_info: freq_scale_train = 1
0.00.092.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.832 I print_info: rope_finetuned   = unknown
0.00.092.832 I print_info: ssm_d_conv       = 0
0.00.092.833 I print_info: ssm_d_inner      = 0
0.00.092.833 I print_info: ssm_d_state      = 0
0.00.092.834 I print_info: ssm_dt_rank      = 0
0.00.092.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.835 I print_info: model type       = 1.4B
0.00.092.836 I print_info: model params     = 1.41 B
0.00.092.836 I print_info: general.name     = 1.4B
0.00.092.839 I print_info: vocab type       = BPE
0.00.092.840 I print_info: n_vocab          = 50304
0.00.092.841 I print_info: n_merges         = 50009
0.00.092.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.845 I print_info: LF token         = 187 'Ċ'
0.00.092.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.846 I print_info: max token length = 1024
0.00.092.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.962 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.141.594 I llama_init_from_model: n_seq_max     = 1
0.00.141.601 I llama_init_from_model: n_ctx         = 128
0.00.141.602 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.602 I llama_init_from_model: n_batch       = 128
0.00.141.602 I llama_init_from_model: n_ubatch      = 128
0.00.141.603 I llama_init_from_model: flash_attn    = 0
0.00.141.605 I llama_init_from_model: freq_base     = 10000.0
0.00.141.605 I llama_init_from_model: freq_scale    = 1
0.00.141.606 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.622 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.866 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.886 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.900 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.152.853 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.152.866 I llama_init_from_model: graph nodes  = 967
0.00.152.866 I llama_init_from_model: graph splits = 1
0.00.152.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.503 I 
0.00.202.600 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.611 I perplexity: tokenizing the input ..
0.00.211.293 I perplexity: tokenization took 8.676 ms
0.00.211.322 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.894.435 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.897.447 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.897.488 I llama_perf_context_print:        load time =     202.13 ms
0.02.897.491 I llama_perf_context_print: prompt eval time =    2682.56 ms /   128 tokens (   20.96 ms per token,    47.72 tokens per second)
0.02.897.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.897.494 I llama_perf_context_print:       total time =    2694.99 ms /   129 tokens

real	0m2.950s
user	0m21.921s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4711 (04045bb84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.122 I llama_model_loader: - type  f32:  194 tensors
0.00.030.123 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.125 I print_info: file format = GGUF V3 (latest)
0.00.030.126 I print_info: file type   = Q5_1
0.00.030.129 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.073.327 I load: special tokens cache size = 25
0.00.093.358 I load: token to piece cache size = 0.2984 MB
0.00.093.378 I print_info: arch             = gptneox
0.00.093.379 I print_info: vocab_only       = 0
0.00.093.380 I print_info: n_ctx_train      = 2048
0.00.093.380 I print_info: n_embd           = 2048
0.00.093.380 I print_info: n_layer          = 24
0.00.093.391 I print_info: n_head           = 16
0.00.093.393 I print_info: n_head_kv        = 16
0.00.093.394 I print_info: n_rot            = 32
0.00.093.394 I print_info: n_swa            = 0
0.00.093.395 I print_info: n_embd_head_k    = 128
0.00.093.395 I print_info: n_embd_head_v    = 128
0.00.093.397 I print_info: n_gqa            = 1
0.00.093.399 I print_info: n_embd_k_gqa     = 2048
0.00.093.401 I print_info: n_embd_v_gqa     = 2048
0.00.093.402 I print_info: f_norm_eps       = 1.0e-05
0.00.093.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.405 I print_info: f_logit_scale    = 0.0e+00
0.00.093.406 I print_info: n_ff             = 8192
0.00.093.407 I print_info: n_expert         = 0
0.00.093.407 I print_info: n_expert_used    = 0
0.00.093.407 I print_info: causal attn      = 1
0.00.093.408 I print_info: pooling type     = 0
0.00.093.408 I print_info: rope type        = 2
0.00.093.409 I print_info: rope scaling     = linear
0.00.093.410 I print_info: freq_base_train  = 10000.0
0.00.093.411 I print_info: freq_scale_train = 1
0.00.093.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.412 I print_info: rope_finetuned   = unknown
0.00.093.412 I print_info: ssm_d_conv       = 0
0.00.093.413 I print_info: ssm_d_inner      = 0
0.00.093.413 I print_info: ssm_d_state      = 0
0.00.093.414 I print_info: ssm_dt_rank      = 0
0.00.093.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.415 I print_info: model type       = 1.4B
0.00.093.416 I print_info: model params     = 1.41 B
0.00.093.416 I print_info: general.name     = 1.4B
0.00.093.419 I print_info: vocab type       = BPE
0.00.093.420 I print_info: n_vocab          = 50304
0.00.093.420 I print_info: n_merges         = 50009
0.00.093.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.423 I print_info: LF token         = 187 'Ċ'
0.00.093.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.424 I print_info: max token length = 1024
0.00.093.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.894 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.548 I llama_init_from_model: n_seq_max     = 1
0.00.144.557 I llama_init_from_model: n_ctx         = 2048
0.00.144.557 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.557 I llama_init_from_model: n_batch       = 2048
0.00.144.558 I llama_init_from_model: n_ubatch      = 512
0.00.144.558 I llama_init_from_model: flash_attn    = 0
0.00.144.560 I llama_init_from_model: freq_base     = 10000.0
0.00.144.562 I llama_init_from_model: freq_scale    = 1
0.00.144.580 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.474 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.497 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.513 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.267.331 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.267.345 I llama_init_from_model: graph nodes  = 967
0.00.267.346 I llama_init_from_model: graph splits = 1
0.00.267.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.002 I main: llama threadpool init, n_threads = 8
0.00.333.021 I 
0.00.333.092 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.098 I 
0.00.333.183 I sampler seed: 1234
0.00.333.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.202 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.202 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.491.363 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21124.67 tokens per second)
0.02.491.374 I llama_perf_context_print:        load time =     330.86 ms
0.02.491.384 I llama_perf_context_print: prompt eval time =     165.86 ms /     7 tokens (   23.69 ms per token,    42.20 tokens per second)
0.02.491.393 I llama_perf_context_print:        eval time =    1982.14 ms /    63 runs   (   31.46 ms per token,    31.78 tokens per second)
0.02.491.409 I llama_perf_context_print:       total time =    2160.02 ms /    70 tokens

real	0m2.569s
user	0m17.452s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4711 (04045bb84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.827 I llama_model_loader: - type  f32:  194 tensors
0.00.029.827 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.830 I print_info: file format = GGUF V3 (latest)
0.00.029.831 I print_info: file type   = Q5_1
0.00.029.834 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.072.615 I load: special tokens cache size = 25
0.00.092.169 I load: token to piece cache size = 0.2984 MB
0.00.092.191 I print_info: arch             = gptneox
0.00.092.191 I print_info: vocab_only       = 0
0.00.092.192 I print_info: n_ctx_train      = 2048
0.00.092.192 I print_info: n_embd           = 2048
0.00.092.193 I print_info: n_layer          = 24
0.00.092.203 I print_info: n_head           = 16
0.00.092.205 I print_info: n_head_kv        = 16
0.00.092.206 I print_info: n_rot            = 32
0.00.092.206 I print_info: n_swa            = 0
0.00.092.207 I print_info: n_embd_head_k    = 128
0.00.092.207 I print_info: n_embd_head_v    = 128
0.00.092.209 I print_info: n_gqa            = 1
0.00.092.211 I print_info: n_embd_k_gqa     = 2048
0.00.092.213 I print_info: n_embd_v_gqa     = 2048
0.00.092.215 I print_info: f_norm_eps       = 1.0e-05
0.00.092.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.218 I print_info: f_logit_scale    = 0.0e+00
0.00.092.219 I print_info: n_ff             = 8192
0.00.092.219 I print_info: n_expert         = 0
0.00.092.221 I print_info: n_expert_used    = 0
0.00.092.221 I print_info: causal attn      = 1
0.00.092.222 I print_info: pooling type     = 0
0.00.092.222 I print_info: rope type        = 2
0.00.092.223 I print_info: rope scaling     = linear
0.00.092.225 I print_info: freq_base_train  = 10000.0
0.00.092.225 I print_info: freq_scale_train = 1
0.00.092.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.226 I print_info: rope_finetuned   = unknown
0.00.092.226 I print_info: ssm_d_conv       = 0
0.00.092.227 I print_info: ssm_d_inner      = 0
0.00.092.227 I print_info: ssm_d_state      = 0
0.00.092.228 I print_info: ssm_dt_rank      = 0
0.00.092.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.229 I print_info: model type       = 1.4B
0.00.092.230 I print_info: model params     = 1.41 B
0.00.092.231 I print_info: general.name     = 1.4B
0.00.092.233 I print_info: vocab type       = BPE
0.00.092.234 I print_info: n_vocab          = 50304
0.00.092.235 I print_info: n_merges         = 50009
0.00.092.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.237 I print_info: LF token         = 187 'Ċ'
0.00.092.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.239 I print_info: max token length = 1024
0.00.092.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.084 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.729 I llama_init_from_model: n_seq_max     = 1
0.00.143.737 I llama_init_from_model: n_ctx         = 128
0.00.143.738 I llama_init_from_model: n_ctx_per_seq = 128
0.00.143.738 I llama_init_from_model: n_batch       = 128
0.00.143.738 I llama_init_from_model: n_ubatch      = 128
0.00.143.739 I llama_init_from_model: flash_attn    = 0
0.00.143.742 I llama_init_from_model: freq_base     = 10000.0
0.00.143.743 I llama_init_from_model: freq_scale    = 1
0.00.143.744 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.760 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.862 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.882 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.896 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.823 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.837 I llama_init_from_model: graph nodes  = 967
0.00.154.837 I llama_init_from_model: graph splits = 1
0.00.154.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.650 I 
0.00.210.751 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.764 I perplexity: tokenizing the input ..
0.00.219.483 I perplexity: tokenization took 8.715 ms
0.00.219.514 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.280.935 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.283.844 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.283.883 I llama_perf_context_print:        load time =     210.27 ms
0.03.283.885 I llama_perf_context_print: prompt eval time =    3060.88 ms /   128 tokens (   23.91 ms per token,    41.82 tokens per second)
0.03.283.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.283.888 I llama_perf_context_print:       total time =    3073.24 ms /   129 tokens

real	0m3.339s
user	0m24.913s
sys	0m0.188s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4711 (04045bb84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.013.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.873 I llama_model_loader: - type  f32:  194 tensors
0.00.029.874 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.875 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.877 I print_info: file format = GGUF V3 (latest)
0.00.029.878 I print_info: file type   = Q2_K - Medium
0.00.029.882 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.072.809 I load: special tokens cache size = 25
0.00.092.781 I load: token to piece cache size = 0.2984 MB
0.00.092.804 I print_info: arch             = gptneox
0.00.092.804 I print_info: vocab_only       = 0
0.00.092.805 I print_info: n_ctx_train      = 2048
0.00.092.805 I print_info: n_embd           = 2048
0.00.092.806 I print_info: n_layer          = 24
0.00.092.818 I print_info: n_head           = 16
0.00.092.820 I print_info: n_head_kv        = 16
0.00.092.820 I print_info: n_rot            = 32
0.00.092.821 I print_info: n_swa            = 0
0.00.092.821 I print_info: n_embd_head_k    = 128
0.00.092.822 I print_info: n_embd_head_v    = 128
0.00.092.824 I print_info: n_gqa            = 1
0.00.092.826 I print_info: n_embd_k_gqa     = 2048
0.00.092.829 I print_info: n_embd_v_gqa     = 2048
0.00.092.830 I print_info: f_norm_eps       = 1.0e-05
0.00.092.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.833 I print_info: f_logit_scale    = 0.0e+00
0.00.092.834 I print_info: n_ff             = 8192
0.00.092.835 I print_info: n_expert         = 0
0.00.092.835 I print_info: n_expert_used    = 0
0.00.092.836 I print_info: causal attn      = 1
0.00.092.836 I print_info: pooling type     = 0
0.00.092.837 I print_info: rope type        = 2
0.00.092.837 I print_info: rope scaling     = linear
0.00.092.839 I print_info: freq_base_train  = 10000.0
0.00.092.839 I print_info: freq_scale_train = 1
0.00.092.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.840 I print_info: rope_finetuned   = unknown
0.00.092.841 I print_info: ssm_d_conv       = 0
0.00.092.841 I print_info: ssm_d_inner      = 0
0.00.092.841 I print_info: ssm_d_state      = 0
0.00.092.841 I print_info: ssm_dt_rank      = 0
0.00.092.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.843 I print_info: model type       = 1.4B
0.00.092.844 I print_info: model params     = 1.41 B
0.00.092.844 I print_info: general.name     = 1.4B
0.00.092.847 I print_info: vocab type       = BPE
0.00.092.848 I print_info: n_vocab          = 50304
0.00.092.849 I print_info: n_merges         = 50009
0.00.092.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.852 I print_info: LF token         = 187 'Ċ'
0.00.092.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.853 I print_info: max token length = 1024
0.00.092.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.326 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.123.944 I llama_init_from_model: n_seq_max     = 1
0.00.123.952 I llama_init_from_model: n_ctx         = 2048
0.00.123.952 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.123.953 I llama_init_from_model: n_batch       = 2048
0.00.123.953 I llama_init_from_model: n_ubatch      = 512
0.00.123.954 I llama_init_from_model: flash_attn    = 0
0.00.123.955 I llama_init_from_model: freq_base     = 10000.0
0.00.123.957 I llama_init_from_model: freq_scale    = 1
0.00.123.974 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.242.612 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.242.631 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.648 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.245.472 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.245.485 I llama_init_from_model: graph nodes  = 967
0.00.245.486 I llama_init_from_model: graph splits = 1
0.00.245.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.245.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.082 I main: llama threadpool init, n_threads = 8
0.00.293.101 I 
0.00.293.171 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.177 I 
0.00.293.260 I sampler seed: 1234
0.00.293.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.282 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.728.624 I llama_perf_sampler_print:    sampling time =       3.18 ms /    71 runs   (    0.04 ms per token, 22320.03 tokens per second)
0.01.728.635 I llama_perf_context_print:        load time =     290.87 ms
0.01.728.645 I llama_perf_context_print: prompt eval time =     110.37 ms /     7 tokens (   15.77 ms per token,    63.42 tokens per second)
0.01.728.662 I llama_perf_context_print:        eval time =    1315.09 ms /    63 runs   (   20.87 ms per token,    47.91 tokens per second)
0.01.728.674 I llama_perf_context_print:       total time =    1437.19 ms /    70 tokens

real	0m1.796s
user	0m11.634s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4711 (04045bb84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.852 I llama_model_loader: - type  f32:  194 tensors
0.00.029.853 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.854 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.858 I print_info: file format = GGUF V3 (latest)
0.00.029.859 I print_info: file type   = Q2_K - Medium
0.00.029.864 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.074.710 I load: special tokens cache size = 25
0.00.094.721 I load: token to piece cache size = 0.2984 MB
0.00.094.744 I print_info: arch             = gptneox
0.00.094.745 I print_info: vocab_only       = 0
0.00.094.746 I print_info: n_ctx_train      = 2048
0.00.094.746 I print_info: n_embd           = 2048
0.00.094.747 I print_info: n_layer          = 24
0.00.094.761 I print_info: n_head           = 16
0.00.094.764 I print_info: n_head_kv        = 16
0.00.094.766 I print_info: n_rot            = 32
0.00.094.767 I print_info: n_swa            = 0
0.00.094.767 I print_info: n_embd_head_k    = 128
0.00.094.768 I print_info: n_embd_head_v    = 128
0.00.094.770 I print_info: n_gqa            = 1
0.00.094.772 I print_info: n_embd_k_gqa     = 2048
0.00.094.774 I print_info: n_embd_v_gqa     = 2048
0.00.094.776 I print_info: f_norm_eps       = 1.0e-05
0.00.094.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.779 I print_info: f_logit_scale    = 0.0e+00
0.00.094.780 I print_info: n_ff             = 8192
0.00.094.781 I print_info: n_expert         = 0
0.00.094.781 I print_info: n_expert_used    = 0
0.00.094.782 I print_info: causal attn      = 1
0.00.094.782 I print_info: pooling type     = 0
0.00.094.783 I print_info: rope type        = 2
0.00.094.783 I print_info: rope scaling     = linear
0.00.094.785 I print_info: freq_base_train  = 10000.0
0.00.094.786 I print_info: freq_scale_train = 1
0.00.094.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.787 I print_info: rope_finetuned   = unknown
0.00.094.787 I print_info: ssm_d_conv       = 0
0.00.094.788 I print_info: ssm_d_inner      = 0
0.00.094.788 I print_info: ssm_d_state      = 0
0.00.094.789 I print_info: ssm_dt_rank      = 0
0.00.094.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.790 I print_info: model type       = 1.4B
0.00.094.791 I print_info: model params     = 1.41 B
0.00.094.791 I print_info: general.name     = 1.4B
0.00.094.794 I print_info: vocab type       = BPE
0.00.094.795 I print_info: n_vocab          = 50304
0.00.094.796 I print_info: n_merges         = 50009
0.00.094.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.798 I print_info: LF token         = 187 'Ċ'
0.00.094.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.800 I print_info: max token length = 1024
0.00.094.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.664 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.126.219 I llama_init_from_model: n_seq_max     = 1
0.00.126.226 I llama_init_from_model: n_ctx         = 128
0.00.126.227 I llama_init_from_model: n_ctx_per_seq = 128
0.00.126.227 I llama_init_from_model: n_batch       = 128
0.00.126.227 I llama_init_from_model: n_ubatch      = 128
0.00.126.228 I llama_init_from_model: flash_attn    = 0
0.00.126.230 I llama_init_from_model: freq_base     = 10000.0
0.00.126.231 I llama_init_from_model: freq_scale    = 1
0.00.126.233 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.251 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.421 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.439 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.453 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.137.457 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.137.468 I llama_init_from_model: graph nodes  = 967
0.00.137.468 I llama_init_from_model: graph splits = 1
0.00.137.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.287 I 
0.00.175.387 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.397 I perplexity: tokenizing the input ..
0.00.184.101 I perplexity: tokenization took 8.698 ms
0.00.184.130 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.235.305 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.238.291 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.238.330 I llama_perf_context_print:        load time =     174.92 ms
0.02.238.333 I llama_perf_context_print: prompt eval time =    2050.63 ms /   128 tokens (   16.02 ms per token,    62.42 tokens per second)
0.02.238.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.238.336 I llama_perf_context_print:       total time =    2063.04 ms /   129 tokens

real	0m2.281s
user	0m16.766s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4711 (04045bb84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.669 I llama_model_loader: - type  f32:  194 tensors
0.00.030.670 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.671 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.671 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.674 I print_info: file format = GGUF V3 (latest)
0.00.030.674 I print_info: file type   = Q3_K - Medium
0.00.030.678 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.373 I load: special tokens cache size = 25
0.00.097.343 I load: token to piece cache size = 0.2984 MB
0.00.097.363 I print_info: arch             = gptneox
0.00.097.364 I print_info: vocab_only       = 0
0.00.097.364 I print_info: n_ctx_train      = 2048
0.00.097.365 I print_info: n_embd           = 2048
0.00.097.365 I print_info: n_layer          = 24
0.00.097.377 I print_info: n_head           = 16
0.00.097.380 I print_info: n_head_kv        = 16
0.00.097.381 I print_info: n_rot            = 32
0.00.097.381 I print_info: n_swa            = 0
0.00.097.382 I print_info: n_embd_head_k    = 128
0.00.097.382 I print_info: n_embd_head_v    = 128
0.00.097.385 I print_info: n_gqa            = 1
0.00.097.387 I print_info: n_embd_k_gqa     = 2048
0.00.097.389 I print_info: n_embd_v_gqa     = 2048
0.00.097.390 I print_info: f_norm_eps       = 1.0e-05
0.00.097.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.393 I print_info: f_logit_scale    = 0.0e+00
0.00.097.394 I print_info: n_ff             = 8192
0.00.097.395 I print_info: n_expert         = 0
0.00.097.395 I print_info: n_expert_used    = 0
0.00.097.395 I print_info: causal attn      = 1
0.00.097.396 I print_info: pooling type     = 0
0.00.097.397 I print_info: rope type        = 2
0.00.097.398 I print_info: rope scaling     = linear
0.00.097.400 I print_info: freq_base_train  = 10000.0
0.00.097.401 I print_info: freq_scale_train = 1
0.00.097.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.402 I print_info: rope_finetuned   = unknown
0.00.097.402 I print_info: ssm_d_conv       = 0
0.00.097.402 I print_info: ssm_d_inner      = 0
0.00.097.403 I print_info: ssm_d_state      = 0
0.00.097.403 I print_info: ssm_dt_rank      = 0
0.00.097.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.404 I print_info: model type       = 1.4B
0.00.097.405 I print_info: model params     = 1.41 B
0.00.097.405 I print_info: general.name     = 1.4B
0.00.097.409 I print_info: vocab type       = BPE
0.00.097.410 I print_info: n_vocab          = 50304
0.00.097.410 I print_info: n_merges         = 50009
0.00.097.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.412 I print_info: LF token         = 187 'Ċ'
0.00.097.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.413 I print_info: max token length = 1024
0.00.097.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.166 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.821 I llama_init_from_model: n_seq_max     = 1
0.00.134.829 I llama_init_from_model: n_ctx         = 2048
0.00.134.829 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.134.830 I llama_init_from_model: n_batch       = 2048
0.00.134.830 I llama_init_from_model: n_ubatch      = 512
0.00.134.830 I llama_init_from_model: flash_attn    = 0
0.00.134.834 I llama_init_from_model: freq_base     = 10000.0
0.00.134.834 I llama_init_from_model: freq_scale    = 1
0.00.134.852 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.442 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.255.465 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.482 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.258.279 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.258.288 I llama_init_from_model: graph nodes  = 967
0.00.258.289 I llama_init_from_model: graph splits = 1
0.00.258.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.953 I main: llama threadpool init, n_threads = 8
0.00.302.971 I 
0.00.303.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.048 I 
0.00.303.134 I sampler seed: 1234
0.00.303.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.153 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.687.127 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21263.85 tokens per second)
0.01.687.139 I llama_perf_context_print:        load time =     300.78 ms
0.01.687.148 I llama_perf_context_print: prompt eval time =      96.96 ms /     7 tokens (   13.85 ms per token,    72.20 tokens per second)
0.01.687.158 I llama_perf_context_print:        eval time =    1276.88 ms /    63 runs   (   20.27 ms per token,    49.34 tokens per second)
0.01.687.167 I llama_perf_context_print:       total time =    1385.85 ms /    70 tokens

real	0m1.757s
user	0m11.164s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4711 (04045bb84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.005 I llama_model_loader: - type  f32:  194 tensors
0.00.030.006 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.006 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.007 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.009 I print_info: file format = GGUF V3 (latest)
0.00.030.010 I print_info: file type   = Q3_K - Medium
0.00.030.014 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.074.310 I load: special tokens cache size = 25
0.00.094.006 I load: token to piece cache size = 0.2984 MB
0.00.094.030 I print_info: arch             = gptneox
0.00.094.036 I print_info: vocab_only       = 0
0.00.094.037 I print_info: n_ctx_train      = 2048
0.00.094.037 I print_info: n_embd           = 2048
0.00.094.038 I print_info: n_layer          = 24
0.00.094.050 I print_info: n_head           = 16
0.00.094.052 I print_info: n_head_kv        = 16
0.00.094.053 I print_info: n_rot            = 32
0.00.094.054 I print_info: n_swa            = 0
0.00.094.054 I print_info: n_embd_head_k    = 128
0.00.094.054 I print_info: n_embd_head_v    = 128
0.00.094.056 I print_info: n_gqa            = 1
0.00.094.058 I print_info: n_embd_k_gqa     = 2048
0.00.094.060 I print_info: n_embd_v_gqa     = 2048
0.00.094.062 I print_info: f_norm_eps       = 1.0e-05
0.00.094.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.064 I print_info: f_logit_scale    = 0.0e+00
0.00.094.066 I print_info: n_ff             = 8192
0.00.094.066 I print_info: n_expert         = 0
0.00.094.067 I print_info: n_expert_used    = 0
0.00.094.067 I print_info: causal attn      = 1
0.00.094.068 I print_info: pooling type     = 0
0.00.094.068 I print_info: rope type        = 2
0.00.094.068 I print_info: rope scaling     = linear
0.00.094.070 I print_info: freq_base_train  = 10000.0
0.00.094.070 I print_info: freq_scale_train = 1
0.00.094.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.071 I print_info: rope_finetuned   = unknown
0.00.094.072 I print_info: ssm_d_conv       = 0
0.00.094.072 I print_info: ssm_d_inner      = 0
0.00.094.072 I print_info: ssm_d_state      = 0
0.00.094.073 I print_info: ssm_dt_rank      = 0
0.00.094.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.074 I print_info: model type       = 1.4B
0.00.094.074 I print_info: model params     = 1.41 B
0.00.094.074 I print_info: general.name     = 1.4B
0.00.094.077 I print_info: vocab type       = BPE
0.00.094.078 I print_info: n_vocab          = 50304
0.00.094.079 I print_info: n_merges         = 50009
0.00.094.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.081 I print_info: LF token         = 187 'Ċ'
0.00.094.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.083 I print_info: max token length = 1024
0.00.094.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.218 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.131.815 I llama_init_from_model: n_seq_max     = 1
0.00.131.822 I llama_init_from_model: n_ctx         = 128
0.00.131.822 I llama_init_from_model: n_ctx_per_seq = 128
0.00.131.823 I llama_init_from_model: n_batch       = 128
0.00.131.823 I llama_init_from_model: n_ubatch      = 128
0.00.131.823 I llama_init_from_model: flash_attn    = 0
0.00.131.826 I llama_init_from_model: freq_base     = 10000.0
0.00.131.827 I llama_init_from_model: freq_scale    = 1
0.00.131.827 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.860 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.049 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.065 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.080 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.143.075 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.143.088 I llama_init_from_model: graph nodes  = 967
0.00.143.089 I llama_init_from_model: graph splits = 1
0.00.143.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.119 I 
0.00.178.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.226 I perplexity: tokenizing the input ..
0.00.186.944 I perplexity: tokenization took 8.712 ms
0.00.186.972 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.976.468 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.979.365 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.979.404 I llama_perf_context_print:        load time =     177.75 ms
0.01.979.406 I llama_perf_context_print: prompt eval time =    1788.96 ms /   128 tokens (   13.98 ms per token,    71.55 tokens per second)
0.01.979.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.979.410 I llama_perf_context_print:       total time =    1801.29 ms /   129 tokens

real	0m2.025s
user	0m14.630s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4711 (04045bb84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.157 I llama_model_loader: - type  f32:  194 tensors
0.00.030.158 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.158 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.159 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.161 I print_info: file format = GGUF V3 (latest)
0.00.030.162 I print_info: file type   = Q4_K - Medium
0.00.030.165 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.225 I load: special tokens cache size = 25
0.00.092.791 I load: token to piece cache size = 0.2984 MB
0.00.092.807 I print_info: arch             = gptneox
0.00.092.808 I print_info: vocab_only       = 0
0.00.092.809 I print_info: n_ctx_train      = 2048
0.00.092.809 I print_info: n_embd           = 2048
0.00.092.809 I print_info: n_layer          = 24
0.00.092.820 I print_info: n_head           = 16
0.00.092.822 I print_info: n_head_kv        = 16
0.00.092.823 I print_info: n_rot            = 32
0.00.092.823 I print_info: n_swa            = 0
0.00.092.824 I print_info: n_embd_head_k    = 128
0.00.092.824 I print_info: n_embd_head_v    = 128
0.00.092.826 I print_info: n_gqa            = 1
0.00.092.828 I print_info: n_embd_k_gqa     = 2048
0.00.092.830 I print_info: n_embd_v_gqa     = 2048
0.00.092.832 I print_info: f_norm_eps       = 1.0e-05
0.00.092.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.834 I print_info: f_logit_scale    = 0.0e+00
0.00.092.835 I print_info: n_ff             = 8192
0.00.092.835 I print_info: n_expert         = 0
0.00.092.836 I print_info: n_expert_used    = 0
0.00.092.836 I print_info: causal attn      = 1
0.00.092.837 I print_info: pooling type     = 0
0.00.092.837 I print_info: rope type        = 2
0.00.092.838 I print_info: rope scaling     = linear
0.00.092.839 I print_info: freq_base_train  = 10000.0
0.00.092.840 I print_info: freq_scale_train = 1
0.00.092.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.841 I print_info: rope_finetuned   = unknown
0.00.092.842 I print_info: ssm_d_conv       = 0
0.00.092.842 I print_info: ssm_d_inner      = 0
0.00.092.842 I print_info: ssm_d_state      = 0
0.00.092.843 I print_info: ssm_dt_rank      = 0
0.00.092.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.844 I print_info: model type       = 1.4B
0.00.092.845 I print_info: model params     = 1.41 B
0.00.092.845 I print_info: general.name     = 1.4B
0.00.092.848 I print_info: vocab type       = BPE
0.00.092.849 I print_info: n_vocab          = 50304
0.00.092.849 I print_info: n_merges         = 50009
0.00.092.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.852 I print_info: LF token         = 187 'Ċ'
0.00.092.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.853 I print_info: max token length = 1024
0.00.092.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.855 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.139.460 I llama_init_from_model: n_seq_max     = 1
0.00.139.468 I llama_init_from_model: n_ctx         = 2048
0.00.139.469 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.139.469 I llama_init_from_model: n_batch       = 2048
0.00.139.470 I llama_init_from_model: n_ubatch      = 512
0.00.139.470 I llama_init_from_model: flash_attn    = 0
0.00.139.473 I llama_init_from_model: freq_base     = 10000.0
0.00.139.474 I llama_init_from_model: freq_scale    = 1
0.00.139.491 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.657 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.259.681 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.697 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.262.458 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.262.471 I llama_init_from_model: graph nodes  = 967
0.00.262.472 I llama_init_from_model: graph splits = 1
0.00.262.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.068 I main: llama threadpool init, n_threads = 8
0.00.310.087 I 
0.00.310.162 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.169 I 
0.00.310.254 I sampler seed: 1234
0.00.310.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.275 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.796.122 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20931.60 tokens per second)
0.01.796.134 I llama_perf_context_print:        load time =     307.92 ms
0.01.796.142 I llama_perf_context_print: prompt eval time =     106.05 ms /     7 tokens (   15.15 ms per token,    66.01 tokens per second)
0.01.796.151 I llama_perf_context_print:        eval time =    1369.59 ms /    63 runs   (   21.74 ms per token,    46.00 tokens per second)
0.01.796.165 I llama_perf_context_print:       total time =    1487.70 ms /    70 tokens

real	0m1.872s
user	0m12.031s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4711 (04045bb84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.324 I llama_model_loader: - type  f32:  194 tensors
0.00.029.325 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.326 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.326 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.328 I print_info: file format = GGUF V3 (latest)
0.00.029.329 I print_info: file type   = Q4_K - Medium
0.00.029.332 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.072.008 I load: special tokens cache size = 25
0.00.091.789 I load: token to piece cache size = 0.2984 MB
0.00.091.812 I print_info: arch             = gptneox
0.00.091.817 I print_info: vocab_only       = 0
0.00.091.818 I print_info: n_ctx_train      = 2048
0.00.091.818 I print_info: n_embd           = 2048
0.00.091.819 I print_info: n_layer          = 24
0.00.091.831 I print_info: n_head           = 16
0.00.091.833 I print_info: n_head_kv        = 16
0.00.091.834 I print_info: n_rot            = 32
0.00.091.835 I print_info: n_swa            = 0
0.00.091.835 I print_info: n_embd_head_k    = 128
0.00.091.836 I print_info: n_embd_head_v    = 128
0.00.091.838 I print_info: n_gqa            = 1
0.00.091.840 I print_info: n_embd_k_gqa     = 2048
0.00.091.842 I print_info: n_embd_v_gqa     = 2048
0.00.091.843 I print_info: f_norm_eps       = 1.0e-05
0.00.091.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.845 I print_info: f_logit_scale    = 0.0e+00
0.00.091.847 I print_info: n_ff             = 8192
0.00.091.847 I print_info: n_expert         = 0
0.00.091.848 I print_info: n_expert_used    = 0
0.00.091.849 I print_info: causal attn      = 1
0.00.091.849 I print_info: pooling type     = 0
0.00.091.849 I print_info: rope type        = 2
0.00.091.850 I print_info: rope scaling     = linear
0.00.091.851 I print_info: freq_base_train  = 10000.0
0.00.091.852 I print_info: freq_scale_train = 1
0.00.091.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.853 I print_info: rope_finetuned   = unknown
0.00.091.854 I print_info: ssm_d_conv       = 0
0.00.091.854 I print_info: ssm_d_inner      = 0
0.00.091.854 I print_info: ssm_d_state      = 0
0.00.091.855 I print_info: ssm_dt_rank      = 0
0.00.091.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.856 I print_info: model type       = 1.4B
0.00.091.857 I print_info: model params     = 1.41 B
0.00.091.857 I print_info: general.name     = 1.4B
0.00.091.860 I print_info: vocab type       = BPE
0.00.091.861 I print_info: n_vocab          = 50304
0.00.091.861 I print_info: n_merges         = 50009
0.00.091.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.865 I print_info: LF token         = 187 'Ċ'
0.00.091.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.867 I print_info: max token length = 1024
0.00.091.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.137 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.138.794 I llama_init_from_model: n_seq_max     = 1
0.00.138.800 I llama_init_from_model: n_ctx         = 128
0.00.138.801 I llama_init_from_model: n_ctx_per_seq = 128
0.00.138.801 I llama_init_from_model: n_batch       = 128
0.00.138.802 I llama_init_from_model: n_ubatch      = 128
0.00.138.803 I llama_init_from_model: flash_attn    = 0
0.00.138.805 I llama_init_from_model: freq_base     = 10000.0
0.00.138.806 I llama_init_from_model: freq_scale    = 1
0.00.138.806 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.824 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.972 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.988 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.001 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.149.947 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.149.957 I llama_init_from_model: graph nodes  = 967
0.00.149.957 I llama_init_from_model: graph splits = 1
0.00.149.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.892 I 
0.00.187.991 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.003 I perplexity: tokenizing the input ..
0.00.196.725 I perplexity: tokenization took 8.717 ms
0.00.196.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.143.743 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.146.663 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.146.705 I llama_perf_context_print:        load time =     187.52 ms
0.02.146.707 I llama_perf_context_print: prompt eval time =    1946.44 ms /   128 tokens (   15.21 ms per token,    65.76 tokens per second)
0.02.146.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.146.711 I llama_perf_context_print:       total time =    1958.81 ms /   129 tokens

real	0m2.200s
user	0m15.959s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4711 (04045bb84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.077 I llama_model_loader: - type  f32:  194 tensors
0.00.030.078 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.079 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.081 I print_info: file format = GGUF V3 (latest)
0.00.030.082 I print_info: file type   = Q5_K - Medium
0.00.030.087 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.803 I load: special tokens cache size = 25
0.00.093.898 I load: token to piece cache size = 0.2984 MB
0.00.093.923 I print_info: arch             = gptneox
0.00.093.924 I print_info: vocab_only       = 0
0.00.093.924 I print_info: n_ctx_train      = 2048
0.00.093.925 I print_info: n_embd           = 2048
0.00.093.925 I print_info: n_layer          = 24
0.00.093.937 I print_info: n_head           = 16
0.00.093.939 I print_info: n_head_kv        = 16
0.00.093.940 I print_info: n_rot            = 32
0.00.093.940 I print_info: n_swa            = 0
0.00.093.941 I print_info: n_embd_head_k    = 128
0.00.093.941 I print_info: n_embd_head_v    = 128
0.00.093.943 I print_info: n_gqa            = 1
0.00.093.945 I print_info: n_embd_k_gqa     = 2048
0.00.093.947 I print_info: n_embd_v_gqa     = 2048
0.00.093.949 I print_info: f_norm_eps       = 1.0e-05
0.00.093.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.951 I print_info: f_logit_scale    = 0.0e+00
0.00.093.952 I print_info: n_ff             = 8192
0.00.093.953 I print_info: n_expert         = 0
0.00.093.953 I print_info: n_expert_used    = 0
0.00.093.954 I print_info: causal attn      = 1
0.00.093.954 I print_info: pooling type     = 0
0.00.093.955 I print_info: rope type        = 2
0.00.093.955 I print_info: rope scaling     = linear
0.00.093.957 I print_info: freq_base_train  = 10000.0
0.00.093.957 I print_info: freq_scale_train = 1
0.00.093.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.958 I print_info: rope_finetuned   = unknown
0.00.093.959 I print_info: ssm_d_conv       = 0
0.00.093.959 I print_info: ssm_d_inner      = 0
0.00.093.960 I print_info: ssm_d_state      = 0
0.00.093.960 I print_info: ssm_dt_rank      = 0
0.00.093.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.961 I print_info: model type       = 1.4B
0.00.093.962 I print_info: model params     = 1.41 B
0.00.093.963 I print_info: general.name     = 1.4B
0.00.093.966 I print_info: vocab type       = BPE
0.00.093.967 I print_info: n_vocab          = 50304
0.00.093.967 I print_info: n_merges         = 50009
0.00.093.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.970 I print_info: LF token         = 187 'Ċ'
0.00.093.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.971 I print_info: max token length = 1024
0.00.093.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.536 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.215 I llama_init_from_model: n_seq_max     = 1
0.00.144.224 I llama_init_from_model: n_ctx         = 2048
0.00.144.225 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.225 I llama_init_from_model: n_batch       = 2048
0.00.144.225 I llama_init_from_model: n_ubatch      = 512
0.00.144.226 I llama_init_from_model: flash_attn    = 0
0.00.144.229 I llama_init_from_model: freq_base     = 10000.0
0.00.144.230 I llama_init_from_model: freq_scale    = 1
0.00.144.247 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.731 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.262.753 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.770 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.265.576 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.265.591 I llama_init_from_model: graph nodes  = 967
0.00.265.591 I llama_init_from_model: graph splits = 1
0.00.265.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.598 I main: llama threadpool init, n_threads = 8
0.00.322.617 I 
0.00.322.692 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.699 I 
0.00.322.786 I sampler seed: 1234
0.00.322.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.804 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.181.835 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21213.03 tokens per second)
0.02.181.867 I llama_perf_context_print:        load time =     320.45 ms
0.02.181.897 I llama_perf_context_print: prompt eval time =     138.72 ms /     7 tokens (   19.82 ms per token,    50.46 tokens per second)
0.02.181.926 I llama_perf_context_print:        eval time =    1709.88 ms /    63 runs   (   27.14 ms per token,    36.84 tokens per second)
0.02.181.954 I llama_perf_context_print:       total time =    1860.91 ms /    70 tokens

real	0m2.260s
user	0m15.000s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4711 (04045bb84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.402 I llama_model_loader: - type  f32:  194 tensors
0.00.029.402 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.403 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.405 I print_info: file format = GGUF V3 (latest)
0.00.029.405 I print_info: file type   = Q5_K - Medium
0.00.029.409 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.072.196 I load: special tokens cache size = 25
0.00.091.721 I load: token to piece cache size = 0.2984 MB
0.00.091.741 I print_info: arch             = gptneox
0.00.091.741 I print_info: vocab_only       = 0
0.00.091.742 I print_info: n_ctx_train      = 2048
0.00.091.742 I print_info: n_embd           = 2048
0.00.091.743 I print_info: n_layer          = 24
0.00.091.753 I print_info: n_head           = 16
0.00.091.755 I print_info: n_head_kv        = 16
0.00.091.755 I print_info: n_rot            = 32
0.00.091.756 I print_info: n_swa            = 0
0.00.091.756 I print_info: n_embd_head_k    = 128
0.00.091.757 I print_info: n_embd_head_v    = 128
0.00.091.758 I print_info: n_gqa            = 1
0.00.091.760 I print_info: n_embd_k_gqa     = 2048
0.00.091.762 I print_info: n_embd_v_gqa     = 2048
0.00.091.763 I print_info: f_norm_eps       = 1.0e-05
0.00.091.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.765 I print_info: f_logit_scale    = 0.0e+00
0.00.091.766 I print_info: n_ff             = 8192
0.00.091.767 I print_info: n_expert         = 0
0.00.091.767 I print_info: n_expert_used    = 0
0.00.091.767 I print_info: causal attn      = 1
0.00.091.768 I print_info: pooling type     = 0
0.00.091.768 I print_info: rope type        = 2
0.00.091.769 I print_info: rope scaling     = linear
0.00.091.770 I print_info: freq_base_train  = 10000.0
0.00.091.771 I print_info: freq_scale_train = 1
0.00.091.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.772 I print_info: rope_finetuned   = unknown
0.00.091.772 I print_info: ssm_d_conv       = 0
0.00.091.772 I print_info: ssm_d_inner      = 0
0.00.091.773 I print_info: ssm_d_state      = 0
0.00.091.773 I print_info: ssm_dt_rank      = 0
0.00.091.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.774 I print_info: model type       = 1.4B
0.00.091.775 I print_info: model params     = 1.41 B
0.00.091.776 I print_info: general.name     = 1.4B
0.00.091.778 I print_info: vocab type       = BPE
0.00.091.779 I print_info: n_vocab          = 50304
0.00.091.780 I print_info: n_merges         = 50009
0.00.091.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.783 I print_info: LF token         = 187 'Ċ'
0.00.091.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.784 I print_info: max token length = 1024
0.00.091.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.632 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.308 I llama_init_from_model: n_seq_max     = 1
0.00.142.315 I llama_init_from_model: n_ctx         = 128
0.00.142.316 I llama_init_from_model: n_ctx_per_seq = 128
0.00.142.316 I llama_init_from_model: n_batch       = 128
0.00.142.316 I llama_init_from_model: n_ubatch      = 128
0.00.142.317 I llama_init_from_model: flash_attn    = 0
0.00.142.319 I llama_init_from_model: freq_base     = 10000.0
0.00.142.320 I llama_init_from_model: freq_scale    = 1
0.00.142.320 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.337 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.478 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.494 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.508 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.153.387 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.153.400 I llama_init_from_model: graph nodes  = 967
0.00.153.401 I llama_init_from_model: graph splits = 1
0.00.153.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.687 I 
0.00.200.784 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.795 I perplexity: tokenizing the input ..
0.00.209.494 I perplexity: tokenization took 8.694 ms
0.00.209.522 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.761.829 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.764.728 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.764.767 I llama_perf_context_print:        load time =     200.34 ms
0.02.764.768 I llama_perf_context_print: prompt eval time =    2551.75 ms /   128 tokens (   19.94 ms per token,    50.16 tokens per second)
0.02.764.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.764.771 I llama_perf_context_print:       total time =    2564.08 ms /   129 tokens

real	0m2.819s
user	0m20.783s
sys	0m0.181s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 4711 (04045bb84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.013.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.633 I llama_model_loader: - type  f32:  194 tensors
0.00.031.634 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.635 I print_info: file format = GGUF V3 (latest)
0.00.031.636 I print_info: file type   = Q6_K
0.00.031.638 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.951 I load: special tokens cache size = 25
0.00.097.640 I load: token to piece cache size = 0.2984 MB
0.00.097.660 I print_info: arch             = gptneox
0.00.097.661 I print_info: vocab_only       = 0
0.00.097.662 I print_info: n_ctx_train      = 2048
0.00.097.662 I print_info: n_embd           = 2048
0.00.097.662 I print_info: n_layer          = 24
0.00.097.674 I print_info: n_head           = 16
0.00.097.676 I print_info: n_head_kv        = 16
0.00.097.676 I print_info: n_rot            = 32
0.00.097.677 I print_info: n_swa            = 0
0.00.097.677 I print_info: n_embd_head_k    = 128
0.00.097.677 I print_info: n_embd_head_v    = 128
0.00.097.680 I print_info: n_gqa            = 1
0.00.097.682 I print_info: n_embd_k_gqa     = 2048
0.00.097.684 I print_info: n_embd_v_gqa     = 2048
0.00.097.685 I print_info: f_norm_eps       = 1.0e-05
0.00.097.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.687 I print_info: f_logit_scale    = 0.0e+00
0.00.097.689 I print_info: n_ff             = 8192
0.00.097.689 I print_info: n_expert         = 0
0.00.097.690 I print_info: n_expert_used    = 0
0.00.097.690 I print_info: causal attn      = 1
0.00.097.691 I print_info: pooling type     = 0
0.00.097.691 I print_info: rope type        = 2
0.00.097.692 I print_info: rope scaling     = linear
0.00.097.693 I print_info: freq_base_train  = 10000.0
0.00.097.694 I print_info: freq_scale_train = 1
0.00.097.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.695 I print_info: rope_finetuned   = unknown
0.00.097.695 I print_info: ssm_d_conv       = 0
0.00.097.696 I print_info: ssm_d_inner      = 0
0.00.097.696 I print_info: ssm_d_state      = 0
0.00.097.696 I print_info: ssm_dt_rank      = 0
0.00.097.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.698 I print_info: model type       = 1.4B
0.00.097.698 I print_info: model params     = 1.41 B
0.00.097.699 I print_info: general.name     = 1.4B
0.00.097.702 I print_info: vocab type       = BPE
0.00.097.703 I print_info: n_vocab          = 50304
0.00.097.703 I print_info: n_merges         = 50009
0.00.097.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.706 I print_info: LF token         = 187 'Ċ'
0.00.097.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.707 I print_info: max token length = 1024
0.00.097.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.508 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.166 I llama_init_from_model: n_seq_max     = 1
0.00.154.174 I llama_init_from_model: n_ctx         = 2048
0.00.154.174 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.154.175 I llama_init_from_model: n_batch       = 2048
0.00.154.175 I llama_init_from_model: n_ubatch      = 512
0.00.154.175 I llama_init_from_model: flash_attn    = 0
0.00.154.178 I llama_init_from_model: freq_base     = 10000.0
0.00.154.179 I llama_init_from_model: freq_scale    = 1
0.00.154.197 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.031 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.053 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.070 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.275.883 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.275.894 I llama_init_from_model: graph nodes  = 967
0.00.275.894 I llama_init_from_model: graph splits = 1
0.00.275.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.969 I main: llama threadpool init, n_threads = 8
0.00.335.986 I 
0.00.336.058 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.064 I 
0.00.336.150 I sampler seed: 1234
0.00.336.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.168 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.312.898 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20723.88 tokens per second)
0.02.312.910 I llama_perf_context_print:        load time =     333.85 ms
0.02.312.920 I llama_perf_context_print: prompt eval time =     148.24 ms /     7 tokens (   21.18 ms per token,    47.22 tokens per second)
0.02.312.928 I llama_perf_context_print:        eval time =    1818.32 ms /    63 runs   (   28.86 ms per token,    34.65 tokens per second)
0.02.312.936 I llama_perf_context_print:       total time =    1978.59 ms /    70 tokens

real	0m2.394s
user	0m15.956s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4711 (04045bb84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.628 I llama_model_loader: - type  f32:  194 tensors
0.00.029.630 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.632 I print_info: file format = GGUF V3 (latest)
0.00.029.633 I print_info: file type   = Q6_K
0.00.029.635 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.385 I load: special tokens cache size = 25
0.00.092.860 I load: token to piece cache size = 0.2984 MB
0.00.092.884 I print_info: arch             = gptneox
0.00.092.885 I print_info: vocab_only       = 0
0.00.092.886 I print_info: n_ctx_train      = 2048
0.00.092.886 I print_info: n_embd           = 2048
0.00.092.887 I print_info: n_layer          = 24
0.00.092.899 I print_info: n_head           = 16
0.00.092.901 I print_info: n_head_kv        = 16
0.00.092.901 I print_info: n_rot            = 32
0.00.092.902 I print_info: n_swa            = 0
0.00.092.902 I print_info: n_embd_head_k    = 128
0.00.092.902 I print_info: n_embd_head_v    = 128
0.00.092.904 I print_info: n_gqa            = 1
0.00.092.906 I print_info: n_embd_k_gqa     = 2048
0.00.092.908 I print_info: n_embd_v_gqa     = 2048
0.00.092.910 I print_info: f_norm_eps       = 1.0e-05
0.00.092.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.912 I print_info: f_logit_scale    = 0.0e+00
0.00.092.913 I print_info: n_ff             = 8192
0.00.092.914 I print_info: n_expert         = 0
0.00.092.914 I print_info: n_expert_used    = 0
0.00.092.915 I print_info: causal attn      = 1
0.00.092.916 I print_info: pooling type     = 0
0.00.092.916 I print_info: rope type        = 2
0.00.092.917 I print_info: rope scaling     = linear
0.00.092.918 I print_info: freq_base_train  = 10000.0
0.00.092.919 I print_info: freq_scale_train = 1
0.00.092.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.920 I print_info: rope_finetuned   = unknown
0.00.092.920 I print_info: ssm_d_conv       = 0
0.00.092.921 I print_info: ssm_d_inner      = 0
0.00.092.921 I print_info: ssm_d_state      = 0
0.00.092.922 I print_info: ssm_dt_rank      = 0
0.00.092.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.923 I print_info: model type       = 1.4B
0.00.092.924 I print_info: model params     = 1.41 B
0.00.092.924 I print_info: general.name     = 1.4B
0.00.092.927 I print_info: vocab type       = BPE
0.00.092.928 I print_info: n_vocab          = 50304
0.00.092.928 I print_info: n_merges         = 50009
0.00.092.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.931 I print_info: LF token         = 187 'Ċ'
0.00.092.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.932 I print_info: max token length = 1024
0.00.092.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.147 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.793 I llama_init_from_model: n_seq_max     = 1
0.00.149.800 I llama_init_from_model: n_ctx         = 128
0.00.149.800 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.800 I llama_init_from_model: n_batch       = 128
0.00.149.801 I llama_init_from_model: n_ubatch      = 128
0.00.149.801 I llama_init_from_model: flash_attn    = 0
0.00.149.803 I llama_init_from_model: freq_base     = 10000.0
0.00.149.805 I llama_init_from_model: freq_scale    = 1
0.00.149.806 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.822 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.014 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.032 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.047 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.160.919 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.160.931 I llama_init_from_model: graph nodes  = 967
0.00.160.931 I llama_init_from_model: graph splits = 1
0.00.160.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.077 I 
0.00.211.175 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.186 I perplexity: tokenizing the input ..
0.00.219.890 I perplexity: tokenization took 8.699 ms
0.00.219.920 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.944.694 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.947.622 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.947.661 I llama_perf_context_print:        load time =     210.72 ms
0.02.947.663 I llama_perf_context_print: prompt eval time =    2724.22 ms /   128 tokens (   21.28 ms per token,    46.99 tokens per second)
0.02.947.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.947.666 I llama_perf_context_print:       total time =    2736.59 ms /   129 tokens

real	0m3.006s
user	0m22.252s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4711 (04045bb84)
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
0.00.635.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.955s
user	0m6.135s
sys	0m0.690s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4711 (04045bb84)
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
0.00.628.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.628.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.899s
user	0m5.865s
sys	0m0.708s
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
0.37user 0.35system 0:00.73elapsed 99%CPU (0avgtext+0avgdata 2893640maxresident)k
0inputs+40outputs (0major+75830minor)pagefaults 0swaps
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
0inputs+40outputs (0major+75639minor)pagefaults 0swaps
```
