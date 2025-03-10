## Summary

- status:  SUCCESS ✅
- runtime: 6:39.39
- date:    Mon Mar 10 09:57:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/be421fc429795d135786f5a0e489709220a9c43a
- author:  Olivier Chafik
```
`tool-call`: ensure there's always a non-empty tool call id (#12292)
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.82 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.26 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.11 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.56 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.46 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.12 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.34 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.04 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.58 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  68.25 sec*proc (29 tests)

Total Test time (real) =  68.26 sec

real	1m8.270s
user	1m19.689s
sys	0m1.037s
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.38 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   20.46 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  28.88 sec*proc (29 tests)

Total Test time (real) =  28.90 sec

real	0m28.905s
user	0m29.946s
sys	0m0.912s
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
0.00.000.243 I build: 4862 (be421fc42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.513 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.540 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.546 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.547 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.548 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.550 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.551 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.552 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.553 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.554 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.558 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.559 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.560 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.561 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.562 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.563 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.564 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.544 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.551 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.551 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.552 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.553 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.554 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.555 I llama_model_loader: - type  f32:  124 tensors
0.00.011.556 I llama_model_loader: - type  f16:   73 tensors
0.00.011.558 I print_info: file format = GGUF V3 (latest)
0.00.011.558 I print_info: file type   = F16
0.00.011.561 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.021 I load: special tokens cache size = 5
0.00.034.882 I load: token to piece cache size = 0.2032 MB
0.00.034.903 I print_info: arch             = bert
0.00.034.904 I print_info: vocab_only       = 0
0.00.034.905 I print_info: n_ctx_train      = 512
0.00.034.906 I print_info: n_embd           = 384
0.00.034.907 I print_info: n_layer          = 12
0.00.034.925 I print_info: n_head           = 12
0.00.034.933 I print_info: n_head_kv        = 12
0.00.034.934 I print_info: n_rot            = 32
0.00.034.934 I print_info: n_swa            = 0
0.00.034.935 I print_info: n_embd_head_k    = 32
0.00.034.935 I print_info: n_embd_head_v    = 32
0.00.034.937 I print_info: n_gqa            = 1
0.00.034.939 I print_info: n_embd_k_gqa     = 384
0.00.034.940 I print_info: n_embd_v_gqa     = 384
0.00.034.941 I print_info: f_norm_eps       = 1.0e-12
0.00.034.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.943 I print_info: f_logit_scale    = 0.0e+00
0.00.034.945 I print_info: n_ff             = 1536
0.00.034.946 I print_info: n_expert         = 0
0.00.034.948 I print_info: n_expert_used    = 0
0.00.034.948 I print_info: causal attn      = 0
0.00.034.949 I print_info: pooling type     = 2
0.00.034.950 I print_info: rope type        = 2
0.00.034.951 I print_info: rope scaling     = linear
0.00.034.953 I print_info: freq_base_train  = 10000.0
0.00.034.954 I print_info: freq_scale_train = 1
0.00.034.955 I print_info: n_ctx_orig_yarn  = 512
0.00.034.956 I print_info: rope_finetuned   = unknown
0.00.034.956 I print_info: ssm_d_conv       = 0
0.00.034.957 I print_info: ssm_d_inner      = 0
0.00.034.957 I print_info: ssm_d_state      = 0
0.00.034.958 I print_info: ssm_dt_rank      = 0
0.00.034.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.960 I print_info: model type       = 33M
0.00.034.962 I print_info: model params     = 33.21 M
0.00.034.962 I print_info: general.name     = Bge Small
0.00.034.965 I print_info: vocab type       = WPM
0.00.034.966 I print_info: n_vocab          = 30522
0.00.034.967 I print_info: n_merges         = 0
0.00.034.968 I print_info: BOS token        = 101 '[CLS]'
0.00.034.968 I print_info: UNK token        = 100 '[UNK]'
0.00.034.969 I print_info: SEP token        = 102 '[SEP]'
0.00.034.969 I print_info: PAD token        = 0 '[PAD]'
0.00.034.970 I print_info: MASK token       = 103 '[MASK]'
0.00.034.971 I print_info: LF token         = 0 '[PAD]'
0.00.034.971 I print_info: max token length = 21
0.00.034.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.767 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.752 I llama_init_from_model: n_seq_max     = 1
0.00.041.759 I llama_init_from_model: n_ctx         = 512
0.00.041.760 I llama_init_from_model: n_ctx_per_seq = 512
0.00.041.760 I llama_init_from_model: n_batch       = 2048
0.00.041.761 I llama_init_from_model: n_ubatch      = 2048
0.00.041.761 I llama_init_from_model: flash_attn    = 0
0.00.041.763 I llama_init_from_model: freq_base     = 10000.0
0.00.041.765 I llama_init_from_model: freq_scale    = 1
0.00.041.791 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.959 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.971 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.987 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.047.124 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.047.138 I llama_init_from_model: graph nodes  = 429
0.00.047.138 I llama_init_from_model: graph splits = 1
0.00.047.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.237 I 
0.00.049.330 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.617 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.053.933 I llama_perf_context_print:        load time =      48.95 ms
0.00.053.937 I llama_perf_context_print: prompt eval time =       2.95 ms /     9 tokens (    0.33 ms per token,  3047.75 tokens per second)
0.00.053.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.939 I llama_perf_context_print:       total time =       4.70 ms /    10 tokens

real	0m0.069s
user	0m0.088s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4862 (be421fc42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.500 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.532 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.540 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.540 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.541 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.544 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.545 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.546 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.547 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.547 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.554 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.555 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.555 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.556 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.558 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.558 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.078 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.313 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.321 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.322 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.322 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.323 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.324 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.326 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.328 I llama_model_loader: - type  f32:  124 tensors
0.00.011.329 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.332 I print_info: file format = GGUF V3 (latest)
0.00.011.333 I print_info: file type   = Q8_0
0.00.011.337 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.544 I load: special tokens cache size = 5
0.00.033.183 I load: token to piece cache size = 0.2032 MB
0.00.033.207 I print_info: arch             = bert
0.00.033.208 I print_info: vocab_only       = 0
0.00.033.208 I print_info: n_ctx_train      = 512
0.00.033.209 I print_info: n_embd           = 384
0.00.033.209 I print_info: n_layer          = 12
0.00.033.229 I print_info: n_head           = 12
0.00.033.231 I print_info: n_head_kv        = 12
0.00.033.232 I print_info: n_rot            = 32
0.00.033.232 I print_info: n_swa            = 0
0.00.033.233 I print_info: n_embd_head_k    = 32
0.00.033.234 I print_info: n_embd_head_v    = 32
0.00.033.237 I print_info: n_gqa            = 1
0.00.033.238 I print_info: n_embd_k_gqa     = 384
0.00.033.240 I print_info: n_embd_v_gqa     = 384
0.00.033.241 I print_info: f_norm_eps       = 1.0e-12
0.00.033.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.244 I print_info: f_logit_scale    = 0.0e+00
0.00.033.246 I print_info: n_ff             = 1536
0.00.033.247 I print_info: n_expert         = 0
0.00.033.247 I print_info: n_expert_used    = 0
0.00.033.248 I print_info: causal attn      = 0
0.00.033.250 I print_info: pooling type     = 2
0.00.033.250 I print_info: rope type        = 2
0.00.033.251 I print_info: rope scaling     = linear
0.00.033.252 I print_info: freq_base_train  = 10000.0
0.00.033.253 I print_info: freq_scale_train = 1
0.00.033.254 I print_info: n_ctx_orig_yarn  = 512
0.00.033.254 I print_info: rope_finetuned   = unknown
0.00.033.255 I print_info: ssm_d_conv       = 0
0.00.033.255 I print_info: ssm_d_inner      = 0
0.00.033.255 I print_info: ssm_d_state      = 0
0.00.033.256 I print_info: ssm_dt_rank      = 0
0.00.033.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.258 I print_info: model type       = 33M
0.00.033.259 I print_info: model params     = 33.21 M
0.00.033.260 I print_info: general.name     = Bge Small
0.00.033.263 I print_info: vocab type       = WPM
0.00.033.264 I print_info: n_vocab          = 30522
0.00.033.265 I print_info: n_merges         = 0
0.00.033.266 I print_info: BOS token        = 101 '[CLS]'
0.00.033.267 I print_info: UNK token        = 100 '[UNK]'
0.00.033.267 I print_info: SEP token        = 102 '[SEP]'
0.00.033.267 I print_info: PAD token        = 0 '[PAD]'
0.00.033.268 I print_info: MASK token       = 103 '[MASK]'
0.00.033.268 I print_info: LF token         = 0 '[PAD]'
0.00.033.269 I print_info: max token length = 21
0.00.033.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.177 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.138 I llama_init_from_model: n_seq_max     = 1
0.00.038.151 I llama_init_from_model: n_ctx         = 512
0.00.038.152 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.152 I llama_init_from_model: n_batch       = 2048
0.00.038.152 I llama_init_from_model: n_ubatch      = 2048
0.00.038.153 I llama_init_from_model: flash_attn    = 0
0.00.038.154 I llama_init_from_model: freq_base     = 10000.0
0.00.038.155 I llama_init_from_model: freq_scale    = 1
0.00.038.179 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.325 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.345 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.360 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.491 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.498 I llama_init_from_model: graph nodes  = 429
0.00.043.499 I llama_init_from_model: graph splits = 1
0.00.043.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.332 I 
0.00.045.430 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.731 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.885 I llama_perf_context_print:        load time =      45.02 ms
0.00.049.891 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3267.97 tokens per second)
0.00.049.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.893 I llama_perf_context_print:       total time =       4.55 ms /    10 tokens

real	0m0.063s
user	0m0.077s
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
0.00.000.253 I build: 4862 (be421fc42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.731 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.757 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.764 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.765 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.766 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.768 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.770 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.770 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.771 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.772 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.778 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.779 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.780 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.358 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.359 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.360 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.360 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.361 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.362 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.363 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.365 I llama_model_loader: - type  f32:   40 tensors
0.00.028.366 I llama_model_loader: - type  f16:   30 tensors
0.00.028.368 I print_info: file format = GGUF V3 (latest)
0.00.028.369 I print_info: file type   = F16
0.00.028.374 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.564 W load: empty token at index 5
0.00.053.360 W load: model vocab missing newline token, using special_pad_id instead
0.00.076.421 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.076.565 I load: special tokens cache size = 5
0.00.765.657 I load: token to piece cache size = 1.5060 MB
0.00.765.683 I print_info: arch             = jina-bert-v2
0.00.765.684 I print_info: vocab_only       = 0
0.00.765.684 I print_info: n_ctx_train      = 8192
0.00.765.685 I print_info: n_embd           = 384
0.00.765.685 I print_info: n_layer          = 4
0.00.765.706 I print_info: n_head           = 12
0.00.765.708 I print_info: n_head_kv        = 12
0.00.765.709 I print_info: n_rot            = 32
0.00.765.709 I print_info: n_swa            = 0
0.00.765.710 I print_info: n_embd_head_k    = 32
0.00.765.710 I print_info: n_embd_head_v    = 32
0.00.765.712 I print_info: n_gqa            = 1
0.00.765.713 I print_info: n_embd_k_gqa     = 384
0.00.765.715 I print_info: n_embd_v_gqa     = 384
0.00.765.717 I print_info: f_norm_eps       = 1.0e-12
0.00.765.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.765.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.765.719 I print_info: f_max_alibi_bias = 8.0e+00
0.00.765.720 I print_info: f_logit_scale    = 0.0e+00
0.00.765.722 I print_info: n_ff             = 1536
0.00.765.722 I print_info: n_expert         = 0
0.00.765.723 I print_info: n_expert_used    = 0
0.00.765.723 I print_info: causal attn      = 0
0.00.765.723 I print_info: pooling type     = -1
0.00.765.724 I print_info: rope type        = -1
0.00.765.724 I print_info: rope scaling     = linear
0.00.765.727 I print_info: freq_base_train  = 10000.0
0.00.765.727 I print_info: freq_scale_train = 1
0.00.765.728 I print_info: n_ctx_orig_yarn  = 8192
0.00.765.729 I print_info: rope_finetuned   = unknown
0.00.765.729 I print_info: ssm_d_conv       = 0
0.00.765.730 I print_info: ssm_d_inner      = 0
0.00.765.730 I print_info: ssm_d_state      = 0
0.00.765.731 I print_info: ssm_dt_rank      = 0
0.00.765.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.765.732 I print_info: model type       = 33M
0.00.765.733 I print_info: model params     = 32.90 M
0.00.765.734 I print_info: general.name     = Jina Bert Implementation
0.00.765.737 I print_info: vocab type       = BPE
0.00.765.738 I print_info: n_vocab          = 61056
0.00.765.739 I print_info: n_merges         = 39382
0.00.765.739 I print_info: BOS token        = 0 '<s>'
0.00.765.740 I print_info: EOS token        = 2 '</s>'
0.00.765.741 I print_info: UNK token        = 3 '<unk>'
0.00.765.741 I print_info: SEP token        = 2 '</s>'
0.00.765.741 I print_info: PAD token        = 1 '<pad>'
0.00.765.742 I print_info: MASK token       = 4 '<mask>'
0.00.765.743 I print_info: EOG token        = 2 '</s>'
0.00.765.744 I print_info: max token length = 45
0.00.765.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.769.984 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.770.908 I llama_init_from_model: n_seq_max     = 1
0.00.770.917 I llama_init_from_model: n_ctx         = 8192
0.00.770.917 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.770.918 I llama_init_from_model: n_batch       = 2048
0.00.770.918 I llama_init_from_model: n_ubatch      = 2048
0.00.770.919 I llama_init_from_model: flash_attn    = 0
0.00.770.921 I llama_init_from_model: freq_base     = 10000.0
0.00.770.922 I llama_init_from_model: freq_scale    = 1
0.00.770.938 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.787.618 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.787.638 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.787.657 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.789.262 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.789.273 I llama_init_from_model: graph nodes  = 154
0.00.789.274 I llama_init_from_model: graph splits = 1
0.00.789.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.789.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.596 I 
0.00.791.691 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.791.906 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.791.912 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.791.919 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.791.920 I main: number of tokens in prompt = 13
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


0.00.791.927 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.791.928 I main: number of tokens in prompt = 40
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


0.00.793.066 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.800.365 I llama_perf_context_print:        load time =     791.28 ms
0.00.800.376 I llama_perf_context_print: prompt eval time =       7.20 ms /    62 tokens (    0.12 ms per token,  8609.92 tokens per second)
0.00.800.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.400 I llama_perf_context_print:       total time =       8.77 ms /    63 tokens

real	0m0.829s
user	0m0.844s
sys	0m0.044s
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
0.00.000.241 I build: 4862 (be421fc42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.868 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.588 I llama_model_loader: - type  f32:  194 tensors
0.00.031.589 I llama_model_loader: - type  f16:   98 tensors
0.00.031.591 I print_info: file format = GGUF V3 (latest)
0.00.031.592 I print_info: file type   = all F32 (guessed)
0.00.031.596 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.501 I load: special tokens cache size = 25
0.00.099.237 I load: token to piece cache size = 0.2984 MB
0.00.099.259 I print_info: arch             = gptneox
0.00.099.260 I print_info: vocab_only       = 0
0.00.099.261 I print_info: n_ctx_train      = 2048
0.00.099.261 I print_info: n_embd           = 2048
0.00.099.262 I print_info: n_layer          = 24
0.00.099.283 I print_info: n_head           = 16
0.00.099.290 I print_info: n_head_kv        = 16
0.00.099.290 I print_info: n_rot            = 32
0.00.099.290 I print_info: n_swa            = 0
0.00.099.291 I print_info: n_embd_head_k    = 128
0.00.099.291 I print_info: n_embd_head_v    = 128
0.00.099.293 I print_info: n_gqa            = 1
0.00.099.295 I print_info: n_embd_k_gqa     = 2048
0.00.099.297 I print_info: n_embd_v_gqa     = 2048
0.00.099.298 I print_info: f_norm_eps       = 1.0e-05
0.00.099.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.301 I print_info: f_logit_scale    = 0.0e+00
0.00.099.302 I print_info: n_ff             = 8192
0.00.099.303 I print_info: n_expert         = 0
0.00.099.306 I print_info: n_expert_used    = 0
0.00.099.307 I print_info: causal attn      = 1
0.00.099.307 I print_info: pooling type     = 0
0.00.099.307 I print_info: rope type        = 2
0.00.099.308 I print_info: rope scaling     = linear
0.00.099.310 I print_info: freq_base_train  = 10000.0
0.00.099.310 I print_info: freq_scale_train = 1
0.00.099.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.312 I print_info: rope_finetuned   = unknown
0.00.099.312 I print_info: ssm_d_conv       = 0
0.00.099.312 I print_info: ssm_d_inner      = 0
0.00.099.313 I print_info: ssm_d_state      = 0
0.00.099.313 I print_info: ssm_dt_rank      = 0
0.00.099.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.315 I print_info: model type       = 1.4B
0.00.099.316 I print_info: model params     = 1.41 B
0.00.099.317 I print_info: general.name     = 1.4B
0.00.099.320 I print_info: vocab type       = BPE
0.00.099.321 I print_info: n_vocab          = 50304
0.00.099.322 I print_info: n_merges         = 50009
0.00.099.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.325 I print_info: LF token         = 187 'Ċ'
0.00.099.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.326 I print_info: max token length = 1024
0.00.099.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.105 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.729 I llama_init_from_model: n_seq_max     = 1
0.00.274.736 I llama_init_from_model: n_ctx         = 2048
0.00.274.736 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.274.736 I llama_init_from_model: n_batch       = 2048
0.00.274.737 I llama_init_from_model: n_ubatch      = 512
0.00.274.737 I llama_init_from_model: flash_attn    = 0
0.00.274.740 I llama_init_from_model: freq_base     = 10000.0
0.00.274.741 I llama_init_from_model: freq_scale    = 1
0.00.274.757 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.399.783 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.399.804 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.831 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.402.715 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.402.725 I llama_init_from_model: graph nodes  = 967
0.00.402.725 I llama_init_from_model: graph splits = 1
0.00.402.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.113 I main: llama threadpool init, n_threads = 8
0.00.462.130 I 
0.00.462.204 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.209 I 
0.00.462.297 I sampler seed: 1234
0.00.462.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.337 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.337 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.968.835 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18913.16 tokens per second)
0.02.968.850 I llama_perf_context_print:        load time =     459.93 ms
0.02.968.860 I llama_perf_context_print: prompt eval time =      98.10 ms /     7 tokens (   14.01 ms per token,    71.36 tokens per second)
0.02.968.868 I llama_perf_context_print:        eval time =    2397.07 ms /    63 runs   (   38.05 ms per token,    26.28 tokens per second)
0.02.968.881 I llama_perf_context_print:       total time =    2508.42 ms /    70 tokens

real	0m3.136s
user	0m20.287s
sys	0m0.454s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 4862 (be421fc42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.527 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.845 I llama_model_loader: - type  f32:  194 tensors
0.00.029.846 I llama_model_loader: - type  f16:   98 tensors
0.00.029.849 I print_info: file format = GGUF V3 (latest)
0.00.029.850 I print_info: file type   = all F32 (guessed)
0.00.029.855 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.736 I load: special tokens cache size = 25
0.00.094.352 I load: token to piece cache size = 0.2984 MB
0.00.094.377 I print_info: arch             = gptneox
0.00.094.377 I print_info: vocab_only       = 0
0.00.094.378 I print_info: n_ctx_train      = 2048
0.00.094.378 I print_info: n_embd           = 2048
0.00.094.378 I print_info: n_layer          = 24
0.00.094.401 I print_info: n_head           = 16
0.00.094.408 I print_info: n_head_kv        = 16
0.00.094.409 I print_info: n_rot            = 32
0.00.094.409 I print_info: n_swa            = 0
0.00.094.410 I print_info: n_embd_head_k    = 128
0.00.094.410 I print_info: n_embd_head_v    = 128
0.00.094.412 I print_info: n_gqa            = 1
0.00.094.414 I print_info: n_embd_k_gqa     = 2048
0.00.094.416 I print_info: n_embd_v_gqa     = 2048
0.00.094.418 I print_info: f_norm_eps       = 1.0e-05
0.00.094.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.420 I print_info: f_logit_scale    = 0.0e+00
0.00.094.421 I print_info: n_ff             = 8192
0.00.094.421 I print_info: n_expert         = 0
0.00.094.422 I print_info: n_expert_used    = 0
0.00.094.422 I print_info: causal attn      = 1
0.00.094.422 I print_info: pooling type     = 0
0.00.094.423 I print_info: rope type        = 2
0.00.094.423 I print_info: rope scaling     = linear
0.00.094.425 I print_info: freq_base_train  = 10000.0
0.00.094.426 I print_info: freq_scale_train = 1
0.00.094.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.427 I print_info: rope_finetuned   = unknown
0.00.094.427 I print_info: ssm_d_conv       = 0
0.00.094.427 I print_info: ssm_d_inner      = 0
0.00.094.428 I print_info: ssm_d_state      = 0
0.00.094.429 I print_info: ssm_dt_rank      = 0
0.00.094.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.430 I print_info: model type       = 1.4B
0.00.094.430 I print_info: model params     = 1.41 B
0.00.094.431 I print_info: general.name     = 1.4B
0.00.094.434 I print_info: vocab type       = BPE
0.00.094.434 I print_info: n_vocab          = 50304
0.00.094.435 I print_info: n_merges         = 50009
0.00.094.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.438 I print_info: LF token         = 187 'Ċ'
0.00.094.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.439 I print_info: max token length = 1024
0.00.094.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.899 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.532 I llama_init_from_model: n_seq_max     = 1
0.00.269.538 I llama_init_from_model: n_ctx         = 128
0.00.269.539 I llama_init_from_model: n_ctx_per_seq = 128
0.00.269.539 I llama_init_from_model: n_batch       = 128
0.00.269.540 I llama_init_from_model: n_ubatch      = 128
0.00.269.540 I llama_init_from_model: flash_attn    = 0
0.00.269.542 I llama_init_from_model: freq_base     = 10000.0
0.00.269.544 I llama_init_from_model: freq_scale    = 1
0.00.269.545 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.563 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.878 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.277.895 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.918 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.280.910 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.280.921 I llama_init_from_model: graph nodes  = 967
0.00.280.921 I llama_init_from_model: graph splits = 1
0.00.280.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.948 I 
0.00.330.057 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.067 I perplexity: tokenizing the input ..
0.00.338.853 I perplexity: tokenization took 8.78 ms
0.00.338.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.476.037 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.479.157 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.479.198 I llama_perf_context_print:        load time =     329.54 ms
0.01.479.199 I llama_perf_context_print: prompt eval time =    1136.63 ms /   128 tokens (    8.88 ms per token,   112.61 tokens per second)
0.01.479.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.479.203 I llama_perf_context_print:       total time =    1149.25 ms /   129 tokens

real	0m1.621s
user	0m9.519s
sys	0m0.371s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4862 (be421fc42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.013.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.249 I llama_model_loader: - type  f32:  194 tensors
0.00.030.250 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.253 I print_info: file format = GGUF V3 (latest)
0.00.030.254 I print_info: file type   = Q8_0
0.00.030.257 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.854 I load: special tokens cache size = 25
0.00.095.888 I load: token to piece cache size = 0.2984 MB
0.00.095.911 I print_info: arch             = gptneox
0.00.095.916 I print_info: vocab_only       = 0
0.00.095.917 I print_info: n_ctx_train      = 2048
0.00.095.918 I print_info: n_embd           = 2048
0.00.095.918 I print_info: n_layer          = 24
0.00.095.941 I print_info: n_head           = 16
0.00.095.949 I print_info: n_head_kv        = 16
0.00.095.949 I print_info: n_rot            = 32
0.00.095.949 I print_info: n_swa            = 0
0.00.095.950 I print_info: n_embd_head_k    = 128
0.00.095.950 I print_info: n_embd_head_v    = 128
0.00.095.952 I print_info: n_gqa            = 1
0.00.095.954 I print_info: n_embd_k_gqa     = 2048
0.00.095.956 I print_info: n_embd_v_gqa     = 2048
0.00.095.957 I print_info: f_norm_eps       = 1.0e-05
0.00.095.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.960 I print_info: f_logit_scale    = 0.0e+00
0.00.095.961 I print_info: n_ff             = 8192
0.00.095.962 I print_info: n_expert         = 0
0.00.095.962 I print_info: n_expert_used    = 0
0.00.095.963 I print_info: causal attn      = 1
0.00.095.963 I print_info: pooling type     = 0
0.00.095.964 I print_info: rope type        = 2
0.00.095.965 I print_info: rope scaling     = linear
0.00.095.966 I print_info: freq_base_train  = 10000.0
0.00.095.967 I print_info: freq_scale_train = 1
0.00.095.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.968 I print_info: rope_finetuned   = unknown
0.00.095.969 I print_info: ssm_d_conv       = 0
0.00.095.969 I print_info: ssm_d_inner      = 0
0.00.095.970 I print_info: ssm_d_state      = 0
0.00.095.970 I print_info: ssm_dt_rank      = 0
0.00.095.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.972 I print_info: model type       = 1.4B
0.00.095.973 I print_info: model params     = 1.41 B
0.00.095.974 I print_info: general.name     = 1.4B
0.00.095.977 I print_info: vocab type       = BPE
0.00.095.979 I print_info: n_vocab          = 50304
0.00.095.980 I print_info: n_merges         = 50009
0.00.095.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.983 I print_info: LF token         = 187 'Ċ'
0.00.095.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.985 I print_info: max token length = 1024
0.00.095.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.114 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.754 I llama_init_from_model: n_seq_max     = 1
0.00.166.761 I llama_init_from_model: n_ctx         = 2048
0.00.166.761 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.166.762 I llama_init_from_model: n_batch       = 2048
0.00.166.762 I llama_init_from_model: n_ubatch      = 512
0.00.166.763 I llama_init_from_model: flash_attn    = 0
0.00.166.765 I llama_init_from_model: freq_base     = 10000.0
0.00.166.766 I llama_init_from_model: freq_scale    = 1
0.00.166.784 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.701 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.734 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.764 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.294.599 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.294.611 I llama_init_from_model: graph nodes  = 967
0.00.294.612 I llama_init_from_model: graph splits = 1
0.00.294.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.771 I main: llama threadpool init, n_threads = 8
0.00.336.786 I 
0.00.336.863 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.869 I 
0.00.336.952 I sampler seed: 1234
0.00.336.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.971 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.918.195 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20124.72 tokens per second)
0.01.918.206 I llama_perf_context_print:        load time =     334.61 ms
0.01.918.215 I llama_perf_context_print: prompt eval time =      73.94 ms /     7 tokens (   10.56 ms per token,    94.67 tokens per second)
0.01.918.224 I llama_perf_context_print:        eval time =    1496.45 ms /    63 runs   (   23.75 ms per token,    42.10 tokens per second)
0.01.918.237 I llama_perf_context_print:       total time =    1583.11 ms /    70 tokens

real	0m2.013s
user	0m12.740s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4862 (be421fc42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.348 I llama_model_loader: - type  f32:  194 tensors
0.00.030.349 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.351 I print_info: file format = GGUF V3 (latest)
0.00.030.352 I print_info: file type   = Q8_0
0.00.030.355 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.009 I load: special tokens cache size = 25
0.00.096.202 I load: token to piece cache size = 0.2984 MB
0.00.096.227 I print_info: arch             = gptneox
0.00.096.228 I print_info: vocab_only       = 0
0.00.096.229 I print_info: n_ctx_train      = 2048
0.00.096.229 I print_info: n_embd           = 2048
0.00.096.230 I print_info: n_layer          = 24
0.00.096.253 I print_info: n_head           = 16
0.00.096.261 I print_info: n_head_kv        = 16
0.00.096.262 I print_info: n_rot            = 32
0.00.096.262 I print_info: n_swa            = 0
0.00.096.262 I print_info: n_embd_head_k    = 128
0.00.096.263 I print_info: n_embd_head_v    = 128
0.00.096.265 I print_info: n_gqa            = 1
0.00.096.267 I print_info: n_embd_k_gqa     = 2048
0.00.096.269 I print_info: n_embd_v_gqa     = 2048
0.00.096.271 I print_info: f_norm_eps       = 1.0e-05
0.00.096.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.273 I print_info: f_logit_scale    = 0.0e+00
0.00.096.274 I print_info: n_ff             = 8192
0.00.096.274 I print_info: n_expert         = 0
0.00.096.275 I print_info: n_expert_used    = 0
0.00.096.275 I print_info: causal attn      = 1
0.00.096.275 I print_info: pooling type     = 0
0.00.096.276 I print_info: rope type        = 2
0.00.096.276 I print_info: rope scaling     = linear
0.00.096.278 I print_info: freq_base_train  = 10000.0
0.00.096.279 I print_info: freq_scale_train = 1
0.00.096.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.280 I print_info: rope_finetuned   = unknown
0.00.096.280 I print_info: ssm_d_conv       = 0
0.00.096.280 I print_info: ssm_d_inner      = 0
0.00.096.281 I print_info: ssm_d_state      = 0
0.00.096.281 I print_info: ssm_dt_rank      = 0
0.00.096.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.283 I print_info: model type       = 1.4B
0.00.096.283 I print_info: model params     = 1.41 B
0.00.096.284 I print_info: general.name     = 1.4B
0.00.096.287 I print_info: vocab type       = BPE
0.00.096.288 I print_info: n_vocab          = 50304
0.00.096.288 I print_info: n_merges         = 50009
0.00.096.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.291 I print_info: LF token         = 187 'Ċ'
0.00.096.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.292 I print_info: max token length = 1024
0.00.096.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.921 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.562 I llama_init_from_model: n_seq_max     = 1
0.00.167.569 I llama_init_from_model: n_ctx         = 128
0.00.167.569 I llama_init_from_model: n_ctx_per_seq = 128
0.00.167.570 I llama_init_from_model: n_batch       = 128
0.00.167.570 I llama_init_from_model: n_ubatch      = 128
0.00.167.571 I llama_init_from_model: flash_attn    = 0
0.00.167.573 I llama_init_from_model: freq_base     = 10000.0
0.00.167.574 I llama_init_from_model: freq_scale    = 1
0.00.167.576 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.595 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.175.884 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.902 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.927 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.178.923 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.178.934 I llama_init_from_model: graph nodes  = 967
0.00.178.935 I llama_init_from_model: graph splits = 1
0.00.178.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.644 I 
0.00.211.749 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.760 I perplexity: tokenizing the input ..
0.00.220.536 I perplexity: tokenization took 8.77 ms
0.00.220.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.377.027 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.380.039 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.380.077 I llama_perf_context_print:        load time =     211.28 ms
0.01.380.084 I llama_perf_context_print: prompt eval time =    1155.93 ms /   128 tokens (    9.03 ms per token,   110.73 tokens per second)
0.01.380.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.380.086 I llama_perf_context_print:       total time =    1168.43 ms /   129 tokens

real	0m1.449s
user	0m9.536s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4862 (be421fc42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.067 I llama_model_loader: - type  f32:  194 tensors
0.00.030.068 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.071 I print_info: file format = GGUF V3 (latest)
0.00.030.072 I print_info: file type   = Q4_0
0.00.030.077 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.081 I load: special tokens cache size = 25
0.00.095.690 I load: token to piece cache size = 0.2984 MB
0.00.095.716 I print_info: arch             = gptneox
0.00.095.717 I print_info: vocab_only       = 0
0.00.095.718 I print_info: n_ctx_train      = 2048
0.00.095.718 I print_info: n_embd           = 2048
0.00.095.719 I print_info: n_layer          = 24
0.00.095.740 I print_info: n_head           = 16
0.00.095.748 I print_info: n_head_kv        = 16
0.00.095.748 I print_info: n_rot            = 32
0.00.095.749 I print_info: n_swa            = 0
0.00.095.749 I print_info: n_embd_head_k    = 128
0.00.095.750 I print_info: n_embd_head_v    = 128
0.00.095.752 I print_info: n_gqa            = 1
0.00.095.753 I print_info: n_embd_k_gqa     = 2048
0.00.095.755 I print_info: n_embd_v_gqa     = 2048
0.00.095.757 I print_info: f_norm_eps       = 1.0e-05
0.00.095.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.759 I print_info: f_logit_scale    = 0.0e+00
0.00.095.760 I print_info: n_ff             = 8192
0.00.095.761 I print_info: n_expert         = 0
0.00.095.761 I print_info: n_expert_used    = 0
0.00.095.761 I print_info: causal attn      = 1
0.00.095.762 I print_info: pooling type     = 0
0.00.095.762 I print_info: rope type        = 2
0.00.095.763 I print_info: rope scaling     = linear
0.00.095.764 I print_info: freq_base_train  = 10000.0
0.00.095.765 I print_info: freq_scale_train = 1
0.00.095.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.766 I print_info: rope_finetuned   = unknown
0.00.095.766 I print_info: ssm_d_conv       = 0
0.00.095.767 I print_info: ssm_d_inner      = 0
0.00.095.767 I print_info: ssm_d_state      = 0
0.00.095.767 I print_info: ssm_dt_rank      = 0
0.00.095.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.770 I print_info: model type       = 1.4B
0.00.095.771 I print_info: model params     = 1.41 B
0.00.095.772 I print_info: general.name     = 1.4B
0.00.095.775 I print_info: vocab type       = BPE
0.00.095.776 I print_info: n_vocab          = 50304
0.00.095.777 I print_info: n_merges         = 50009
0.00.095.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.779 I print_info: LF token         = 187 'Ċ'
0.00.095.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.781 I print_info: max token length = 1024
0.00.095.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.046 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.060 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.889 I llama_init_from_model: n_seq_max     = 1
0.00.521.898 I llama_init_from_model: n_ctx         = 2048
0.00.521.898 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.521.898 I llama_init_from_model: n_batch       = 2048
0.00.521.899 I llama_init_from_model: n_ubatch      = 512
0.00.521.899 I llama_init_from_model: flash_attn    = 0
0.00.521.904 I llama_init_from_model: freq_base     = 10000.0
0.00.521.905 I llama_init_from_model: freq_scale    = 1
0.00.521.926 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.638.264 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.638.286 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.310 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.641.164 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.641.178 I llama_init_from_model: graph nodes  = 967
0.00.641.179 I llama_init_from_model: graph splits = 1
0.00.641.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.234 I main: llama threadpool init, n_threads = 8
0.00.674.268 I 
0.00.674.341 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.674.349 I 
0.00.674.435 I sampler seed: 1234
0.00.674.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.674.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.674.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.674.458 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.671.648 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20943.95 tokens per second)
0.01.671.659 I llama_perf_context_print:        load time =     672.06 ms
0.01.671.669 I llama_perf_context_print: prompt eval time =      41.73 ms /     7 tokens (    5.96 ms per token,   167.75 tokens per second)
0.01.671.678 I llama_perf_context_print:        eval time =     944.98 ms /    63 runs   (   15.00 ms per token,    66.67 tokens per second)
0.01.671.687 I llama_perf_context_print:       total time =     999.08 ms /    70 tokens

real	0m1.787s
user	0m8.201s
sys	0m0.455s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4862 (be421fc42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.098 I llama_model_loader: - type  f32:  194 tensors
0.00.030.099 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.103 I print_info: file format = GGUF V3 (latest)
0.00.030.104 I print_info: file type   = Q4_0
0.00.030.109 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.003 I load: special tokens cache size = 25
0.00.097.994 I load: token to piece cache size = 0.2984 MB
0.00.098.020 I print_info: arch             = gptneox
0.00.098.021 I print_info: vocab_only       = 0
0.00.098.021 I print_info: n_ctx_train      = 2048
0.00.098.022 I print_info: n_embd           = 2048
0.00.098.023 I print_info: n_layer          = 24
0.00.098.046 I print_info: n_head           = 16
0.00.098.054 I print_info: n_head_kv        = 16
0.00.098.054 I print_info: n_rot            = 32
0.00.098.055 I print_info: n_swa            = 0
0.00.098.055 I print_info: n_embd_head_k    = 128
0.00.098.056 I print_info: n_embd_head_v    = 128
0.00.098.058 I print_info: n_gqa            = 1
0.00.098.059 I print_info: n_embd_k_gqa     = 2048
0.00.098.061 I print_info: n_embd_v_gqa     = 2048
0.00.098.063 I print_info: f_norm_eps       = 1.0e-05
0.00.098.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.065 I print_info: f_logit_scale    = 0.0e+00
0.00.098.066 I print_info: n_ff             = 8192
0.00.098.066 I print_info: n_expert         = 0
0.00.098.067 I print_info: n_expert_used    = 0
0.00.098.067 I print_info: causal attn      = 1
0.00.098.067 I print_info: pooling type     = 0
0.00.098.068 I print_info: rope type        = 2
0.00.098.068 I print_info: rope scaling     = linear
0.00.098.070 I print_info: freq_base_train  = 10000.0
0.00.098.070 I print_info: freq_scale_train = 1
0.00.098.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.071 I print_info: rope_finetuned   = unknown
0.00.098.071 I print_info: ssm_d_conv       = 0
0.00.098.072 I print_info: ssm_d_inner      = 0
0.00.098.072 I print_info: ssm_d_state      = 0
0.00.098.072 I print_info: ssm_dt_rank      = 0
0.00.098.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.073 I print_info: model type       = 1.4B
0.00.098.074 I print_info: model params     = 1.41 B
0.00.098.074 I print_info: general.name     = 1.4B
0.00.098.077 I print_info: vocab type       = BPE
0.00.098.078 I print_info: n_vocab          = 50304
0.00.098.079 I print_info: n_merges         = 50009
0.00.098.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.082 I print_info: LF token         = 187 'Ċ'
0.00.098.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.083 I print_info: max token length = 1024
0.00.098.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.773 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.783 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.134 I llama_init_from_model: n_seq_max     = 1
0.00.523.139 I llama_init_from_model: n_ctx         = 128
0.00.523.139 I llama_init_from_model: n_ctx_per_seq = 128
0.00.523.140 I llama_init_from_model: n_batch       = 128
0.00.523.140 I llama_init_from_model: n_ubatch      = 128
0.00.523.141 I llama_init_from_model: flash_attn    = 0
0.00.523.146 I llama_init_from_model: freq_base     = 10000.0
0.00.523.147 I llama_init_from_model: freq_scale    = 1
0.00.523.147 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.167 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.530.306 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.530.324 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.530.348 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.533.161 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.533.174 I llama_init_from_model: graph nodes  = 967
0.00.533.175 I llama_init_from_model: graph splits = 1
0.00.533.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.533.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.557.924 I 
0.00.558.030 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.558.043 I perplexity: tokenizing the input ..
0.00.566.802 I perplexity: tokenization took 8.753 ms
0.00.566.834 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.094.377 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.097.308 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.097.345 I llama_perf_context_print:        load time =     557.54 ms
0.01.097.352 I llama_perf_context_print: prompt eval time =     526.96 ms /   128 tokens (    4.12 ms per token,   242.90 tokens per second)
0.01.097.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.097.355 I llama_perf_context_print:       total time =     539.42 ms /   129 tokens

real	0m1.193s
user	0m4.656s
sys	0m0.353s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4862 (be421fc42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.515 I llama_model_loader: - type  f32:  194 tensors
0.00.029.516 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.518 I print_info: file format = GGUF V3 (latest)
0.00.029.519 I print_info: file type   = Q4_1
0.00.029.524 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.585 I load: special tokens cache size = 25
0.00.096.531 I load: token to piece cache size = 0.2984 MB
0.00.096.556 I print_info: arch             = gptneox
0.00.096.557 I print_info: vocab_only       = 0
0.00.096.557 I print_info: n_ctx_train      = 2048
0.00.096.558 I print_info: n_embd           = 2048
0.00.096.558 I print_info: n_layer          = 24
0.00.096.580 I print_info: n_head           = 16
0.00.096.587 I print_info: n_head_kv        = 16
0.00.096.587 I print_info: n_rot            = 32
0.00.096.588 I print_info: n_swa            = 0
0.00.096.588 I print_info: n_embd_head_k    = 128
0.00.096.589 I print_info: n_embd_head_v    = 128
0.00.096.591 I print_info: n_gqa            = 1
0.00.096.593 I print_info: n_embd_k_gqa     = 2048
0.00.096.594 I print_info: n_embd_v_gqa     = 2048
0.00.096.596 I print_info: f_norm_eps       = 1.0e-05
0.00.096.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.598 I print_info: f_logit_scale    = 0.0e+00
0.00.096.599 I print_info: n_ff             = 8192
0.00.096.600 I print_info: n_expert         = 0
0.00.096.600 I print_info: n_expert_used    = 0
0.00.096.600 I print_info: causal attn      = 1
0.00.096.601 I print_info: pooling type     = 0
0.00.096.601 I print_info: rope type        = 2
0.00.096.602 I print_info: rope scaling     = linear
0.00.096.603 I print_info: freq_base_train  = 10000.0
0.00.096.604 I print_info: freq_scale_train = 1
0.00.096.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.604 I print_info: rope_finetuned   = unknown
0.00.096.605 I print_info: ssm_d_conv       = 0
0.00.096.605 I print_info: ssm_d_inner      = 0
0.00.096.606 I print_info: ssm_d_state      = 0
0.00.096.606 I print_info: ssm_dt_rank      = 0
0.00.096.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.607 I print_info: model type       = 1.4B
0.00.096.608 I print_info: model params     = 1.41 B
0.00.096.608 I print_info: general.name     = 1.4B
0.00.096.611 I print_info: vocab type       = BPE
0.00.096.612 I print_info: n_vocab          = 50304
0.00.096.613 I print_info: n_merges         = 50009
0.00.096.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.617 I print_info: LF token         = 187 'Ċ'
0.00.096.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.619 I print_info: max token length = 1024
0.00.096.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.936 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.599 I llama_init_from_model: n_seq_max     = 1
0.00.144.606 I llama_init_from_model: n_ctx         = 2048
0.00.144.607 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.607 I llama_init_from_model: n_batch       = 2048
0.00.144.607 I llama_init_from_model: n_ubatch      = 512
0.00.144.608 I llama_init_from_model: flash_attn    = 0
0.00.144.610 I llama_init_from_model: freq_base     = 10000.0
0.00.144.612 I llama_init_from_model: freq_scale    = 1
0.00.144.630 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.419 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.441 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.466 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.260 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.272.273 I llama_init_from_model: graph nodes  = 967
0.00.272.273 I llama_init_from_model: graph splits = 1
0.00.272.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.076 I main: llama threadpool init, n_threads = 8
0.00.322.096 I 
0.00.322.198 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.204 I 
0.00.322.290 I sampler seed: 1234
0.00.322.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.307 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.890.000 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20705.75 tokens per second)
0.01.890.015 I llama_perf_context_print:        load time =     319.91 ms
0.01.890.024 I llama_perf_context_print: prompt eval time =     112.61 ms /     7 tokens (   16.09 ms per token,    62.16 tokens per second)
0.01.890.032 I llama_perf_context_print:        eval time =    1444.31 ms /    63 runs   (   22.93 ms per token,    43.62 tokens per second)
0.01.890.040 I llama_perf_context_print:       total time =    1569.59 ms /    70 tokens

real	0m1.972s
user	0m12.659s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4862 (be421fc42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.699 I llama_model_loader: - type  f32:  194 tensors
0.00.029.700 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.703 I print_info: file format = GGUF V3 (latest)
0.00.029.704 I print_info: file type   = Q4_1
0.00.029.708 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.074.733 I load: special tokens cache size = 25
0.00.094.427 I load: token to piece cache size = 0.2984 MB
0.00.094.451 I print_info: arch             = gptneox
0.00.094.451 I print_info: vocab_only       = 0
0.00.094.452 I print_info: n_ctx_train      = 2048
0.00.094.452 I print_info: n_embd           = 2048
0.00.094.453 I print_info: n_layer          = 24
0.00.094.474 I print_info: n_head           = 16
0.00.094.480 I print_info: n_head_kv        = 16
0.00.094.481 I print_info: n_rot            = 32
0.00.094.481 I print_info: n_swa            = 0
0.00.094.481 I print_info: n_embd_head_k    = 128
0.00.094.482 I print_info: n_embd_head_v    = 128
0.00.094.484 I print_info: n_gqa            = 1
0.00.094.486 I print_info: n_embd_k_gqa     = 2048
0.00.094.488 I print_info: n_embd_v_gqa     = 2048
0.00.094.489 I print_info: f_norm_eps       = 1.0e-05
0.00.094.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.491 I print_info: f_logit_scale    = 0.0e+00
0.00.094.492 I print_info: n_ff             = 8192
0.00.094.493 I print_info: n_expert         = 0
0.00.094.493 I print_info: n_expert_used    = 0
0.00.094.493 I print_info: causal attn      = 1
0.00.094.494 I print_info: pooling type     = 0
0.00.094.494 I print_info: rope type        = 2
0.00.094.495 I print_info: rope scaling     = linear
0.00.094.496 I print_info: freq_base_train  = 10000.0
0.00.094.497 I print_info: freq_scale_train = 1
0.00.094.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.498 I print_info: rope_finetuned   = unknown
0.00.094.499 I print_info: ssm_d_conv       = 0
0.00.094.499 I print_info: ssm_d_inner      = 0
0.00.094.499 I print_info: ssm_d_state      = 0
0.00.094.500 I print_info: ssm_dt_rank      = 0
0.00.094.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.501 I print_info: model type       = 1.4B
0.00.094.502 I print_info: model params     = 1.41 B
0.00.094.502 I print_info: general.name     = 1.4B
0.00.094.505 I print_info: vocab type       = BPE
0.00.094.507 I print_info: n_vocab          = 50304
0.00.094.507 I print_info: n_merges         = 50009
0.00.094.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.510 I print_info: LF token         = 187 'Ċ'
0.00.094.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.511 I print_info: max token length = 1024
0.00.094.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.371 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.983 I llama_init_from_model: n_seq_max     = 1
0.00.142.989 I llama_init_from_model: n_ctx         = 128
0.00.142.990 I llama_init_from_model: n_ctx_per_seq = 128
0.00.142.990 I llama_init_from_model: n_batch       = 128
0.00.142.990 I llama_init_from_model: n_ubatch      = 128
0.00.142.991 I llama_init_from_model: flash_attn    = 0
0.00.142.993 I llama_init_from_model: freq_base     = 10000.0
0.00.142.994 I llama_init_from_model: freq_scale    = 1
0.00.142.995 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.012 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.278 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.296 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.320 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.224 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.233 I llama_init_from_model: graph nodes  = 967
0.00.154.234 I llama_init_from_model: graph splits = 1
0.00.154.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.301 I 
0.00.194.402 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.413 I perplexity: tokenizing the input ..
0.00.203.169 I perplexity: tokenization took 8.752 ms
0.00.203.195 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.951 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.262.901 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.262.939 I llama_perf_context_print:        load time =     193.93 ms
0.02.262.941 I llama_perf_context_print: prompt eval time =    2056.23 ms /   128 tokens (   16.06 ms per token,    62.25 tokens per second)
0.02.262.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.262.943 I llama_perf_context_print:       total time =    2068.64 ms /   129 tokens

real	0m2.318s
user	0m16.824s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4862 (be421fc42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.547 I llama_model_loader: - type  f32:  194 tensors
0.00.030.548 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.552 I print_info: file format = GGUF V3 (latest)
0.00.030.553 I print_info: file type   = Q5_0
0.00.030.557 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.617 I load: special tokens cache size = 25
0.00.097.491 I load: token to piece cache size = 0.2984 MB
0.00.097.514 I print_info: arch             = gptneox
0.00.097.514 I print_info: vocab_only       = 0
0.00.097.515 I print_info: n_ctx_train      = 2048
0.00.097.515 I print_info: n_embd           = 2048
0.00.097.516 I print_info: n_layer          = 24
0.00.097.549 I print_info: n_head           = 16
0.00.097.555 I print_info: n_head_kv        = 16
0.00.097.556 I print_info: n_rot            = 32
0.00.097.556 I print_info: n_swa            = 0
0.00.097.557 I print_info: n_embd_head_k    = 128
0.00.097.557 I print_info: n_embd_head_v    = 128
0.00.097.559 I print_info: n_gqa            = 1
0.00.097.562 I print_info: n_embd_k_gqa     = 2048
0.00.097.564 I print_info: n_embd_v_gqa     = 2048
0.00.097.566 I print_info: f_norm_eps       = 1.0e-05
0.00.097.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.570 I print_info: f_logit_scale    = 0.0e+00
0.00.097.571 I print_info: n_ff             = 8192
0.00.097.571 I print_info: n_expert         = 0
0.00.097.573 I print_info: n_expert_used    = 0
0.00.097.573 I print_info: causal attn      = 1
0.00.097.574 I print_info: pooling type     = 0
0.00.097.574 I print_info: rope type        = 2
0.00.097.575 I print_info: rope scaling     = linear
0.00.097.577 I print_info: freq_base_train  = 10000.0
0.00.097.578 I print_info: freq_scale_train = 1
0.00.097.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.578 I print_info: rope_finetuned   = unknown
0.00.097.579 I print_info: ssm_d_conv       = 0
0.00.097.579 I print_info: ssm_d_inner      = 0
0.00.097.579 I print_info: ssm_d_state      = 0
0.00.097.580 I print_info: ssm_dt_rank      = 0
0.00.097.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.581 I print_info: model type       = 1.4B
0.00.097.583 I print_info: model params     = 1.41 B
0.00.097.583 I print_info: general.name     = 1.4B
0.00.097.586 I print_info: vocab type       = BPE
0.00.097.588 I print_info: n_vocab          = 50304
0.00.097.588 I print_info: n_merges         = 50009
0.00.097.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.591 I print_info: LF token         = 187 'Ċ'
0.00.097.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.593 I print_info: max token length = 1024
0.00.097.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.919 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.574 I llama_init_from_model: n_seq_max     = 1
0.00.149.579 I llama_init_from_model: n_ctx         = 2048
0.00.149.579 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.580 I llama_init_from_model: n_batch       = 2048
0.00.149.580 I llama_init_from_model: n_ubatch      = 512
0.00.149.581 I llama_init_from_model: flash_attn    = 0
0.00.149.584 I llama_init_from_model: freq_base     = 10000.0
0.00.149.584 I llama_init_from_model: freq_scale    = 1
0.00.149.602 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.690 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.711 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.738 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.277.643 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.277.653 I llama_init_from_model: graph nodes  = 967
0.00.277.653 I llama_init_from_model: graph splits = 1
0.00.277.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.721 I main: llama threadpool init, n_threads = 8
0.00.337.739 I 
0.00.337.815 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.821 I 
0.00.337.907 I sampler seed: 1234
0.00.337.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.946 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.269.186 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20484.71 tokens per second)
0.02.269.198 I llama_perf_context_print:        load time =     335.51 ms
0.02.269.206 I llama_perf_context_print: prompt eval time =     147.72 ms /     7 tokens (   21.10 ms per token,    47.39 tokens per second)
0.02.269.215 I llama_perf_context_print:        eval time =    1772.87 ms /    63 runs   (   28.14 ms per token,    35.54 tokens per second)
0.02.269.223 I llama_perf_context_print:       total time =    1933.17 ms /    70 tokens

real	0m2.352s
user	0m15.685s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4862 (be421fc42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.117 I llama_model_loader: - type  f32:  194 tensors
0.00.030.118 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.121 I print_info: file format = GGUF V3 (latest)
0.00.030.122 I print_info: file type   = Q5_0
0.00.030.126 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.006 I load: special tokens cache size = 25
0.00.096.934 I load: token to piece cache size = 0.2984 MB
0.00.096.963 I print_info: arch             = gptneox
0.00.096.964 I print_info: vocab_only       = 0
0.00.096.964 I print_info: n_ctx_train      = 2048
0.00.096.965 I print_info: n_embd           = 2048
0.00.096.966 I print_info: n_layer          = 24
0.00.096.990 I print_info: n_head           = 16
0.00.096.999 I print_info: n_head_kv        = 16
0.00.097.000 I print_info: n_rot            = 32
0.00.097.000 I print_info: n_swa            = 0
0.00.097.001 I print_info: n_embd_head_k    = 128
0.00.097.001 I print_info: n_embd_head_v    = 128
0.00.097.003 I print_info: n_gqa            = 1
0.00.097.005 I print_info: n_embd_k_gqa     = 2048
0.00.097.007 I print_info: n_embd_v_gqa     = 2048
0.00.097.009 I print_info: f_norm_eps       = 1.0e-05
0.00.097.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.011 I print_info: f_logit_scale    = 0.0e+00
0.00.097.012 I print_info: n_ff             = 8192
0.00.097.012 I print_info: n_expert         = 0
0.00.097.013 I print_info: n_expert_used    = 0
0.00.097.013 I print_info: causal attn      = 1
0.00.097.014 I print_info: pooling type     = 0
0.00.097.014 I print_info: rope type        = 2
0.00.097.015 I print_info: rope scaling     = linear
0.00.097.016 I print_info: freq_base_train  = 10000.0
0.00.097.017 I print_info: freq_scale_train = 1
0.00.097.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.018 I print_info: rope_finetuned   = unknown
0.00.097.019 I print_info: ssm_d_conv       = 0
0.00.097.019 I print_info: ssm_d_inner      = 0
0.00.097.019 I print_info: ssm_d_state      = 0
0.00.097.020 I print_info: ssm_dt_rank      = 0
0.00.097.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.021 I print_info: model type       = 1.4B
0.00.097.022 I print_info: model params     = 1.41 B
0.00.097.022 I print_info: general.name     = 1.4B
0.00.097.026 I print_info: vocab type       = BPE
0.00.097.027 I print_info: n_vocab          = 50304
0.00.097.028 I print_info: n_merges         = 50009
0.00.097.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.031 I print_info: LF token         = 187 'Ċ'
0.00.097.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.034 I print_info: max token length = 1024
0.00.097.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.896 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.559 I llama_init_from_model: n_seq_max     = 1
0.00.149.569 I llama_init_from_model: n_ctx         = 128
0.00.149.570 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.570 I llama_init_from_model: n_batch       = 128
0.00.149.570 I llama_init_from_model: n_ubatch      = 128
0.00.149.571 I llama_init_from_model: flash_attn    = 0
0.00.149.574 I llama_init_from_model: freq_base     = 10000.0
0.00.149.575 I llama_init_from_model: freq_scale    = 1
0.00.149.576 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.594 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.860 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.882 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.907 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.160.822 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.160.838 I llama_init_from_model: graph nodes  = 967
0.00.160.838 I llama_init_from_model: graph splits = 1
0.00.160.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.084 I 
0.00.211.181 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.194 I perplexity: tokenizing the input ..
0.00.219.933 I perplexity: tokenization took 8.733 ms
0.00.219.965 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.907.823 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.910.807 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.910.845 I llama_perf_context_print:        load time =     210.69 ms
0.02.910.871 I llama_perf_context_print: prompt eval time =    2687.34 ms /   128 tokens (   20.99 ms per token,    47.63 tokens per second)
0.02.910.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.910.874 I llama_perf_context_print:       total time =    2699.76 ms /   129 tokens

real	0m2.971s
user	0m21.891s
sys	0m0.184s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4862 (be421fc42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.757 I llama_model_loader: - type  f32:  194 tensors
0.00.029.758 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.761 I print_info: file format = GGUF V3 (latest)
0.00.029.762 I print_info: file type   = Q5_1
0.00.029.767 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.289 I load: special tokens cache size = 25
0.00.095.032 I load: token to piece cache size = 0.2984 MB
0.00.095.058 I print_info: arch             = gptneox
0.00.095.059 I print_info: vocab_only       = 0
0.00.095.059 I print_info: n_ctx_train      = 2048
0.00.095.060 I print_info: n_embd           = 2048
0.00.095.060 I print_info: n_layer          = 24
0.00.095.082 I print_info: n_head           = 16
0.00.095.089 I print_info: n_head_kv        = 16
0.00.095.090 I print_info: n_rot            = 32
0.00.095.090 I print_info: n_swa            = 0
0.00.095.090 I print_info: n_embd_head_k    = 128
0.00.095.091 I print_info: n_embd_head_v    = 128
0.00.095.093 I print_info: n_gqa            = 1
0.00.095.094 I print_info: n_embd_k_gqa     = 2048
0.00.095.098 I print_info: n_embd_v_gqa     = 2048
0.00.095.100 I print_info: f_norm_eps       = 1.0e-05
0.00.095.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.102 I print_info: f_logit_scale    = 0.0e+00
0.00.095.103 I print_info: n_ff             = 8192
0.00.095.103 I print_info: n_expert         = 0
0.00.095.104 I print_info: n_expert_used    = 0
0.00.095.104 I print_info: causal attn      = 1
0.00.095.105 I print_info: pooling type     = 0
0.00.095.105 I print_info: rope type        = 2
0.00.095.106 I print_info: rope scaling     = linear
0.00.095.108 I print_info: freq_base_train  = 10000.0
0.00.095.108 I print_info: freq_scale_train = 1
0.00.095.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.109 I print_info: rope_finetuned   = unknown
0.00.095.110 I print_info: ssm_d_conv       = 0
0.00.095.110 I print_info: ssm_d_inner      = 0
0.00.095.110 I print_info: ssm_d_state      = 0
0.00.095.111 I print_info: ssm_dt_rank      = 0
0.00.095.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.113 I print_info: model type       = 1.4B
0.00.095.113 I print_info: model params     = 1.41 B
0.00.095.113 I print_info: general.name     = 1.4B
0.00.095.117 I print_info: vocab type       = BPE
0.00.095.118 I print_info: n_vocab          = 50304
0.00.095.118 I print_info: n_merges         = 50009
0.00.095.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.122 I print_info: LF token         = 187 'Ċ'
0.00.095.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.123 I print_info: max token length = 1024
0.00.095.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.140 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.714 I llama_init_from_model: n_seq_max     = 1
0.00.147.722 I llama_init_from_model: n_ctx         = 2048
0.00.147.722 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.147.722 I llama_init_from_model: n_batch       = 2048
0.00.147.723 I llama_init_from_model: n_ubatch      = 512
0.00.147.723 I llama_init_from_model: flash_attn    = 0
0.00.147.725 I llama_init_from_model: freq_base     = 10000.0
0.00.147.726 I llama_init_from_model: freq_scale    = 1
0.00.147.743 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.533 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.553 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.579 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.276.503 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.276.515 I llama_init_from_model: graph nodes  = 967
0.00.276.516 I llama_init_from_model: graph splits = 1
0.00.276.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.801 I main: llama threadpool init, n_threads = 8
0.00.342.819 I 
0.00.342.896 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.901 I 
0.00.342.985 I sampler seed: 1234
0.00.342.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.008 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.489.470 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20268.34 tokens per second)
0.02.489.482 I llama_perf_context_print:        load time =     340.60 ms
0.02.489.491 I llama_perf_context_print: prompt eval time =     167.24 ms /     7 tokens (   23.89 ms per token,    41.86 tokens per second)
0.02.489.500 I llama_perf_context_print:        eval time =    1968.41 ms /    63 runs   (   31.24 ms per token,    32.01 tokens per second)
0.02.489.507 I llama_perf_context_print:       total time =    2148.35 ms /    70 tokens

real	0m2.573s
user	0m17.428s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4862 (be421fc42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.379 I llama_model_loader: - type  f32:  194 tensors
0.00.030.380 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.383 I print_info: file format = GGUF V3 (latest)
0.00.030.384 I print_info: file type   = Q5_1
0.00.030.388 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.697 I load: special tokens cache size = 25
0.00.098.426 I load: token to piece cache size = 0.2984 MB
0.00.098.460 I print_info: arch             = gptneox
0.00.098.461 I print_info: vocab_only       = 0
0.00.098.461 I print_info: n_ctx_train      = 2048
0.00.098.462 I print_info: n_embd           = 2048
0.00.098.462 I print_info: n_layer          = 24
0.00.098.486 I print_info: n_head           = 16
0.00.098.496 I print_info: n_head_kv        = 16
0.00.098.496 I print_info: n_rot            = 32
0.00.098.497 I print_info: n_swa            = 0
0.00.098.497 I print_info: n_embd_head_k    = 128
0.00.098.498 I print_info: n_embd_head_v    = 128
0.00.098.500 I print_info: n_gqa            = 1
0.00.098.502 I print_info: n_embd_k_gqa     = 2048
0.00.098.504 I print_info: n_embd_v_gqa     = 2048
0.00.098.506 I print_info: f_norm_eps       = 1.0e-05
0.00.098.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.507 I print_info: f_logit_scale    = 0.0e+00
0.00.098.509 I print_info: n_ff             = 8192
0.00.098.509 I print_info: n_expert         = 0
0.00.098.510 I print_info: n_expert_used    = 0
0.00.098.510 I print_info: causal attn      = 1
0.00.098.510 I print_info: pooling type     = 0
0.00.098.511 I print_info: rope type        = 2
0.00.098.511 I print_info: rope scaling     = linear
0.00.098.512 I print_info: freq_base_train  = 10000.0
0.00.098.513 I print_info: freq_scale_train = 1
0.00.098.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.514 I print_info: rope_finetuned   = unknown
0.00.098.514 I print_info: ssm_d_conv       = 0
0.00.098.515 I print_info: ssm_d_inner      = 0
0.00.098.516 I print_info: ssm_d_state      = 0
0.00.098.517 I print_info: ssm_dt_rank      = 0
0.00.098.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.518 I print_info: model type       = 1.4B
0.00.098.519 I print_info: model params     = 1.41 B
0.00.098.519 I print_info: general.name     = 1.4B
0.00.098.523 I print_info: vocab type       = BPE
0.00.098.524 I print_info: n_vocab          = 50304
0.00.098.524 I print_info: n_merges         = 50009
0.00.098.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.527 I print_info: LF token         = 187 'Ċ'
0.00.098.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.529 I print_info: max token length = 1024
0.00.098.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.972 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.571 I llama_init_from_model: n_seq_max     = 1
0.00.151.581 I llama_init_from_model: n_ctx         = 128
0.00.151.582 I llama_init_from_model: n_ctx_per_seq = 128
0.00.151.582 I llama_init_from_model: n_batch       = 128
0.00.151.583 I llama_init_from_model: n_ubatch      = 128
0.00.151.583 I llama_init_from_model: flash_attn    = 0
0.00.151.586 I llama_init_from_model: freq_base     = 10000.0
0.00.151.587 I llama_init_from_model: freq_scale    = 1
0.00.151.588 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.606 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.024 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.049 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.074 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.163.043 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.163.060 I llama_init_from_model: graph nodes  = 967
0.00.163.061 I llama_init_from_model: graph splits = 1
0.00.163.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.485 I 
0.00.219.584 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.597 I perplexity: tokenizing the input ..
0.00.228.409 I perplexity: tokenization took 8.806 ms
0.00.228.440 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.266.639 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.269.586 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.269.623 I llama_perf_context_print:        load time =     219.08 ms
0.03.269.630 I llama_perf_context_print: prompt eval time =    3037.66 ms /   128 tokens (   23.73 ms per token,    42.14 tokens per second)
0.03.269.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.269.633 I llama_perf_context_print:       total time =    3050.14 ms /   129 tokens

real	0m3.328s
user	0m24.786s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4862 (be421fc42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.292 I llama_model_loader: - type  f32:  194 tensors
0.00.030.293 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.294 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.297 I print_info: file format = GGUF V3 (latest)
0.00.030.299 I print_info: file type   = Q2_K - Medium
0.00.030.303 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.573 I load: special tokens cache size = 25
0.00.098.267 I load: token to piece cache size = 0.2984 MB
0.00.098.295 I print_info: arch             = gptneox
0.00.098.301 I print_info: vocab_only       = 0
0.00.098.301 I print_info: n_ctx_train      = 2048
0.00.098.302 I print_info: n_embd           = 2048
0.00.098.302 I print_info: n_layer          = 24
0.00.098.323 I print_info: n_head           = 16
0.00.098.330 I print_info: n_head_kv        = 16
0.00.098.331 I print_info: n_rot            = 32
0.00.098.331 I print_info: n_swa            = 0
0.00.098.331 I print_info: n_embd_head_k    = 128
0.00.098.332 I print_info: n_embd_head_v    = 128
0.00.098.334 I print_info: n_gqa            = 1
0.00.098.336 I print_info: n_embd_k_gqa     = 2048
0.00.098.338 I print_info: n_embd_v_gqa     = 2048
0.00.098.340 I print_info: f_norm_eps       = 1.0e-05
0.00.098.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.342 I print_info: f_logit_scale    = 0.0e+00
0.00.098.343 I print_info: n_ff             = 8192
0.00.098.344 I print_info: n_expert         = 0
0.00.098.344 I print_info: n_expert_used    = 0
0.00.098.346 I print_info: causal attn      = 1
0.00.098.346 I print_info: pooling type     = 0
0.00.098.346 I print_info: rope type        = 2
0.00.098.348 I print_info: rope scaling     = linear
0.00.098.349 I print_info: freq_base_train  = 10000.0
0.00.098.350 I print_info: freq_scale_train = 1
0.00.098.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.351 I print_info: rope_finetuned   = unknown
0.00.098.352 I print_info: ssm_d_conv       = 0
0.00.098.352 I print_info: ssm_d_inner      = 0
0.00.098.353 I print_info: ssm_d_state      = 0
0.00.098.353 I print_info: ssm_dt_rank      = 0
0.00.098.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.354 I print_info: model type       = 1.4B
0.00.098.356 I print_info: model params     = 1.41 B
0.00.098.356 I print_info: general.name     = 1.4B
0.00.098.359 I print_info: vocab type       = BPE
0.00.098.361 I print_info: n_vocab          = 50304
0.00.098.361 I print_info: n_merges         = 50009
0.00.098.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.364 I print_info: LF token         = 187 'Ċ'
0.00.098.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.366 I print_info: max token length = 1024
0.00.098.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.801 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.482 I llama_init_from_model: n_seq_max     = 1
0.00.130.490 I llama_init_from_model: n_ctx         = 2048
0.00.130.490 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.130.490 I llama_init_from_model: n_batch       = 2048
0.00.130.491 I llama_init_from_model: n_ubatch      = 512
0.00.130.491 I llama_init_from_model: flash_attn    = 0
0.00.130.494 I llama_init_from_model: freq_base     = 10000.0
0.00.130.495 I llama_init_from_model: freq_scale    = 1
0.00.130.514 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.027 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.256.048 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.073 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.258.968 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.258.979 I llama_init_from_model: graph nodes  = 967
0.00.258.979 I llama_init_from_model: graph splits = 1
0.00.258.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.695 I main: llama threadpool init, n_threads = 8
0.00.310.712 I 
0.00.310.789 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.795 I 
0.00.310.881 I sampler seed: 1234
0.00.310.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.914 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.754.943 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21346.96 tokens per second)
0.01.754.955 I llama_perf_context_print:        load time =     308.49 ms
0.01.754.963 I llama_perf_context_print: prompt eval time =     110.48 ms /     7 tokens (   15.78 ms per token,    63.36 tokens per second)
0.01.754.972 I llama_perf_context_print:        eval time =    1322.97 ms /    63 runs   (   21.00 ms per token,    47.62 tokens per second)
0.01.754.981 I llama_perf_context_print:       total time =    1445.94 ms /    70 tokens

real	0m1.825s
user	0m11.722s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4862 (be421fc42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.543 I llama_model_loader: - type  f32:  194 tensors
0.00.029.544 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.544 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.547 I print_info: file format = GGUF V3 (latest)
0.00.029.548 I print_info: file type   = Q2_K - Medium
0.00.029.553 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.137 I load: special tokens cache size = 25
0.00.095.020 I load: token to piece cache size = 0.2984 MB
0.00.095.042 I print_info: arch             = gptneox
0.00.095.043 I print_info: vocab_only       = 0
0.00.095.043 I print_info: n_ctx_train      = 2048
0.00.095.044 I print_info: n_embd           = 2048
0.00.095.044 I print_info: n_layer          = 24
0.00.095.066 I print_info: n_head           = 16
0.00.095.072 I print_info: n_head_kv        = 16
0.00.095.073 I print_info: n_rot            = 32
0.00.095.073 I print_info: n_swa            = 0
0.00.095.074 I print_info: n_embd_head_k    = 128
0.00.095.074 I print_info: n_embd_head_v    = 128
0.00.095.076 I print_info: n_gqa            = 1
0.00.095.086 I print_info: n_embd_k_gqa     = 2048
0.00.095.088 I print_info: n_embd_v_gqa     = 2048
0.00.095.090 I print_info: f_norm_eps       = 1.0e-05
0.00.095.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.092 I print_info: f_logit_scale    = 0.0e+00
0.00.095.094 I print_info: n_ff             = 8192
0.00.095.094 I print_info: n_expert         = 0
0.00.095.095 I print_info: n_expert_used    = 0
0.00.095.095 I print_info: causal attn      = 1
0.00.095.096 I print_info: pooling type     = 0
0.00.095.096 I print_info: rope type        = 2
0.00.095.097 I print_info: rope scaling     = linear
0.00.095.098 I print_info: freq_base_train  = 10000.0
0.00.095.099 I print_info: freq_scale_train = 1
0.00.095.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.100 I print_info: rope_finetuned   = unknown
0.00.095.100 I print_info: ssm_d_conv       = 0
0.00.095.100 I print_info: ssm_d_inner      = 0
0.00.095.101 I print_info: ssm_d_state      = 0
0.00.095.101 I print_info: ssm_dt_rank      = 0
0.00.095.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.102 I print_info: model type       = 1.4B
0.00.095.103 I print_info: model params     = 1.41 B
0.00.095.104 I print_info: general.name     = 1.4B
0.00.095.107 I print_info: vocab type       = BPE
0.00.095.108 I print_info: n_vocab          = 50304
0.00.095.109 I print_info: n_merges         = 50009
0.00.095.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.111 I print_info: LF token         = 187 'Ċ'
0.00.095.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.113 I print_info: max token length = 1024
0.00.095.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.694 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.298 I llama_init_from_model: n_seq_max     = 1
0.00.127.304 I llama_init_from_model: n_ctx         = 128
0.00.127.305 I llama_init_from_model: n_ctx_per_seq = 128
0.00.127.305 I llama_init_from_model: n_batch       = 128
0.00.127.306 I llama_init_from_model: n_ubatch      = 128
0.00.127.306 I llama_init_from_model: flash_attn    = 0
0.00.127.308 I llama_init_from_model: freq_base     = 10000.0
0.00.127.309 I llama_init_from_model: freq_scale    = 1
0.00.127.310 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.328 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.608 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.625 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.647 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.138.639 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.138.651 I llama_init_from_model: graph nodes  = 967
0.00.138.652 I llama_init_from_model: graph splits = 1
0.00.138.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.589 I 
0.00.176.692 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.703 I perplexity: tokenizing the input ..
0.00.185.484 I perplexity: tokenization took 8.777 ms
0.00.185.511 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.238.981 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.241.977 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.242.020 I llama_perf_context_print:        load time =     176.22 ms
0.02.242.022 I llama_perf_context_print: prompt eval time =    2052.94 ms /   128 tokens (   16.04 ms per token,    62.35 tokens per second)
0.02.242.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.242.025 I llama_perf_context_print:       total time =    2065.43 ms /   129 tokens

real	0m2.287s
user	0m16.772s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4862 (be421fc42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.808 I llama_model_loader: - type  f32:  194 tensors
0.00.030.809 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.809 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.810 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.813 I print_info: file format = GGUF V3 (latest)
0.00.030.815 I print_info: file type   = Q3_K - Medium
0.00.030.819 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.354 I load: special tokens cache size = 25
0.00.099.219 I load: token to piece cache size = 0.2984 MB
0.00.099.243 I print_info: arch             = gptneox
0.00.099.248 I print_info: vocab_only       = 0
0.00.099.249 I print_info: n_ctx_train      = 2048
0.00.099.249 I print_info: n_embd           = 2048
0.00.099.250 I print_info: n_layer          = 24
0.00.099.271 I print_info: n_head           = 16
0.00.099.279 I print_info: n_head_kv        = 16
0.00.099.279 I print_info: n_rot            = 32
0.00.099.279 I print_info: n_swa            = 0
0.00.099.280 I print_info: n_embd_head_k    = 128
0.00.099.280 I print_info: n_embd_head_v    = 128
0.00.099.283 I print_info: n_gqa            = 1
0.00.099.285 I print_info: n_embd_k_gqa     = 2048
0.00.099.286 I print_info: n_embd_v_gqa     = 2048
0.00.099.288 I print_info: f_norm_eps       = 1.0e-05
0.00.099.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.295 I print_info: f_logit_scale    = 0.0e+00
0.00.099.296 I print_info: n_ff             = 8192
0.00.099.296 I print_info: n_expert         = 0
0.00.099.297 I print_info: n_expert_used    = 0
0.00.099.297 I print_info: causal attn      = 1
0.00.099.298 I print_info: pooling type     = 0
0.00.099.298 I print_info: rope type        = 2
0.00.099.299 I print_info: rope scaling     = linear
0.00.099.301 I print_info: freq_base_train  = 10000.0
0.00.099.301 I print_info: freq_scale_train = 1
0.00.099.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.303 I print_info: rope_finetuned   = unknown
0.00.099.303 I print_info: ssm_d_conv       = 0
0.00.099.303 I print_info: ssm_d_inner      = 0
0.00.099.304 I print_info: ssm_d_state      = 0
0.00.099.304 I print_info: ssm_dt_rank      = 0
0.00.099.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.306 I print_info: model type       = 1.4B
0.00.099.307 I print_info: model params     = 1.41 B
0.00.099.307 I print_info: general.name     = 1.4B
0.00.099.310 I print_info: vocab type       = BPE
0.00.099.311 I print_info: n_vocab          = 50304
0.00.099.312 I print_info: n_merges         = 50009
0.00.099.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.315 I print_info: LF token         = 187 'Ċ'
0.00.099.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.316 I print_info: max token length = 1024
0.00.099.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.685 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.293 I llama_init_from_model: n_seq_max     = 1
0.00.137.300 I llama_init_from_model: n_ctx         = 2048
0.00.137.301 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.137.301 I llama_init_from_model: n_batch       = 2048
0.00.137.301 I llama_init_from_model: n_ubatch      = 512
0.00.137.302 I llama_init_from_model: flash_attn    = 0
0.00.137.304 I llama_init_from_model: freq_base     = 10000.0
0.00.137.305 I llama_init_from_model: freq_scale    = 1
0.00.137.323 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.392 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.261.410 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.435 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.264.282 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.264.293 I llama_init_from_model: graph nodes  = 967
0.00.264.294 I llama_init_from_model: graph splits = 1
0.00.264.303 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.864 I main: llama threadpool init, n_threads = 8
0.00.309.884 I 
0.00.309.961 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.966 I 
0.00.310.052 I sampler seed: 1234
0.00.310.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.069 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.714.691 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20870.08 tokens per second)
0.01.714.702 I llama_perf_context_print:        load time =     307.65 ms
0.01.714.711 I llama_perf_context_print: prompt eval time =      97.59 ms /     7 tokens (   13.94 ms per token,    71.72 tokens per second)
0.01.714.719 I llama_perf_context_print:        eval time =    1296.47 ms /    63 runs   (   20.58 ms per token,    48.59 tokens per second)
0.01.714.728 I llama_perf_context_print:       total time =    1406.54 ms /    70 tokens

real	0m1.789s
user	0m11.357s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4862 (be421fc42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.800 I llama_model_loader: - type  f32:  194 tensors
0.00.030.801 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.801 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.803 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.806 I print_info: file format = GGUF V3 (latest)
0.00.030.807 I print_info: file type   = Q3_K - Medium
0.00.030.812 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.025 I load: special tokens cache size = 25
0.00.100.346 I load: token to piece cache size = 0.2984 MB
0.00.100.373 I print_info: arch             = gptneox
0.00.100.379 I print_info: vocab_only       = 0
0.00.100.380 I print_info: n_ctx_train      = 2048
0.00.100.380 I print_info: n_embd           = 2048
0.00.100.381 I print_info: n_layer          = 24
0.00.100.404 I print_info: n_head           = 16
0.00.100.412 I print_info: n_head_kv        = 16
0.00.100.412 I print_info: n_rot            = 32
0.00.100.413 I print_info: n_swa            = 0
0.00.100.413 I print_info: n_embd_head_k    = 128
0.00.100.414 I print_info: n_embd_head_v    = 128
0.00.100.416 I print_info: n_gqa            = 1
0.00.100.418 I print_info: n_embd_k_gqa     = 2048
0.00.100.420 I print_info: n_embd_v_gqa     = 2048
0.00.100.421 I print_info: f_norm_eps       = 1.0e-05
0.00.100.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.424 I print_info: f_logit_scale    = 0.0e+00
0.00.100.426 I print_info: n_ff             = 8192
0.00.100.427 I print_info: n_expert         = 0
0.00.100.427 I print_info: n_expert_used    = 0
0.00.100.428 I print_info: causal attn      = 1
0.00.100.429 I print_info: pooling type     = 0
0.00.100.430 I print_info: rope type        = 2
0.00.100.430 I print_info: rope scaling     = linear
0.00.100.432 I print_info: freq_base_train  = 10000.0
0.00.100.433 I print_info: freq_scale_train = 1
0.00.100.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.434 I print_info: rope_finetuned   = unknown
0.00.100.434 I print_info: ssm_d_conv       = 0
0.00.100.435 I print_info: ssm_d_inner      = 0
0.00.100.435 I print_info: ssm_d_state      = 0
0.00.100.436 I print_info: ssm_dt_rank      = 0
0.00.100.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.437 I print_info: model type       = 1.4B
0.00.100.439 I print_info: model params     = 1.41 B
0.00.100.440 I print_info: general.name     = 1.4B
0.00.100.443 I print_info: vocab type       = BPE
0.00.100.444 I print_info: n_vocab          = 50304
0.00.100.445 I print_info: n_merges         = 50009
0.00.100.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.448 I print_info: LF token         = 187 'Ċ'
0.00.100.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.449 I print_info: max token length = 1024
0.00.100.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.026 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.687 I llama_init_from_model: n_seq_max     = 1
0.00.138.693 I llama_init_from_model: n_ctx         = 128
0.00.138.694 I llama_init_from_model: n_ctx_per_seq = 128
0.00.138.694 I llama_init_from_model: n_batch       = 128
0.00.138.695 I llama_init_from_model: n_ubatch      = 128
0.00.138.695 I llama_init_from_model: flash_attn    = 0
0.00.138.697 I llama_init_from_model: freq_base     = 10000.0
0.00.138.698 I llama_init_from_model: freq_scale    = 1
0.00.138.699 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.723 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.151 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.172 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.196 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.150.225 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.150.237 I llama_init_from_model: graph nodes  = 967
0.00.150.238 I llama_init_from_model: graph splits = 1
0.00.150.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.883 I 
0.00.185.990 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.002 I perplexity: tokenizing the input ..
0.00.195.132 I perplexity: tokenization took 9.123 ms
0.00.195.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.987.914 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.990.910 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.990.952 I llama_perf_context_print:        load time =     185.50 ms
0.01.990.954 I llama_perf_context_print: prompt eval time =    1792.19 ms /   128 tokens (   14.00 ms per token,    71.42 tokens per second)
0.01.990.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.990.957 I llama_perf_context_print:       total time =    1805.07 ms /   129 tokens

real	0m2.039s
user	0m14.695s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4862 (be421fc42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.284 I llama_model_loader: - type  f32:  194 tensors
0.00.030.285 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.285 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.286 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.288 I print_info: file format = GGUF V3 (latest)
0.00.030.289 I print_info: file type   = Q4_K - Medium
0.00.030.294 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.734 I load: special tokens cache size = 25
0.00.095.394 I load: token to piece cache size = 0.2984 MB
0.00.095.421 I print_info: arch             = gptneox
0.00.095.421 I print_info: vocab_only       = 0
0.00.095.422 I print_info: n_ctx_train      = 2048
0.00.095.422 I print_info: n_embd           = 2048
0.00.095.423 I print_info: n_layer          = 24
0.00.095.445 I print_info: n_head           = 16
0.00.095.453 I print_info: n_head_kv        = 16
0.00.095.453 I print_info: n_rot            = 32
0.00.095.454 I print_info: n_swa            = 0
0.00.095.454 I print_info: n_embd_head_k    = 128
0.00.095.455 I print_info: n_embd_head_v    = 128
0.00.095.457 I print_info: n_gqa            = 1
0.00.095.458 I print_info: n_embd_k_gqa     = 2048
0.00.095.460 I print_info: n_embd_v_gqa     = 2048
0.00.095.463 I print_info: f_norm_eps       = 1.0e-05
0.00.095.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.465 I print_info: f_logit_scale    = 0.0e+00
0.00.095.466 I print_info: n_ff             = 8192
0.00.095.466 I print_info: n_expert         = 0
0.00.095.467 I print_info: n_expert_used    = 0
0.00.095.467 I print_info: causal attn      = 1
0.00.095.467 I print_info: pooling type     = 0
0.00.095.468 I print_info: rope type        = 2
0.00.095.468 I print_info: rope scaling     = linear
0.00.095.470 I print_info: freq_base_train  = 10000.0
0.00.095.470 I print_info: freq_scale_train = 1
0.00.095.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.471 I print_info: rope_finetuned   = unknown
0.00.095.472 I print_info: ssm_d_conv       = 0
0.00.095.472 I print_info: ssm_d_inner      = 0
0.00.095.473 I print_info: ssm_d_state      = 0
0.00.095.473 I print_info: ssm_dt_rank      = 0
0.00.095.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.474 I print_info: model type       = 1.4B
0.00.095.476 I print_info: model params     = 1.41 B
0.00.095.477 I print_info: general.name     = 1.4B
0.00.095.480 I print_info: vocab type       = BPE
0.00.095.481 I print_info: n_vocab          = 50304
0.00.095.482 I print_info: n_merges         = 50009
0.00.095.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.484 I print_info: LF token         = 187 'Ċ'
0.00.095.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.485 I print_info: max token length = 1024
0.00.095.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.639 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.330 I llama_init_from_model: n_seq_max     = 1
0.00.143.338 I llama_init_from_model: n_ctx         = 2048
0.00.143.338 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.338 I llama_init_from_model: n_batch       = 2048
0.00.143.339 I llama_init_from_model: n_ubatch      = 512
0.00.143.339 I llama_init_from_model: flash_attn    = 0
0.00.143.342 I llama_init_from_model: freq_base     = 10000.0
0.00.143.343 I llama_init_from_model: freq_scale    = 1
0.00.143.363 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.609 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.632 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.657 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.270.452 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.270.467 I llama_init_from_model: graph nodes  = 967
0.00.270.467 I llama_init_from_model: graph splits = 1
0.00.270.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.005 I main: llama threadpool init, n_threads = 8
0.00.319.037 I 
0.00.319.114 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.121 I 
0.00.319.207 I sampler seed: 1234
0.00.319.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.229 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.839.759 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20425.78 tokens per second)
0.01.839.771 I llama_perf_context_print:        load time =     316.84 ms
0.01.839.779 I llama_perf_context_print: prompt eval time =     106.72 ms /     7 tokens (   15.25 ms per token,    65.59 tokens per second)
0.01.839.788 I llama_perf_context_print:        eval time =    1403.30 ms /    63 runs   (   22.27 ms per token,    44.89 tokens per second)
0.01.839.803 I llama_perf_context_print:       total time =    1522.43 ms /    70 tokens

real	0m1.920s
user	0m12.317s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4862 (be421fc42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.829 I llama_model_loader: - type  f32:  194 tensors
0.00.029.830 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.831 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.831 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.834 I print_info: file format = GGUF V3 (latest)
0.00.029.835 I print_info: file type   = Q4_K - Medium
0.00.029.840 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.666 I load: special tokens cache size = 25
0.00.096.433 I load: token to piece cache size = 0.2984 MB
0.00.096.457 I print_info: arch             = gptneox
0.00.096.458 I print_info: vocab_only       = 0
0.00.096.458 I print_info: n_ctx_train      = 2048
0.00.096.459 I print_info: n_embd           = 2048
0.00.096.459 I print_info: n_layer          = 24
0.00.096.482 I print_info: n_head           = 16
0.00.096.489 I print_info: n_head_kv        = 16
0.00.096.489 I print_info: n_rot            = 32
0.00.096.490 I print_info: n_swa            = 0
0.00.096.490 I print_info: n_embd_head_k    = 128
0.00.096.491 I print_info: n_embd_head_v    = 128
0.00.096.493 I print_info: n_gqa            = 1
0.00.096.494 I print_info: n_embd_k_gqa     = 2048
0.00.096.496 I print_info: n_embd_v_gqa     = 2048
0.00.096.498 I print_info: f_norm_eps       = 1.0e-05
0.00.096.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.500 I print_info: f_logit_scale    = 0.0e+00
0.00.096.501 I print_info: n_ff             = 8192
0.00.096.501 I print_info: n_expert         = 0
0.00.096.502 I print_info: n_expert_used    = 0
0.00.096.502 I print_info: causal attn      = 1
0.00.096.503 I print_info: pooling type     = 0
0.00.096.503 I print_info: rope type        = 2
0.00.096.504 I print_info: rope scaling     = linear
0.00.096.505 I print_info: freq_base_train  = 10000.0
0.00.096.506 I print_info: freq_scale_train = 1
0.00.096.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.507 I print_info: rope_finetuned   = unknown
0.00.096.507 I print_info: ssm_d_conv       = 0
0.00.096.507 I print_info: ssm_d_inner      = 0
0.00.096.508 I print_info: ssm_d_state      = 0
0.00.096.509 I print_info: ssm_dt_rank      = 0
0.00.096.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.510 I print_info: model type       = 1.4B
0.00.096.511 I print_info: model params     = 1.41 B
0.00.096.511 I print_info: general.name     = 1.4B
0.00.096.514 I print_info: vocab type       = BPE
0.00.096.515 I print_info: n_vocab          = 50304
0.00.096.515 I print_info: n_merges         = 50009
0.00.096.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.521 I print_info: LF token         = 187 'Ċ'
0.00.096.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.523 I print_info: max token length = 1024
0.00.096.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.471 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.149 I llama_init_from_model: n_seq_max     = 1
0.00.145.159 I llama_init_from_model: n_ctx         = 128
0.00.145.159 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.160 I llama_init_from_model: n_batch       = 128
0.00.145.160 I llama_init_from_model: n_ubatch      = 128
0.00.145.161 I llama_init_from_model: flash_attn    = 0
0.00.145.164 I llama_init_from_model: freq_base     = 10000.0
0.00.145.165 I llama_init_from_model: freq_scale    = 1
0.00.145.165 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.184 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.719 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.741 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.766 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.747 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.757 I llama_init_from_model: graph nodes  = 967
0.00.156.758 I llama_init_from_model: graph splits = 1
0.00.156.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.588 I 
0.00.195.694 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.706 I perplexity: tokenizing the input ..
0.00.204.510 I perplexity: tokenization took 8.799 ms
0.00.204.536 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.156.267 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.159.181 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.159.217 I llama_perf_context_print:        load time =     195.21 ms
0.02.159.224 I llama_perf_context_print: prompt eval time =    1951.18 ms /   128 tokens (   15.24 ms per token,    65.60 tokens per second)
0.02.159.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.159.226 I llama_perf_context_print:       total time =    1963.63 ms /   129 tokens

real	0m2.215s
user	0m15.935s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4862 (be421fc42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.344 I llama_model_loader: - type  f32:  194 tensors
0.00.030.345 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.345 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.348 I print_info: file format = GGUF V3 (latest)
0.00.030.349 I print_info: file type   = Q5_K - Medium
0.00.030.353 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.502 I load: special tokens cache size = 25
0.00.096.555 I load: token to piece cache size = 0.2984 MB
0.00.096.577 I print_info: arch             = gptneox
0.00.096.582 I print_info: vocab_only       = 0
0.00.096.583 I print_info: n_ctx_train      = 2048
0.00.096.583 I print_info: n_embd           = 2048
0.00.096.584 I print_info: n_layer          = 24
0.00.096.606 I print_info: n_head           = 16
0.00.096.613 I print_info: n_head_kv        = 16
0.00.096.614 I print_info: n_rot            = 32
0.00.096.614 I print_info: n_swa            = 0
0.00.096.615 I print_info: n_embd_head_k    = 128
0.00.096.615 I print_info: n_embd_head_v    = 128
0.00.096.617 I print_info: n_gqa            = 1
0.00.096.619 I print_info: n_embd_k_gqa     = 2048
0.00.096.621 I print_info: n_embd_v_gqa     = 2048
0.00.096.623 I print_info: f_norm_eps       = 1.0e-05
0.00.096.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.626 I print_info: f_logit_scale    = 0.0e+00
0.00.096.627 I print_info: n_ff             = 8192
0.00.096.627 I print_info: n_expert         = 0
0.00.096.628 I print_info: n_expert_used    = 0
0.00.096.629 I print_info: causal attn      = 1
0.00.096.629 I print_info: pooling type     = 0
0.00.096.630 I print_info: rope type        = 2
0.00.096.630 I print_info: rope scaling     = linear
0.00.096.632 I print_info: freq_base_train  = 10000.0
0.00.096.632 I print_info: freq_scale_train = 1
0.00.096.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.633 I print_info: rope_finetuned   = unknown
0.00.096.633 I print_info: ssm_d_conv       = 0
0.00.096.634 I print_info: ssm_d_inner      = 0
0.00.096.634 I print_info: ssm_d_state      = 0
0.00.096.636 I print_info: ssm_dt_rank      = 0
0.00.096.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.637 I print_info: model type       = 1.4B
0.00.096.638 I print_info: model params     = 1.41 B
0.00.096.639 I print_info: general.name     = 1.4B
0.00.096.642 I print_info: vocab type       = BPE
0.00.096.643 I print_info: n_vocab          = 50304
0.00.096.643 I print_info: n_merges         = 50009
0.00.096.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.646 I print_info: LF token         = 187 'Ċ'
0.00.096.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.647 I print_info: max token length = 1024
0.00.096.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.832 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.468 I llama_init_from_model: n_seq_max     = 1
0.00.147.477 I llama_init_from_model: n_ctx         = 2048
0.00.147.478 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.147.478 I llama_init_from_model: n_batch       = 2048
0.00.147.479 I llama_init_from_model: n_ubatch      = 512
0.00.147.479 I llama_init_from_model: flash_attn    = 0
0.00.147.482 I llama_init_from_model: freq_base     = 10000.0
0.00.147.483 I llama_init_from_model: freq_scale    = 1
0.00.147.503 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.105 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.126 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.153 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.274.028 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.274.040 I llama_init_from_model: graph nodes  = 967
0.00.274.041 I llama_init_from_model: graph splits = 1
0.00.274.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.024 I main: llama threadpool init, n_threads = 8
0.00.332.040 I 
0.00.332.113 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.120 I 
0.00.332.205 I sampler seed: 1234
0.00.332.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.224 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.204.447 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19983.11 tokens per second)
0.02.204.459 I llama_perf_context_print:        load time =     329.83 ms
0.02.204.468 I llama_perf_context_print: prompt eval time =     139.51 ms /     7 tokens (   19.93 ms per token,    50.17 tokens per second)
0.02.204.477 I llama_perf_context_print:        eval time =    1722.05 ms /    63 runs   (   27.33 ms per token,    36.58 tokens per second)
0.02.204.485 I llama_perf_context_print:       total time =    1874.10 ms /    70 tokens

real	0m2.286s
user	0m15.171s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4862 (be421fc42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.591 I llama_model_loader: - type  f32:  194 tensors
0.00.029.591 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.592 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.595 I print_info: file format = GGUF V3 (latest)
0.00.029.595 I print_info: file type   = Q5_K - Medium
0.00.029.600 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.411 I load: special tokens cache size = 25
0.00.096.186 I load: token to piece cache size = 0.2984 MB
0.00.096.212 I print_info: arch             = gptneox
0.00.096.212 I print_info: vocab_only       = 0
0.00.096.213 I print_info: n_ctx_train      = 2048
0.00.096.213 I print_info: n_embd           = 2048
0.00.096.214 I print_info: n_layer          = 24
0.00.096.236 I print_info: n_head           = 16
0.00.096.243 I print_info: n_head_kv        = 16
0.00.096.243 I print_info: n_rot            = 32
0.00.096.244 I print_info: n_swa            = 0
0.00.096.244 I print_info: n_embd_head_k    = 128
0.00.096.244 I print_info: n_embd_head_v    = 128
0.00.096.247 I print_info: n_gqa            = 1
0.00.096.249 I print_info: n_embd_k_gqa     = 2048
0.00.096.250 I print_info: n_embd_v_gqa     = 2048
0.00.096.252 I print_info: f_norm_eps       = 1.0e-05
0.00.096.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.254 I print_info: f_logit_scale    = 0.0e+00
0.00.096.255 I print_info: n_ff             = 8192
0.00.096.256 I print_info: n_expert         = 0
0.00.096.256 I print_info: n_expert_used    = 0
0.00.096.256 I print_info: causal attn      = 1
0.00.096.257 I print_info: pooling type     = 0
0.00.096.257 I print_info: rope type        = 2
0.00.096.258 I print_info: rope scaling     = linear
0.00.096.259 I print_info: freq_base_train  = 10000.0
0.00.096.259 I print_info: freq_scale_train = 1
0.00.096.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.260 I print_info: rope_finetuned   = unknown
0.00.096.260 I print_info: ssm_d_conv       = 0
0.00.096.261 I print_info: ssm_d_inner      = 0
0.00.096.261 I print_info: ssm_d_state      = 0
0.00.096.262 I print_info: ssm_dt_rank      = 0
0.00.096.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.263 I print_info: model type       = 1.4B
0.00.096.263 I print_info: model params     = 1.41 B
0.00.096.264 I print_info: general.name     = 1.4B
0.00.096.267 I print_info: vocab type       = BPE
0.00.096.268 I print_info: n_vocab          = 50304
0.00.096.268 I print_info: n_merges         = 50009
0.00.096.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.272 I print_info: LF token         = 187 'Ċ'
0.00.096.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.273 I print_info: max token length = 1024
0.00.096.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.003 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.621 I llama_init_from_model: n_seq_max     = 1
0.00.147.628 I llama_init_from_model: n_ctx         = 128
0.00.147.629 I llama_init_from_model: n_ctx_per_seq = 128
0.00.147.629 I llama_init_from_model: n_batch       = 128
0.00.147.630 I llama_init_from_model: n_ubatch      = 128
0.00.147.630 I llama_init_from_model: flash_attn    = 0
0.00.147.633 I llama_init_from_model: freq_base     = 10000.0
0.00.147.634 I llama_init_from_model: freq_scale    = 1
0.00.147.635 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.654 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.979 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.000 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.022 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.158.949 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.158.962 I llama_init_from_model: graph nodes  = 967
0.00.158.962 I llama_init_from_model: graph splits = 1
0.00.158.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.032 I 
0.00.207.145 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.156 I perplexity: tokenizing the input ..
0.00.215.886 I perplexity: tokenization took 8.724 ms
0.00.215.915 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.774.062 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.777.029 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.777.071 I llama_perf_context_print:        load time =     206.68 ms
0.02.777.073 I llama_perf_context_print: prompt eval time =    2557.61 ms /   128 tokens (   19.98 ms per token,    50.05 tokens per second)
0.02.777.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.777.076 I llama_perf_context_print:       total time =    2570.04 ms /   129 tokens

real	0m2.833s
user	0m20.901s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4862 (be421fc42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.839 I llama_model_loader: - type  f32:  194 tensors
0.00.030.840 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.842 I print_info: file format = GGUF V3 (latest)
0.00.030.843 I print_info: file type   = Q6_K
0.00.030.846 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.713 I load: special tokens cache size = 25
0.00.096.760 I load: token to piece cache size = 0.2984 MB
0.00.096.783 I print_info: arch             = gptneox
0.00.096.788 I print_info: vocab_only       = 0
0.00.096.788 I print_info: n_ctx_train      = 2048
0.00.096.789 I print_info: n_embd           = 2048
0.00.096.789 I print_info: n_layer          = 24
0.00.096.812 I print_info: n_head           = 16
0.00.096.819 I print_info: n_head_kv        = 16
0.00.096.819 I print_info: n_rot            = 32
0.00.096.820 I print_info: n_swa            = 0
0.00.096.820 I print_info: n_embd_head_k    = 128
0.00.096.821 I print_info: n_embd_head_v    = 128
0.00.096.823 I print_info: n_gqa            = 1
0.00.096.824 I print_info: n_embd_k_gqa     = 2048
0.00.096.826 I print_info: n_embd_v_gqa     = 2048
0.00.096.828 I print_info: f_norm_eps       = 1.0e-05
0.00.096.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.830 I print_info: f_logit_scale    = 0.0e+00
0.00.096.831 I print_info: n_ff             = 8192
0.00.096.832 I print_info: n_expert         = 0
0.00.096.832 I print_info: n_expert_used    = 0
0.00.096.833 I print_info: causal attn      = 1
0.00.096.833 I print_info: pooling type     = 0
0.00.096.834 I print_info: rope type        = 2
0.00.096.834 I print_info: rope scaling     = linear
0.00.096.835 I print_info: freq_base_train  = 10000.0
0.00.096.836 I print_info: freq_scale_train = 1
0.00.096.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.837 I print_info: rope_finetuned   = unknown
0.00.096.837 I print_info: ssm_d_conv       = 0
0.00.096.838 I print_info: ssm_d_inner      = 0
0.00.096.838 I print_info: ssm_d_state      = 0
0.00.096.839 I print_info: ssm_dt_rank      = 0
0.00.096.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.840 I print_info: model type       = 1.4B
0.00.096.841 I print_info: model params     = 1.41 B
0.00.096.841 I print_info: general.name     = 1.4B
0.00.096.844 I print_info: vocab type       = BPE
0.00.096.845 I print_info: n_vocab          = 50304
0.00.096.846 I print_info: n_merges         = 50009
0.00.096.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.850 I print_info: LF token         = 187 'Ċ'
0.00.096.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.851 I print_info: max token length = 1024
0.00.096.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.599 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.189 I llama_init_from_model: n_seq_max     = 1
0.00.154.195 I llama_init_from_model: n_ctx         = 2048
0.00.154.196 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.154.196 I llama_init_from_model: n_batch       = 2048
0.00.154.196 I llama_init_from_model: n_ubatch      = 512
0.00.154.197 I llama_init_from_model: flash_attn    = 0
0.00.154.199 I llama_init_from_model: freq_base     = 10000.0
0.00.154.200 I llama_init_from_model: freq_scale    = 1
0.00.154.218 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.237 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.257 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.283 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.281.178 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.281.187 I llama_init_from_model: graph nodes  = 967
0.00.281.187 I llama_init_from_model: graph splits = 1
0.00.281.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.915 I main: llama threadpool init, n_threads = 8
0.00.341.932 I 
0.00.342.009 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.014 I 
0.00.342.100 I sampler seed: 1234
0.00.342.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.117 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.349.849 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19860.14 tokens per second)
0.02.349.860 I llama_perf_context_print:        load time =     339.75 ms
0.02.349.872 I llama_perf_context_print: prompt eval time =     148.84 ms /     7 tokens (   21.26 ms per token,    47.03 tokens per second)
0.02.349.881 I llama_perf_context_print:        eval time =    1848.13 ms /    63 runs   (   29.34 ms per token,    34.09 tokens per second)
0.02.349.897 I llama_perf_context_print:       total time =    2009.61 ms /    70 tokens

real	0m2.436s
user	0m16.216s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 4862 (be421fc42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.338 I llama_model_loader: - type  f32:  194 tensors
0.00.030.339 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.341 I print_info: file format = GGUF V3 (latest)
0.00.030.342 I print_info: file type   = Q6_K
0.00.030.345 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.386 I load: special tokens cache size = 25
0.00.096.370 I load: token to piece cache size = 0.2984 MB
0.00.096.400 I print_info: arch             = gptneox
0.00.096.400 I print_info: vocab_only       = 0
0.00.096.401 I print_info: n_ctx_train      = 2048
0.00.096.401 I print_info: n_embd           = 2048
0.00.096.402 I print_info: n_layer          = 24
0.00.096.424 I print_info: n_head           = 16
0.00.096.433 I print_info: n_head_kv        = 16
0.00.096.434 I print_info: n_rot            = 32
0.00.096.434 I print_info: n_swa            = 0
0.00.096.435 I print_info: n_embd_head_k    = 128
0.00.096.435 I print_info: n_embd_head_v    = 128
0.00.096.437 I print_info: n_gqa            = 1
0.00.096.440 I print_info: n_embd_k_gqa     = 2048
0.00.096.441 I print_info: n_embd_v_gqa     = 2048
0.00.096.443 I print_info: f_norm_eps       = 1.0e-05
0.00.096.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.445 I print_info: f_logit_scale    = 0.0e+00
0.00.096.447 I print_info: n_ff             = 8192
0.00.096.447 I print_info: n_expert         = 0
0.00.096.447 I print_info: n_expert_used    = 0
0.00.096.448 I print_info: causal attn      = 1
0.00.096.448 I print_info: pooling type     = 0
0.00.096.448 I print_info: rope type        = 2
0.00.096.449 I print_info: rope scaling     = linear
0.00.096.451 I print_info: freq_base_train  = 10000.0
0.00.096.451 I print_info: freq_scale_train = 1
0.00.096.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.452 I print_info: rope_finetuned   = unknown
0.00.096.453 I print_info: ssm_d_conv       = 0
0.00.096.453 I print_info: ssm_d_inner      = 0
0.00.096.453 I print_info: ssm_d_state      = 0
0.00.096.454 I print_info: ssm_dt_rank      = 0
0.00.096.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.455 I print_info: model type       = 1.4B
0.00.096.456 I print_info: model params     = 1.41 B
0.00.096.457 I print_info: general.name     = 1.4B
0.00.096.460 I print_info: vocab type       = BPE
0.00.096.461 I print_info: n_vocab          = 50304
0.00.096.461 I print_info: n_merges         = 50009
0.00.096.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.464 I print_info: LF token         = 187 'Ċ'
0.00.096.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.465 I print_info: max token length = 1024
0.00.096.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.906 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.602 I llama_init_from_model: n_seq_max     = 1
0.00.154.608 I llama_init_from_model: n_ctx         = 128
0.00.154.609 I llama_init_from_model: n_ctx_per_seq = 128
0.00.154.609 I llama_init_from_model: n_batch       = 128
0.00.154.610 I llama_init_from_model: n_ubatch      = 128
0.00.154.610 I llama_init_from_model: flash_attn    = 0
0.00.154.612 I llama_init_from_model: freq_base     = 10000.0
0.00.154.613 I llama_init_from_model: freq_scale    = 1
0.00.154.614 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.634 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.960 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.981 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.006 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.165.944 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.165.959 I llama_init_from_model: graph nodes  = 967
0.00.165.960 I llama_init_from_model: graph splits = 1
0.00.165.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.961 I 
0.00.217.066 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.079 I perplexity: tokenizing the input ..
0.00.225.834 I perplexity: tokenization took 8.747 ms
0.00.225.865 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.954.386 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.957.374 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.957.418 I llama_perf_context_print:        load time =     216.58 ms
0.02.957.419 I llama_perf_context_print: prompt eval time =    2727.98 ms /   128 tokens (   21.31 ms per token,    46.92 tokens per second)
0.02.957.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.957.422 I llama_perf_context_print:       total time =    2740.46 ms /   129 tokens

real	0m3.018s
user	0m22.272s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4862 (be421fc42)
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
0.00.641.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.013s
user	0m6.463s
sys	0m0.725s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4862 (be421fc42)
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
0.00.639.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.984s
user	0m6.298s
sys	0m0.698s
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
2/2 Test #27: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.42user 0.34system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2893772maxresident)k
0inputs+40outputs (0major+75852minor)pagefaults 0swaps
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
0.12user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75653minor)pagefaults 0swaps
```
