## Summary

- status:  SUCCESS ✅
- runtime: 4:52.69
- date:    Tue Feb 11 22:09:20 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4078c77f9891831f29ffc7c315c8ec6695ba5ce7
- author:  lhez
```
docs: add OpenCL (#11697)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.33 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.07 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.29 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.98 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.00 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.53 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.13 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.89 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.95 sec*proc (29 tests)

Total Test time (real) =  72.97 sec

real	1m12.975s
user	1m20.152s
sys	0m1.017s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
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
18/29 Test #18: test-chat .........................   Passed    0.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.33 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
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
main    =  25.07 sec*proc (29 tests)

Total Test time (real) =  25.08 sec

real	0m25.088s
user	0m26.013s
sys	0m1.003s
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
0.00.000.260 I build: 4690 (4078c77f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.503 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.531 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.533 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.534 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.534 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.537 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.538 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.539 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.540 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.541 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.546 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.547 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.548 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.549 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.549 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.550 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.551 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.382 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.390 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.391 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.392 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.392 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.393 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.396 I llama_model_loader: - type  f32:  124 tensors
0.00.011.396 I llama_model_loader: - type  f16:   73 tensors
0.00.011.398 I print_info: file format = GGUF V3 (latest)
0.00.011.399 I print_info: file type   = F16
0.00.011.402 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.068 I load: special tokens cache size = 5
0.00.034.901 I load: token to piece cache size = 0.2032 MB
0.00.034.921 I print_info: arch             = bert
0.00.034.922 I print_info: vocab_only       = 0
0.00.034.923 I print_info: n_ctx_train      = 512
0.00.034.923 I print_info: n_embd           = 384
0.00.034.924 I print_info: n_layer          = 12
0.00.034.933 I print_info: n_head           = 12
0.00.034.935 I print_info: n_head_kv        = 12
0.00.034.936 I print_info: n_rot            = 32
0.00.034.936 I print_info: n_swa            = 0
0.00.034.937 I print_info: n_embd_head_k    = 32
0.00.034.937 I print_info: n_embd_head_v    = 32
0.00.034.939 I print_info: n_gqa            = 1
0.00.034.941 I print_info: n_embd_k_gqa     = 384
0.00.034.943 I print_info: n_embd_v_gqa     = 384
0.00.034.944 I print_info: f_norm_eps       = 1.0e-12
0.00.034.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.947 I print_info: f_logit_scale    = 0.0e+00
0.00.034.950 I print_info: n_ff             = 1536
0.00.034.950 I print_info: n_expert         = 0
0.00.034.950 I print_info: n_expert_used    = 0
0.00.034.951 I print_info: causal attn      = 0
0.00.034.951 I print_info: pooling type     = 2
0.00.034.952 I print_info: rope type        = 2
0.00.034.952 I print_info: rope scaling     = linear
0.00.034.953 I print_info: freq_base_train  = 10000.0
0.00.034.954 I print_info: freq_scale_train = 1
0.00.034.954 I print_info: n_ctx_orig_yarn  = 512
0.00.034.955 I print_info: rope_finetuned   = unknown
0.00.034.955 I print_info: ssm_d_conv       = 0
0.00.034.956 I print_info: ssm_d_inner      = 0
0.00.034.956 I print_info: ssm_d_state      = 0
0.00.034.956 I print_info: ssm_dt_rank      = 0
0.00.034.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.958 I print_info: model type       = 33M
0.00.034.959 I print_info: model params     = 33.21 M
0.00.034.959 I print_info: general.name     = Bge Small
0.00.034.962 I print_info: vocab type       = WPM
0.00.034.963 I print_info: n_vocab          = 30522
0.00.034.963 I print_info: n_merges         = 0
0.00.034.964 I print_info: BOS token        = 101 '[CLS]'
0.00.034.965 I print_info: UNK token        = 100 '[UNK]'
0.00.034.965 I print_info: SEP token        = 102 '[SEP]'
0.00.034.966 I print_info: PAD token        = 0 '[PAD]'
0.00.034.966 I print_info: MASK token       = 103 '[MASK]'
0.00.034.967 I print_info: LF token         = 0 '[PAD]'
0.00.034.967 I print_info: max token length = 21
0.00.034.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.717 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.590 I llama_init_from_model: n_seq_max     = 1
0.00.041.596 I llama_init_from_model: n_ctx         = 512
0.00.041.597 I llama_init_from_model: n_ctx_per_seq = 512
0.00.041.597 I llama_init_from_model: n_batch       = 2048
0.00.041.597 I llama_init_from_model: n_ubatch      = 2048
0.00.041.598 I llama_init_from_model: flash_attn    = 0
0.00.041.600 I llama_init_from_model: freq_base     = 10000.0
0.00.041.602 I llama_init_from_model: freq_scale    = 1
0.00.041.625 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.648 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.667 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.676 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.046.816 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.046.830 I llama_init_from_model: graph nodes  = 429
0.00.046.831 I llama_init_from_model: graph splits = 1
0.00.046.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.897 I 
0.00.048.990 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.355 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.053.485 I llama_perf_context_print:        load time =      48.56 ms
0.00.053.487 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3263.23 tokens per second)
0.00.053.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.489 I llama_perf_context_print:       total time =       4.59 ms /    10 tokens

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
0.00.000.242 I build: 4690 (4078c77f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.455 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.478 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.480 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.481 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.482 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.485 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.486 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.487 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.487 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.488 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.494 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.495 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.496 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.498 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.499 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.500 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.966 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.198 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.204 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.205 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.206 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.206 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.207 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.208 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.209 I llama_model_loader: - type  f32:  124 tensors
0.00.011.210 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.212 I print_info: file format = GGUF V3 (latest)
0.00.011.212 I print_info: file type   = Q8_0
0.00.011.215 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.493 I load: special tokens cache size = 5
0.00.031.952 I load: token to piece cache size = 0.2032 MB
0.00.031.969 I print_info: arch             = bert
0.00.031.970 I print_info: vocab_only       = 0
0.00.031.970 I print_info: n_ctx_train      = 512
0.00.031.971 I print_info: n_embd           = 384
0.00.031.972 I print_info: n_layer          = 12
0.00.031.981 I print_info: n_head           = 12
0.00.031.987 I print_info: n_head_kv        = 12
0.00.031.988 I print_info: n_rot            = 32
0.00.031.988 I print_info: n_swa            = 0
0.00.031.988 I print_info: n_embd_head_k    = 32
0.00.031.989 I print_info: n_embd_head_v    = 32
0.00.031.991 I print_info: n_gqa            = 1
0.00.031.992 I print_info: n_embd_k_gqa     = 384
0.00.031.994 I print_info: n_embd_v_gqa     = 384
0.00.031.995 I print_info: f_norm_eps       = 1.0e-12
0.00.031.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.997 I print_info: f_logit_scale    = 0.0e+00
0.00.031.999 I print_info: n_ff             = 1536
0.00.031.999 I print_info: n_expert         = 0
0.00.032.000 I print_info: n_expert_used    = 0
0.00.032.000 I print_info: causal attn      = 0
0.00.032.000 I print_info: pooling type     = 2
0.00.032.002 I print_info: rope type        = 2
0.00.032.003 I print_info: rope scaling     = linear
0.00.032.004 I print_info: freq_base_train  = 10000.0
0.00.032.005 I print_info: freq_scale_train = 1
0.00.032.006 I print_info: n_ctx_orig_yarn  = 512
0.00.032.007 I print_info: rope_finetuned   = unknown
0.00.032.007 I print_info: ssm_d_conv       = 0
0.00.032.008 I print_info: ssm_d_inner      = 0
0.00.032.009 I print_info: ssm_d_state      = 0
0.00.032.009 I print_info: ssm_dt_rank      = 0
0.00.032.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.011 I print_info: model type       = 33M
0.00.032.012 I print_info: model params     = 33.21 M
0.00.032.012 I print_info: general.name     = Bge Small
0.00.032.015 I print_info: vocab type       = WPM
0.00.032.017 I print_info: n_vocab          = 30522
0.00.032.017 I print_info: n_merges         = 0
0.00.032.018 I print_info: BOS token        = 101 '[CLS]'
0.00.032.019 I print_info: UNK token        = 100 '[UNK]'
0.00.032.019 I print_info: SEP token        = 102 '[SEP]'
0.00.032.020 I print_info: PAD token        = 0 '[PAD]'
0.00.032.020 I print_info: MASK token       = 103 '[MASK]'
0.00.032.021 I print_info: LF token         = 0 '[PAD]'
0.00.032.021 I print_info: max token length = 21
0.00.032.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.844 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.717 I llama_init_from_model: n_seq_max     = 1
0.00.036.723 I llama_init_from_model: n_ctx         = 512
0.00.036.723 I llama_init_from_model: n_ctx_per_seq = 512
0.00.036.724 I llama_init_from_model: n_batch       = 2048
0.00.036.724 I llama_init_from_model: n_ubatch      = 2048
0.00.036.724 I llama_init_from_model: flash_attn    = 0
0.00.036.726 I llama_init_from_model: freq_base     = 10000.0
0.00.036.727 I llama_init_from_model: freq_scale    = 1
0.00.036.749 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.921 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.938 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.946 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.042.005 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.042.016 I llama_init_from_model: graph nodes  = 429
0.00.042.016 I llama_init_from_model: graph splits = 1
0.00.042.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.739 I 
0.00.043.824 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.126 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.102 I llama_perf_context_print:        load time =      43.46 ms
0.00.048.104 I llama_perf_context_print: prompt eval time =       2.60 ms /     9 tokens (    0.29 ms per token,  3458.88 tokens per second)
0.00.048.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.106 I llama_perf_context_print:       total time =       4.36 ms /    10 tokens

real	0m0.061s
user	0m0.071s
sys	0m0.018s
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
0.00.000.244 I build: 4690 (4078c77f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.753 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.774 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.776 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.778 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.779 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.781 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.782 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.783 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.784 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.785 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.791 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.792 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.793 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.004 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.006 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.007 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.008 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.009 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.009 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.010 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.029.012 I llama_model_loader: - type  f32:   40 tensors
0.00.029.013 I llama_model_loader: - type  f16:   30 tensors
0.00.029.016 I print_info: file format = GGUF V3 (latest)
0.00.029.018 I print_info: file type   = F16
0.00.029.023 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.543 W load: empty token at index 5
0.00.054.865 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.544 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.692 I load: special tokens cache size = 5
0.00.760.749 I load: token to piece cache size = 1.5060 MB
0.00.760.774 I print_info: arch             = jina-bert-v2
0.00.760.775 I print_info: vocab_only       = 0
0.00.760.775 I print_info: n_ctx_train      = 8192
0.00.760.776 I print_info: n_embd           = 384
0.00.760.776 I print_info: n_layer          = 4
0.00.760.788 I print_info: n_head           = 12
0.00.760.790 I print_info: n_head_kv        = 12
0.00.760.790 I print_info: n_rot            = 32
0.00.760.791 I print_info: n_swa            = 0
0.00.760.791 I print_info: n_embd_head_k    = 32
0.00.760.792 I print_info: n_embd_head_v    = 32
0.00.760.793 I print_info: n_gqa            = 1
0.00.760.795 I print_info: n_embd_k_gqa     = 384
0.00.760.796 I print_info: n_embd_v_gqa     = 384
0.00.760.798 I print_info: f_norm_eps       = 1.0e-12
0.00.760.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.760.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.760.800 I print_info: f_max_alibi_bias = 8.0e+00
0.00.760.800 I print_info: f_logit_scale    = 0.0e+00
0.00.760.802 I print_info: n_ff             = 1536
0.00.760.802 I print_info: n_expert         = 0
0.00.760.803 I print_info: n_expert_used    = 0
0.00.760.803 I print_info: causal attn      = 0
0.00.760.803 I print_info: pooling type     = -1
0.00.760.804 I print_info: rope type        = -1
0.00.760.804 I print_info: rope scaling     = linear
0.00.760.805 I print_info: freq_base_train  = 10000.0
0.00.760.806 I print_info: freq_scale_train = 1
0.00.760.807 I print_info: n_ctx_orig_yarn  = 8192
0.00.760.807 I print_info: rope_finetuned   = unknown
0.00.760.807 I print_info: ssm_d_conv       = 0
0.00.760.808 I print_info: ssm_d_inner      = 0
0.00.760.808 I print_info: ssm_d_state      = 0
0.00.760.808 I print_info: ssm_dt_rank      = 0
0.00.760.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.760.809 I print_info: model type       = 33M
0.00.760.811 I print_info: model params     = 32.90 M
0.00.760.811 I print_info: general.name     = Jina Bert Implementation
0.00.760.814 I print_info: vocab type       = BPE
0.00.760.816 I print_info: n_vocab          = 61056
0.00.760.816 I print_info: n_merges         = 39382
0.00.760.817 I print_info: BOS token        = 0 '<s>'
0.00.760.817 I print_info: EOS token        = 2 '</s>'
0.00.760.818 I print_info: UNK token        = 3 '<unk>'
0.00.760.818 I print_info: SEP token        = 2 '</s>'
0.00.760.819 I print_info: PAD token        = 1 '<pad>'
0.00.760.820 I print_info: MASK token       = 4 '<mask>'
0.00.760.820 I print_info: EOG token        = 2 '</s>'
0.00.760.821 I print_info: max token length = 45
0.00.760.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.765.002 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.765.898 I llama_init_from_model: n_seq_max     = 1
0.00.765.904 I llama_init_from_model: n_ctx         = 8192
0.00.765.904 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.765.905 I llama_init_from_model: n_batch       = 2048
0.00.765.905 I llama_init_from_model: n_ubatch      = 2048
0.00.765.906 I llama_init_from_model: flash_attn    = 0
0.00.765.908 I llama_init_from_model: freq_base     = 10000.0
0.00.765.908 I llama_init_from_model: freq_scale    = 1
0.00.765.926 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.782.184 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.782.201 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.782.211 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.783.773 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.783.783 I llama_init_from_model: graph nodes  = 154
0.00.783.783 I llama_init_from_model: graph splits = 1
0.00.783.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.783.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.989 I 
0.00.786.078 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.786.291 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.786.297 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.786.304 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.786.305 I main: number of tokens in prompt = 13
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


0.00.786.311 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.786.311 I main: number of tokens in prompt = 40
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


0.00.787.415 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.794.425 I llama_perf_context_print:        load time =     785.68 ms
0.00.794.427 I llama_perf_context_print: prompt eval time =       6.96 ms /    62 tokens (    0.11 ms per token,  8901.65 tokens per second)
0.00.794.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.429 I llama_perf_context_print:       total time =       8.44 ms /    63 tokens

real	0m0.822s
user	0m0.827s
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
0.00.000.257 I build: 4690 (4078c77f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.543 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.263 I llama_model_loader: - type  f32:  194 tensors
0.00.030.263 I llama_model_loader: - type  f16:   98 tensors
0.00.030.266 I print_info: file format = GGUF V3 (latest)
0.00.030.266 I print_info: file type   = all F32 (guessed)
0.00.030.270 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.038 I load: special tokens cache size = 25
0.00.093.643 I load: token to piece cache size = 0.2984 MB
0.00.093.665 I print_info: arch             = gptneox
0.00.093.666 I print_info: vocab_only       = 0
0.00.093.667 I print_info: n_ctx_train      = 2048
0.00.093.667 I print_info: n_embd           = 2048
0.00.093.667 I print_info: n_layer          = 24
0.00.093.680 I print_info: n_head           = 16
0.00.093.682 I print_info: n_head_kv        = 16
0.00.093.683 I print_info: n_rot            = 32
0.00.093.683 I print_info: n_swa            = 0
0.00.093.683 I print_info: n_embd_head_k    = 128
0.00.093.684 I print_info: n_embd_head_v    = 128
0.00.093.686 I print_info: n_gqa            = 1
0.00.093.688 I print_info: n_embd_k_gqa     = 2048
0.00.093.690 I print_info: n_embd_v_gqa     = 2048
0.00.093.692 I print_info: f_norm_eps       = 1.0e-05
0.00.093.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.695 I print_info: f_logit_scale    = 0.0e+00
0.00.093.697 I print_info: n_ff             = 8192
0.00.093.697 I print_info: n_expert         = 0
0.00.093.698 I print_info: n_expert_used    = 0
0.00.093.698 I print_info: causal attn      = 1
0.00.093.699 I print_info: pooling type     = 0
0.00.093.699 I print_info: rope type        = 2
0.00.093.700 I print_info: rope scaling     = linear
0.00.093.701 I print_info: freq_base_train  = 10000.0
0.00.093.702 I print_info: freq_scale_train = 1
0.00.093.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.703 I print_info: rope_finetuned   = unknown
0.00.093.704 I print_info: ssm_d_conv       = 0
0.00.093.704 I print_info: ssm_d_inner      = 0
0.00.093.705 I print_info: ssm_d_state      = 0
0.00.093.705 I print_info: ssm_dt_rank      = 0
0.00.093.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.706 I print_info: model type       = 1.4B
0.00.093.707 I print_info: model params     = 1.41 B
0.00.093.708 I print_info: general.name     = 1.4B
0.00.093.711 I print_info: vocab type       = BPE
0.00.093.712 I print_info: n_vocab          = 50304
0.00.093.712 I print_info: n_merges         = 50009
0.00.093.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.715 I print_info: LF token         = 187 'Ċ'
0.00.093.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.717 I print_info: max token length = 1024
0.00.093.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.508 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.152 I llama_init_from_model: n_seq_max     = 1
0.00.267.161 I llama_init_from_model: n_ctx         = 2048
0.00.267.161 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.267.162 I llama_init_from_model: n_batch       = 2048
0.00.267.162 I llama_init_from_model: n_ubatch      = 512
0.00.267.163 I llama_init_from_model: flash_attn    = 0
0.00.267.165 I llama_init_from_model: freq_base     = 10000.0
0.00.267.166 I llama_init_from_model: freq_scale    = 1
0.00.267.184 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.386.788 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.386.812 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.386.828 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.389.617 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.389.632 I llama_init_from_model: graph nodes  = 967
0.00.389.633 I llama_init_from_model: graph splits = 1
0.00.389.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.390.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.390.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.639 I main: llama threadpool init, n_threads = 8
0.00.446.659 I 
0.00.446.732 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.446.739 I 
0.00.446.824 I sampler seed: 1234
0.00.446.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.446.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.446.842 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.837.606 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19705.80 tokens per second)
0.02.837.618 I llama_perf_context_print:        load time =     444.46 ms
0.02.837.629 I llama_perf_context_print: prompt eval time =      95.98 ms /     7 tokens (   13.71 ms per token,    72.93 tokens per second)
0.02.837.638 I llama_perf_context_print:        eval time =    2284.09 ms /    63 runs   (   36.26 ms per token,    27.58 tokens per second)
0.02.837.646 I llama_perf_context_print:       total time =    2392.62 ms /    70 tokens

real	0m2.999s
user	0m19.325s
sys	0m0.479s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4690 (4078c77f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.222 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.509 I llama_model_loader: - type  f32:  194 tensors
0.00.029.510 I llama_model_loader: - type  f16:   98 tensors
0.00.029.513 I print_info: file format = GGUF V3 (latest)
0.00.029.514 I print_info: file type   = all F32 (guessed)
0.00.029.517 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.072.345 I load: special tokens cache size = 25
0.00.091.985 I load: token to piece cache size = 0.2984 MB
0.00.092.012 I print_info: arch             = gptneox
0.00.092.018 I print_info: vocab_only       = 0
0.00.092.018 I print_info: n_ctx_train      = 2048
0.00.092.019 I print_info: n_embd           = 2048
0.00.092.019 I print_info: n_layer          = 24
0.00.092.032 I print_info: n_head           = 16
0.00.092.034 I print_info: n_head_kv        = 16
0.00.092.034 I print_info: n_rot            = 32
0.00.092.035 I print_info: n_swa            = 0
0.00.092.040 I print_info: n_embd_head_k    = 128
0.00.092.041 I print_info: n_embd_head_v    = 128
0.00.092.043 I print_info: n_gqa            = 1
0.00.092.045 I print_info: n_embd_k_gqa     = 2048
0.00.092.046 I print_info: n_embd_v_gqa     = 2048
0.00.092.048 I print_info: f_norm_eps       = 1.0e-05
0.00.092.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.050 I print_info: f_logit_scale    = 0.0e+00
0.00.092.051 I print_info: n_ff             = 8192
0.00.092.052 I print_info: n_expert         = 0
0.00.092.052 I print_info: n_expert_used    = 0
0.00.092.052 I print_info: causal attn      = 1
0.00.092.053 I print_info: pooling type     = 0
0.00.092.054 I print_info: rope type        = 2
0.00.092.055 I print_info: rope scaling     = linear
0.00.092.057 I print_info: freq_base_train  = 10000.0
0.00.092.057 I print_info: freq_scale_train = 1
0.00.092.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.058 I print_info: rope_finetuned   = unknown
0.00.092.062 I print_info: ssm_d_conv       = 0
0.00.092.063 I print_info: ssm_d_inner      = 0
0.00.092.063 I print_info: ssm_d_state      = 0
0.00.092.063 I print_info: ssm_dt_rank      = 0
0.00.092.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.064 I print_info: model type       = 1.4B
0.00.092.065 I print_info: model params     = 1.41 B
0.00.092.065 I print_info: general.name     = 1.4B
0.00.092.068 I print_info: vocab type       = BPE
0.00.092.069 I print_info: n_vocab          = 50304
0.00.092.069 I print_info: n_merges         = 50009
0.00.092.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.072 I print_info: LF token         = 187 'Ċ'
0.00.092.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.073 I print_info: max token length = 1024
0.00.092.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.263.684 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.265.285 I llama_init_from_model: n_seq_max     = 1
0.00.265.291 I llama_init_from_model: n_ctx         = 128
0.00.265.292 I llama_init_from_model: n_ctx_per_seq = 128
0.00.265.292 I llama_init_from_model: n_batch       = 128
0.00.265.292 I llama_init_from_model: n_ubatch      = 128
0.00.265.293 I llama_init_from_model: flash_attn    = 0
0.00.265.295 I llama_init_from_model: freq_base     = 10000.0
0.00.265.296 I llama_init_from_model: freq_scale    = 1
0.00.265.297 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.315 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.521 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.273.540 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.555 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.276.422 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.276.434 I llama_init_from_model: graph nodes  = 967
0.00.276.435 I llama_init_from_model: graph splits = 1
0.00.276.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.276.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.467 I 
0.00.323.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.578 I perplexity: tokenizing the input ..
0.00.332.293 I perplexity: tokenization took 8.71 ms
0.00.332.318 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.463.915 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.466.869 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.466.908 I llama_perf_context_print:        load time =     323.07 ms
0.01.466.910 I llama_perf_context_print: prompt eval time =    1131.05 ms /   128 tokens (    8.84 ms per token,   113.17 tokens per second)
0.01.466.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.466.913 I llama_perf_context_print:       total time =    1143.44 ms /   129 tokens

real	0m1.606s
user	0m9.461s
sys	0m0.354s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4690 (4078c77f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.093 I llama_model_loader: - type  f32:  194 tensors
0.00.030.094 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.096 I print_info: file format = GGUF V3 (latest)
0.00.030.097 I print_info: file type   = Q8_0
0.00.030.100 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.073.797 I load: special tokens cache size = 25
0.00.093.854 I load: token to piece cache size = 0.2984 MB
0.00.093.876 I print_info: arch             = gptneox
0.00.093.880 I print_info: vocab_only       = 0
0.00.093.881 I print_info: n_ctx_train      = 2048
0.00.093.881 I print_info: n_embd           = 2048
0.00.093.881 I print_info: n_layer          = 24
0.00.093.893 I print_info: n_head           = 16
0.00.093.900 I print_info: n_head_kv        = 16
0.00.093.901 I print_info: n_rot            = 32
0.00.093.901 I print_info: n_swa            = 0
0.00.093.901 I print_info: n_embd_head_k    = 128
0.00.093.902 I print_info: n_embd_head_v    = 128
0.00.093.904 I print_info: n_gqa            = 1
0.00.093.906 I print_info: n_embd_k_gqa     = 2048
0.00.093.907 I print_info: n_embd_v_gqa     = 2048
0.00.093.909 I print_info: f_norm_eps       = 1.0e-05
0.00.093.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.911 I print_info: f_logit_scale    = 0.0e+00
0.00.093.912 I print_info: n_ff             = 8192
0.00.093.913 I print_info: n_expert         = 0
0.00.093.913 I print_info: n_expert_used    = 0
0.00.093.914 I print_info: causal attn      = 1
0.00.093.914 I print_info: pooling type     = 0
0.00.093.915 I print_info: rope type        = 2
0.00.093.915 I print_info: rope scaling     = linear
0.00.093.917 I print_info: freq_base_train  = 10000.0
0.00.093.917 I print_info: freq_scale_train = 1
0.00.093.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.918 I print_info: rope_finetuned   = unknown
0.00.093.919 I print_info: ssm_d_conv       = 0
0.00.093.919 I print_info: ssm_d_inner      = 0
0.00.093.920 I print_info: ssm_d_state      = 0
0.00.093.920 I print_info: ssm_dt_rank      = 0
0.00.093.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.921 I print_info: model type       = 1.4B
0.00.093.922 I print_info: model params     = 1.41 B
0.00.093.922 I print_info: general.name     = 1.4B
0.00.093.926 I print_info: vocab type       = BPE
0.00.093.927 I print_info: n_vocab          = 50304
0.00.093.927 I print_info: n_merges         = 50009
0.00.093.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.930 I print_info: LF token         = 187 'Ċ'
0.00.093.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.931 I print_info: max token length = 1024
0.00.093.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.330 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.982 I llama_init_from_model: n_seq_max     = 1
0.00.163.990 I llama_init_from_model: n_ctx         = 2048
0.00.163.990 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.163.991 I llama_init_from_model: n_batch       = 2048
0.00.163.991 I llama_init_from_model: n_ubatch      = 512
0.00.163.991 I llama_init_from_model: flash_attn    = 0
0.00.163.994 I llama_init_from_model: freq_base     = 10000.0
0.00.163.994 I llama_init_from_model: freq_scale    = 1
0.00.164.011 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.286 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.307 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.324 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.288.212 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.288.223 I llama_init_from_model: graph nodes  = 967
0.00.288.224 I llama_init_from_model: graph splits = 1
0.00.288.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.997 I main: llama threadpool init, n_threads = 8
0.00.330.017 I 
0.00.330.089 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.096 I 
0.00.330.181 I sampler seed: 1234
0.00.330.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.200 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.812.873 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20993.49 tokens per second)
0.01.812.885 I llama_perf_context_print:        load time =     327.86 ms
0.01.812.893 I llama_perf_context_print: prompt eval time =      72.32 ms /     7 tokens (   10.33 ms per token,    96.79 tokens per second)
0.01.812.905 I llama_perf_context_print:        eval time =    1399.96 ms /    63 runs   (   22.22 ms per token,    45.00 tokens per second)
0.01.812.918 I llama_perf_context_print:       total time =    1484.53 ms /    70 tokens

real	0m1.904s
user	0m11.969s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4690 (4078c77f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.005 I llama_model_loader: - type  f32:  194 tensors
0.00.031.006 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.009 I print_info: file format = GGUF V3 (latest)
0.00.031.009 I print_info: file type   = Q8_0
0.00.031.012 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.925 I load: special tokens cache size = 25
0.00.097.785 I load: token to piece cache size = 0.2984 MB
0.00.097.807 I print_info: arch             = gptneox
0.00.097.808 I print_info: vocab_only       = 0
0.00.097.808 I print_info: n_ctx_train      = 2048
0.00.097.809 I print_info: n_embd           = 2048
0.00.097.809 I print_info: n_layer          = 24
0.00.097.821 I print_info: n_head           = 16
0.00.097.823 I print_info: n_head_kv        = 16
0.00.097.823 I print_info: n_rot            = 32
0.00.097.824 I print_info: n_swa            = 0
0.00.097.824 I print_info: n_embd_head_k    = 128
0.00.097.825 I print_info: n_embd_head_v    = 128
0.00.097.827 I print_info: n_gqa            = 1
0.00.097.829 I print_info: n_embd_k_gqa     = 2048
0.00.097.830 I print_info: n_embd_v_gqa     = 2048
0.00.097.832 I print_info: f_norm_eps       = 1.0e-05
0.00.097.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.834 I print_info: f_logit_scale    = 0.0e+00
0.00.097.836 I print_info: n_ff             = 8192
0.00.097.836 I print_info: n_expert         = 0
0.00.097.837 I print_info: n_expert_used    = 0
0.00.097.837 I print_info: causal attn      = 1
0.00.097.838 I print_info: pooling type     = 0
0.00.097.838 I print_info: rope type        = 2
0.00.097.838 I print_info: rope scaling     = linear
0.00.097.840 I print_info: freq_base_train  = 10000.0
0.00.097.841 I print_info: freq_scale_train = 1
0.00.097.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.842 I print_info: rope_finetuned   = unknown
0.00.097.842 I print_info: ssm_d_conv       = 0
0.00.097.843 I print_info: ssm_d_inner      = 0
0.00.097.843 I print_info: ssm_d_state      = 0
0.00.097.844 I print_info: ssm_dt_rank      = 0
0.00.097.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.845 I print_info: model type       = 1.4B
0.00.097.846 I print_info: model params     = 1.41 B
0.00.097.846 I print_info: general.name     = 1.4B
0.00.097.850 I print_info: vocab type       = BPE
0.00.097.851 I print_info: n_vocab          = 50304
0.00.097.852 I print_info: n_merges         = 50009
0.00.097.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.855 I print_info: LF token         = 187 'Ċ'
0.00.097.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.857 I print_info: max token length = 1024
0.00.097.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.514 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.189 I llama_init_from_model: n_seq_max     = 1
0.00.169.198 I llama_init_from_model: n_ctx         = 128
0.00.169.198 I llama_init_from_model: n_ctx_per_seq = 128
0.00.169.198 I llama_init_from_model: n_batch       = 128
0.00.169.199 I llama_init_from_model: n_ubatch      = 128
0.00.169.199 I llama_init_from_model: flash_attn    = 0
0.00.169.202 I llama_init_from_model: freq_base     = 10000.0
0.00.169.202 I llama_init_from_model: freq_scale    = 1
0.00.169.204 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.221 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.633 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.652 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.668 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.180.667 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.180.683 I llama_init_from_model: graph nodes  = 967
0.00.180.683 I llama_init_from_model: graph splits = 1
0.00.180.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.216 I 
0.00.213.322 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.335 I perplexity: tokenizing the input ..
0.00.222.496 I perplexity: tokenization took 9.157 ms
0.00.222.529 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.372.388 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.375.355 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.375.396 I llama_perf_context_print:        load time =     212.80 ms
0.01.375.398 I llama_perf_context_print: prompt eval time =    1149.29 ms /   128 tokens (    8.98 ms per token,   111.37 tokens per second)
0.01.375.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.375.401 I llama_perf_context_print:       total time =    1162.18 ms /   129 tokens

real	0m1.445s
user	0m9.536s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4690 (4078c77f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.039 I llama_model_loader: - type  f32:  194 tensors
0.00.031.040 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.043 I print_info: file format = GGUF V3 (latest)
0.00.031.044 I print_info: file type   = Q4_0
0.00.031.049 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.110 I load: special tokens cache size = 25
0.00.094.825 I load: token to piece cache size = 0.2984 MB
0.00.094.845 I print_info: arch             = gptneox
0.00.094.846 I print_info: vocab_only       = 0
0.00.094.846 I print_info: n_ctx_train      = 2048
0.00.094.846 I print_info: n_embd           = 2048
0.00.094.847 I print_info: n_layer          = 24
0.00.094.859 I print_info: n_head           = 16
0.00.094.861 I print_info: n_head_kv        = 16
0.00.094.862 I print_info: n_rot            = 32
0.00.094.862 I print_info: n_swa            = 0
0.00.094.862 I print_info: n_embd_head_k    = 128
0.00.094.863 I print_info: n_embd_head_v    = 128
0.00.094.864 I print_info: n_gqa            = 1
0.00.094.866 I print_info: n_embd_k_gqa     = 2048
0.00.094.868 I print_info: n_embd_v_gqa     = 2048
0.00.094.869 I print_info: f_norm_eps       = 1.0e-05
0.00.094.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.871 I print_info: f_logit_scale    = 0.0e+00
0.00.094.872 I print_info: n_ff             = 8192
0.00.094.873 I print_info: n_expert         = 0
0.00.094.873 I print_info: n_expert_used    = 0
0.00.094.873 I print_info: causal attn      = 1
0.00.094.874 I print_info: pooling type     = 0
0.00.094.874 I print_info: rope type        = 2
0.00.094.875 I print_info: rope scaling     = linear
0.00.094.876 I print_info: freq_base_train  = 10000.0
0.00.094.877 I print_info: freq_scale_train = 1
0.00.094.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.878 I print_info: rope_finetuned   = unknown
0.00.094.878 I print_info: ssm_d_conv       = 0
0.00.094.879 I print_info: ssm_d_inner      = 0
0.00.094.879 I print_info: ssm_d_state      = 0
0.00.094.879 I print_info: ssm_dt_rank      = 0
0.00.094.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.881 I print_info: model type       = 1.4B
0.00.094.881 I print_info: model params     = 1.41 B
0.00.094.882 I print_info: general.name     = 1.4B
0.00.094.885 I print_info: vocab type       = BPE
0.00.094.886 I print_info: n_vocab          = 50304
0.00.094.886 I print_info: n_merges         = 50009
0.00.094.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.889 I print_info: LF token         = 187 'Ċ'
0.00.094.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.890 I print_info: max token length = 1024
0.00.094.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.725 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.737 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.531 I llama_init_from_model: n_seq_max     = 1
0.00.518.537 I llama_init_from_model: n_ctx         = 2048
0.00.518.537 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.518.538 I llama_init_from_model: n_batch       = 2048
0.00.518.538 I llama_init_from_model: n_ubatch      = 512
0.00.518.538 I llama_init_from_model: flash_attn    = 0
0.00.518.544 I llama_init_from_model: freq_base     = 10000.0
0.00.518.545 I llama_init_from_model: freq_scale    = 1
0.00.518.563 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.630.582 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.630.600 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.630.617 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.633.398 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.633.411 I llama_init_from_model: graph nodes  = 967
0.00.633.411 I llama_init_from_model: graph splits = 1
0.00.633.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.110 I main: llama threadpool init, n_threads = 8
0.00.665.124 I 
0.00.665.190 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.665.197 I 
0.00.665.278 I sampler seed: 1234
0.00.665.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.665.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.665.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.665.295 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.652.038 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21232.06 tokens per second)
0.01.652.049 I llama_perf_context_print:        load time =     662.95 ms
0.01.652.058 I llama_perf_context_print: prompt eval time =      40.71 ms /     7 tokens (    5.82 ms per token,   171.94 tokens per second)
0.01.652.066 I llama_perf_context_print:        eval time =     936.82 ms /    63 runs   (   14.87 ms per token,    67.25 tokens per second)
0.01.652.074 I llama_perf_context_print:       total time =     988.58 ms /    70 tokens

real	0m1.764s
user	0m8.014s
sys	0m0.497s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4690 (4078c77f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.059 I llama_model_loader: - type  f32:  194 tensors
0.00.030.060 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.063 I print_info: file format = GGUF V3 (latest)
0.00.030.064 I print_info: file type   = Q4_0
0.00.030.068 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.940 I load: special tokens cache size = 25
0.00.094.576 I load: token to piece cache size = 0.2984 MB
0.00.094.603 I print_info: arch             = gptneox
0.00.094.610 I print_info: vocab_only       = 0
0.00.094.611 I print_info: n_ctx_train      = 2048
0.00.094.611 I print_info: n_embd           = 2048
0.00.094.611 I print_info: n_layer          = 24
0.00.094.624 I print_info: n_head           = 16
0.00.094.626 I print_info: n_head_kv        = 16
0.00.094.631 I print_info: n_rot            = 32
0.00.094.631 I print_info: n_swa            = 0
0.00.094.632 I print_info: n_embd_head_k    = 128
0.00.094.632 I print_info: n_embd_head_v    = 128
0.00.094.634 I print_info: n_gqa            = 1
0.00.094.636 I print_info: n_embd_k_gqa     = 2048
0.00.094.638 I print_info: n_embd_v_gqa     = 2048
0.00.094.640 I print_info: f_norm_eps       = 1.0e-05
0.00.094.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.643 I print_info: f_logit_scale    = 0.0e+00
0.00.094.644 I print_info: n_ff             = 8192
0.00.094.645 I print_info: n_expert         = 0
0.00.094.646 I print_info: n_expert_used    = 0
0.00.094.647 I print_info: causal attn      = 1
0.00.094.648 I print_info: pooling type     = 0
0.00.094.649 I print_info: rope type        = 2
0.00.094.650 I print_info: rope scaling     = linear
0.00.094.652 I print_info: freq_base_train  = 10000.0
0.00.094.652 I print_info: freq_scale_train = 1
0.00.094.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.654 I print_info: rope_finetuned   = unknown
0.00.094.654 I print_info: ssm_d_conv       = 0
0.00.094.655 I print_info: ssm_d_inner      = 0
0.00.094.656 I print_info: ssm_d_state      = 0
0.00.094.657 I print_info: ssm_dt_rank      = 0
0.00.094.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.658 I print_info: model type       = 1.4B
0.00.094.659 I print_info: model params     = 1.41 B
0.00.094.659 I print_info: general.name     = 1.4B
0.00.094.662 I print_info: vocab type       = BPE
0.00.094.663 I print_info: n_vocab          = 50304
0.00.094.664 I print_info: n_merges         = 50009
0.00.094.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.667 I print_info: LF token         = 187 'Ċ'
0.00.094.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.673 I print_info: max token length = 1024
0.00.094.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.569 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.583 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.008 I llama_init_from_model: n_seq_max     = 1
0.00.522.017 I llama_init_from_model: n_ctx         = 128
0.00.522.017 I llama_init_from_model: n_ctx_per_seq = 128
0.00.522.018 I llama_init_from_model: n_batch       = 128
0.00.522.018 I llama_init_from_model: n_ubatch      = 128
0.00.522.019 I llama_init_from_model: flash_attn    = 0
0.00.522.023 I llama_init_from_model: freq_base     = 10000.0
0.00.522.024 I llama_init_from_model: freq_scale    = 1
0.00.522.025 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.045 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.529.170 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.529.189 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.529.202 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.531.937 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.531.954 I llama_init_from_model: graph nodes  = 967
0.00.531.955 I llama_init_from_model: graph splits = 1
0.00.531.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.531.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.553.608 I 
0.00.553.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.553.717 I perplexity: tokenizing the input ..
0.00.562.387 I perplexity: tokenization took 8.665 ms
0.00.562.409 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.087.285 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.090.234 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.090.274 I llama_perf_context_print:        load time =     553.22 ms
0.01.090.275 I llama_perf_context_print: prompt eval time =     524.34 ms /   128 tokens (    4.10 ms per token,   244.12 tokens per second)
0.01.090.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.090.278 I llama_perf_context_print:       total time =     536.67 ms /   129 tokens

real	0m1.184s
user	0m4.538s
sys	0m0.431s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4690 (4078c77f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.869 I llama_model_loader: - type  f32:  194 tensors
0.00.029.870 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.874 I print_info: file format = GGUF V3 (latest)
0.00.029.875 I print_info: file type   = Q4_1
0.00.029.966 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.072.765 I load: special tokens cache size = 25
0.00.092.220 I load: token to piece cache size = 0.2984 MB
0.00.092.240 I print_info: arch             = gptneox
0.00.092.241 I print_info: vocab_only       = 0
0.00.092.241 I print_info: n_ctx_train      = 2048
0.00.092.242 I print_info: n_embd           = 2048
0.00.092.242 I print_info: n_layer          = 24
0.00.092.253 I print_info: n_head           = 16
0.00.092.255 I print_info: n_head_kv        = 16
0.00.092.256 I print_info: n_rot            = 32
0.00.092.257 I print_info: n_swa            = 0
0.00.092.257 I print_info: n_embd_head_k    = 128
0.00.092.257 I print_info: n_embd_head_v    = 128
0.00.092.260 I print_info: n_gqa            = 1
0.00.092.261 I print_info: n_embd_k_gqa     = 2048
0.00.092.263 I print_info: n_embd_v_gqa     = 2048
0.00.092.264 I print_info: f_norm_eps       = 1.0e-05
0.00.092.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.267 I print_info: f_logit_scale    = 0.0e+00
0.00.092.268 I print_info: n_ff             = 8192
0.00.092.268 I print_info: n_expert         = 0
0.00.092.269 I print_info: n_expert_used    = 0
0.00.092.269 I print_info: causal attn      = 1
0.00.092.269 I print_info: pooling type     = 0
0.00.092.270 I print_info: rope type        = 2
0.00.092.270 I print_info: rope scaling     = linear
0.00.092.272 I print_info: freq_base_train  = 10000.0
0.00.092.272 I print_info: freq_scale_train = 1
0.00.092.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.274 I print_info: rope_finetuned   = unknown
0.00.092.274 I print_info: ssm_d_conv       = 0
0.00.092.275 I print_info: ssm_d_inner      = 0
0.00.092.275 I print_info: ssm_d_state      = 0
0.00.092.275 I print_info: ssm_dt_rank      = 0
0.00.092.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.276 I print_info: model type       = 1.4B
0.00.092.277 I print_info: model params     = 1.41 B
0.00.092.278 I print_info: general.name     = 1.4B
0.00.092.280 I print_info: vocab type       = BPE
0.00.092.282 I print_info: n_vocab          = 50304
0.00.092.283 I print_info: n_merges         = 50009
0.00.092.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.285 I print_info: LF token         = 187 'Ċ'
0.00.092.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.287 I print_info: max token length = 1024
0.00.092.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.998 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.616 I llama_init_from_model: n_seq_max     = 1
0.00.140.623 I llama_init_from_model: n_ctx         = 2048
0.00.140.623 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.140.624 I llama_init_from_model: n_batch       = 2048
0.00.140.624 I llama_init_from_model: n_ubatch      = 512
0.00.140.624 I llama_init_from_model: flash_attn    = 0
0.00.140.626 I llama_init_from_model: freq_base     = 10000.0
0.00.140.627 I llama_init_from_model: freq_scale    = 1
0.00.140.644 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.359 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.260.380 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.398 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.263.225 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.263.237 I llama_init_from_model: graph nodes  = 967
0.00.263.238 I llama_init_from_model: graph splits = 1
0.00.263.248 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.436 I main: llama threadpool init, n_threads = 8
0.00.312.450 I 
0.00.312.520 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.526 I 
0.00.312.609 I sampler seed: 1234
0.00.312.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.626 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.851.433 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21619.98 tokens per second)
0.01.851.444 I llama_perf_context_print:        load time =     310.29 ms
0.01.851.452 I llama_perf_context_print: prompt eval time =     111.56 ms /     7 tokens (   15.94 ms per token,    62.75 tokens per second)
0.01.851.461 I llama_perf_context_print:        eval time =    1417.95 ms /    63 runs   (   22.51 ms per token,    44.43 tokens per second)
0.01.851.468 I llama_perf_context_print:       total time =    1540.64 ms /    70 tokens

real	0m1.930s
user	0m12.488s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4690 (4078c77f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.701 I llama_model_loader: - type  f32:  194 tensors
0.00.029.702 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.705 I print_info: file format = GGUF V3 (latest)
0.00.029.706 I print_info: file type   = Q4_1
0.00.029.711 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.081 I load: special tokens cache size = 25
0.00.094.994 I load: token to piece cache size = 0.2984 MB
0.00.095.020 I print_info: arch             = gptneox
0.00.095.021 I print_info: vocab_only       = 0
0.00.095.022 I print_info: n_ctx_train      = 2048
0.00.095.022 I print_info: n_embd           = 2048
0.00.095.023 I print_info: n_layer          = 24
0.00.095.037 I print_info: n_head           = 16
0.00.095.039 I print_info: n_head_kv        = 16
0.00.095.039 I print_info: n_rot            = 32
0.00.095.040 I print_info: n_swa            = 0
0.00.095.040 I print_info: n_embd_head_k    = 128
0.00.095.041 I print_info: n_embd_head_v    = 128
0.00.095.043 I print_info: n_gqa            = 1
0.00.095.045 I print_info: n_embd_k_gqa     = 2048
0.00.095.046 I print_info: n_embd_v_gqa     = 2048
0.00.095.048 I print_info: f_norm_eps       = 1.0e-05
0.00.095.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.050 I print_info: f_logit_scale    = 0.0e+00
0.00.095.052 I print_info: n_ff             = 8192
0.00.095.052 I print_info: n_expert         = 0
0.00.095.053 I print_info: n_expert_used    = 0
0.00.095.053 I print_info: causal attn      = 1
0.00.095.054 I print_info: pooling type     = 0
0.00.095.054 I print_info: rope type        = 2
0.00.095.055 I print_info: rope scaling     = linear
0.00.095.056 I print_info: freq_base_train  = 10000.0
0.00.095.057 I print_info: freq_scale_train = 1
0.00.095.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.058 I print_info: rope_finetuned   = unknown
0.00.095.058 I print_info: ssm_d_conv       = 0
0.00.095.059 I print_info: ssm_d_inner      = 0
0.00.095.060 I print_info: ssm_d_state      = 0
0.00.095.060 I print_info: ssm_dt_rank      = 0
0.00.095.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.061 I print_info: model type       = 1.4B
0.00.095.062 I print_info: model params     = 1.41 B
0.00.095.062 I print_info: general.name     = 1.4B
0.00.095.065 I print_info: vocab type       = BPE
0.00.095.066 I print_info: n_vocab          = 50304
0.00.095.066 I print_info: n_merges         = 50009
0.00.095.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.069 I print_info: LF token         = 187 'Ċ'
0.00.095.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.071 I print_info: max token length = 1024
0.00.095.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.351 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.999 I llama_init_from_model: n_seq_max     = 1
0.00.144.006 I llama_init_from_model: n_ctx         = 128
0.00.144.007 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.007 I llama_init_from_model: n_batch       = 128
0.00.144.007 I llama_init_from_model: n_ubatch      = 128
0.00.144.008 I llama_init_from_model: flash_attn    = 0
0.00.144.010 I llama_init_from_model: freq_base     = 10000.0
0.00.144.011 I llama_init_from_model: freq_scale    = 1
0.00.144.012 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.028 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.210 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.230 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.244 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.155.104 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.155.119 I llama_init_from_model: graph nodes  = 967
0.00.155.120 I llama_init_from_model: graph splits = 1
0.00.155.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.526 I 
0.00.194.626 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.637 I perplexity: tokenizing the input ..
0.00.203.376 I perplexity: tokenization took 8.734 ms
0.00.203.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.397 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.256.303 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.256.342 I llama_perf_context_print:        load time =     194.15 ms
0.02.256.344 I llama_perf_context_print: prompt eval time =    2049.43 ms /   128 tokens (   16.01 ms per token,    62.46 tokens per second)
0.02.256.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.347 I llama_perf_context_print:       total time =    2061.82 ms /   129 tokens

real	0m2.311s
user	0m16.782s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4690 (4078c77f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.091 I llama_model_loader: - type  f32:  194 tensors
0.00.030.092 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.094 I print_info: file format = GGUF V3 (latest)
0.00.030.095 I print_info: file type   = Q5_0
0.00.030.098 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.165 I load: special tokens cache size = 25
0.00.092.876 I load: token to piece cache size = 0.2984 MB
0.00.092.898 I print_info: arch             = gptneox
0.00.092.899 I print_info: vocab_only       = 0
0.00.092.900 I print_info: n_ctx_train      = 2048
0.00.092.900 I print_info: n_embd           = 2048
0.00.092.900 I print_info: n_layer          = 24
0.00.092.912 I print_info: n_head           = 16
0.00.092.914 I print_info: n_head_kv        = 16
0.00.092.915 I print_info: n_rot            = 32
0.00.092.915 I print_info: n_swa            = 0
0.00.092.916 I print_info: n_embd_head_k    = 128
0.00.092.916 I print_info: n_embd_head_v    = 128
0.00.092.918 I print_info: n_gqa            = 1
0.00.092.920 I print_info: n_embd_k_gqa     = 2048
0.00.092.922 I print_info: n_embd_v_gqa     = 2048
0.00.092.923 I print_info: f_norm_eps       = 1.0e-05
0.00.092.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.926 I print_info: f_logit_scale    = 0.0e+00
0.00.092.927 I print_info: n_ff             = 8192
0.00.092.928 I print_info: n_expert         = 0
0.00.092.929 I print_info: n_expert_used    = 0
0.00.092.929 I print_info: causal attn      = 1
0.00.092.929 I print_info: pooling type     = 0
0.00.092.930 I print_info: rope type        = 2
0.00.092.930 I print_info: rope scaling     = linear
0.00.092.932 I print_info: freq_base_train  = 10000.0
0.00.092.933 I print_info: freq_scale_train = 1
0.00.092.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.934 I print_info: rope_finetuned   = unknown
0.00.092.934 I print_info: ssm_d_conv       = 0
0.00.092.934 I print_info: ssm_d_inner      = 0
0.00.092.935 I print_info: ssm_d_state      = 0
0.00.092.935 I print_info: ssm_dt_rank      = 0
0.00.092.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.937 I print_info: model type       = 1.4B
0.00.092.938 I print_info: model params     = 1.41 B
0.00.092.938 I print_info: general.name     = 1.4B
0.00.092.941 I print_info: vocab type       = BPE
0.00.092.942 I print_info: n_vocab          = 50304
0.00.092.942 I print_info: n_merges         = 50009
0.00.092.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.946 I print_info: LF token         = 187 'Ċ'
0.00.092.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.947 I print_info: max token length = 1024
0.00.092.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.589 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.141.189 I llama_init_from_model: n_seq_max     = 1
0.00.141.198 I llama_init_from_model: n_ctx         = 2048
0.00.141.199 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.141.199 I llama_init_from_model: n_batch       = 2048
0.00.141.200 I llama_init_from_model: n_ubatch      = 512
0.00.141.200 I llama_init_from_model: flash_attn    = 0
0.00.141.202 I llama_init_from_model: freq_base     = 10000.0
0.00.141.203 I llama_init_from_model: freq_scale    = 1
0.00.141.219 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.382 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.261.405 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.422 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.264.263 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.264.276 I llama_init_from_model: graph nodes  = 967
0.00.264.276 I llama_init_from_model: graph splits = 1
0.00.264.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.750 I main: llama threadpool init, n_threads = 8
0.00.323.766 I 
0.00.323.836 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.843 I 
0.00.323.927 I sampler seed: 1234
0.00.323.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.945 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.260.375 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21055.75 tokens per second)
0.02.260.386 I llama_perf_context_print:        load time =     321.58 ms
0.02.260.395 I llama_perf_context_print: prompt eval time =     147.28 ms /     7 tokens (   21.04 ms per token,    47.53 tokens per second)
0.02.260.404 I llama_perf_context_print:        eval time =    1779.54 ms /    63 runs   (   28.25 ms per token,    35.40 tokens per second)
0.02.260.419 I llama_perf_context_print:       total time =    1938.28 ms /    70 tokens

real	0m2.337s
user	0m15.748s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4690 (4078c77f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.407 I llama_model_loader: - type  f32:  194 tensors
0.00.030.408 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.410 I print_info: file format = GGUF V3 (latest)
0.00.030.411 I print_info: file type   = Q5_0
0.00.030.414 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.172 I load: special tokens cache size = 25
0.00.095.063 I load: token to piece cache size = 0.2984 MB
0.00.095.091 I print_info: arch             = gptneox
0.00.095.092 I print_info: vocab_only       = 0
0.00.095.092 I print_info: n_ctx_train      = 2048
0.00.095.093 I print_info: n_embd           = 2048
0.00.095.093 I print_info: n_layer          = 24
0.00.095.106 I print_info: n_head           = 16
0.00.095.108 I print_info: n_head_kv        = 16
0.00.095.109 I print_info: n_rot            = 32
0.00.095.109 I print_info: n_swa            = 0
0.00.095.110 I print_info: n_embd_head_k    = 128
0.00.095.110 I print_info: n_embd_head_v    = 128
0.00.095.112 I print_info: n_gqa            = 1
0.00.095.114 I print_info: n_embd_k_gqa     = 2048
0.00.095.116 I print_info: n_embd_v_gqa     = 2048
0.00.095.117 I print_info: f_norm_eps       = 1.0e-05
0.00.095.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.119 I print_info: f_logit_scale    = 0.0e+00
0.00.095.121 I print_info: n_ff             = 8192
0.00.095.121 I print_info: n_expert         = 0
0.00.095.122 I print_info: n_expert_used    = 0
0.00.095.122 I print_info: causal attn      = 1
0.00.095.123 I print_info: pooling type     = 0
0.00.095.123 I print_info: rope type        = 2
0.00.095.124 I print_info: rope scaling     = linear
0.00.095.125 I print_info: freq_base_train  = 10000.0
0.00.095.126 I print_info: freq_scale_train = 1
0.00.095.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.127 I print_info: rope_finetuned   = unknown
0.00.095.127 I print_info: ssm_d_conv       = 0
0.00.095.128 I print_info: ssm_d_inner      = 0
0.00.095.128 I print_info: ssm_d_state      = 0
0.00.095.128 I print_info: ssm_dt_rank      = 0
0.00.095.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.130 I print_info: model type       = 1.4B
0.00.095.131 I print_info: model params     = 1.41 B
0.00.095.131 I print_info: general.name     = 1.4B
0.00.095.134 I print_info: vocab type       = BPE
0.00.095.135 I print_info: n_vocab          = 50304
0.00.095.136 I print_info: n_merges         = 50009
0.00.095.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.139 I print_info: LF token         = 187 'Ċ'
0.00.095.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.140 I print_info: max token length = 1024
0.00.095.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.149 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.143.823 I llama_init_from_model: n_seq_max     = 1
0.00.143.830 I llama_init_from_model: n_ctx         = 128
0.00.143.831 I llama_init_from_model: n_ctx_per_seq = 128
0.00.143.831 I llama_init_from_model: n_batch       = 128
0.00.143.831 I llama_init_from_model: n_ubatch      = 128
0.00.143.832 I llama_init_from_model: flash_attn    = 0
0.00.143.834 I llama_init_from_model: freq_base     = 10000.0
0.00.143.835 I llama_init_from_model: freq_scale    = 1
0.00.143.836 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.854 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.993 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.013 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.026 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.887 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.900 I llama_init_from_model: graph nodes  = 967
0.00.154.900 I llama_init_from_model: graph splits = 1
0.00.154.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.208 I 
0.00.204.312 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.325 I perplexity: tokenizing the input ..
0.00.213.335 I perplexity: tokenization took 9.004 ms
0.00.213.367 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.895.285 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.898.209 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.898.251 I llama_perf_context_print:        load time =     203.83 ms
0.02.898.253 I llama_perf_context_print: prompt eval time =    2681.37 ms /   128 tokens (   20.95 ms per token,    47.74 tokens per second)
0.02.898.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.898.256 I llama_perf_context_print:       total time =    2694.05 ms /   129 tokens

real	0m2.951s
user	0m21.884s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4690 (4078c77f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.329 I llama_model_loader: - type  f32:  194 tensors
0.00.030.330 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.333 I print_info: file format = GGUF V3 (latest)
0.00.030.334 I print_info: file type   = Q5_1
0.00.030.339 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.074.233 I load: special tokens cache size = 25
0.00.093.861 I load: token to piece cache size = 0.2984 MB
0.00.093.887 I print_info: arch             = gptneox
0.00.093.893 I print_info: vocab_only       = 0
0.00.093.894 I print_info: n_ctx_train      = 2048
0.00.093.894 I print_info: n_embd           = 2048
0.00.093.894 I print_info: n_layer          = 24
0.00.093.907 I print_info: n_head           = 16
0.00.093.910 I print_info: n_head_kv        = 16
0.00.093.910 I print_info: n_rot            = 32
0.00.093.911 I print_info: n_swa            = 0
0.00.093.911 I print_info: n_embd_head_k    = 128
0.00.093.912 I print_info: n_embd_head_v    = 128
0.00.093.914 I print_info: n_gqa            = 1
0.00.093.916 I print_info: n_embd_k_gqa     = 2048
0.00.093.918 I print_info: n_embd_v_gqa     = 2048
0.00.093.920 I print_info: f_norm_eps       = 1.0e-05
0.00.093.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.922 I print_info: f_logit_scale    = 0.0e+00
0.00.093.923 I print_info: n_ff             = 8192
0.00.093.924 I print_info: n_expert         = 0
0.00.093.924 I print_info: n_expert_used    = 0
0.00.093.925 I print_info: causal attn      = 1
0.00.093.925 I print_info: pooling type     = 0
0.00.093.925 I print_info: rope type        = 2
0.00.093.926 I print_info: rope scaling     = linear
0.00.093.928 I print_info: freq_base_train  = 10000.0
0.00.093.928 I print_info: freq_scale_train = 1
0.00.093.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.929 I print_info: rope_finetuned   = unknown
0.00.093.930 I print_info: ssm_d_conv       = 0
0.00.093.930 I print_info: ssm_d_inner      = 0
0.00.093.931 I print_info: ssm_d_state      = 0
0.00.093.931 I print_info: ssm_dt_rank      = 0
0.00.093.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.932 I print_info: model type       = 1.4B
0.00.093.933 I print_info: model params     = 1.41 B
0.00.093.933 I print_info: general.name     = 1.4B
0.00.093.936 I print_info: vocab type       = BPE
0.00.093.937 I print_info: n_vocab          = 50304
0.00.093.938 I print_info: n_merges         = 50009
0.00.093.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.940 I print_info: LF token         = 187 'Ċ'
0.00.093.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.942 I print_info: max token length = 1024
0.00.093.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.350 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.904 I llama_init_from_model: n_seq_max     = 1
0.00.144.913 I llama_init_from_model: n_ctx         = 2048
0.00.144.914 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.914 I llama_init_from_model: n_batch       = 2048
0.00.144.914 I llama_init_from_model: n_ubatch      = 512
0.00.144.915 I llama_init_from_model: flash_attn    = 0
0.00.144.917 I llama_init_from_model: freq_base     = 10000.0
0.00.144.918 I llama_init_from_model: freq_scale    = 1
0.00.144.936 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.231 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.258 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.276 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.269.136 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.269.147 I llama_init_from_model: graph nodes  = 967
0.00.269.147 I llama_init_from_model: graph splits = 1
0.00.269.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.665 I main: llama threadpool init, n_threads = 8
0.00.334.682 I 
0.00.334.756 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.762 I 
0.00.334.847 I sampler seed: 1234
0.00.334.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.866 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.532.868 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21112.10 tokens per second)
0.02.532.880 I llama_perf_context_print:        load time =     332.50 ms
0.02.532.888 I llama_perf_context_print: prompt eval time =     169.19 ms /     7 tokens (   24.17 ms per token,    41.37 tokens per second)
0.02.532.900 I llama_perf_context_print:        eval time =    2018.68 ms /    63 runs   (   32.04 ms per token,    31.21 tokens per second)
0.02.532.907 I llama_perf_context_print:       total time =    2199.86 ms /    70 tokens

real	0m2.610s
user	0m17.821s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4690 (4078c77f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.531 I llama_model_loader: - type  f32:  194 tensors
0.00.029.532 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.535 I print_info: file format = GGUF V3 (latest)
0.00.029.536 I print_info: file type   = Q5_1
0.00.029.539 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.072.403 I load: special tokens cache size = 25
0.00.091.780 I load: token to piece cache size = 0.2984 MB
0.00.091.800 I print_info: arch             = gptneox
0.00.091.800 I print_info: vocab_only       = 0
0.00.091.801 I print_info: n_ctx_train      = 2048
0.00.091.801 I print_info: n_embd           = 2048
0.00.091.802 I print_info: n_layer          = 24
0.00.091.813 I print_info: n_head           = 16
0.00.091.816 I print_info: n_head_kv        = 16
0.00.091.816 I print_info: n_rot            = 32
0.00.091.817 I print_info: n_swa            = 0
0.00.091.817 I print_info: n_embd_head_k    = 128
0.00.091.817 I print_info: n_embd_head_v    = 128
0.00.091.820 I print_info: n_gqa            = 1
0.00.091.821 I print_info: n_embd_k_gqa     = 2048
0.00.091.823 I print_info: n_embd_v_gqa     = 2048
0.00.091.825 I print_info: f_norm_eps       = 1.0e-05
0.00.091.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.827 I print_info: f_logit_scale    = 0.0e+00
0.00.091.828 I print_info: n_ff             = 8192
0.00.091.829 I print_info: n_expert         = 0
0.00.091.829 I print_info: n_expert_used    = 0
0.00.091.829 I print_info: causal attn      = 1
0.00.091.830 I print_info: pooling type     = 0
0.00.091.830 I print_info: rope type        = 2
0.00.091.831 I print_info: rope scaling     = linear
0.00.091.833 I print_info: freq_base_train  = 10000.0
0.00.091.833 I print_info: freq_scale_train = 1
0.00.091.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.834 I print_info: rope_finetuned   = unknown
0.00.091.834 I print_info: ssm_d_conv       = 0
0.00.091.835 I print_info: ssm_d_inner      = 0
0.00.091.836 I print_info: ssm_d_state      = 0
0.00.091.836 I print_info: ssm_dt_rank      = 0
0.00.091.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.837 I print_info: model type       = 1.4B
0.00.091.838 I print_info: model params     = 1.41 B
0.00.091.838 I print_info: general.name     = 1.4B
0.00.091.842 I print_info: vocab type       = BPE
0.00.091.843 I print_info: n_vocab          = 50304
0.00.091.844 I print_info: n_merges         = 50009
0.00.091.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.848 I print_info: LF token         = 187 'Ċ'
0.00.091.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.850 I print_info: max token length = 1024
0.00.091.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.659 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.256 I llama_init_from_model: n_seq_max     = 1
0.00.143.263 I llama_init_from_model: n_ctx         = 128
0.00.143.263 I llama_init_from_model: n_ctx_per_seq = 128
0.00.143.264 I llama_init_from_model: n_batch       = 128
0.00.143.264 I llama_init_from_model: n_ubatch      = 128
0.00.143.264 I llama_init_from_model: flash_attn    = 0
0.00.143.267 I llama_init_from_model: freq_base     = 10000.0
0.00.143.268 I llama_init_from_model: freq_scale    = 1
0.00.143.269 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.286 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.404 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.420 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.434 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.354 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.364 I llama_init_from_model: graph nodes  = 967
0.00.154.364 I llama_init_from_model: graph splits = 1
0.00.154.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.256 I 
0.00.210.352 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.364 I perplexity: tokenizing the input ..
0.00.219.039 I perplexity: tokenization took 8.67 ms
0.00.219.063 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.291.270 I perplexity: 3.07 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.294.202 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.294.242 I llama_perf_context_print:        load time =     209.88 ms
0.03.294.244 I llama_perf_context_print: prompt eval time =    3071.68 ms /   128 tokens (   24.00 ms per token,    41.67 tokens per second)
0.03.294.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.294.246 I llama_perf_context_print:       total time =    3083.99 ms /   129 tokens

real	0m3.349s
user	0m25.069s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4690 (4078c77f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.479 I llama_model_loader: - type  f32:  194 tensors
0.00.030.479 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.480 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.483 I print_info: file format = GGUF V3 (latest)
0.00.030.484 I print_info: file type   = Q2_K - Medium
0.00.030.489 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.214 I load: special tokens cache size = 25
0.00.094.728 I load: token to piece cache size = 0.2984 MB
0.00.094.756 I print_info: arch             = gptneox
0.00.094.762 I print_info: vocab_only       = 0
0.00.094.762 I print_info: n_ctx_train      = 2048
0.00.094.763 I print_info: n_embd           = 2048
0.00.094.763 I print_info: n_layer          = 24
0.00.094.776 I print_info: n_head           = 16
0.00.094.778 I print_info: n_head_kv        = 16
0.00.094.778 I print_info: n_rot            = 32
0.00.094.779 I print_info: n_swa            = 0
0.00.094.780 I print_info: n_embd_head_k    = 128
0.00.094.781 I print_info: n_embd_head_v    = 128
0.00.094.783 I print_info: n_gqa            = 1
0.00.094.785 I print_info: n_embd_k_gqa     = 2048
0.00.094.787 I print_info: n_embd_v_gqa     = 2048
0.00.094.788 I print_info: f_norm_eps       = 1.0e-05
0.00.094.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.792 I print_info: f_logit_scale    = 0.0e+00
0.00.094.793 I print_info: n_ff             = 8192
0.00.094.794 I print_info: n_expert         = 0
0.00.094.795 I print_info: n_expert_used    = 0
0.00.094.795 I print_info: causal attn      = 1
0.00.094.796 I print_info: pooling type     = 0
0.00.094.796 I print_info: rope type        = 2
0.00.094.797 I print_info: rope scaling     = linear
0.00.094.798 I print_info: freq_base_train  = 10000.0
0.00.094.799 I print_info: freq_scale_train = 1
0.00.094.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.800 I print_info: rope_finetuned   = unknown
0.00.094.801 I print_info: ssm_d_conv       = 0
0.00.094.801 I print_info: ssm_d_inner      = 0
0.00.094.801 I print_info: ssm_d_state      = 0
0.00.094.802 I print_info: ssm_dt_rank      = 0
0.00.094.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.803 I print_info: model type       = 1.4B
0.00.094.804 I print_info: model params     = 1.41 B
0.00.094.804 I print_info: general.name     = 1.4B
0.00.094.807 I print_info: vocab type       = BPE
0.00.094.808 I print_info: n_vocab          = 50304
0.00.094.808 I print_info: n_merges         = 50009
0.00.094.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.811 I print_info: LF token         = 187 'Ċ'
0.00.094.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.812 I print_info: max token length = 1024
0.00.094.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.317 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.125.965 I llama_init_from_model: n_seq_max     = 1
0.00.125.971 I llama_init_from_model: n_ctx         = 2048
0.00.125.972 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.125.972 I llama_init_from_model: n_batch       = 2048
0.00.125.973 I llama_init_from_model: n_ubatch      = 512
0.00.125.973 I llama_init_from_model: flash_attn    = 0
0.00.125.975 I llama_init_from_model: freq_base     = 10000.0
0.00.125.976 I llama_init_from_model: freq_scale    = 1
0.00.125.994 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.245.606 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.245.629 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.646 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.248.412 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.248.425 I llama_init_from_model: graph nodes  = 967
0.00.248.425 I llama_init_from_model: graph splits = 1
0.00.248.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.248.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.248.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.286 I main: llama threadpool init, n_threads = 8
0.00.296.304 I 
0.00.296.378 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.385 I 
0.00.296.469 I sampler seed: 1234
0.00.296.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.487 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.768.753 I llama_perf_sampler_print:    sampling time =       3.16 ms /    71 runs   (    0.04 ms per token, 22475.47 tokens per second)
0.01.768.764 I llama_perf_context_print:        load time =     294.09 ms
0.01.768.774 I llama_perf_context_print: prompt eval time =     110.23 ms /     7 tokens (   15.75 ms per token,    63.50 tokens per second)
0.01.768.782 I llama_perf_context_print:        eval time =    1352.21 ms /    63 runs   (   21.46 ms per token,    46.59 tokens per second)
0.01.768.792 I llama_perf_context_print:       total time =    1474.12 ms /    70 tokens

real	0m1.835s
user	0m11.915s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4690 (4078c77f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.935 I llama_model_loader: - type  f32:  194 tensors
0.00.029.936 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.936 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.940 I print_info: file format = GGUF V3 (latest)
0.00.029.940 I print_info: file type   = Q2_K - Medium
0.00.029.945 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.074.394 I load: special tokens cache size = 25
0.00.094.089 I load: token to piece cache size = 0.2984 MB
0.00.094.116 I print_info: arch             = gptneox
0.00.094.117 I print_info: vocab_only       = 0
0.00.094.118 I print_info: n_ctx_train      = 2048
0.00.094.118 I print_info: n_embd           = 2048
0.00.094.118 I print_info: n_layer          = 24
0.00.094.131 I print_info: n_head           = 16
0.00.094.134 I print_info: n_head_kv        = 16
0.00.094.134 I print_info: n_rot            = 32
0.00.094.135 I print_info: n_swa            = 0
0.00.094.135 I print_info: n_embd_head_k    = 128
0.00.094.136 I print_info: n_embd_head_v    = 128
0.00.094.138 I print_info: n_gqa            = 1
0.00.094.140 I print_info: n_embd_k_gqa     = 2048
0.00.094.142 I print_info: n_embd_v_gqa     = 2048
0.00.094.143 I print_info: f_norm_eps       = 1.0e-05
0.00.094.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.146 I print_info: f_logit_scale    = 0.0e+00
0.00.094.148 I print_info: n_ff             = 8192
0.00.094.148 I print_info: n_expert         = 0
0.00.094.148 I print_info: n_expert_used    = 0
0.00.094.149 I print_info: causal attn      = 1
0.00.094.149 I print_info: pooling type     = 0
0.00.094.150 I print_info: rope type        = 2
0.00.094.150 I print_info: rope scaling     = linear
0.00.094.152 I print_info: freq_base_train  = 10000.0
0.00.094.152 I print_info: freq_scale_train = 1
0.00.094.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.153 I print_info: rope_finetuned   = unknown
0.00.094.153 I print_info: ssm_d_conv       = 0
0.00.094.154 I print_info: ssm_d_inner      = 0
0.00.094.154 I print_info: ssm_d_state      = 0
0.00.094.154 I print_info: ssm_dt_rank      = 0
0.00.094.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.156 I print_info: model type       = 1.4B
0.00.094.156 I print_info: model params     = 1.41 B
0.00.094.157 I print_info: general.name     = 1.4B
0.00.094.160 I print_info: vocab type       = BPE
0.00.094.161 I print_info: n_vocab          = 50304
0.00.094.161 I print_info: n_merges         = 50009
0.00.094.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.164 I print_info: LF token         = 187 'Ċ'
0.00.094.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.165 I print_info: max token length = 1024
0.00.094.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.906 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.125.514 I llama_init_from_model: n_seq_max     = 1
0.00.125.523 I llama_init_from_model: n_ctx         = 128
0.00.125.524 I llama_init_from_model: n_ctx_per_seq = 128
0.00.125.524 I llama_init_from_model: n_batch       = 128
0.00.125.524 I llama_init_from_model: n_ubatch      = 128
0.00.125.525 I llama_init_from_model: flash_attn    = 0
0.00.125.527 I llama_init_from_model: freq_base     = 10000.0
0.00.125.528 I llama_init_from_model: freq_scale    = 1
0.00.125.529 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.546 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.717 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.740 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.755 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.136.683 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.136.697 I llama_init_from_model: graph nodes  = 967
0.00.136.697 I llama_init_from_model: graph splits = 1
0.00.136.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.668 I 
0.00.174.768 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.780 I perplexity: tokenizing the input ..
0.00.183.436 I perplexity: tokenization took 8.651 ms
0.00.183.463 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.235.318 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.238.290 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.238.332 I llama_perf_context_print:        load time =     174.31 ms
0.02.238.334 I llama_perf_context_print: prompt eval time =    2051.32 ms /   128 tokens (   16.03 ms per token,    62.40 tokens per second)
0.02.238.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.238.337 I llama_perf_context_print:       total time =    2063.66 ms /   129 tokens

real	0m2.281s
user	0m16.771s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4690 (4078c77f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.647 I llama_model_loader: - type  f32:  194 tensors
0.00.029.648 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.649 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.649 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.653 I print_info: file format = GGUF V3 (latest)
0.00.029.654 I print_info: file type   = Q3_K - Medium
0.00.029.658 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.073.086 I load: special tokens cache size = 25
0.00.092.727 I load: token to piece cache size = 0.2984 MB
0.00.092.749 I print_info: arch             = gptneox
0.00.092.750 I print_info: vocab_only       = 0
0.00.092.751 I print_info: n_ctx_train      = 2048
0.00.092.751 I print_info: n_embd           = 2048
0.00.092.752 I print_info: n_layer          = 24
0.00.092.763 I print_info: n_head           = 16
0.00.092.767 I print_info: n_head_kv        = 16
0.00.092.768 I print_info: n_rot            = 32
0.00.092.768 I print_info: n_swa            = 0
0.00.092.768 I print_info: n_embd_head_k    = 128
0.00.092.769 I print_info: n_embd_head_v    = 128
0.00.092.771 I print_info: n_gqa            = 1
0.00.092.773 I print_info: n_embd_k_gqa     = 2048
0.00.092.775 I print_info: n_embd_v_gqa     = 2048
0.00.092.777 I print_info: f_norm_eps       = 1.0e-05
0.00.092.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.779 I print_info: f_logit_scale    = 0.0e+00
0.00.092.780 I print_info: n_ff             = 8192
0.00.092.781 I print_info: n_expert         = 0
0.00.092.781 I print_info: n_expert_used    = 0
0.00.092.781 I print_info: causal attn      = 1
0.00.092.782 I print_info: pooling type     = 0
0.00.092.782 I print_info: rope type        = 2
0.00.092.783 I print_info: rope scaling     = linear
0.00.092.785 I print_info: freq_base_train  = 10000.0
0.00.092.785 I print_info: freq_scale_train = 1
0.00.092.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.786 I print_info: rope_finetuned   = unknown
0.00.092.787 I print_info: ssm_d_conv       = 0
0.00.092.788 I print_info: ssm_d_inner      = 0
0.00.092.788 I print_info: ssm_d_state      = 0
0.00.092.789 I print_info: ssm_dt_rank      = 0
0.00.092.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.790 I print_info: model type       = 1.4B
0.00.092.791 I print_info: model params     = 1.41 B
0.00.092.791 I print_info: general.name     = 1.4B
0.00.092.794 I print_info: vocab type       = BPE
0.00.092.795 I print_info: n_vocab          = 50304
0.00.092.796 I print_info: n_merges         = 50009
0.00.092.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.798 I print_info: LF token         = 187 'Ċ'
0.00.092.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.800 I print_info: max token length = 1024
0.00.092.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.500 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.130.181 I llama_init_from_model: n_seq_max     = 1
0.00.130.190 I llama_init_from_model: n_ctx         = 2048
0.00.130.190 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.130.191 I llama_init_from_model: n_batch       = 2048
0.00.130.191 I llama_init_from_model: n_ubatch      = 512
0.00.130.191 I llama_init_from_model: flash_attn    = 0
0.00.130.194 I llama_init_from_model: freq_base     = 10000.0
0.00.130.195 I llama_init_from_model: freq_scale    = 1
0.00.130.212 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.370 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.250.391 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.407 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.253.159 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.253.171 I llama_init_from_model: graph nodes  = 967
0.00.253.172 I llama_init_from_model: graph splits = 1
0.00.253.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.346 I main: llama threadpool init, n_threads = 8
0.00.298.360 I 
0.00.298.426 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.433 I 
0.00.298.517 I sampler seed: 1234
0.00.298.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.535 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.739.346 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21385.54 tokens per second)
0.01.739.413 I llama_perf_context_print:        load time =     296.13 ms
0.01.739.443 I llama_perf_context_print: prompt eval time =      99.89 ms /     7 tokens (   14.27 ms per token,    70.08 tokens per second)
0.01.739.453 I llama_perf_context_print:        eval time =    1331.05 ms /    63 runs   (   21.13 ms per token,    47.33 tokens per second)
0.01.739.482 I llama_perf_context_print:       total time =    1442.76 ms /    70 tokens

real	0m1.809s
user	0m11.573s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4690 (4078c77f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.021 I llama_model_loader: - type  f32:  194 tensors
0.00.030.022 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.023 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.024 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.026 I print_info: file format = GGUF V3 (latest)
0.00.030.027 I print_info: file type   = Q3_K - Medium
0.00.030.031 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.072.988 I load: special tokens cache size = 25
0.00.092.537 I load: token to piece cache size = 0.2984 MB
0.00.092.557 I print_info: arch             = gptneox
0.00.092.558 I print_info: vocab_only       = 0
0.00.092.559 I print_info: n_ctx_train      = 2048
0.00.092.559 I print_info: n_embd           = 2048
0.00.092.559 I print_info: n_layer          = 24
0.00.092.570 I print_info: n_head           = 16
0.00.092.572 I print_info: n_head_kv        = 16
0.00.092.573 I print_info: n_rot            = 32
0.00.092.573 I print_info: n_swa            = 0
0.00.092.573 I print_info: n_embd_head_k    = 128
0.00.092.574 I print_info: n_embd_head_v    = 128
0.00.092.576 I print_info: n_gqa            = 1
0.00.092.578 I print_info: n_embd_k_gqa     = 2048
0.00.092.580 I print_info: n_embd_v_gqa     = 2048
0.00.092.581 I print_info: f_norm_eps       = 1.0e-05
0.00.092.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.584 I print_info: f_logit_scale    = 0.0e+00
0.00.092.585 I print_info: n_ff             = 8192
0.00.092.586 I print_info: n_expert         = 0
0.00.092.586 I print_info: n_expert_used    = 0
0.00.092.587 I print_info: causal attn      = 1
0.00.092.587 I print_info: pooling type     = 0
0.00.092.588 I print_info: rope type        = 2
0.00.092.589 I print_info: rope scaling     = linear
0.00.092.591 I print_info: freq_base_train  = 10000.0
0.00.092.591 I print_info: freq_scale_train = 1
0.00.092.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.592 I print_info: rope_finetuned   = unknown
0.00.092.593 I print_info: ssm_d_conv       = 0
0.00.092.594 I print_info: ssm_d_inner      = 0
0.00.092.594 I print_info: ssm_d_state      = 0
0.00.092.595 I print_info: ssm_dt_rank      = 0
0.00.092.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.596 I print_info: model type       = 1.4B
0.00.092.597 I print_info: model params     = 1.41 B
0.00.092.597 I print_info: general.name     = 1.4B
0.00.092.600 I print_info: vocab type       = BPE
0.00.092.600 I print_info: n_vocab          = 50304
0.00.092.601 I print_info: n_merges         = 50009
0.00.092.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.604 I print_info: LF token         = 187 'Ċ'
0.00.092.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.605 I print_info: max token length = 1024
0.00.092.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.749 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.130.376 I llama_init_from_model: n_seq_max     = 1
0.00.130.383 I llama_init_from_model: n_ctx         = 128
0.00.130.384 I llama_init_from_model: n_ctx_per_seq = 128
0.00.130.384 I llama_init_from_model: n_batch       = 128
0.00.130.384 I llama_init_from_model: n_ubatch      = 128
0.00.130.385 I llama_init_from_model: flash_attn    = 0
0.00.130.387 I llama_init_from_model: freq_base     = 10000.0
0.00.130.389 I llama_init_from_model: freq_scale    = 1
0.00.130.390 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.409 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.632 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.651 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.665 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.141.551 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.141.566 I llama_init_from_model: graph nodes  = 967
0.00.141.566 I llama_init_from_model: graph splits = 1
0.00.141.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.662 I 
0.00.176.764 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.775 I perplexity: tokenizing the input ..
0.00.185.504 I perplexity: tokenization took 8.723 ms
0.00.185.532 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.971.573 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.974.515 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.974.556 I llama_perf_context_print:        load time =     176.29 ms
0.01.974.558 I llama_perf_context_print: prompt eval time =    1785.50 ms /   128 tokens (   13.95 ms per token,    71.69 tokens per second)
0.01.974.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.974.560 I llama_perf_context_print:       total time =    1797.90 ms /   129 tokens

real	0m2.021s
user	0m14.623s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4690 (4078c77f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.492 I llama_model_loader: - type  f32:  194 tensors
0.00.030.492 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.493 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.495 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.498 I print_info: file format = GGUF V3 (latest)
0.00.030.498 I print_info: file type   = Q4_K - Medium
0.00.030.502 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.668 I load: special tokens cache size = 25
0.00.095.549 I load: token to piece cache size = 0.2984 MB
0.00.095.572 I print_info: arch             = gptneox
0.00.095.573 I print_info: vocab_only       = 0
0.00.095.573 I print_info: n_ctx_train      = 2048
0.00.095.574 I print_info: n_embd           = 2048
0.00.095.574 I print_info: n_layer          = 24
0.00.095.585 I print_info: n_head           = 16
0.00.095.587 I print_info: n_head_kv        = 16
0.00.095.588 I print_info: n_rot            = 32
0.00.095.590 I print_info: n_swa            = 0
0.00.095.590 I print_info: n_embd_head_k    = 128
0.00.095.591 I print_info: n_embd_head_v    = 128
0.00.095.593 I print_info: n_gqa            = 1
0.00.095.595 I print_info: n_embd_k_gqa     = 2048
0.00.095.597 I print_info: n_embd_v_gqa     = 2048
0.00.095.599 I print_info: f_norm_eps       = 1.0e-05
0.00.095.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.601 I print_info: f_logit_scale    = 0.0e+00
0.00.095.603 I print_info: n_ff             = 8192
0.00.095.603 I print_info: n_expert         = 0
0.00.095.603 I print_info: n_expert_used    = 0
0.00.095.604 I print_info: causal attn      = 1
0.00.095.604 I print_info: pooling type     = 0
0.00.095.605 I print_info: rope type        = 2
0.00.095.605 I print_info: rope scaling     = linear
0.00.095.608 I print_info: freq_base_train  = 10000.0
0.00.095.609 I print_info: freq_scale_train = 1
0.00.095.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.609 I print_info: rope_finetuned   = unknown
0.00.095.610 I print_info: ssm_d_conv       = 0
0.00.095.610 I print_info: ssm_d_inner      = 0
0.00.095.611 I print_info: ssm_d_state      = 0
0.00.095.611 I print_info: ssm_dt_rank      = 0
0.00.095.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.612 I print_info: model type       = 1.4B
0.00.095.613 I print_info: model params     = 1.41 B
0.00.095.614 I print_info: general.name     = 1.4B
0.00.095.617 I print_info: vocab type       = BPE
0.00.095.618 I print_info: n_vocab          = 50304
0.00.095.619 I print_info: n_merges         = 50009
0.00.095.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.623 I print_info: LF token         = 187 'Ċ'
0.00.095.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.624 I print_info: max token length = 1024
0.00.095.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.946 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.142.633 I llama_init_from_model: n_seq_max     = 1
0.00.142.641 I llama_init_from_model: n_ctx         = 2048
0.00.142.641 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.641 I llama_init_from_model: n_batch       = 2048
0.00.142.642 I llama_init_from_model: n_ubatch      = 512
0.00.142.642 I llama_init_from_model: flash_attn    = 0
0.00.142.644 I llama_init_from_model: freq_base     = 10000.0
0.00.142.645 I llama_init_from_model: freq_scale    = 1
0.00.142.664 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.559 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.586 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.605 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.267.498 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.267.510 I llama_init_from_model: graph nodes  = 967
0.00.267.511 I llama_init_from_model: graph splits = 1
0.00.267.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.980 I main: llama threadpool init, n_threads = 8
0.00.315.999 I 
0.00.316.071 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.079 I 
0.00.316.166 I sampler seed: 1234
0.00.316.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.184 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.843.107 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21289.36 tokens per second)
0.01.843.118 I llama_perf_context_print:        load time =     313.78 ms
0.01.843.127 I llama_perf_context_print: prompt eval time =     106.27 ms /     7 tokens (   15.18 ms per token,    65.87 tokens per second)
0.01.843.137 I llama_perf_context_print:        eval time =    1410.63 ms /    63 runs   (   22.39 ms per token,    44.66 tokens per second)
0.01.843.151 I llama_perf_context_print:       total time =    1528.80 ms /    70 tokens

real	0m1.918s
user	0m12.341s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 4690 (4078c77f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.137 I llama_model_loader: - type  f32:  194 tensors
0.00.030.140 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.141 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.141 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.143 I print_info: file format = GGUF V3 (latest)
0.00.030.144 I print_info: file type   = Q4_K - Medium
0.00.030.147 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.392 I load: special tokens cache size = 25
0.00.092.978 I load: token to piece cache size = 0.2984 MB
0.00.092.997 I print_info: arch             = gptneox
0.00.092.998 I print_info: vocab_only       = 0
0.00.092.999 I print_info: n_ctx_train      = 2048
0.00.092.999 I print_info: n_embd           = 2048
0.00.092.999 I print_info: n_layer          = 24
0.00.093.010 I print_info: n_head           = 16
0.00.093.017 I print_info: n_head_kv        = 16
0.00.093.018 I print_info: n_rot            = 32
0.00.093.018 I print_info: n_swa            = 0
0.00.093.019 I print_info: n_embd_head_k    = 128
0.00.093.019 I print_info: n_embd_head_v    = 128
0.00.093.021 I print_info: n_gqa            = 1
0.00.093.023 I print_info: n_embd_k_gqa     = 2048
0.00.093.025 I print_info: n_embd_v_gqa     = 2048
0.00.093.027 I print_info: f_norm_eps       = 1.0e-05
0.00.093.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.030 I print_info: f_logit_scale    = 0.0e+00
0.00.093.032 I print_info: n_ff             = 8192
0.00.093.033 I print_info: n_expert         = 0
0.00.093.034 I print_info: n_expert_used    = 0
0.00.093.034 I print_info: causal attn      = 1
0.00.093.035 I print_info: pooling type     = 0
0.00.093.035 I print_info: rope type        = 2
0.00.093.036 I print_info: rope scaling     = linear
0.00.093.038 I print_info: freq_base_train  = 10000.0
0.00.093.039 I print_info: freq_scale_train = 1
0.00.093.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.041 I print_info: rope_finetuned   = unknown
0.00.093.041 I print_info: ssm_d_conv       = 0
0.00.093.042 I print_info: ssm_d_inner      = 0
0.00.093.042 I print_info: ssm_d_state      = 0
0.00.093.042 I print_info: ssm_dt_rank      = 0
0.00.093.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.044 I print_info: model type       = 1.4B
0.00.093.045 I print_info: model params     = 1.41 B
0.00.093.045 I print_info: general.name     = 1.4B
0.00.093.048 I print_info: vocab type       = BPE
0.00.093.049 I print_info: n_vocab          = 50304
0.00.093.049 I print_info: n_merges         = 50009
0.00.093.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.053 I print_info: LF token         = 187 'Ċ'
0.00.093.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.054 I print_info: max token length = 1024
0.00.093.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.250 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.139.875 I llama_init_from_model: n_seq_max     = 1
0.00.139.882 I llama_init_from_model: n_ctx         = 128
0.00.139.883 I llama_init_from_model: n_ctx_per_seq = 128
0.00.139.884 I llama_init_from_model: n_batch       = 128
0.00.139.884 I llama_init_from_model: n_ubatch      = 128
0.00.139.884 I llama_init_from_model: flash_attn    = 0
0.00.139.887 I llama_init_from_model: freq_base     = 10000.0
0.00.139.888 I llama_init_from_model: freq_scale    = 1
0.00.139.888 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.905 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.054 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.072 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.086 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.151.044 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.151.060 I llama_init_from_model: graph nodes  = 967
0.00.151.060 I llama_init_from_model: graph splits = 1
0.00.151.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.438 I 
0.00.189.537 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.549 I perplexity: tokenizing the input ..
0.00.198.251 I perplexity: tokenization took 8.697 ms
0.00.198.280 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.148.837 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.151.767 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.151.803 I llama_perf_context_print:        load time =     189.01 ms
0.02.151.810 I llama_perf_context_print: prompt eval time =    1950.03 ms /   128 tokens (   15.23 ms per token,    65.64 tokens per second)
0.02.151.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.151.812 I llama_perf_context_print:       total time =    1962.37 ms /   129 tokens

real	0m2.204s
user	0m15.920s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4690 (4078c77f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.340 I llama_model_loader: - type  f32:  194 tensors
0.00.030.341 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.342 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.344 I print_info: file format = GGUF V3 (latest)
0.00.030.345 I print_info: file type   = Q5_K - Medium
0.00.030.348 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.895 I load: special tokens cache size = 25
0.00.093.531 I load: token to piece cache size = 0.2984 MB
0.00.093.555 I print_info: arch             = gptneox
0.00.093.556 I print_info: vocab_only       = 0
0.00.093.556 I print_info: n_ctx_train      = 2048
0.00.093.557 I print_info: n_embd           = 2048
0.00.093.557 I print_info: n_layer          = 24
0.00.093.569 I print_info: n_head           = 16
0.00.093.572 I print_info: n_head_kv        = 16
0.00.093.572 I print_info: n_rot            = 32
0.00.093.573 I print_info: n_swa            = 0
0.00.093.573 I print_info: n_embd_head_k    = 128
0.00.093.573 I print_info: n_embd_head_v    = 128
0.00.093.575 I print_info: n_gqa            = 1
0.00.093.577 I print_info: n_embd_k_gqa     = 2048
0.00.093.579 I print_info: n_embd_v_gqa     = 2048
0.00.093.581 I print_info: f_norm_eps       = 1.0e-05
0.00.093.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.583 I print_info: f_logit_scale    = 0.0e+00
0.00.093.585 I print_info: n_ff             = 8192
0.00.093.585 I print_info: n_expert         = 0
0.00.093.585 I print_info: n_expert_used    = 0
0.00.093.586 I print_info: causal attn      = 1
0.00.093.587 I print_info: pooling type     = 0
0.00.093.587 I print_info: rope type        = 2
0.00.093.588 I print_info: rope scaling     = linear
0.00.093.589 I print_info: freq_base_train  = 10000.0
0.00.093.590 I print_info: freq_scale_train = 1
0.00.093.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.592 I print_info: rope_finetuned   = unknown
0.00.093.593 I print_info: ssm_d_conv       = 0
0.00.093.593 I print_info: ssm_d_inner      = 0
0.00.093.594 I print_info: ssm_d_state      = 0
0.00.093.594 I print_info: ssm_dt_rank      = 0
0.00.093.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.596 I print_info: model type       = 1.4B
0.00.093.596 I print_info: model params     = 1.41 B
0.00.093.597 I print_info: general.name     = 1.4B
0.00.093.600 I print_info: vocab type       = BPE
0.00.093.601 I print_info: n_vocab          = 50304
0.00.093.601 I print_info: n_merges         = 50009
0.00.093.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.604 I print_info: LF token         = 187 'Ċ'
0.00.093.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.606 I print_info: max token length = 1024
0.00.093.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.372 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.015 I llama_init_from_model: n_seq_max     = 1
0.00.144.022 I llama_init_from_model: n_ctx         = 2048
0.00.144.023 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.023 I llama_init_from_model: n_batch       = 2048
0.00.144.024 I llama_init_from_model: n_ubatch      = 512
0.00.144.024 I llama_init_from_model: flash_attn    = 0
0.00.144.027 I llama_init_from_model: freq_base     = 10000.0
0.00.144.028 I llama_init_from_model: freq_scale    = 1
0.00.144.045 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.059 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.080 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.097 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.267.928 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.267.940 I llama_init_from_model: graph nodes  = 967
0.00.267.941 I llama_init_from_model: graph splits = 1
0.00.267.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.211 I main: llama threadpool init, n_threads = 8
0.00.325.228 I 
0.00.325.300 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.307 I 
0.00.325.392 I sampler seed: 1234
0.00.325.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.409 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.171.537 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21289.36 tokens per second)
0.02.171.549 I llama_perf_context_print:        load time =     323.03 ms
0.02.171.559 I llama_perf_context_print: prompt eval time =     138.78 ms /     7 tokens (   19.83 ms per token,    50.44 tokens per second)
0.02.171.569 I llama_perf_context_print:        eval time =    1697.38 ms /    63 runs   (   26.94 ms per token,    37.12 tokens per second)
0.02.171.577 I llama_perf_context_print:       total time =    1847.99 ms /    70 tokens

real	0m2.250s
user	0m14.999s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4690 (4078c77f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.807 I llama_model_loader: - type  f32:  194 tensors
0.00.029.808 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.808 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.811 I print_info: file format = GGUF V3 (latest)
0.00.029.812 I print_info: file type   = Q5_K - Medium
0.00.029.816 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.072.586 I load: special tokens cache size = 25
0.00.092.014 I load: token to piece cache size = 0.2984 MB
0.00.092.034 I print_info: arch             = gptneox
0.00.092.035 I print_info: vocab_only       = 0
0.00.092.035 I print_info: n_ctx_train      = 2048
0.00.092.036 I print_info: n_embd           = 2048
0.00.092.036 I print_info: n_layer          = 24
0.00.092.047 I print_info: n_head           = 16
0.00.092.050 I print_info: n_head_kv        = 16
0.00.092.051 I print_info: n_rot            = 32
0.00.092.052 I print_info: n_swa            = 0
0.00.092.053 I print_info: n_embd_head_k    = 128
0.00.092.053 I print_info: n_embd_head_v    = 128
0.00.092.055 I print_info: n_gqa            = 1
0.00.092.057 I print_info: n_embd_k_gqa     = 2048
0.00.092.059 I print_info: n_embd_v_gqa     = 2048
0.00.092.060 I print_info: f_norm_eps       = 1.0e-05
0.00.092.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.062 I print_info: f_logit_scale    = 0.0e+00
0.00.092.065 I print_info: n_ff             = 8192
0.00.092.066 I print_info: n_expert         = 0
0.00.092.066 I print_info: n_expert_used    = 0
0.00.092.067 I print_info: causal attn      = 1
0.00.092.067 I print_info: pooling type     = 0
0.00.092.067 I print_info: rope type        = 2
0.00.092.068 I print_info: rope scaling     = linear
0.00.092.070 I print_info: freq_base_train  = 10000.0
0.00.092.070 I print_info: freq_scale_train = 1
0.00.092.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.071 I print_info: rope_finetuned   = unknown
0.00.092.072 I print_info: ssm_d_conv       = 0
0.00.092.072 I print_info: ssm_d_inner      = 0
0.00.092.072 I print_info: ssm_d_state      = 0
0.00.092.073 I print_info: ssm_dt_rank      = 0
0.00.092.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.074 I print_info: model type       = 1.4B
0.00.092.075 I print_info: model params     = 1.41 B
0.00.092.075 I print_info: general.name     = 1.4B
0.00.092.078 I print_info: vocab type       = BPE
0.00.092.080 I print_info: n_vocab          = 50304
0.00.092.080 I print_info: n_merges         = 50009
0.00.092.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.083 I print_info: LF token         = 187 'Ċ'
0.00.092.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.084 I print_info: max token length = 1024
0.00.092.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.266 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.917 I llama_init_from_model: n_seq_max     = 1
0.00.142.924 I llama_init_from_model: n_ctx         = 128
0.00.142.925 I llama_init_from_model: n_ctx_per_seq = 128
0.00.142.925 I llama_init_from_model: n_batch       = 128
0.00.142.926 I llama_init_from_model: n_ubatch      = 128
0.00.142.926 I llama_init_from_model: flash_attn    = 0
0.00.142.928 I llama_init_from_model: freq_base     = 10000.0
0.00.142.929 I llama_init_from_model: freq_scale    = 1
0.00.142.931 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.949 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.109 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.128 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.142 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.114 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.127 I llama_init_from_model: graph nodes  = 967
0.00.154.128 I llama_init_from_model: graph splits = 1
0.00.154.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.613 I 
0.00.201.711 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.723 I perplexity: tokenizing the input ..
0.00.210.417 I perplexity: tokenization took 8.688 ms
0.00.210.445 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.760.462 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.763.404 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.763.445 I llama_perf_context_print:        load time =     201.25 ms
0.02.763.447 I llama_perf_context_print: prompt eval time =    2549.47 ms /   128 tokens (   19.92 ms per token,    50.21 tokens per second)
0.02.763.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.763.450 I llama_perf_context_print:       total time =    2561.83 ms /   129 tokens

real	0m2.818s
user	0m20.801s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4690 (4078c77f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.336 I llama_model_loader: - type  f32:  194 tensors
0.00.029.337 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.339 I print_info: file format = GGUF V3 (latest)
0.00.029.340 I print_info: file type   = Q6_K
0.00.029.343 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.246 I load: special tokens cache size = 25
0.00.094.923 I load: token to piece cache size = 0.2984 MB
0.00.094.947 I print_info: arch             = gptneox
0.00.094.953 I print_info: vocab_only       = 0
0.00.094.953 I print_info: n_ctx_train      = 2048
0.00.094.954 I print_info: n_embd           = 2048
0.00.094.954 I print_info: n_layer          = 24
0.00.094.967 I print_info: n_head           = 16
0.00.094.970 I print_info: n_head_kv        = 16
0.00.094.971 I print_info: n_rot            = 32
0.00.094.971 I print_info: n_swa            = 0
0.00.094.971 I print_info: n_embd_head_k    = 128
0.00.094.972 I print_info: n_embd_head_v    = 128
0.00.094.974 I print_info: n_gqa            = 1
0.00.094.976 I print_info: n_embd_k_gqa     = 2048
0.00.094.977 I print_info: n_embd_v_gqa     = 2048
0.00.094.979 I print_info: f_norm_eps       = 1.0e-05
0.00.094.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.981 I print_info: f_logit_scale    = 0.0e+00
0.00.094.983 I print_info: n_ff             = 8192
0.00.094.983 I print_info: n_expert         = 0
0.00.094.984 I print_info: n_expert_used    = 0
0.00.094.985 I print_info: causal attn      = 1
0.00.094.985 I print_info: pooling type     = 0
0.00.094.985 I print_info: rope type        = 2
0.00.094.986 I print_info: rope scaling     = linear
0.00.094.987 I print_info: freq_base_train  = 10000.0
0.00.094.988 I print_info: freq_scale_train = 1
0.00.094.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.989 I print_info: rope_finetuned   = unknown
0.00.094.990 I print_info: ssm_d_conv       = 0
0.00.094.990 I print_info: ssm_d_inner      = 0
0.00.094.990 I print_info: ssm_d_state      = 0
0.00.094.991 I print_info: ssm_dt_rank      = 0
0.00.094.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.992 I print_info: model type       = 1.4B
0.00.094.993 I print_info: model params     = 1.41 B
0.00.094.994 I print_info: general.name     = 1.4B
0.00.094.997 I print_info: vocab type       = BPE
0.00.094.998 I print_info: n_vocab          = 50304
0.00.094.999 I print_info: n_merges         = 50009
0.00.094.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.002 I print_info: LF token         = 187 'Ċ'
0.00.095.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.004 I print_info: max token length = 1024
0.00.095.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.160 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.150.837 I llama_init_from_model: n_seq_max     = 1
0.00.150.845 I llama_init_from_model: n_ctx         = 2048
0.00.150.845 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.846 I llama_init_from_model: n_batch       = 2048
0.00.150.846 I llama_init_from_model: n_ubatch      = 512
0.00.150.846 I llama_init_from_model: flash_attn    = 0
0.00.150.849 I llama_init_from_model: freq_base     = 10000.0
0.00.150.850 I llama_init_from_model: freq_scale    = 1
0.00.150.867 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.396 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.418 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.435 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.274.363 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.274.374 I llama_init_from_model: graph nodes  = 967
0.00.274.375 I llama_init_from_model: graph splits = 1
0.00.274.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.660 I main: llama threadpool init, n_threads = 8
0.00.334.678 I 
0.00.334.749 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.756 I 
0.00.334.842 I sampler seed: 1234
0.00.334.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.861 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.302.478 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20437.54 tokens per second)
0.02.302.489 I llama_perf_context_print:        load time =     332.50 ms
0.02.302.499 I llama_perf_context_print: prompt eval time =     147.89 ms /     7 tokens (   21.13 ms per token,    47.33 tokens per second)
0.02.302.509 I llama_perf_context_print:        eval time =    1809.47 ms /    63 runs   (   28.72 ms per token,    34.82 tokens per second)
0.02.302.523 I llama_perf_context_print:       total time =    1969.48 ms /    70 tokens

real	0m2.383s
user	0m15.982s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4690 (4078c77f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.544 I llama_model_loader: - type  f32:  194 tensors
0.00.030.545 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.547 I print_info: file format = GGUF V3 (latest)
0.00.030.548 I print_info: file type   = Q6_K
0.00.030.551 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.074.886 I load: special tokens cache size = 25
0.00.094.697 I load: token to piece cache size = 0.2984 MB
0.00.094.718 I print_info: arch             = gptneox
0.00.094.719 I print_info: vocab_only       = 0
0.00.094.720 I print_info: n_ctx_train      = 2048
0.00.094.720 I print_info: n_embd           = 2048
0.00.094.720 I print_info: n_layer          = 24
0.00.094.732 I print_info: n_head           = 16
0.00.094.734 I print_info: n_head_kv        = 16
0.00.094.734 I print_info: n_rot            = 32
0.00.094.735 I print_info: n_swa            = 0
0.00.094.735 I print_info: n_embd_head_k    = 128
0.00.094.735 I print_info: n_embd_head_v    = 128
0.00.094.737 I print_info: n_gqa            = 1
0.00.094.739 I print_info: n_embd_k_gqa     = 2048
0.00.094.741 I print_info: n_embd_v_gqa     = 2048
0.00.094.743 I print_info: f_norm_eps       = 1.0e-05
0.00.094.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.745 I print_info: f_logit_scale    = 0.0e+00
0.00.094.746 I print_info: n_ff             = 8192
0.00.094.746 I print_info: n_expert         = 0
0.00.094.747 I print_info: n_expert_used    = 0
0.00.094.748 I print_info: causal attn      = 1
0.00.094.748 I print_info: pooling type     = 0
0.00.094.749 I print_info: rope type        = 2
0.00.094.749 I print_info: rope scaling     = linear
0.00.094.751 I print_info: freq_base_train  = 10000.0
0.00.094.751 I print_info: freq_scale_train = 1
0.00.094.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.752 I print_info: rope_finetuned   = unknown
0.00.094.752 I print_info: ssm_d_conv       = 0
0.00.094.753 I print_info: ssm_d_inner      = 0
0.00.094.753 I print_info: ssm_d_state      = 0
0.00.094.754 I print_info: ssm_dt_rank      = 0
0.00.094.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.755 I print_info: model type       = 1.4B
0.00.094.755 I print_info: model params     = 1.41 B
0.00.094.756 I print_info: general.name     = 1.4B
0.00.094.758 I print_info: vocab type       = BPE
0.00.094.759 I print_info: n_vocab          = 50304
0.00.094.760 I print_info: n_merges         = 50009
0.00.094.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.762 I print_info: LF token         = 187 'Ċ'
0.00.094.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.764 I print_info: max token length = 1024
0.00.094.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.352 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.150.947 I llama_init_from_model: n_seq_max     = 1
0.00.150.953 I llama_init_from_model: n_ctx         = 128
0.00.150.953 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.954 I llama_init_from_model: n_batch       = 128
0.00.150.954 I llama_init_from_model: n_ubatch      = 128
0.00.150.955 I llama_init_from_model: flash_attn    = 0
0.00.150.957 I llama_init_from_model: freq_base     = 10000.0
0.00.150.958 I llama_init_from_model: freq_scale    = 1
0.00.150.959 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.975 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.092 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.110 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.124 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.161.974 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.161.987 I llama_init_from_model: graph nodes  = 967
0.00.161.988 I llama_init_from_model: graph splits = 1
0.00.161.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.569 I 
0.00.212.673 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.683 I perplexity: tokenizing the input ..
0.00.221.732 I perplexity: tokenization took 9.045 ms
0.00.221.760 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.944.193 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.947.105 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.947.143 I llama_perf_context_print:        load time =     212.20 ms
0.02.947.145 I llama_perf_context_print: prompt eval time =    2721.89 ms /   128 tokens (   21.26 ms per token,    47.03 tokens per second)
0.02.947.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.947.148 I llama_perf_context_print:       total time =    2734.58 ms /   129 tokens

real	0m3.005s
user	0m22.209s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4690 (4078c77f9)
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
0.00.631.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.631.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.952s
user	0m6.107s
sys	0m0.732s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4690 (4078c77f9)
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
0.00.637.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.919s
user	0m5.922s
sys	0m0.682s
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
model    =   0.72 sec*proc (2 tests)

Total Test time (real) =   0.73 sec
0.38user 0.34system 0:00.73elapsed 99%CPU (0avgtext+0avgdata 2893600maxresident)k
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
2/2 Test #27: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.12user 0.33system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75637minor)pagefaults 0swaps
```
