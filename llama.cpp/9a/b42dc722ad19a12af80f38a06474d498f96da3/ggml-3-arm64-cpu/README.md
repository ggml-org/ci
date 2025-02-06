## Summary

- status:  SUCCESS ✅
- runtime: 4:54.81
- date:    Thu Feb  6 12:21:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9ab42dc722ad19a12af80f38a06474d498f96da3
- author:  Tei Home
```
docs: update fedora cuda guide for 12.8 release (#11393)

* docs: update fedora cuda guide for 12.8 release

* docs: build cuda update
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.35 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.82 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.10 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.30 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    7.20 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.28 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.38 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.15 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.84 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  73.04 sec*proc (29 tests)

Total Test time (real) =  73.06 sec

real	1m13.065s
user	1m20.409s
sys	0m0.956s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
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
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.38 sec
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
18/29 Test #18: test-chat .........................   Passed    0.85 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.45 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.93 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.53 sec*proc (29 tests)

Total Test time (real) =  25.54 sec

real	0m25.549s
user	0m26.609s
sys	0m0.902s
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
0.00.000.245 I build: 4654 (9ab42dc72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.520 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.549 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.556 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.557 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.558 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.561 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.562 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.563 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.564 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.564 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.570 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.572 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.574 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.575 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.576 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.577 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.578 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.509 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.516 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.517 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.518 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.519 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.520 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.521 I llama_model_loader: - type  f32:  124 tensors
0.00.011.522 I llama_model_loader: - type  f16:   73 tensors
0.00.011.525 I print_info: file format = GGUF V3 (latest)
0.00.011.525 I print_info: file type   = F16
0.00.011.529 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.046 I load: special tokens cache size = 5
0.00.034.906 I load: token to piece cache size = 0.2032 MB
0.00.034.926 I print_info: arch             = bert
0.00.034.927 I print_info: vocab_only       = 0
0.00.034.927 I print_info: n_ctx_train      = 512
0.00.034.928 I print_info: n_embd           = 384
0.00.034.929 I print_info: n_layer          = 12
0.00.034.939 I print_info: n_head           = 12
0.00.034.946 I print_info: n_head_kv        = 12
0.00.034.947 I print_info: n_rot            = 32
0.00.034.947 I print_info: n_swa            = 0
0.00.034.947 I print_info: n_embd_head_k    = 32
0.00.034.948 I print_info: n_embd_head_v    = 32
0.00.034.950 I print_info: n_gqa            = 1
0.00.034.951 I print_info: n_embd_k_gqa     = 384
0.00.034.953 I print_info: n_embd_v_gqa     = 384
0.00.034.954 I print_info: f_norm_eps       = 1.0e-12
0.00.034.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.956 I print_info: f_logit_scale    = 0.0e+00
0.00.034.958 I print_info: n_ff             = 1536
0.00.034.959 I print_info: n_expert         = 0
0.00.034.960 I print_info: n_expert_used    = 0
0.00.034.960 I print_info: causal attn      = 0
0.00.034.961 I print_info: pooling type     = 2
0.00.034.961 I print_info: rope type        = 2
0.00.034.962 I print_info: rope scaling     = linear
0.00.034.964 I print_info: freq_base_train  = 10000.0
0.00.034.965 I print_info: freq_scale_train = 1
0.00.034.966 I print_info: n_ctx_orig_yarn  = 512
0.00.034.966 I print_info: rope_finetuned   = unknown
0.00.034.967 I print_info: ssm_d_conv       = 0
0.00.034.967 I print_info: ssm_d_inner      = 0
0.00.034.968 I print_info: ssm_d_state      = 0
0.00.034.968 I print_info: ssm_dt_rank      = 0
0.00.034.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.970 I print_info: model type       = 33M
0.00.034.971 I print_info: model params     = 33.21 M
0.00.034.971 I print_info: general.name     = Bge Small
0.00.034.974 I print_info: vocab type       = WPM
0.00.034.975 I print_info: n_vocab          = 30522
0.00.034.976 I print_info: n_merges         = 0
0.00.034.977 I print_info: BOS token        = 101 '[CLS]'
0.00.034.977 I print_info: UNK token        = 100 '[UNK]'
0.00.034.978 I print_info: SEP token        = 102 '[SEP]'
0.00.034.978 I print_info: PAD token        = 0 '[PAD]'
0.00.034.979 I print_info: MASK token       = 103 '[MASK]'
0.00.034.979 I print_info: LF token         = 0 '[PAD]'
0.00.034.980 I print_info: max token length = 21
0.00.034.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.731 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.041.525 I llama_init_from_model: n_seq_max     = 1
0.00.041.533 I llama_init_from_model: n_ctx         = 512
0.00.041.533 I llama_init_from_model: n_ctx_per_seq = 512
0.00.041.533 I llama_init_from_model: n_batch       = 2048
0.00.041.534 I llama_init_from_model: n_ubatch      = 2048
0.00.041.534 I llama_init_from_model: flash_attn    = 0
0.00.041.536 I llama_init_from_model: freq_base     = 10000.0
0.00.041.537 I llama_init_from_model: freq_scale    = 1
0.00.041.559 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.749 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.763 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.771 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.046.817 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.046.830 I llama_init_from_model: graph nodes  = 429
0.00.046.830 I llama_init_from_model: graph splits = 1
0.00.046.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.933 I 
0.00.049.027 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.331 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.053.560 I llama_perf_context_print:        load time =      48.65 ms
0.00.053.563 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3182.46 tokens per second)
0.00.053.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.566 I llama_perf_context_print:       total time =       4.63 ms /    10 tokens

real	0m0.068s
user	0m0.087s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4654 (9ab42dc72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.481 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.509 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.510 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.511 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.512 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.515 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.516 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.516 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.517 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.518 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.524 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.525 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.526 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.527 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.527 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.528 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.931 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.159 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.166 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.167 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.168 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.169 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.169 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.170 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.172 I llama_model_loader: - type  f32:  124 tensors
0.00.011.172 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.186 I print_info: file format = GGUF V3 (latest)
0.00.011.187 I print_info: file type   = Q8_0
0.00.011.190 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.618 I load: special tokens cache size = 5
0.00.032.726 I load: token to piece cache size = 0.2032 MB
0.00.032.749 I print_info: arch             = bert
0.00.032.751 I print_info: vocab_only       = 0
0.00.032.751 I print_info: n_ctx_train      = 512
0.00.032.752 I print_info: n_embd           = 384
0.00.032.752 I print_info: n_layer          = 12
0.00.032.762 I print_info: n_head           = 12
0.00.032.764 I print_info: n_head_kv        = 12
0.00.032.764 I print_info: n_rot            = 32
0.00.032.765 I print_info: n_swa            = 0
0.00.032.765 I print_info: n_embd_head_k    = 32
0.00.032.766 I print_info: n_embd_head_v    = 32
0.00.032.768 I print_info: n_gqa            = 1
0.00.032.769 I print_info: n_embd_k_gqa     = 384
0.00.032.771 I print_info: n_embd_v_gqa     = 384
0.00.032.772 I print_info: f_norm_eps       = 1.0e-12
0.00.032.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.775 I print_info: f_logit_scale    = 0.0e+00
0.00.032.778 I print_info: n_ff             = 1536
0.00.032.779 I print_info: n_expert         = 0
0.00.032.780 I print_info: n_expert_used    = 0
0.00.032.780 I print_info: causal attn      = 0
0.00.032.781 I print_info: pooling type     = 2
0.00.032.781 I print_info: rope type        = 2
0.00.032.782 I print_info: rope scaling     = linear
0.00.032.784 I print_info: freq_base_train  = 10000.0
0.00.032.784 I print_info: freq_scale_train = 1
0.00.032.784 I print_info: n_ctx_orig_yarn  = 512
0.00.032.785 I print_info: rope_finetuned   = unknown
0.00.032.785 I print_info: ssm_d_conv       = 0
0.00.032.786 I print_info: ssm_d_inner      = 0
0.00.032.786 I print_info: ssm_d_state      = 0
0.00.032.787 I print_info: ssm_dt_rank      = 0
0.00.032.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.788 I print_info: model type       = 33M
0.00.032.790 I print_info: model params     = 33.21 M
0.00.032.790 I print_info: general.name     = Bge Small
0.00.032.793 I print_info: vocab type       = WPM
0.00.032.794 I print_info: n_vocab          = 30522
0.00.032.794 I print_info: n_merges         = 0
0.00.032.795 I print_info: BOS token        = 101 '[CLS]'
0.00.032.795 I print_info: UNK token        = 100 '[UNK]'
0.00.032.796 I print_info: SEP token        = 102 '[SEP]'
0.00.032.797 I print_info: PAD token        = 0 '[PAD]'
0.00.032.798 I print_info: MASK token       = 103 '[MASK]'
0.00.032.798 I print_info: LF token         = 0 '[PAD]'
0.00.032.799 I print_info: max token length = 21
0.00.032.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.707 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.037.424 I llama_init_from_model: n_seq_max     = 1
0.00.037.433 I llama_init_from_model: n_ctx         = 512
0.00.037.433 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.434 I llama_init_from_model: n_batch       = 2048
0.00.037.434 I llama_init_from_model: n_ubatch      = 2048
0.00.037.435 I llama_init_from_model: flash_attn    = 0
0.00.037.437 I llama_init_from_model: freq_base     = 10000.0
0.00.037.438 I llama_init_from_model: freq_scale    = 1
0.00.037.461 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.751 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.769 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.778 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.042.853 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.042.867 I llama_init_from_model: graph nodes  = 429
0.00.042.867 I llama_init_from_model: graph splits = 1
0.00.042.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.676 I 
0.00.044.773 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.090 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.240 I llama_perf_context_print:        load time =      44.35 ms
0.00.049.242 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3293.08 tokens per second)
0.00.049.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.244 I llama_perf_context_print:       total time =       4.57 ms /    10 tokens

real	0m0.063s
user	0m0.065s
sys	0m0.027s
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
0.00.000.251 I build: 4654 (9ab42dc72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.769 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.796 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.803 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.804 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.805 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.808 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.809 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.810 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.811 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.812 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.818 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.818 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.820 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.068 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.069 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.070 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.071 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.071 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.072 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.073 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.029.076 I llama_model_loader: - type  f32:   40 tensors
0.00.029.077 I llama_model_loader: - type  f16:   30 tensors
0.00.029.079 I print_info: file format = GGUF V3 (latest)
0.00.029.080 I print_info: file type   = F16
0.00.029.084 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.731 W load: empty token at index 5
0.00.054.724 W load: model vocab missing newline token, using special_pad_id instead
0.00.077.021 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.077.129 I load: special tokens cache size = 5
0.00.759.705 I load: token to piece cache size = 1.5060 MB
0.00.759.732 I print_info: arch             = jina-bert-v2
0.00.759.737 I print_info: vocab_only       = 0
0.00.759.737 I print_info: n_ctx_train      = 8192
0.00.759.738 I print_info: n_embd           = 384
0.00.759.738 I print_info: n_layer          = 4
0.00.759.750 I print_info: n_head           = 12
0.00.759.752 I print_info: n_head_kv        = 12
0.00.759.753 I print_info: n_rot            = 32
0.00.759.753 I print_info: n_swa            = 0
0.00.759.754 I print_info: n_embd_head_k    = 32
0.00.759.755 I print_info: n_embd_head_v    = 32
0.00.759.756 I print_info: n_gqa            = 1
0.00.759.758 I print_info: n_embd_k_gqa     = 384
0.00.759.760 I print_info: n_embd_v_gqa     = 384
0.00.759.763 I print_info: f_norm_eps       = 1.0e-12
0.00.759.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.759.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.759.765 I print_info: f_max_alibi_bias = 8.0e+00
0.00.759.766 I print_info: f_logit_scale    = 0.0e+00
0.00.759.768 I print_info: n_ff             = 1536
0.00.759.768 I print_info: n_expert         = 0
0.00.759.769 I print_info: n_expert_used    = 0
0.00.759.769 I print_info: causal attn      = 0
0.00.759.770 I print_info: pooling type     = -1
0.00.759.770 I print_info: rope type        = -1
0.00.759.771 I print_info: rope scaling     = linear
0.00.759.772 I print_info: freq_base_train  = 10000.0
0.00.759.773 I print_info: freq_scale_train = 1
0.00.759.773 I print_info: n_ctx_orig_yarn  = 8192
0.00.759.774 I print_info: rope_finetuned   = unknown
0.00.759.775 I print_info: ssm_d_conv       = 0
0.00.759.776 I print_info: ssm_d_inner      = 0
0.00.759.776 I print_info: ssm_d_state      = 0
0.00.759.777 I print_info: ssm_dt_rank      = 0
0.00.759.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.759.778 I print_info: model type       = 33M
0.00.759.781 I print_info: model params     = 32.90 M
0.00.759.782 I print_info: general.name     = Jina Bert Implementation
0.00.759.785 I print_info: vocab type       = BPE
0.00.759.786 I print_info: n_vocab          = 61056
0.00.759.786 I print_info: n_merges         = 39382
0.00.759.788 I print_info: BOS token        = 0 '<s>'
0.00.759.788 I print_info: EOS token        = 2 '</s>'
0.00.759.789 I print_info: UNK token        = 3 '<unk>'
0.00.759.790 I print_info: SEP token        = 2 '</s>'
0.00.759.790 I print_info: PAD token        = 1 '<pad>'
0.00.759.791 I print_info: MASK token       = 4 '<mask>'
0.00.759.792 I print_info: EOG token        = 2 '</s>'
0.00.759.793 I print_info: max token length = 45
0.00.759.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.764.037 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.764.926 I llama_init_from_model: n_seq_max     = 1
0.00.764.936 I llama_init_from_model: n_ctx         = 8192
0.00.764.936 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.764.937 I llama_init_from_model: n_batch       = 2048
0.00.764.937 I llama_init_from_model: n_ubatch      = 2048
0.00.764.938 I llama_init_from_model: flash_attn    = 0
0.00.764.940 I llama_init_from_model: freq_base     = 10000.0
0.00.764.940 I llama_init_from_model: freq_scale    = 1
0.00.764.956 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.781.555 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.781.576 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.781.589 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.783.184 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.783.197 I llama_init_from_model: graph nodes  = 154
0.00.783.197 I llama_init_from_model: graph splits = 1
0.00.783.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.783.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.467 I 
0.00.785.563 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.785.780 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.785.787 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.785.794 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.785.794 I main: number of tokens in prompt = 13
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


0.00.785.799 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.785.800 I main: number of tokens in prompt = 40
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


0.00.786.906 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.794.109 I llama_perf_context_print:        load time =     785.15 ms
0.00.794.126 I llama_perf_context_print: prompt eval time =       7.09 ms /    62 tokens (    0.11 ms per token,  8743.48 tokens per second)
0.00.794.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.148 I llama_perf_context_print:       total time =       8.64 ms /    63 tokens

real	0m0.822s
user	0m0.836s
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
0.00.000.261 I build: 4654 (9ab42dc72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.498 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.865 I llama_model_loader: - type  f32:  194 tensors
0.00.029.866 I llama_model_loader: - type  f16:   98 tensors
0.00.029.868 I print_info: file format = GGUF V3 (latest)
0.00.029.870 I print_info: file type   = all F32 (guessed)
0.00.029.874 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.148 I load: special tokens cache size = 25
0.00.094.884 I load: token to piece cache size = 0.2984 MB
0.00.094.909 I print_info: arch             = gptneox
0.00.094.910 I print_info: vocab_only       = 0
0.00.094.911 I print_info: n_ctx_train      = 2048
0.00.094.911 I print_info: n_embd           = 2048
0.00.094.911 I print_info: n_layer          = 24
0.00.094.922 I print_info: n_head           = 16
0.00.094.925 I print_info: n_head_kv        = 16
0.00.094.925 I print_info: n_rot            = 32
0.00.094.926 I print_info: n_swa            = 0
0.00.094.926 I print_info: n_embd_head_k    = 128
0.00.094.926 I print_info: n_embd_head_v    = 128
0.00.094.929 I print_info: n_gqa            = 1
0.00.094.931 I print_info: n_embd_k_gqa     = 2048
0.00.094.932 I print_info: n_embd_v_gqa     = 2048
0.00.094.934 I print_info: f_norm_eps       = 1.0e-05
0.00.094.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.936 I print_info: f_logit_scale    = 0.0e+00
0.00.094.938 I print_info: n_ff             = 8192
0.00.094.938 I print_info: n_expert         = 0
0.00.094.939 I print_info: n_expert_used    = 0
0.00.094.939 I print_info: causal attn      = 1
0.00.094.939 I print_info: pooling type     = 0
0.00.094.940 I print_info: rope type        = 2
0.00.094.940 I print_info: rope scaling     = linear
0.00.094.942 I print_info: freq_base_train  = 10000.0
0.00.094.942 I print_info: freq_scale_train = 1
0.00.094.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.943 I print_info: rope_finetuned   = unknown
0.00.094.943 I print_info: ssm_d_conv       = 0
0.00.094.944 I print_info: ssm_d_inner      = 0
0.00.094.944 I print_info: ssm_d_state      = 0
0.00.094.944 I print_info: ssm_dt_rank      = 0
0.00.094.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.946 I print_info: model type       = 1.4B
0.00.094.947 I print_info: model params     = 1.41 B
0.00.094.947 I print_info: general.name     = 1.4B
0.00.094.950 I print_info: vocab type       = BPE
0.00.094.952 I print_info: n_vocab          = 50304
0.00.094.952 I print_info: n_merges         = 50009
0.00.094.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.955 I print_info: LF token         = 187 'Ċ'
0.00.094.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.956 I print_info: max token length = 1024
0.00.094.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.266 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.267.670 I llama_init_from_model: n_seq_max     = 1
0.00.267.680 I llama_init_from_model: n_ctx         = 2048
0.00.267.680 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.267.681 I llama_init_from_model: n_batch       = 2048
0.00.267.681 I llama_init_from_model: n_ubatch      = 512
0.00.267.682 I llama_init_from_model: flash_attn    = 0
0.00.267.684 I llama_init_from_model: freq_base     = 10000.0
0.00.267.684 I llama_init_from_model: freq_scale    = 1
0.00.267.702 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.389.149 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.389.172 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.389.190 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.391.966 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.391.979 I llama_init_from_model: graph nodes  = 967
0.00.391.980 I llama_init_from_model: graph splits = 1
0.00.391.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.392.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.392.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.675 I main: llama threadpool init, n_threads = 8
0.00.453.694 I 
0.00.453.766 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.453.773 I 
0.00.453.859 I sampler seed: 1234
0.00.453.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.877 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.453.877 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.092.350 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19414.82 tokens per second)
0.03.092.361 I llama_perf_context_print:        load time =     451.47 ms
0.03.092.371 I llama_perf_context_print: prompt eval time =      99.76 ms /     7 tokens (   14.25 ms per token,    70.17 tokens per second)
0.03.092.380 I llama_perf_context_print:        eval time =    2527.98 ms /    63 runs   (   40.13 ms per token,    24.92 tokens per second)
0.03.092.393 I llama_perf_context_print:       total time =    2640.35 ms /    70 tokens

real	0m3.254s
user	0m21.340s
sys	0m0.484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 4654 (9ab42dc72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.519 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.291 I llama_model_loader: - type  f32:  194 tensors
0.00.030.292 I llama_model_loader: - type  f16:   98 tensors
0.00.030.294 I print_info: file format = GGUF V3 (latest)
0.00.030.295 I print_info: file type   = all F32 (guessed)
0.00.030.299 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.980 I load: special tokens cache size = 25
0.00.094.441 I load: token to piece cache size = 0.2984 MB
0.00.094.467 I print_info: arch             = gptneox
0.00.094.467 I print_info: vocab_only       = 0
0.00.094.468 I print_info: n_ctx_train      = 2048
0.00.094.468 I print_info: n_embd           = 2048
0.00.094.468 I print_info: n_layer          = 24
0.00.094.481 I print_info: n_head           = 16
0.00.094.483 I print_info: n_head_kv        = 16
0.00.094.484 I print_info: n_rot            = 32
0.00.094.484 I print_info: n_swa            = 0
0.00.094.485 I print_info: n_embd_head_k    = 128
0.00.094.485 I print_info: n_embd_head_v    = 128
0.00.094.488 I print_info: n_gqa            = 1
0.00.094.490 I print_info: n_embd_k_gqa     = 2048
0.00.094.492 I print_info: n_embd_v_gqa     = 2048
0.00.094.493 I print_info: f_norm_eps       = 1.0e-05
0.00.094.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.495 I print_info: f_logit_scale    = 0.0e+00
0.00.094.497 I print_info: n_ff             = 8192
0.00.094.498 I print_info: n_expert         = 0
0.00.094.498 I print_info: n_expert_used    = 0
0.00.094.499 I print_info: causal attn      = 1
0.00.094.500 I print_info: pooling type     = 0
0.00.094.500 I print_info: rope type        = 2
0.00.094.501 I print_info: rope scaling     = linear
0.00.094.502 I print_info: freq_base_train  = 10000.0
0.00.094.504 I print_info: freq_scale_train = 1
0.00.094.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.506 I print_info: rope_finetuned   = unknown
0.00.094.506 I print_info: ssm_d_conv       = 0
0.00.094.507 I print_info: ssm_d_inner      = 0
0.00.094.507 I print_info: ssm_d_state      = 0
0.00.094.507 I print_info: ssm_dt_rank      = 0
0.00.094.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.515 I print_info: model type       = 1.4B
0.00.094.516 I print_info: model params     = 1.41 B
0.00.094.516 I print_info: general.name     = 1.4B
0.00.094.519 I print_info: vocab type       = BPE
0.00.094.520 I print_info: n_vocab          = 50304
0.00.094.520 I print_info: n_merges         = 50009
0.00.094.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.523 I print_info: LF token         = 187 'Ċ'
0.00.094.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.525 I print_info: max token length = 1024
0.00.094.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.849 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.267.255 I llama_init_from_model: n_seq_max     = 1
0.00.267.265 I llama_init_from_model: n_ctx         = 128
0.00.267.265 I llama_init_from_model: n_ctx_per_seq = 128
0.00.267.266 I llama_init_from_model: n_batch       = 128
0.00.267.266 I llama_init_from_model: n_ubatch      = 128
0.00.267.266 I llama_init_from_model: flash_attn    = 0
0.00.267.268 I llama_init_from_model: freq_base     = 10000.0
0.00.267.269 I llama_init_from_model: freq_scale    = 1
0.00.267.270 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.288 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.942 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.274.961 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.977 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.277.865 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.277.877 I llama_init_from_model: graph nodes  = 967
0.00.277.878 I llama_init_from_model: graph splits = 1
0.00.277.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.223 I 
0.00.329.322 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.334 I perplexity: tokenizing the input ..
0.00.338.113 I perplexity: tokenization took 8.774 ms
0.00.338.141 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.478.757 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.481.724 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.481.766 I llama_perf_context_print:        load time =     328.80 ms
0.01.481.769 I llama_perf_context_print: prompt eval time =    1140.06 ms /   128 tokens (    8.91 ms per token,   112.27 tokens per second)
0.01.481.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.481.772 I llama_perf_context_print:       total time =    1152.54 ms /   129 tokens

real	0m1.620s
user	0m9.556s
sys	0m0.371s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 4654 (9ab42dc72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.013.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.268 I llama_model_loader: - type  f32:  194 tensors
0.00.030.269 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.272 I print_info: file format = GGUF V3 (latest)
0.00.030.273 I print_info: file type   = Q8_0
0.00.030.275 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.179 I load: special tokens cache size = 25
0.00.100.105 I load: token to piece cache size = 0.2984 MB
0.00.100.128 I print_info: arch             = gptneox
0.00.100.129 I print_info: vocab_only       = 0
0.00.100.130 I print_info: n_ctx_train      = 2048
0.00.100.130 I print_info: n_embd           = 2048
0.00.100.131 I print_info: n_layer          = 24
0.00.100.143 I print_info: n_head           = 16
0.00.100.146 I print_info: n_head_kv        = 16
0.00.100.146 I print_info: n_rot            = 32
0.00.100.147 I print_info: n_swa            = 0
0.00.100.147 I print_info: n_embd_head_k    = 128
0.00.100.148 I print_info: n_embd_head_v    = 128
0.00.100.150 I print_info: n_gqa            = 1
0.00.100.152 I print_info: n_embd_k_gqa     = 2048
0.00.100.154 I print_info: n_embd_v_gqa     = 2048
0.00.100.156 I print_info: f_norm_eps       = 1.0e-05
0.00.100.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.158 I print_info: f_logit_scale    = 0.0e+00
0.00.100.160 I print_info: n_ff             = 8192
0.00.100.160 I print_info: n_expert         = 0
0.00.100.161 I print_info: n_expert_used    = 0
0.00.100.161 I print_info: causal attn      = 1
0.00.100.162 I print_info: pooling type     = 0
0.00.100.163 I print_info: rope type        = 2
0.00.100.164 I print_info: rope scaling     = linear
0.00.100.165 I print_info: freq_base_train  = 10000.0
0.00.100.166 I print_info: freq_scale_train = 1
0.00.100.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.167 I print_info: rope_finetuned   = unknown
0.00.100.168 I print_info: ssm_d_conv       = 0
0.00.100.168 I print_info: ssm_d_inner      = 0
0.00.100.168 I print_info: ssm_d_state      = 0
0.00.100.169 I print_info: ssm_dt_rank      = 0
0.00.100.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.170 I print_info: model type       = 1.4B
0.00.100.171 I print_info: model params     = 1.41 B
0.00.100.171 I print_info: general.name     = 1.4B
0.00.100.174 I print_info: vocab type       = BPE
0.00.100.175 I print_info: n_vocab          = 50304
0.00.100.176 I print_info: n_merges         = 50009
0.00.100.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.180 I print_info: LF token         = 187 'Ċ'
0.00.100.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.181 I print_info: max token length = 1024
0.00.100.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.965 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.172.381 I llama_init_from_model: n_seq_max     = 1
0.00.172.390 I llama_init_from_model: n_ctx         = 2048
0.00.172.391 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.172.391 I llama_init_from_model: n_batch       = 2048
0.00.172.392 I llama_init_from_model: n_ubatch      = 512
0.00.172.392 I llama_init_from_model: flash_attn    = 0
0.00.172.394 I llama_init_from_model: freq_base     = 10000.0
0.00.172.395 I llama_init_from_model: freq_scale    = 1
0.00.172.412 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.297 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.319 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.337 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.295.135 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.295.148 I llama_init_from_model: graph nodes  = 967
0.00.295.148 I llama_init_from_model: graph splits = 1
0.00.295.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.749 I main: llama threadpool init, n_threads = 8
0.00.337.767 I 
0.00.337.836 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.843 I 
0.00.337.928 I sampler seed: 1234
0.00.337.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.947 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.014.211 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20251.00 tokens per second)
0.02.014.223 I llama_perf_context_print:        load time =     335.53 ms
0.02.014.232 I llama_perf_context_print: prompt eval time =      73.50 ms /     7 tokens (   10.50 ms per token,    95.24 tokens per second)
0.02.014.245 I llama_perf_context_print:        eval time =    1592.37 ms /    63 runs   (   25.28 ms per token,    39.56 tokens per second)
0.02.014.253 I llama_perf_context_print:       total time =    1678.12 ms /    70 tokens

real	0m2.106s
user	0m13.469s
sys	0m0.319s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 4654 (9ab42dc72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.793 I llama_model_loader: - type  f32:  194 tensors
0.00.029.794 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.797 I print_info: file format = GGUF V3 (latest)
0.00.029.798 I print_info: file type   = Q8_0
0.00.029.802 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.074.817 I load: special tokens cache size = 25
0.00.094.900 I load: token to piece cache size = 0.2984 MB
0.00.094.928 I print_info: arch             = gptneox
0.00.094.929 I print_info: vocab_only       = 0
0.00.094.930 I print_info: n_ctx_train      = 2048
0.00.094.930 I print_info: n_embd           = 2048
0.00.094.931 I print_info: n_layer          = 24
0.00.094.942 I print_info: n_head           = 16
0.00.094.945 I print_info: n_head_kv        = 16
0.00.094.946 I print_info: n_rot            = 32
0.00.094.947 I print_info: n_swa            = 0
0.00.094.947 I print_info: n_embd_head_k    = 128
0.00.094.948 I print_info: n_embd_head_v    = 128
0.00.094.950 I print_info: n_gqa            = 1
0.00.094.952 I print_info: n_embd_k_gqa     = 2048
0.00.094.954 I print_info: n_embd_v_gqa     = 2048
0.00.094.955 I print_info: f_norm_eps       = 1.0e-05
0.00.094.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.958 I print_info: f_logit_scale    = 0.0e+00
0.00.094.959 I print_info: n_ff             = 8192
0.00.094.960 I print_info: n_expert         = 0
0.00.094.961 I print_info: n_expert_used    = 0
0.00.094.962 I print_info: causal attn      = 1
0.00.094.962 I print_info: pooling type     = 0
0.00.094.963 I print_info: rope type        = 2
0.00.094.963 I print_info: rope scaling     = linear
0.00.094.965 I print_info: freq_base_train  = 10000.0
0.00.094.966 I print_info: freq_scale_train = 1
0.00.094.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.967 I print_info: rope_finetuned   = unknown
0.00.094.967 I print_info: ssm_d_conv       = 0
0.00.094.968 I print_info: ssm_d_inner      = 0
0.00.094.968 I print_info: ssm_d_state      = 0
0.00.094.969 I print_info: ssm_dt_rank      = 0
0.00.094.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.970 I print_info: model type       = 1.4B
0.00.094.970 I print_info: model params     = 1.41 B
0.00.094.971 I print_info: general.name     = 1.4B
0.00.094.974 I print_info: vocab type       = BPE
0.00.094.976 I print_info: n_vocab          = 50304
0.00.094.976 I print_info: n_merges         = 50009
0.00.094.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.979 I print_info: LF token         = 187 'Ċ'
0.00.094.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.980 I print_info: max token length = 1024
0.00.094.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.199 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.167.588 I llama_init_from_model: n_seq_max     = 1
0.00.167.598 I llama_init_from_model: n_ctx         = 128
0.00.167.598 I llama_init_from_model: n_ctx_per_seq = 128
0.00.167.599 I llama_init_from_model: n_batch       = 128
0.00.167.599 I llama_init_from_model: n_ubatch      = 128
0.00.167.600 I llama_init_from_model: flash_attn    = 0
0.00.167.602 I llama_init_from_model: freq_base     = 10000.0
0.00.167.603 I llama_init_from_model: freq_scale    = 1
0.00.167.604 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.621 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.175.251 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.275 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.289 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.178.172 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.178.188 I llama_init_from_model: graph nodes  = 967
0.00.178.188 I llama_init_from_model: graph splits = 1
0.00.178.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.038 I 
0.00.211.140 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.152 I perplexity: tokenizing the input ..
0.00.219.866 I perplexity: tokenization took 8.71 ms
0.00.219.897 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.365.361 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.368.313 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.368.354 I llama_perf_context_print:        load time =     210.63 ms
0.01.368.356 I llama_perf_context_print: prompt eval time =    1144.91 ms /   128 tokens (    8.94 ms per token,   111.80 tokens per second)
0.01.368.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.368.358 I llama_perf_context_print:       total time =    1157.32 ms /   129 tokens

real	0m1.436s
user	0m9.503s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4654 (9ab42dc72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.351 I llama_model_loader: - type  f32:  194 tensors
0.00.030.351 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.355 I print_info: file format = GGUF V3 (latest)
0.00.030.356 I print_info: file type   = Q4_0
0.00.030.360 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.306 I load: special tokens cache size = 25
0.00.093.813 I load: token to piece cache size = 0.2984 MB
0.00.093.841 I print_info: arch             = gptneox
0.00.093.842 I print_info: vocab_only       = 0
0.00.093.843 I print_info: n_ctx_train      = 2048
0.00.093.843 I print_info: n_embd           = 2048
0.00.093.844 I print_info: n_layer          = 24
0.00.093.857 I print_info: n_head           = 16
0.00.093.859 I print_info: n_head_kv        = 16
0.00.093.860 I print_info: n_rot            = 32
0.00.093.861 I print_info: n_swa            = 0
0.00.093.862 I print_info: n_embd_head_k    = 128
0.00.093.862 I print_info: n_embd_head_v    = 128
0.00.093.864 I print_info: n_gqa            = 1
0.00.093.867 I print_info: n_embd_k_gqa     = 2048
0.00.093.869 I print_info: n_embd_v_gqa     = 2048
0.00.093.871 I print_info: f_norm_eps       = 1.0e-05
0.00.093.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.874 I print_info: f_logit_scale    = 0.0e+00
0.00.093.875 I print_info: n_ff             = 8192
0.00.093.876 I print_info: n_expert         = 0
0.00.093.876 I print_info: n_expert_used    = 0
0.00.093.877 I print_info: causal attn      = 1
0.00.093.877 I print_info: pooling type     = 0
0.00.093.878 I print_info: rope type        = 2
0.00.093.878 I print_info: rope scaling     = linear
0.00.093.880 I print_info: freq_base_train  = 10000.0
0.00.093.881 I print_info: freq_scale_train = 1
0.00.093.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.881 I print_info: rope_finetuned   = unknown
0.00.093.882 I print_info: ssm_d_conv       = 0
0.00.093.883 I print_info: ssm_d_inner      = 0
0.00.093.883 I print_info: ssm_d_state      = 0
0.00.093.883 I print_info: ssm_dt_rank      = 0
0.00.093.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.885 I print_info: model type       = 1.4B
0.00.093.885 I print_info: model params     = 1.41 B
0.00.093.886 I print_info: general.name     = 1.4B
0.00.093.889 I print_info: vocab type       = BPE
0.00.093.891 I print_info: n_vocab          = 50304
0.00.093.891 I print_info: n_merges         = 50009
0.00.093.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.894 I print_info: LF token         = 187 'Ċ'
0.00.093.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.895 I print_info: max token length = 1024
0.00.093.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.029 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.039 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.522.814 I llama_init_from_model: n_seq_max     = 1
0.00.522.826 I llama_init_from_model: n_ctx         = 2048
0.00.522.827 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.522.827 I llama_init_from_model: n_batch       = 2048
0.00.522.827 I llama_init_from_model: n_ubatch      = 512
0.00.522.828 I llama_init_from_model: flash_attn    = 0
0.00.522.832 I llama_init_from_model: freq_base     = 10000.0
0.00.522.833 I llama_init_from_model: freq_scale    = 1
0.00.522.854 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.635.788 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.635.812 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.635.828 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.638.588 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.638.603 I llama_init_from_model: graph nodes  = 967
0.00.638.604 I llama_init_from_model: graph splits = 1
0.00.638.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.852 I main: llama threadpool init, n_threads = 8
0.00.671.869 I 
0.00.671.939 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.671.945 I 
0.00.672.031 I sampler seed: 1234
0.00.672.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.672.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.672.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.672.050 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.719.061 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20900.79 tokens per second)
0.01.719.072 I llama_perf_context_print:        load time =     669.65 ms
0.01.719.081 I llama_perf_context_print: prompt eval time =      41.79 ms /     7 tokens (    5.97 ms per token,   167.50 tokens per second)
0.01.719.090 I llama_perf_context_print:        eval time =     995.08 ms /    63 runs   (   15.79 ms per token,    63.31 tokens per second)
0.01.719.104 I llama_perf_context_print:       total time =    1048.87 ms /    70 tokens

real	0m1.831s
user	0m8.609s
sys	0m0.455s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 4654 (9ab42dc72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.018.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.038.784 I llama_model_loader: - type  f32:  194 tensors
0.00.038.785 I llama_model_loader: - type q4_0:   97 tensors
0.00.038.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.788 I print_info: file format = GGUF V3 (latest)
0.00.038.788 I print_info: file type   = Q4_0
0.00.038.793 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.748 I load: special tokens cache size = 25
0.00.107.627 I load: token to piece cache size = 0.2984 MB
0.00.107.657 I print_info: arch             = gptneox
0.00.107.658 I print_info: vocab_only       = 0
0.00.107.658 I print_info: n_ctx_train      = 2048
0.00.107.659 I print_info: n_embd           = 2048
0.00.107.659 I print_info: n_layer          = 24
0.00.107.671 I print_info: n_head           = 16
0.00.107.674 I print_info: n_head_kv        = 16
0.00.107.674 I print_info: n_rot            = 32
0.00.107.675 I print_info: n_swa            = 0
0.00.107.675 I print_info: n_embd_head_k    = 128
0.00.107.675 I print_info: n_embd_head_v    = 128
0.00.107.677 I print_info: n_gqa            = 1
0.00.107.679 I print_info: n_embd_k_gqa     = 2048
0.00.107.681 I print_info: n_embd_v_gqa     = 2048
0.00.107.683 I print_info: f_norm_eps       = 1.0e-05
0.00.107.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.686 I print_info: f_logit_scale    = 0.0e+00
0.00.107.687 I print_info: n_ff             = 8192
0.00.107.688 I print_info: n_expert         = 0
0.00.107.688 I print_info: n_expert_used    = 0
0.00.107.689 I print_info: causal attn      = 1
0.00.107.689 I print_info: pooling type     = 0
0.00.107.690 I print_info: rope type        = 2
0.00.107.690 I print_info: rope scaling     = linear
0.00.107.692 I print_info: freq_base_train  = 10000.0
0.00.107.692 I print_info: freq_scale_train = 1
0.00.107.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.693 I print_info: rope_finetuned   = unknown
0.00.107.694 I print_info: ssm_d_conv       = 0
0.00.107.694 I print_info: ssm_d_inner      = 0
0.00.107.695 I print_info: ssm_d_state      = 0
0.00.107.695 I print_info: ssm_dt_rank      = 0
0.00.107.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.696 I print_info: model type       = 1.4B
0.00.107.697 I print_info: model params     = 1.41 B
0.00.107.698 I print_info: general.name     = 1.4B
0.00.107.701 I print_info: vocab type       = BPE
0.00.107.702 I print_info: n_vocab          = 50304
0.00.107.703 I print_info: n_merges         = 50009
0.00.107.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.707 I print_info: LF token         = 187 'Ċ'
0.00.107.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.708 I print_info: max token length = 1024
0.00.107.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.470 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.151.479 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.541.246 I llama_init_from_model: n_seq_max     = 1
0.00.541.261 I llama_init_from_model: n_ctx         = 128
0.00.541.262 I llama_init_from_model: n_ctx_per_seq = 128
0.00.541.262 I llama_init_from_model: n_batch       = 128
0.00.541.262 I llama_init_from_model: n_ubatch      = 128
0.00.541.263 I llama_init_from_model: flash_attn    = 0
0.00.541.267 I llama_init_from_model: freq_base     = 10000.0
0.00.541.269 I llama_init_from_model: freq_scale    = 1
0.00.541.270 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.541.291 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.548.538 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.548.558 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.548.571 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.551.362 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.551.376 I llama_init_from_model: graph nodes  = 967
0.00.551.376 I llama_init_from_model: graph splits = 1
0.00.551.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.551.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.575.086 I 
0.00.575.169 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.575.181 I perplexity: tokenizing the input ..
0.00.584.356 I perplexity: tokenization took 9.17 ms
0.00.584.391 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.111.478 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.114.420 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.114.458 I llama_perf_context_print:        load time =     574.64 ms
0.01.114.465 I llama_perf_context_print: prompt eval time =     526.51 ms /   128 tokens (    4.11 ms per token,   243.11 tokens per second)
0.01.114.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.114.467 I llama_perf_context_print:       total time =     539.37 ms /   129 tokens

real	0m1.209s
user	0m4.605s
sys	0m0.406s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4654 (9ab42dc72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.932 I llama_model_loader: - type  f32:  194 tensors
0.00.029.933 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.936 I print_info: file format = GGUF V3 (latest)
0.00.029.937 I print_info: file type   = Q4_1
0.00.029.942 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.753 I load: special tokens cache size = 25
0.00.096.230 I load: token to piece cache size = 0.2984 MB
0.00.096.256 I print_info: arch             = gptneox
0.00.096.262 I print_info: vocab_only       = 0
0.00.096.262 I print_info: n_ctx_train      = 2048
0.00.096.263 I print_info: n_embd           = 2048
0.00.096.263 I print_info: n_layer          = 24
0.00.096.276 I print_info: n_head           = 16
0.00.096.278 I print_info: n_head_kv        = 16
0.00.096.279 I print_info: n_rot            = 32
0.00.096.280 I print_info: n_swa            = 0
0.00.096.281 I print_info: n_embd_head_k    = 128
0.00.096.282 I print_info: n_embd_head_v    = 128
0.00.096.284 I print_info: n_gqa            = 1
0.00.096.286 I print_info: n_embd_k_gqa     = 2048
0.00.096.288 I print_info: n_embd_v_gqa     = 2048
0.00.096.290 I print_info: f_norm_eps       = 1.0e-05
0.00.096.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.293 I print_info: f_logit_scale    = 0.0e+00
0.00.096.296 I print_info: n_ff             = 8192
0.00.096.297 I print_info: n_expert         = 0
0.00.096.297 I print_info: n_expert_used    = 0
0.00.096.297 I print_info: causal attn      = 1
0.00.096.298 I print_info: pooling type     = 0
0.00.096.298 I print_info: rope type        = 2
0.00.096.299 I print_info: rope scaling     = linear
0.00.096.301 I print_info: freq_base_train  = 10000.0
0.00.096.302 I print_info: freq_scale_train = 1
0.00.096.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.303 I print_info: rope_finetuned   = unknown
0.00.096.303 I print_info: ssm_d_conv       = 0
0.00.096.304 I print_info: ssm_d_inner      = 0
0.00.096.304 I print_info: ssm_d_state      = 0
0.00.096.304 I print_info: ssm_dt_rank      = 0
0.00.096.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.305 I print_info: model type       = 1.4B
0.00.096.306 I print_info: model params     = 1.41 B
0.00.096.306 I print_info: general.name     = 1.4B
0.00.096.310 I print_info: vocab type       = BPE
0.00.096.311 I print_info: n_vocab          = 50304
0.00.096.311 I print_info: n_merges         = 50009
0.00.096.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.315 I print_info: LF token         = 187 'Ċ'
0.00.096.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.317 I print_info: max token length = 1024
0.00.096.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.519 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.143.883 I llama_init_from_model: n_seq_max     = 1
0.00.143.891 I llama_init_from_model: n_ctx         = 2048
0.00.143.892 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.892 I llama_init_from_model: n_batch       = 2048
0.00.143.893 I llama_init_from_model: n_ubatch      = 512
0.00.143.893 I llama_init_from_model: flash_attn    = 0
0.00.143.895 I llama_init_from_model: freq_base     = 10000.0
0.00.143.895 I llama_init_from_model: freq_scale    = 1
0.00.143.914 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.689 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.710 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.728 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.268.599 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.268.608 I llama_init_from_model: graph nodes  = 967
0.00.268.609 I llama_init_from_model: graph splits = 1
0.00.268.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.825 I main: llama threadpool init, n_threads = 8
0.00.318.843 I 
0.00.318.915 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.922 I 
0.00.319.006 I sampler seed: 1234
0.00.319.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.023 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.921.159 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21276.60 tokens per second)
0.01.921.170 I llama_perf_context_print:        load time =     316.65 ms
0.01.921.180 I llama_perf_context_print: prompt eval time =     112.71 ms /     7 tokens (   16.10 ms per token,    62.11 tokens per second)
0.01.921.189 I llama_perf_context_print:        eval time =    1478.92 ms /    63 runs   (   23.47 ms per token,    42.60 tokens per second)
0.01.921.203 I llama_perf_context_print:       total time =    1603.99 ms /    70 tokens

real	0m1.998s
user	0m12.987s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 4654 (9ab42dc72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.891 I llama_model_loader: - type  f32:  194 tensors
0.00.029.892 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.896 I print_info: file format = GGUF V3 (latest)
0.00.029.897 I print_info: file type   = Q4_1
0.00.029.901 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.512 I load: special tokens cache size = 25
0.00.096.475 I load: token to piece cache size = 0.2984 MB
0.00.096.502 I print_info: arch             = gptneox
0.00.096.508 I print_info: vocab_only       = 0
0.00.096.509 I print_info: n_ctx_train      = 2048
0.00.096.509 I print_info: n_embd           = 2048
0.00.096.509 I print_info: n_layer          = 24
0.00.096.521 I print_info: n_head           = 16
0.00.096.523 I print_info: n_head_kv        = 16
0.00.096.523 I print_info: n_rot            = 32
0.00.096.524 I print_info: n_swa            = 0
0.00.096.524 I print_info: n_embd_head_k    = 128
0.00.096.525 I print_info: n_embd_head_v    = 128
0.00.096.527 I print_info: n_gqa            = 1
0.00.096.529 I print_info: n_embd_k_gqa     = 2048
0.00.096.531 I print_info: n_embd_v_gqa     = 2048
0.00.096.533 I print_info: f_norm_eps       = 1.0e-05
0.00.096.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.537 I print_info: f_logit_scale    = 0.0e+00
0.00.096.539 I print_info: n_ff             = 8192
0.00.096.539 I print_info: n_expert         = 0
0.00.096.540 I print_info: n_expert_used    = 0
0.00.096.540 I print_info: causal attn      = 1
0.00.096.541 I print_info: pooling type     = 0
0.00.096.542 I print_info: rope type        = 2
0.00.096.542 I print_info: rope scaling     = linear
0.00.096.544 I print_info: freq_base_train  = 10000.0
0.00.096.544 I print_info: freq_scale_train = 1
0.00.096.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.545 I print_info: rope_finetuned   = unknown
0.00.096.546 I print_info: ssm_d_conv       = 0
0.00.096.547 I print_info: ssm_d_inner      = 0
0.00.096.548 I print_info: ssm_d_state      = 0
0.00.096.548 I print_info: ssm_dt_rank      = 0
0.00.096.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.550 I print_info: model type       = 1.4B
0.00.096.550 I print_info: model params     = 1.41 B
0.00.096.551 I print_info: general.name     = 1.4B
0.00.096.553 I print_info: vocab type       = BPE
0.00.096.554 I print_info: n_vocab          = 50304
0.00.096.555 I print_info: n_merges         = 50009
0.00.096.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.558 I print_info: LF token         = 187 'Ċ'
0.00.096.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.560 I print_info: max token length = 1024
0.00.096.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.872 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.144.295 I llama_init_from_model: n_seq_max     = 1
0.00.144.303 I llama_init_from_model: n_ctx         = 128
0.00.144.303 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.303 I llama_init_from_model: n_batch       = 128
0.00.144.304 I llama_init_from_model: n_ubatch      = 128
0.00.144.304 I llama_init_from_model: flash_attn    = 0
0.00.144.306 I llama_init_from_model: freq_base     = 10000.0
0.00.144.307 I llama_init_from_model: freq_scale    = 1
0.00.144.308 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.323 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.973 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.993 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.008 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.861 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.871 I llama_init_from_model: graph nodes  = 967
0.00.154.872 I llama_init_from_model: graph splits = 1
0.00.154.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.518 I 
0.00.195.595 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.607 I perplexity: tokenizing the input ..
0.00.204.496 I perplexity: tokenization took 8.885 ms
0.00.204.521 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.258.408 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.261.326 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.261.363 I llama_perf_context_print:        load time =     195.16 ms
0.02.261.370 I llama_perf_context_print: prompt eval time =    2053.34 ms /   128 tokens (   16.04 ms per token,    62.34 tokens per second)
0.02.261.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.372 I llama_perf_context_print:       total time =    2065.84 ms /   129 tokens

real	0m2.315s
user	0m16.790s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4654 (9ab42dc72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.775 I llama_model_loader: - type  f32:  194 tensors
0.00.029.776 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.779 I print_info: file format = GGUF V3 (latest)
0.00.029.780 I print_info: file type   = Q5_0
0.00.029.784 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.225 I load: special tokens cache size = 25
0.00.095.081 I load: token to piece cache size = 0.2984 MB
0.00.095.108 I print_info: arch             = gptneox
0.00.095.109 I print_info: vocab_only       = 0
0.00.095.110 I print_info: n_ctx_train      = 2048
0.00.095.110 I print_info: n_embd           = 2048
0.00.095.111 I print_info: n_layer          = 24
0.00.095.123 I print_info: n_head           = 16
0.00.095.126 I print_info: n_head_kv        = 16
0.00.095.126 I print_info: n_rot            = 32
0.00.095.127 I print_info: n_swa            = 0
0.00.095.127 I print_info: n_embd_head_k    = 128
0.00.095.129 I print_info: n_embd_head_v    = 128
0.00.095.132 I print_info: n_gqa            = 1
0.00.095.134 I print_info: n_embd_k_gqa     = 2048
0.00.095.136 I print_info: n_embd_v_gqa     = 2048
0.00.095.137 I print_info: f_norm_eps       = 1.0e-05
0.00.095.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.139 I print_info: f_logit_scale    = 0.0e+00
0.00.095.141 I print_info: n_ff             = 8192
0.00.095.141 I print_info: n_expert         = 0
0.00.095.142 I print_info: n_expert_used    = 0
0.00.095.142 I print_info: causal attn      = 1
0.00.095.143 I print_info: pooling type     = 0
0.00.095.143 I print_info: rope type        = 2
0.00.095.143 I print_info: rope scaling     = linear
0.00.095.145 I print_info: freq_base_train  = 10000.0
0.00.095.145 I print_info: freq_scale_train = 1
0.00.095.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.146 I print_info: rope_finetuned   = unknown
0.00.095.146 I print_info: ssm_d_conv       = 0
0.00.095.147 I print_info: ssm_d_inner      = 0
0.00.095.147 I print_info: ssm_d_state      = 0
0.00.095.148 I print_info: ssm_dt_rank      = 0
0.00.095.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.149 I print_info: model type       = 1.4B
0.00.095.150 I print_info: model params     = 1.41 B
0.00.095.150 I print_info: general.name     = 1.4B
0.00.095.153 I print_info: vocab type       = BPE
0.00.095.154 I print_info: n_vocab          = 50304
0.00.095.154 I print_info: n_merges         = 50009
0.00.095.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.157 I print_info: LF token         = 187 'Ċ'
0.00.095.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.159 I print_info: max token length = 1024
0.00.095.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.238 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.142.569 I llama_init_from_model: n_seq_max     = 1
0.00.142.579 I llama_init_from_model: n_ctx         = 2048
0.00.142.579 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.579 I llama_init_from_model: n_batch       = 2048
0.00.142.580 I llama_init_from_model: n_ubatch      = 512
0.00.142.580 I llama_init_from_model: flash_attn    = 0
0.00.142.582 I llama_init_from_model: freq_base     = 10000.0
0.00.142.583 I llama_init_from_model: freq_scale    = 1
0.00.142.600 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.935 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.262.958 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.976 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.265.785 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.265.797 I llama_init_from_model: graph nodes  = 967
0.00.265.797 I llama_init_from_model: graph splits = 1
0.00.265.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.354 I main: llama threadpool init, n_threads = 8
0.00.325.371 I 
0.00.325.449 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.456 I 
0.00.325.541 I sampler seed: 1234
0.00.325.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.559 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.332.926 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20119.01 tokens per second)
0.02.332.958 I llama_perf_context_print:        load time =     323.16 ms
0.02.332.982 I llama_perf_context_print: prompt eval time =     146.62 ms /     7 tokens (   20.95 ms per token,    47.74 tokens per second)
0.02.333.011 I llama_perf_context_print:        eval time =    1848.57 ms /    63 runs   (   29.34 ms per token,    34.08 tokens per second)
0.02.333.042 I llama_perf_context_print:       total time =    2009.26 ms /    70 tokens

real	0m2.410s
user	0m16.233s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 4654 (9ab42dc72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.226 I llama_model_loader: - type  f32:  194 tensors
0.00.030.227 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.231 I print_info: file format = GGUF V3 (latest)
0.00.030.231 I print_info: file type   = Q5_0
0.00.030.236 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.614 I load: special tokens cache size = 25
0.00.096.325 I load: token to piece cache size = 0.2984 MB
0.00.096.357 I print_info: arch             = gptneox
0.00.096.362 I print_info: vocab_only       = 0
0.00.096.363 I print_info: n_ctx_train      = 2048
0.00.096.363 I print_info: n_embd           = 2048
0.00.096.364 I print_info: n_layer          = 24
0.00.096.376 I print_info: n_head           = 16
0.00.096.379 I print_info: n_head_kv        = 16
0.00.096.380 I print_info: n_rot            = 32
0.00.096.381 I print_info: n_swa            = 0
0.00.096.381 I print_info: n_embd_head_k    = 128
0.00.096.382 I print_info: n_embd_head_v    = 128
0.00.096.384 I print_info: n_gqa            = 1
0.00.096.387 I print_info: n_embd_k_gqa     = 2048
0.00.096.388 I print_info: n_embd_v_gqa     = 2048
0.00.096.390 I print_info: f_norm_eps       = 1.0e-05
0.00.096.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.393 I print_info: f_logit_scale    = 0.0e+00
0.00.096.394 I print_info: n_ff             = 8192
0.00.096.395 I print_info: n_expert         = 0
0.00.096.395 I print_info: n_expert_used    = 0
0.00.096.396 I print_info: causal attn      = 1
0.00.096.396 I print_info: pooling type     = 0
0.00.096.397 I print_info: rope type        = 2
0.00.096.397 I print_info: rope scaling     = linear
0.00.096.400 I print_info: freq_base_train  = 10000.0
0.00.096.401 I print_info: freq_scale_train = 1
0.00.096.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.402 I print_info: rope_finetuned   = unknown
0.00.096.403 I print_info: ssm_d_conv       = 0
0.00.096.403 I print_info: ssm_d_inner      = 0
0.00.096.404 I print_info: ssm_d_state      = 0
0.00.096.405 I print_info: ssm_dt_rank      = 0
0.00.096.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.406 I print_info: model type       = 1.4B
0.00.096.407 I print_info: model params     = 1.41 B
0.00.096.407 I print_info: general.name     = 1.4B
0.00.096.411 I print_info: vocab type       = BPE
0.00.096.412 I print_info: n_vocab          = 50304
0.00.096.413 I print_info: n_merges         = 50009
0.00.096.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.415 I print_info: LF token         = 187 'Ċ'
0.00.096.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.416 I print_info: max token length = 1024
0.00.096.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.070 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.144.505 I llama_init_from_model: n_seq_max     = 1
0.00.144.518 I llama_init_from_model: n_ctx         = 128
0.00.144.518 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.518 I llama_init_from_model: n_batch       = 128
0.00.144.519 I llama_init_from_model: n_ubatch      = 128
0.00.144.519 I llama_init_from_model: flash_attn    = 0
0.00.144.521 I llama_init_from_model: freq_base     = 10000.0
0.00.144.523 I llama_init_from_model: freq_scale    = 1
0.00.144.524 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.543 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.618 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.641 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.657 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.155.536 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.155.552 I llama_init_from_model: graph nodes  = 967
0.00.155.553 I llama_init_from_model: graph splits = 1
0.00.155.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.427 I 
0.00.205.526 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.539 I perplexity: tokenizing the input ..
0.00.214.338 I perplexity: tokenization took 8.794 ms
0.00.214.369 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.870.171 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.873.098 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.873.135 I llama_perf_context_print:        load time =     205.00 ms
0.02.873.143 I llama_perf_context_print: prompt eval time =    2655.24 ms /   128 tokens (   20.74 ms per token,    48.21 tokens per second)
0.02.873.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.873.145 I llama_perf_context_print:       total time =    2667.71 ms /   129 tokens

real	0m2.927s
user	0m21.691s
sys	0m0.121s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4654 (9ab42dc72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.013.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.062 I llama_model_loader: - type  f32:  194 tensors
0.00.030.063 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.066 I print_info: file format = GGUF V3 (latest)
0.00.030.066 I print_info: file type   = Q5_1
0.00.030.070 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.023 I load: special tokens cache size = 25
0.00.095.617 I load: token to piece cache size = 0.2984 MB
0.00.095.644 I print_info: arch             = gptneox
0.00.095.650 I print_info: vocab_only       = 0
0.00.095.651 I print_info: n_ctx_train      = 2048
0.00.095.651 I print_info: n_embd           = 2048
0.00.095.652 I print_info: n_layer          = 24
0.00.095.663 I print_info: n_head           = 16
0.00.095.665 I print_info: n_head_kv        = 16
0.00.095.666 I print_info: n_rot            = 32
0.00.095.667 I print_info: n_swa            = 0
0.00.095.667 I print_info: n_embd_head_k    = 128
0.00.095.668 I print_info: n_embd_head_v    = 128
0.00.095.670 I print_info: n_gqa            = 1
0.00.095.673 I print_info: n_embd_k_gqa     = 2048
0.00.095.675 I print_info: n_embd_v_gqa     = 2048
0.00.095.677 I print_info: f_norm_eps       = 1.0e-05
0.00.095.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.679 I print_info: f_logit_scale    = 0.0e+00
0.00.095.681 I print_info: n_ff             = 8192
0.00.095.681 I print_info: n_expert         = 0
0.00.095.682 I print_info: n_expert_used    = 0
0.00.095.682 I print_info: causal attn      = 1
0.00.095.684 I print_info: pooling type     = 0
0.00.095.684 I print_info: rope type        = 2
0.00.095.685 I print_info: rope scaling     = linear
0.00.095.686 I print_info: freq_base_train  = 10000.0
0.00.095.687 I print_info: freq_scale_train = 1
0.00.095.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.688 I print_info: rope_finetuned   = unknown
0.00.095.688 I print_info: ssm_d_conv       = 0
0.00.095.689 I print_info: ssm_d_inner      = 0
0.00.095.689 I print_info: ssm_d_state      = 0
0.00.095.690 I print_info: ssm_dt_rank      = 0
0.00.095.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.691 I print_info: model type       = 1.4B
0.00.095.692 I print_info: model params     = 1.41 B
0.00.095.692 I print_info: general.name     = 1.4B
0.00.095.695 I print_info: vocab type       = BPE
0.00.095.696 I print_info: n_vocab          = 50304
0.00.095.697 I print_info: n_merges         = 50009
0.00.095.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.700 I print_info: LF token         = 187 'Ċ'
0.00.095.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.701 I print_info: max token length = 1024
0.00.095.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.354 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.146.800 I llama_init_from_model: n_seq_max     = 1
0.00.146.810 I llama_init_from_model: n_ctx         = 2048
0.00.146.810 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.146.811 I llama_init_from_model: n_batch       = 2048
0.00.146.811 I llama_init_from_model: n_ubatch      = 512
0.00.146.812 I llama_init_from_model: flash_attn    = 0
0.00.146.814 I llama_init_from_model: freq_base     = 10000.0
0.00.146.815 I llama_init_from_model: freq_scale    = 1
0.00.146.833 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.699 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.726 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.744 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.271.679 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.271.692 I llama_init_from_model: graph nodes  = 967
0.00.271.693 I llama_init_from_model: graph splits = 1
0.00.271.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.874 I main: llama threadpool init, n_threads = 8
0.00.339.893 I 
0.00.339.966 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.973 I 
0.00.340.058 I sampler seed: 1234
0.00.340.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.075 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.077 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.589.244 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20079.19 tokens per second)
0.02.589.256 I llama_perf_context_print:        load time =     337.65 ms
0.02.589.266 I llama_perf_context_print: prompt eval time =     174.08 ms /     7 tokens (   24.87 ms per token,    40.21 tokens per second)
0.02.589.275 I llama_perf_context_print:        eval time =    2064.31 ms /    63 runs   (   32.77 ms per token,    30.52 tokens per second)
0.02.589.282 I llama_perf_context_print:       total time =    2251.04 ms /    70 tokens

real	0m2.667s
user	0m18.301s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4654 (9ab42dc72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.050 I llama_model_loader: - type  f32:  194 tensors
0.00.030.051 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.055 I print_info: file format = GGUF V3 (latest)
0.00.030.056 I print_info: file type   = Q5_1
0.00.030.060 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.027 I load: special tokens cache size = 25
0.00.096.979 I load: token to piece cache size = 0.2984 MB
0.00.097.011 I print_info: arch             = gptneox
0.00.097.012 I print_info: vocab_only       = 0
0.00.097.013 I print_info: n_ctx_train      = 2048
0.00.097.013 I print_info: n_embd           = 2048
0.00.097.013 I print_info: n_layer          = 24
0.00.097.027 I print_info: n_head           = 16
0.00.097.029 I print_info: n_head_kv        = 16
0.00.097.030 I print_info: n_rot            = 32
0.00.097.031 I print_info: n_swa            = 0
0.00.097.033 I print_info: n_embd_head_k    = 128
0.00.097.034 I print_info: n_embd_head_v    = 128
0.00.097.036 I print_info: n_gqa            = 1
0.00.097.038 I print_info: n_embd_k_gqa     = 2048
0.00.097.040 I print_info: n_embd_v_gqa     = 2048
0.00.097.042 I print_info: f_norm_eps       = 1.0e-05
0.00.097.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.044 I print_info: f_logit_scale    = 0.0e+00
0.00.097.046 I print_info: n_ff             = 8192
0.00.097.046 I print_info: n_expert         = 0
0.00.097.047 I print_info: n_expert_used    = 0
0.00.097.047 I print_info: causal attn      = 1
0.00.097.048 I print_info: pooling type     = 0
0.00.097.048 I print_info: rope type        = 2
0.00.097.049 I print_info: rope scaling     = linear
0.00.097.051 I print_info: freq_base_train  = 10000.0
0.00.097.051 I print_info: freq_scale_train = 1
0.00.097.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.052 I print_info: rope_finetuned   = unknown
0.00.097.053 I print_info: ssm_d_conv       = 0
0.00.097.053 I print_info: ssm_d_inner      = 0
0.00.097.054 I print_info: ssm_d_state      = 0
0.00.097.054 I print_info: ssm_dt_rank      = 0
0.00.097.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.055 I print_info: model type       = 1.4B
0.00.097.056 I print_info: model params     = 1.41 B
0.00.097.057 I print_info: general.name     = 1.4B
0.00.097.060 I print_info: vocab type       = BPE
0.00.097.061 I print_info: n_vocab          = 50304
0.00.097.061 I print_info: n_merges         = 50009
0.00.097.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.064 I print_info: LF token         = 187 'Ċ'
0.00.097.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.066 I print_info: max token length = 1024
0.00.097.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.527 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.148.961 I llama_init_from_model: n_seq_max     = 1
0.00.148.973 I llama_init_from_model: n_ctx         = 128
0.00.148.974 I llama_init_from_model: n_ctx_per_seq = 128
0.00.148.974 I llama_init_from_model: n_batch       = 128
0.00.148.975 I llama_init_from_model: n_ubatch      = 128
0.00.148.975 I llama_init_from_model: flash_attn    = 0
0.00.148.977 I llama_init_from_model: freq_base     = 10000.0
0.00.148.978 I llama_init_from_model: freq_scale    = 1
0.00.148.979 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.996 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.240 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.264 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.279 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.160.194 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.160.216 I llama_init_from_model: graph nodes  = 967
0.00.160.216 I llama_init_from_model: graph splits = 1
0.00.160.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.609 I 
0.00.218.708 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.721 I perplexity: tokenizing the input ..
0.00.227.542 I perplexity: tokenization took 8.816 ms
0.00.227.572 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.413.781 I perplexity: 3.19 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.416.783 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.416.822 I llama_perf_context_print:        load time =     218.20 ms
0.03.416.830 I llama_perf_context_print: prompt eval time =    3185.63 ms /   128 tokens (   24.89 ms per token,    40.18 tokens per second)
0.03.416.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.416.832 I llama_perf_context_print:       total time =    3198.21 ms /   129 tokens

real	0m3.474s
user	0m25.962s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4654 (9ab42dc72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.254 I llama_model_loader: - type  f32:  194 tensors
0.00.030.255 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.256 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.259 I print_info: file format = GGUF V3 (latest)
0.00.030.259 I print_info: file type   = Q2_K - Medium
0.00.030.264 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.309 I load: special tokens cache size = 25
0.00.094.876 I load: token to piece cache size = 0.2984 MB
0.00.094.901 I print_info: arch             = gptneox
0.00.094.902 I print_info: vocab_only       = 0
0.00.094.902 I print_info: n_ctx_train      = 2048
0.00.094.903 I print_info: n_embd           = 2048
0.00.094.903 I print_info: n_layer          = 24
0.00.094.915 I print_info: n_head           = 16
0.00.094.918 I print_info: n_head_kv        = 16
0.00.094.918 I print_info: n_rot            = 32
0.00.094.919 I print_info: n_swa            = 0
0.00.094.919 I print_info: n_embd_head_k    = 128
0.00.094.920 I print_info: n_embd_head_v    = 128
0.00.094.922 I print_info: n_gqa            = 1
0.00.094.924 I print_info: n_embd_k_gqa     = 2048
0.00.094.925 I print_info: n_embd_v_gqa     = 2048
0.00.094.927 I print_info: f_norm_eps       = 1.0e-05
0.00.094.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.930 I print_info: f_logit_scale    = 0.0e+00
0.00.094.931 I print_info: n_ff             = 8192
0.00.094.932 I print_info: n_expert         = 0
0.00.094.932 I print_info: n_expert_used    = 0
0.00.094.933 I print_info: causal attn      = 1
0.00.094.933 I print_info: pooling type     = 0
0.00.094.934 I print_info: rope type        = 2
0.00.094.934 I print_info: rope scaling     = linear
0.00.094.936 I print_info: freq_base_train  = 10000.0
0.00.094.937 I print_info: freq_scale_train = 1
0.00.094.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.938 I print_info: rope_finetuned   = unknown
0.00.094.938 I print_info: ssm_d_conv       = 0
0.00.094.939 I print_info: ssm_d_inner      = 0
0.00.094.940 I print_info: ssm_d_state      = 0
0.00.094.941 I print_info: ssm_dt_rank      = 0
0.00.094.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.942 I print_info: model type       = 1.4B
0.00.094.943 I print_info: model params     = 1.41 B
0.00.094.944 I print_info: general.name     = 1.4B
0.00.094.947 I print_info: vocab type       = BPE
0.00.094.948 I print_info: n_vocab          = 50304
0.00.094.949 I print_info: n_merges         = 50009
0.00.094.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.952 I print_info: LF token         = 187 'Ċ'
0.00.094.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.954 I print_info: max token length = 1024
0.00.094.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.255 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.125.674 I llama_init_from_model: n_seq_max     = 1
0.00.125.684 I llama_init_from_model: n_ctx         = 2048
0.00.125.684 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.125.684 I llama_init_from_model: n_batch       = 2048
0.00.125.685 I llama_init_from_model: n_ubatch      = 512
0.00.125.686 I llama_init_from_model: flash_attn    = 0
0.00.125.687 I llama_init_from_model: freq_base     = 10000.0
0.00.125.689 I llama_init_from_model: freq_scale    = 1
0.00.125.706 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.596 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.246.621 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.639 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.249.412 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.249.427 I llama_init_from_model: graph nodes  = 967
0.00.249.428 I llama_init_from_model: graph splits = 1
0.00.249.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.308 I main: llama threadpool init, n_threads = 8
0.00.297.330 I 
0.00.297.407 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.415 I 
0.00.297.500 I sampler seed: 1234
0.00.297.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.519 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.519 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.792.126 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21785.82 tokens per second)
0.01.792.137 I llama_perf_context_print:        load time =     295.13 ms
0.01.792.147 I llama_perf_context_print: prompt eval time =     110.61 ms /     7 tokens (   15.80 ms per token,    63.28 tokens per second)
0.01.792.155 I llama_perf_context_print:        eval time =    1373.47 ms /    63 runs   (   21.80 ms per token,    45.87 tokens per second)
0.01.792.164 I llama_perf_context_print:       total time =    1496.47 ms /    70 tokens

real	0m1.858s
user	0m12.103s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4654 (9ab42dc72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.859 I llama_model_loader: - type  f32:  194 tensors
0.00.029.860 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.861 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.863 I print_info: file format = GGUF V3 (latest)
0.00.029.864 I print_info: file type   = Q2_K - Medium
0.00.029.868 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.074.894 I load: special tokens cache size = 25
0.00.094.480 I load: token to piece cache size = 0.2984 MB
0.00.094.507 I print_info: arch             = gptneox
0.00.094.508 I print_info: vocab_only       = 0
0.00.094.509 I print_info: n_ctx_train      = 2048
0.00.094.509 I print_info: n_embd           = 2048
0.00.094.510 I print_info: n_layer          = 24
0.00.094.523 I print_info: n_head           = 16
0.00.094.525 I print_info: n_head_kv        = 16
0.00.094.526 I print_info: n_rot            = 32
0.00.094.526 I print_info: n_swa            = 0
0.00.094.527 I print_info: n_embd_head_k    = 128
0.00.094.527 I print_info: n_embd_head_v    = 128
0.00.094.530 I print_info: n_gqa            = 1
0.00.094.532 I print_info: n_embd_k_gqa     = 2048
0.00.094.534 I print_info: n_embd_v_gqa     = 2048
0.00.094.535 I print_info: f_norm_eps       = 1.0e-05
0.00.094.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.538 I print_info: f_logit_scale    = 0.0e+00
0.00.094.540 I print_info: n_ff             = 8192
0.00.094.540 I print_info: n_expert         = 0
0.00.094.541 I print_info: n_expert_used    = 0
0.00.094.541 I print_info: causal attn      = 1
0.00.094.542 I print_info: pooling type     = 0
0.00.094.542 I print_info: rope type        = 2
0.00.094.542 I print_info: rope scaling     = linear
0.00.094.544 I print_info: freq_base_train  = 10000.0
0.00.094.544 I print_info: freq_scale_train = 1
0.00.094.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.545 I print_info: rope_finetuned   = unknown
0.00.094.546 I print_info: ssm_d_conv       = 0
0.00.094.546 I print_info: ssm_d_inner      = 0
0.00.094.546 I print_info: ssm_d_state      = 0
0.00.094.547 I print_info: ssm_dt_rank      = 0
0.00.094.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.549 I print_info: model type       = 1.4B
0.00.094.549 I print_info: model params     = 1.41 B
0.00.094.549 I print_info: general.name     = 1.4B
0.00.094.553 I print_info: vocab type       = BPE
0.00.094.554 I print_info: n_vocab          = 50304
0.00.094.555 I print_info: n_merges         = 50009
0.00.094.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.557 I print_info: LF token         = 187 'Ċ'
0.00.094.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.559 I print_info: max token length = 1024
0.00.094.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.992 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.125.401 I llama_init_from_model: n_seq_max     = 1
0.00.125.413 I llama_init_from_model: n_ctx         = 128
0.00.125.413 I llama_init_from_model: n_ctx_per_seq = 128
0.00.125.414 I llama_init_from_model: n_batch       = 128
0.00.125.414 I llama_init_from_model: n_ubatch      = 128
0.00.125.415 I llama_init_from_model: flash_attn    = 0
0.00.125.417 I llama_init_from_model: freq_base     = 10000.0
0.00.125.418 I llama_init_from_model: freq_scale    = 1
0.00.125.419 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.436 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.467 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.485 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.499 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.136.282 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.136.295 I llama_init_from_model: graph nodes  = 967
0.00.136.295 I llama_init_from_model: graph splits = 1
0.00.136.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.609 I 
0.00.174.711 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.725 I perplexity: tokenizing the input ..
0.00.183.430 I perplexity: tokenization took 8.699 ms
0.00.183.463 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.235.108 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.238.219 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.238.261 I llama_perf_context_print:        load time =     174.24 ms
0.02.238.263 I llama_perf_context_print: prompt eval time =    2051.09 ms /   128 tokens (   16.02 ms per token,    62.41 tokens per second)
0.02.238.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.238.266 I llama_perf_context_print:       total time =    2063.65 ms /   129 tokens

real	0m2.281s
user	0m16.753s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4654 (9ab42dc72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.013.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.394 I llama_model_loader: - type  f32:  194 tensors
0.00.030.395 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.396 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.396 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.399 I print_info: file format = GGUF V3 (latest)
0.00.030.400 I print_info: file type   = Q3_K - Medium
0.00.030.406 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.204 I load: special tokens cache size = 25
0.00.095.816 I load: token to piece cache size = 0.2984 MB
0.00.095.841 I print_info: arch             = gptneox
0.00.095.842 I print_info: vocab_only       = 0
0.00.095.843 I print_info: n_ctx_train      = 2048
0.00.095.843 I print_info: n_embd           = 2048
0.00.095.844 I print_info: n_layer          = 24
0.00.095.858 I print_info: n_head           = 16
0.00.095.861 I print_info: n_head_kv        = 16
0.00.095.861 I print_info: n_rot            = 32
0.00.095.862 I print_info: n_swa            = 0
0.00.095.862 I print_info: n_embd_head_k    = 128
0.00.095.863 I print_info: n_embd_head_v    = 128
0.00.095.865 I print_info: n_gqa            = 1
0.00.095.867 I print_info: n_embd_k_gqa     = 2048
0.00.095.869 I print_info: n_embd_v_gqa     = 2048
0.00.095.871 I print_info: f_norm_eps       = 1.0e-05
0.00.095.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.873 I print_info: f_logit_scale    = 0.0e+00
0.00.095.875 I print_info: n_ff             = 8192
0.00.095.875 I print_info: n_expert         = 0
0.00.095.876 I print_info: n_expert_used    = 0
0.00.095.876 I print_info: causal attn      = 1
0.00.095.877 I print_info: pooling type     = 0
0.00.095.877 I print_info: rope type        = 2
0.00.095.878 I print_info: rope scaling     = linear
0.00.095.879 I print_info: freq_base_train  = 10000.0
0.00.095.880 I print_info: freq_scale_train = 1
0.00.095.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.881 I print_info: rope_finetuned   = unknown
0.00.095.882 I print_info: ssm_d_conv       = 0
0.00.095.882 I print_info: ssm_d_inner      = 0
0.00.095.883 I print_info: ssm_d_state      = 0
0.00.095.884 I print_info: ssm_dt_rank      = 0
0.00.095.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.885 I print_info: model type       = 1.4B
0.00.095.886 I print_info: model params     = 1.41 B
0.00.095.887 I print_info: general.name     = 1.4B
0.00.095.891 I print_info: vocab type       = BPE
0.00.095.893 I print_info: n_vocab          = 50304
0.00.095.893 I print_info: n_merges         = 50009
0.00.095.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.897 I print_info: LF token         = 187 'Ċ'
0.00.095.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.898 I print_info: max token length = 1024
0.00.095.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.841 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.133.242 I llama_init_from_model: n_seq_max     = 1
0.00.133.252 I llama_init_from_model: n_ctx         = 2048
0.00.133.252 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.133.252 I llama_init_from_model: n_batch       = 2048
0.00.133.253 I llama_init_from_model: n_ubatch      = 512
0.00.133.253 I llama_init_from_model: flash_attn    = 0
0.00.133.256 I llama_init_from_model: freq_base     = 10000.0
0.00.133.257 I llama_init_from_model: freq_scale    = 1
0.00.133.274 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.502 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.254.525 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.542 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.257.432 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.257.443 I llama_init_from_model: graph nodes  = 967
0.00.257.443 I llama_init_from_model: graph splits = 1
0.00.257.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.691 I main: llama threadpool init, n_threads = 8
0.00.303.707 I 
0.00.303.784 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.790 I 
0.00.303.874 I sampler seed: 1234
0.00.303.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.893 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.829.164 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20268.34 tokens per second)
0.01.829.176 I llama_perf_context_print:        load time =     301.47 ms
0.01.829.185 I llama_perf_context_print: prompt eval time =      98.25 ms /     7 tokens (   14.04 ms per token,    71.25 tokens per second)
0.01.829.193 I llama_perf_context_print:        eval time =    1416.17 ms /    63 runs   (   22.48 ms per token,    44.49 tokens per second)
0.01.829.201 I llama_perf_context_print:       total time =    1527.15 ms /    70 tokens

real	0m1.900s
user	0m12.158s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4654 (9ab42dc72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.117 I llama_model_loader: - type  f32:  194 tensors
0.00.030.118 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.118 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.119 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.123 I print_info: file format = GGUF V3 (latest)
0.00.030.124 I print_info: file type   = Q3_K - Medium
0.00.030.128 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.086 I load: special tokens cache size = 25
0.00.096.969 I load: token to piece cache size = 0.2984 MB
0.00.096.993 I print_info: arch             = gptneox
0.00.096.998 I print_info: vocab_only       = 0
0.00.096.999 I print_info: n_ctx_train      = 2048
0.00.096.999 I print_info: n_embd           = 2048
0.00.097.000 I print_info: n_layer          = 24
0.00.097.013 I print_info: n_head           = 16
0.00.097.016 I print_info: n_head_kv        = 16
0.00.097.016 I print_info: n_rot            = 32
0.00.097.017 I print_info: n_swa            = 0
0.00.097.017 I print_info: n_embd_head_k    = 128
0.00.097.018 I print_info: n_embd_head_v    = 128
0.00.097.020 I print_info: n_gqa            = 1
0.00.097.022 I print_info: n_embd_k_gqa     = 2048
0.00.097.024 I print_info: n_embd_v_gqa     = 2048
0.00.097.025 I print_info: f_norm_eps       = 1.0e-05
0.00.097.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.028 I print_info: f_logit_scale    = 0.0e+00
0.00.097.030 I print_info: n_ff             = 8192
0.00.097.030 I print_info: n_expert         = 0
0.00.097.031 I print_info: n_expert_used    = 0
0.00.097.031 I print_info: causal attn      = 1
0.00.097.032 I print_info: pooling type     = 0
0.00.097.032 I print_info: rope type        = 2
0.00.097.033 I print_info: rope scaling     = linear
0.00.097.034 I print_info: freq_base_train  = 10000.0
0.00.097.035 I print_info: freq_scale_train = 1
0.00.097.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.036 I print_info: rope_finetuned   = unknown
0.00.097.036 I print_info: ssm_d_conv       = 0
0.00.097.037 I print_info: ssm_d_inner      = 0
0.00.097.037 I print_info: ssm_d_state      = 0
0.00.097.038 I print_info: ssm_dt_rank      = 0
0.00.097.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.039 I print_info: model type       = 1.4B
0.00.097.040 I print_info: model params     = 1.41 B
0.00.097.041 I print_info: general.name     = 1.4B
0.00.097.045 I print_info: vocab type       = BPE
0.00.097.046 I print_info: n_vocab          = 50304
0.00.097.047 I print_info: n_merges         = 50009
0.00.097.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.054 I print_info: LF token         = 187 'Ċ'
0.00.097.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.055 I print_info: max token length = 1024
0.00.097.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.344 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.134.772 I llama_init_from_model: n_seq_max     = 1
0.00.134.781 I llama_init_from_model: n_ctx         = 128
0.00.134.781 I llama_init_from_model: n_ctx_per_seq = 128
0.00.134.782 I llama_init_from_model: n_batch       = 128
0.00.134.782 I llama_init_from_model: n_ubatch      = 128
0.00.134.783 I llama_init_from_model: flash_attn    = 0
0.00.134.785 I llama_init_from_model: freq_base     = 10000.0
0.00.134.786 I llama_init_from_model: freq_scale    = 1
0.00.134.787 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.805 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.814 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.832 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.848 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.145.723 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.145.733 I llama_init_from_model: graph nodes  = 967
0.00.145.734 I llama_init_from_model: graph splits = 1
0.00.145.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.875 I 
0.00.181.983 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.996 I perplexity: tokenizing the input ..
0.00.190.817 I perplexity: tokenization took 8.815 ms
0.00.190.849 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.979.672 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.982.845 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.982.888 I llama_perf_context_print:        load time =     181.50 ms
0.01.982.890 I llama_perf_context_print: prompt eval time =    1788.26 ms /   128 tokens (   13.97 ms per token,    71.58 tokens per second)
0.01.982.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.982.893 I llama_perf_context_print:       total time =    1801.02 ms /   129 tokens

real	0m2.030s
user	0m14.662s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4654 (9ab42dc72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.007 I llama_model_loader: - type  f32:  194 tensors
0.00.030.009 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.009 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.010 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.012 I print_info: file format = GGUF V3 (latest)
0.00.030.013 I print_info: file type   = Q4_K - Medium
0.00.030.016 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.278 I load: special tokens cache size = 25
0.00.097.252 I load: token to piece cache size = 0.2984 MB
0.00.097.282 I print_info: arch             = gptneox
0.00.097.283 I print_info: vocab_only       = 0
0.00.097.283 I print_info: n_ctx_train      = 2048
0.00.097.284 I print_info: n_embd           = 2048
0.00.097.284 I print_info: n_layer          = 24
0.00.097.298 I print_info: n_head           = 16
0.00.097.300 I print_info: n_head_kv        = 16
0.00.097.301 I print_info: n_rot            = 32
0.00.097.301 I print_info: n_swa            = 0
0.00.097.302 I print_info: n_embd_head_k    = 128
0.00.097.304 I print_info: n_embd_head_v    = 128
0.00.097.306 I print_info: n_gqa            = 1
0.00.097.308 I print_info: n_embd_k_gqa     = 2048
0.00.097.310 I print_info: n_embd_v_gqa     = 2048
0.00.097.311 I print_info: f_norm_eps       = 1.0e-05
0.00.097.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.314 I print_info: f_logit_scale    = 0.0e+00
0.00.097.315 I print_info: n_ff             = 8192
0.00.097.316 I print_info: n_expert         = 0
0.00.097.316 I print_info: n_expert_used    = 0
0.00.097.317 I print_info: causal attn      = 1
0.00.097.318 I print_info: pooling type     = 0
0.00.097.319 I print_info: rope type        = 2
0.00.097.320 I print_info: rope scaling     = linear
0.00.097.321 I print_info: freq_base_train  = 10000.0
0.00.097.322 I print_info: freq_scale_train = 1
0.00.097.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.324 I print_info: rope_finetuned   = unknown
0.00.097.324 I print_info: ssm_d_conv       = 0
0.00.097.325 I print_info: ssm_d_inner      = 0
0.00.097.325 I print_info: ssm_d_state      = 0
0.00.097.326 I print_info: ssm_dt_rank      = 0
0.00.097.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.327 I print_info: model type       = 1.4B
0.00.097.328 I print_info: model params     = 1.41 B
0.00.097.328 I print_info: general.name     = 1.4B
0.00.097.332 I print_info: vocab type       = BPE
0.00.097.333 I print_info: n_vocab          = 50304
0.00.097.333 I print_info: n_merges         = 50009
0.00.097.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.338 I print_info: LF token         = 187 'Ċ'
0.00.097.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.340 I print_info: max token length = 1024
0.00.097.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.623 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.142.963 I llama_init_from_model: n_seq_max     = 1
0.00.142.974 I llama_init_from_model: n_ctx         = 2048
0.00.142.975 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.975 I llama_init_from_model: n_batch       = 2048
0.00.142.976 I llama_init_from_model: n_ubatch      = 512
0.00.142.976 I llama_init_from_model: flash_attn    = 0
0.00.142.978 I llama_init_from_model: freq_base     = 10000.0
0.00.142.979 I llama_init_from_model: freq_scale    = 1
0.00.142.996 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.280 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.302 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.320 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.268.165 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.268.176 I llama_init_from_model: graph nodes  = 967
0.00.268.176 I llama_init_from_model: graph splits = 1
0.00.268.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.287 I main: llama threadpool init, n_threads = 8
0.00.317.307 I 
0.00.317.382 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.389 I 
0.00.317.477 I sampler seed: 1234
0.00.317.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.496 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.496 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.907.151 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20993.49 tokens per second)
0.01.907.162 I llama_perf_context_print:        load time =     315.10 ms
0.01.907.174 I llama_perf_context_print: prompt eval time =     107.18 ms /     7 tokens (   15.31 ms per token,    65.31 tokens per second)
0.01.907.182 I llama_perf_context_print:        eval time =    1471.94 ms /    63 runs   (   23.36 ms per token,    42.80 tokens per second)
0.01.907.197 I llama_perf_context_print:       total time =    1591.52 ms /    70 tokens

real	0m1.983s
user	0m12.834s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4654 (9ab42dc72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.775 I llama_model_loader: - type  f32:  194 tensors
0.00.029.776 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.777 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.778 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.780 I print_info: file format = GGUF V3 (latest)
0.00.029.781 I print_info: file type   = Q4_K - Medium
0.00.029.786 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.476 I load: special tokens cache size = 25
0.00.095.156 I load: token to piece cache size = 0.2984 MB
0.00.095.184 I print_info: arch             = gptneox
0.00.095.185 I print_info: vocab_only       = 0
0.00.095.186 I print_info: n_ctx_train      = 2048
0.00.095.186 I print_info: n_embd           = 2048
0.00.095.187 I print_info: n_layer          = 24
0.00.095.198 I print_info: n_head           = 16
0.00.095.201 I print_info: n_head_kv        = 16
0.00.095.201 I print_info: n_rot            = 32
0.00.095.202 I print_info: n_swa            = 0
0.00.095.202 I print_info: n_embd_head_k    = 128
0.00.095.203 I print_info: n_embd_head_v    = 128
0.00.095.205 I print_info: n_gqa            = 1
0.00.095.206 I print_info: n_embd_k_gqa     = 2048
0.00.095.209 I print_info: n_embd_v_gqa     = 2048
0.00.095.210 I print_info: f_norm_eps       = 1.0e-05
0.00.095.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.215 I print_info: f_logit_scale    = 0.0e+00
0.00.095.216 I print_info: n_ff             = 8192
0.00.095.218 I print_info: n_expert         = 0
0.00.095.218 I print_info: n_expert_used    = 0
0.00.095.219 I print_info: causal attn      = 1
0.00.095.219 I print_info: pooling type     = 0
0.00.095.220 I print_info: rope type        = 2
0.00.095.220 I print_info: rope scaling     = linear
0.00.095.222 I print_info: freq_base_train  = 10000.0
0.00.095.223 I print_info: freq_scale_train = 1
0.00.095.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.224 I print_info: rope_finetuned   = unknown
0.00.095.224 I print_info: ssm_d_conv       = 0
0.00.095.225 I print_info: ssm_d_inner      = 0
0.00.095.225 I print_info: ssm_d_state      = 0
0.00.095.225 I print_info: ssm_dt_rank      = 0
0.00.095.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.227 I print_info: model type       = 1.4B
0.00.095.228 I print_info: model params     = 1.41 B
0.00.095.229 I print_info: general.name     = 1.4B
0.00.095.232 I print_info: vocab type       = BPE
0.00.095.233 I print_info: n_vocab          = 50304
0.00.095.234 I print_info: n_merges         = 50009
0.00.095.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.237 I print_info: LF token         = 187 'Ċ'
0.00.095.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.238 I print_info: max token length = 1024
0.00.095.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.764 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.141.084 I llama_init_from_model: n_seq_max     = 1
0.00.141.094 I llama_init_from_model: n_ctx         = 128
0.00.141.094 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.095 I llama_init_from_model: n_batch       = 128
0.00.141.095 I llama_init_from_model: n_ubatch      = 128
0.00.141.096 I llama_init_from_model: flash_attn    = 0
0.00.141.098 I llama_init_from_model: freq_base     = 10000.0
0.00.141.099 I llama_init_from_model: freq_scale    = 1
0.00.141.100 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.117 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.089 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.123 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.146 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.151.937 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.151.950 I llama_init_from_model: graph nodes  = 967
0.00.151.951 I llama_init_from_model: graph splits = 1
0.00.151.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.407 I 
0.00.191.529 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.542 I perplexity: tokenizing the input ..
0.00.200.289 I perplexity: tokenization took 8.742 ms
0.00.200.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.146.696 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.149.646 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.149.684 I llama_perf_context_print:        load time =     191.03 ms
0.02.149.692 I llama_perf_context_print: prompt eval time =    1945.84 ms /   128 tokens (   15.20 ms per token,    65.78 tokens per second)
0.02.149.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.149.694 I llama_perf_context_print:       total time =    1958.28 ms /   129 tokens

real	0m2.202s
user	0m15.902s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4654 (9ab42dc72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.008 I llama_model_loader: - type  f32:  194 tensors
0.00.030.009 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.009 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.012 I print_info: file format = GGUF V3 (latest)
0.00.030.012 I print_info: file type   = Q5_K - Medium
0.00.030.017 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.266 I load: special tokens cache size = 25
0.00.093.807 I load: token to piece cache size = 0.2984 MB
0.00.093.832 I print_info: arch             = gptneox
0.00.093.833 I print_info: vocab_only       = 0
0.00.093.833 I print_info: n_ctx_train      = 2048
0.00.093.834 I print_info: n_embd           = 2048
0.00.093.834 I print_info: n_layer          = 24
0.00.093.847 I print_info: n_head           = 16
0.00.093.850 I print_info: n_head_kv        = 16
0.00.093.850 I print_info: n_rot            = 32
0.00.093.850 I print_info: n_swa            = 0
0.00.093.851 I print_info: n_embd_head_k    = 128
0.00.093.851 I print_info: n_embd_head_v    = 128
0.00.093.853 I print_info: n_gqa            = 1
0.00.093.856 I print_info: n_embd_k_gqa     = 2048
0.00.093.858 I print_info: n_embd_v_gqa     = 2048
0.00.093.860 I print_info: f_norm_eps       = 1.0e-05
0.00.093.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.862 I print_info: f_logit_scale    = 0.0e+00
0.00.093.864 I print_info: n_ff             = 8192
0.00.093.865 I print_info: n_expert         = 0
0.00.093.865 I print_info: n_expert_used    = 0
0.00.093.866 I print_info: causal attn      = 1
0.00.093.866 I print_info: pooling type     = 0
0.00.093.866 I print_info: rope type        = 2
0.00.093.867 I print_info: rope scaling     = linear
0.00.093.869 I print_info: freq_base_train  = 10000.0
0.00.093.869 I print_info: freq_scale_train = 1
0.00.093.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.870 I print_info: rope_finetuned   = unknown
0.00.093.870 I print_info: ssm_d_conv       = 0
0.00.093.871 I print_info: ssm_d_inner      = 0
0.00.093.871 I print_info: ssm_d_state      = 0
0.00.093.872 I print_info: ssm_dt_rank      = 0
0.00.093.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.873 I print_info: model type       = 1.4B
0.00.093.874 I print_info: model params     = 1.41 B
0.00.093.874 I print_info: general.name     = 1.4B
0.00.093.877 I print_info: vocab type       = BPE
0.00.093.879 I print_info: n_vocab          = 50304
0.00.093.879 I print_info: n_merges         = 50009
0.00.093.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.882 I print_info: LF token         = 187 'Ċ'
0.00.093.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.884 I print_info: max token length = 1024
0.00.093.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.920 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.144.343 I llama_init_from_model: n_seq_max     = 1
0.00.144.352 I llama_init_from_model: n_ctx         = 2048
0.00.144.352 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.352 I llama_init_from_model: n_batch       = 2048
0.00.144.353 I llama_init_from_model: n_ubatch      = 512
0.00.144.353 I llama_init_from_model: flash_attn    = 0
0.00.144.356 I llama_init_from_model: freq_base     = 10000.0
0.00.144.356 I llama_init_from_model: freq_scale    = 1
0.00.144.374 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.377 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.399 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.416 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.268.280 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.268.292 I llama_init_from_model: graph nodes  = 967
0.00.268.293 I llama_init_from_model: graph splits = 1
0.00.268.303 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.549 I main: llama threadpool init, n_threads = 8
0.00.326.568 I 
0.00.326.644 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.652 I 
0.00.326.739 I sampler seed: 1234
0.00.326.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.758 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.256.496 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20332.19 tokens per second)
0.02.256.508 I llama_perf_context_print:        load time =     324.37 ms
0.02.256.517 I llama_perf_context_print: prompt eval time =     139.91 ms /     7 tokens (   19.99 ms per token,    50.03 tokens per second)
0.02.256.526 I llama_perf_context_print:        eval time =    1779.48 ms /    63 runs   (   28.25 ms per token,    35.40 tokens per second)
0.02.256.541 I llama_perf_context_print:       total time =    1931.60 ms /    70 tokens

real	0m2.333s
user	0m15.634s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4654 (9ab42dc72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.818 I llama_model_loader: - type  f32:  194 tensors
0.00.029.819 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.821 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.823 I print_info: file format = GGUF V3 (latest)
0.00.029.824 I print_info: file type   = Q5_K - Medium
0.00.029.828 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.990 I load: special tokens cache size = 25
0.00.095.014 I load: token to piece cache size = 0.2984 MB
0.00.095.041 I print_info: arch             = gptneox
0.00.095.042 I print_info: vocab_only       = 0
0.00.095.042 I print_info: n_ctx_train      = 2048
0.00.095.043 I print_info: n_embd           = 2048
0.00.095.043 I print_info: n_layer          = 24
0.00.095.056 I print_info: n_head           = 16
0.00.095.059 I print_info: n_head_kv        = 16
0.00.095.059 I print_info: n_rot            = 32
0.00.095.060 I print_info: n_swa            = 0
0.00.095.060 I print_info: n_embd_head_k    = 128
0.00.095.061 I print_info: n_embd_head_v    = 128
0.00.095.063 I print_info: n_gqa            = 1
0.00.095.065 I print_info: n_embd_k_gqa     = 2048
0.00.095.066 I print_info: n_embd_v_gqa     = 2048
0.00.095.068 I print_info: f_norm_eps       = 1.0e-05
0.00.095.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.071 I print_info: f_logit_scale    = 0.0e+00
0.00.095.073 I print_info: n_ff             = 8192
0.00.095.073 I print_info: n_expert         = 0
0.00.095.074 I print_info: n_expert_used    = 0
0.00.095.075 I print_info: causal attn      = 1
0.00.095.075 I print_info: pooling type     = 0
0.00.095.076 I print_info: rope type        = 2
0.00.095.076 I print_info: rope scaling     = linear
0.00.095.078 I print_info: freq_base_train  = 10000.0
0.00.095.079 I print_info: freq_scale_train = 1
0.00.095.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.080 I print_info: rope_finetuned   = unknown
0.00.095.080 I print_info: ssm_d_conv       = 0
0.00.095.081 I print_info: ssm_d_inner      = 0
0.00.095.081 I print_info: ssm_d_state      = 0
0.00.095.082 I print_info: ssm_dt_rank      = 0
0.00.095.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.083 I print_info: model type       = 1.4B
0.00.095.084 I print_info: model params     = 1.41 B
0.00.095.084 I print_info: general.name     = 1.4B
0.00.095.087 I print_info: vocab type       = BPE
0.00.095.088 I print_info: n_vocab          = 50304
0.00.095.089 I print_info: n_merges         = 50009
0.00.095.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.092 I print_info: LF token         = 187 'Ċ'
0.00.095.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.094 I print_info: max token length = 1024
0.00.095.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.406 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.145.843 I llama_init_from_model: n_seq_max     = 1
0.00.145.852 I llama_init_from_model: n_ctx         = 128
0.00.145.852 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.853 I llama_init_from_model: n_batch       = 128
0.00.145.853 I llama_init_from_model: n_ubatch      = 128
0.00.145.854 I llama_init_from_model: flash_attn    = 0
0.00.145.856 I llama_init_from_model: freq_base     = 10000.0
0.00.145.857 I llama_init_from_model: freq_scale    = 1
0.00.145.858 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.877 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.011 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.031 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.046 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.869 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.882 I llama_init_from_model: graph nodes  = 967
0.00.156.882 I llama_init_from_model: graph splits = 1
0.00.156.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.863 I 
0.00.205.961 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.975 I perplexity: tokenizing the input ..
0.00.214.731 I perplexity: tokenization took 8.75 ms
0.00.214.761 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.766.605 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.769.629 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.769.671 I llama_perf_context_print:        load time =     205.50 ms
0.02.769.674 I llama_perf_context_print: prompt eval time =    2551.29 ms /   128 tokens (   19.93 ms per token,    50.17 tokens per second)
0.02.769.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.769.676 I llama_perf_context_print:       total time =    2563.81 ms /   129 tokens

real	0m2.824s
user	0m20.855s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4654 (9ab42dc72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.013.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.344 I llama_model_loader: - type  f32:  194 tensors
0.00.030.345 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.347 I print_info: file format = GGUF V3 (latest)
0.00.030.348 I print_info: file type   = Q6_K
0.00.030.352 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.507 I load: special tokens cache size = 25
0.00.095.049 I load: token to piece cache size = 0.2984 MB
0.00.095.073 I print_info: arch             = gptneox
0.00.095.079 I print_info: vocab_only       = 0
0.00.095.080 I print_info: n_ctx_train      = 2048
0.00.095.080 I print_info: n_embd           = 2048
0.00.095.080 I print_info: n_layer          = 24
0.00.095.095 I print_info: n_head           = 16
0.00.095.098 I print_info: n_head_kv        = 16
0.00.095.098 I print_info: n_rot            = 32
0.00.095.099 I print_info: n_swa            = 0
0.00.095.100 I print_info: n_embd_head_k    = 128
0.00.095.100 I print_info: n_embd_head_v    = 128
0.00.095.102 I print_info: n_gqa            = 1
0.00.095.104 I print_info: n_embd_k_gqa     = 2048
0.00.095.106 I print_info: n_embd_v_gqa     = 2048
0.00.095.108 I print_info: f_norm_eps       = 1.0e-05
0.00.095.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.110 I print_info: f_logit_scale    = 0.0e+00
0.00.095.112 I print_info: n_ff             = 8192
0.00.095.113 I print_info: n_expert         = 0
0.00.095.114 I print_info: n_expert_used    = 0
0.00.095.114 I print_info: causal attn      = 1
0.00.095.114 I print_info: pooling type     = 0
0.00.095.115 I print_info: rope type        = 2
0.00.095.115 I print_info: rope scaling     = linear
0.00.095.117 I print_info: freq_base_train  = 10000.0
0.00.095.118 I print_info: freq_scale_train = 1
0.00.095.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.119 I print_info: rope_finetuned   = unknown
0.00.095.120 I print_info: ssm_d_conv       = 0
0.00.095.120 I print_info: ssm_d_inner      = 0
0.00.095.120 I print_info: ssm_d_state      = 0
0.00.095.121 I print_info: ssm_dt_rank      = 0
0.00.095.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.122 I print_info: model type       = 1.4B
0.00.095.123 I print_info: model params     = 1.41 B
0.00.095.124 I print_info: general.name     = 1.4B
0.00.095.127 I print_info: vocab type       = BPE
0.00.095.127 I print_info: n_vocab          = 50304
0.00.095.128 I print_info: n_merges         = 50009
0.00.095.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.131 I print_info: LF token         = 187 'Ċ'
0.00.095.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.132 I print_info: max token length = 1024
0.00.095.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.048 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.150.469 I llama_init_from_model: n_seq_max     = 1
0.00.150.478 I llama_init_from_model: n_ctx         = 2048
0.00.150.478 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.479 I llama_init_from_model: n_batch       = 2048
0.00.150.479 I llama_init_from_model: n_ubatch      = 512
0.00.150.480 I llama_init_from_model: flash_attn    = 0
0.00.150.482 I llama_init_from_model: freq_base     = 10000.0
0.00.150.484 I llama_init_from_model: freq_scale    = 1
0.00.150.501 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.065 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.086 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.103 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.903 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.272.916 I llama_init_from_model: graph nodes  = 967
0.00.272.917 I llama_init_from_model: graph splits = 1
0.00.272.928 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.928 I main: llama threadpool init, n_threads = 8
0.00.334.945 I 
0.00.335.019 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.026 I 
0.00.335.110 I sampler seed: 1234
0.00.335.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.128 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.128 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.439.736 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19904.68 tokens per second)
0.02.439.748 I llama_perf_context_print:        load time =     332.70 ms
0.02.439.756 I llama_perf_context_print: prompt eval time =     149.23 ms /     7 tokens (   21.32 ms per token,    46.91 tokens per second)
0.02.439.765 I llama_perf_context_print:        eval time =    1944.98 ms /    63 runs   (   30.87 ms per token,    32.39 tokens per second)
0.02.439.773 I llama_perf_context_print:       total time =    2106.48 ms /    70 tokens

real	0m2.520s
user	0m16.976s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4654 (9ab42dc72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.949 I llama_model_loader: - type  f32:  194 tensors
0.00.029.950 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.952 I print_info: file format = GGUF V3 (latest)
0.00.029.953 I print_info: file type   = Q6_K
0.00.029.956 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.514 I load: special tokens cache size = 25
0.00.096.239 I load: token to piece cache size = 0.2984 MB
0.00.096.267 I print_info: arch             = gptneox
0.00.096.268 I print_info: vocab_only       = 0
0.00.096.269 I print_info: n_ctx_train      = 2048
0.00.096.269 I print_info: n_embd           = 2048
0.00.096.270 I print_info: n_layer          = 24
0.00.096.283 I print_info: n_head           = 16
0.00.096.286 I print_info: n_head_kv        = 16
0.00.096.287 I print_info: n_rot            = 32
0.00.096.288 I print_info: n_swa            = 0
0.00.096.288 I print_info: n_embd_head_k    = 128
0.00.096.289 I print_info: n_embd_head_v    = 128
0.00.096.291 I print_info: n_gqa            = 1
0.00.096.293 I print_info: n_embd_k_gqa     = 2048
0.00.096.295 I print_info: n_embd_v_gqa     = 2048
0.00.096.296 I print_info: f_norm_eps       = 1.0e-05
0.00.096.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.300 I print_info: f_logit_scale    = 0.0e+00
0.00.096.302 I print_info: n_ff             = 8192
0.00.096.302 I print_info: n_expert         = 0
0.00.096.304 I print_info: n_expert_used    = 0
0.00.096.304 I print_info: causal attn      = 1
0.00.096.304 I print_info: pooling type     = 0
0.00.096.305 I print_info: rope type        = 2
0.00.096.306 I print_info: rope scaling     = linear
0.00.096.308 I print_info: freq_base_train  = 10000.0
0.00.096.309 I print_info: freq_scale_train = 1
0.00.096.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.310 I print_info: rope_finetuned   = unknown
0.00.096.311 I print_info: ssm_d_conv       = 0
0.00.096.311 I print_info: ssm_d_inner      = 0
0.00.096.312 I print_info: ssm_d_state      = 0
0.00.096.313 I print_info: ssm_dt_rank      = 0
0.00.096.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.314 I print_info: model type       = 1.4B
0.00.096.315 I print_info: model params     = 1.41 B
0.00.096.315 I print_info: general.name     = 1.4B
0.00.096.319 I print_info: vocab type       = BPE
0.00.096.319 I print_info: n_vocab          = 50304
0.00.096.321 I print_info: n_merges         = 50009
0.00.096.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.324 I print_info: LF token         = 187 'Ċ'
0.00.096.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.326 I print_info: max token length = 1024
0.00.096.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.514 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.151.854 I llama_init_from_model: n_seq_max     = 1
0.00.151.862 I llama_init_from_model: n_ctx         = 128
0.00.151.862 I llama_init_from_model: n_ctx_per_seq = 128
0.00.151.862 I llama_init_from_model: n_batch       = 128
0.00.151.863 I llama_init_from_model: n_ubatch      = 128
0.00.151.863 I llama_init_from_model: flash_attn    = 0
0.00.151.866 I llama_init_from_model: freq_base     = 10000.0
0.00.151.866 I llama_init_from_model: freq_scale    = 1
0.00.151.867 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.884 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.087 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.107 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.121 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.162.996 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.163.009 I llama_init_from_model: graph nodes  = 967
0.00.163.009 I llama_init_from_model: graph splits = 1
0.00.163.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.912 I 
0.00.215.013 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.027 I perplexity: tokenizing the input ..
0.00.223.764 I perplexity: tokenization took 8.731 ms
0.00.223.791 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.945.398 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.948.306 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.948.345 I llama_perf_context_print:        load time =     214.56 ms
0.02.948.347 I llama_perf_context_print: prompt eval time =    2721.07 ms /   128 tokens (   21.26 ms per token,    47.04 tokens per second)
0.02.948.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.948.350 I llama_perf_context_print:       total time =    2733.43 ms /   129 tokens

real	0m3.006s
user	0m22.206s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4654 (9ab42dc72)
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
0.00.639.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.042s
user	0m6.725s
sys	0m0.720s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4654 (9ab42dc72)
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
0.00.632.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.632.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.015s
user	0m6.533s
sys	0m0.689s
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
2/2 Test #27: test-autorelease .................   Passed    0.71 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.72 sec*proc (2 tests)

Total Test time (real) =   0.72 sec
0.40user 0.32system 0:00.72elapsed 99%CPU (0avgtext+0avgdata 2893768maxresident)k
0inputs+40outputs (0major+75827minor)pagefaults 0swaps
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
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.11user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75636minor)pagefaults 0swaps
```
