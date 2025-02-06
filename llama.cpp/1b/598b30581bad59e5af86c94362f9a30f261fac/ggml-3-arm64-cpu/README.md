## Summary

- status:  SUCCESS ✅
- runtime: 4:56.45
- date:    Thu Feb  6 06:07:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1b598b30581bad59e5af86c94362f9a30f261fac
- author:  Jeff Bolz
```
vulkan: use smaller combined allocations to avoid fragmentation (#11551)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.37 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.26 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.12 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.49 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.30 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    5.43 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.28 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.32 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.15 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.87 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  71.41 sec*proc (29 tests)

Total Test time (real) =  71.43 sec

real	1m11.435s
user	1m20.412s
sys	0m1.053s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.41 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.25 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.95 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.48 sec*proc (29 tests)

Total Test time (real) =  25.49 sec

real	0m25.502s
user	0m26.485s
sys	0m0.996s
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
0.00.000.259 I build: 4647 (1b598b305) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.542 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.574 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.575 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.576 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.577 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.580 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.581 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.582 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.583 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.584 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.590 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.591 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.592 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.593 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.594 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.595 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.595 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.589 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.596 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.597 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.598 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.599 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.599 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.601 I llama_model_loader: - type  f32:  124 tensors
0.00.011.602 I llama_model_loader: - type  f16:   73 tensors
0.00.011.604 I print_info: file format = GGUF V3 (latest)
0.00.011.605 I print_info: file type   = F16
0.00.011.608 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.136 I load: special tokens cache size = 5
0.00.034.057 I load: token to piece cache size = 0.2032 MB
0.00.034.085 I print_info: arch             = bert
0.00.034.090 I print_info: vocab_only       = 0
0.00.034.091 I print_info: n_ctx_train      = 512
0.00.034.091 I print_info: n_embd           = 384
0.00.034.092 I print_info: n_layer          = 12
0.00.034.102 I print_info: n_head           = 12
0.00.034.104 I print_info: n_head_kv        = 12
0.00.034.105 I print_info: n_rot            = 32
0.00.034.105 I print_info: n_swa            = 0
0.00.034.106 I print_info: n_embd_head_k    = 32
0.00.034.106 I print_info: n_embd_head_v    = 32
0.00.034.108 I print_info: n_gqa            = 1
0.00.034.110 I print_info: n_embd_k_gqa     = 384
0.00.034.112 I print_info: n_embd_v_gqa     = 384
0.00.034.114 I print_info: f_norm_eps       = 1.0e-12
0.00.034.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.116 I print_info: f_logit_scale    = 0.0e+00
0.00.034.118 I print_info: n_ff             = 1536
0.00.034.119 I print_info: n_expert         = 0
0.00.034.119 I print_info: n_expert_used    = 0
0.00.034.120 I print_info: causal attn      = 0
0.00.034.121 I print_info: pooling type     = 2
0.00.034.123 I print_info: rope type        = 2
0.00.034.124 I print_info: rope scaling     = linear
0.00.034.125 I print_info: freq_base_train  = 10000.0
0.00.034.126 I print_info: freq_scale_train = 1
0.00.034.127 I print_info: n_ctx_orig_yarn  = 512
0.00.034.127 I print_info: rope_finetuned   = unknown
0.00.034.127 I print_info: ssm_d_conv       = 0
0.00.034.128 I print_info: ssm_d_inner      = 0
0.00.034.128 I print_info: ssm_d_state      = 0
0.00.034.129 I print_info: ssm_dt_rank      = 0
0.00.034.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.130 I print_info: model type       = 33M
0.00.034.132 I print_info: model params     = 33.21 M
0.00.034.132 I print_info: general.name     = Bge Small
0.00.034.135 I print_info: vocab type       = WPM
0.00.034.137 I print_info: n_vocab          = 30522
0.00.034.137 I print_info: n_merges         = 0
0.00.034.138 I print_info: BOS token        = 101 '[CLS]'
0.00.034.138 I print_info: UNK token        = 100 '[UNK]'
0.00.034.138 I print_info: SEP token        = 102 '[SEP]'
0.00.034.139 I print_info: PAD token        = 0 '[PAD]'
0.00.034.140 I print_info: MASK token       = 103 '[MASK]'
0.00.034.140 I print_info: LF token         = 0 '[PAD]'
0.00.034.140 I print_info: max token length = 21
0.00.040.053 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.040.886 I llama_init_from_model: n_seq_max     = 1
0.00.040.897 I llama_init_from_model: n_ctx         = 512
0.00.040.897 I llama_init_from_model: n_ctx_per_seq = 512
0.00.040.898 I llama_init_from_model: n_batch       = 2048
0.00.040.898 I llama_init_from_model: n_ubatch      = 2048
0.00.040.899 I llama_init_from_model: flash_attn    = 0
0.00.040.901 I llama_init_from_model: freq_base     = 10000.0
0.00.040.902 I llama_init_from_model: freq_scale    = 1
0.00.040.925 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.136 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.153 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.162 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.046.278 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.046.290 I llama_init_from_model: graph nodes  = 429
0.00.046.290 I llama_init_from_model: graph splits = 1
0.00.046.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.164.575 I 
0.00.164.669 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.165.994 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.330.361 I llama_perf_context_print:        load time =     164.27 ms
0.00.330.392 I llama_perf_context_print: prompt eval time =     154.39 ms /     9 tokens (   17.15 ms per token,    58.30 tokens per second)
0.00.330.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.330.448 I llama_perf_context_print:       total time =     165.79 ms /    10 tokens

real	0m0.346s
user	0m1.749s
sys	0m0.057s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 4647 (1b598b305) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.642 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.672 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.679 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.680 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.681 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.684 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.685 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.686 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.686 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.687 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.694 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.695 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.696 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.697 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.697 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.698 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.275 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.513 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.520 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.521 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.522 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.522 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.523 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.524 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.526 I llama_model_loader: - type  f32:  124 tensors
0.00.011.527 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.529 I print_info: file format = GGUF V3 (latest)
0.00.011.530 I print_info: file type   = Q8_0
0.00.011.534 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.683 I load: special tokens cache size = 5
0.00.034.558 I load: token to piece cache size = 0.2032 MB
0.00.034.579 I print_info: arch             = bert
0.00.034.585 I print_info: vocab_only       = 0
0.00.034.586 I print_info: n_ctx_train      = 512
0.00.034.586 I print_info: n_embd           = 384
0.00.034.586 I print_info: n_layer          = 12
0.00.034.598 I print_info: n_head           = 12
0.00.034.600 I print_info: n_head_kv        = 12
0.00.034.601 I print_info: n_rot            = 32
0.00.034.602 I print_info: n_swa            = 0
0.00.034.603 I print_info: n_embd_head_k    = 32
0.00.034.603 I print_info: n_embd_head_v    = 32
0.00.034.606 I print_info: n_gqa            = 1
0.00.034.608 I print_info: n_embd_k_gqa     = 384
0.00.034.610 I print_info: n_embd_v_gqa     = 384
0.00.034.612 I print_info: f_norm_eps       = 1.0e-12
0.00.034.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.619 I print_info: f_logit_scale    = 0.0e+00
0.00.034.621 I print_info: n_ff             = 1536
0.00.034.621 I print_info: n_expert         = 0
0.00.034.622 I print_info: n_expert_used    = 0
0.00.034.622 I print_info: causal attn      = 0
0.00.034.623 I print_info: pooling type     = 2
0.00.034.623 I print_info: rope type        = 2
0.00.034.623 I print_info: rope scaling     = linear
0.00.034.625 I print_info: freq_base_train  = 10000.0
0.00.034.626 I print_info: freq_scale_train = 1
0.00.034.626 I print_info: n_ctx_orig_yarn  = 512
0.00.034.627 I print_info: rope_finetuned   = unknown
0.00.034.627 I print_info: ssm_d_conv       = 0
0.00.034.627 I print_info: ssm_d_inner      = 0
0.00.034.627 I print_info: ssm_d_state      = 0
0.00.034.628 I print_info: ssm_dt_rank      = 0
0.00.034.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.628 I print_info: model type       = 33M
0.00.034.629 I print_info: model params     = 33.21 M
0.00.034.630 I print_info: general.name     = Bge Small
0.00.034.633 I print_info: vocab type       = WPM
0.00.034.634 I print_info: n_vocab          = 30522
0.00.034.634 I print_info: n_merges         = 0
0.00.034.635 I print_info: BOS token        = 101 '[CLS]'
0.00.034.635 I print_info: UNK token        = 100 '[UNK]'
0.00.034.636 I print_info: SEP token        = 102 '[SEP]'
0.00.034.637 I print_info: PAD token        = 0 '[PAD]'
0.00.034.637 I print_info: MASK token       = 103 '[MASK]'
0.00.034.638 I print_info: LF token         = 0 '[PAD]'
0.00.034.639 I print_info: max token length = 21
0.00.038.542 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.039.327 I llama_init_from_model: n_seq_max     = 1
0.00.039.335 I llama_init_from_model: n_ctx         = 512
0.00.039.335 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.336 I llama_init_from_model: n_batch       = 2048
0.00.039.336 I llama_init_from_model: n_ubatch      = 2048
0.00.039.337 I llama_init_from_model: flash_attn    = 0
0.00.039.339 I llama_init_from_model: freq_base     = 10000.0
0.00.039.339 I llama_init_from_model: freq_scale    = 1
0.00.039.361 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.516 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.530 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.538 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.569 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.581 I llama_init_from_model: graph nodes  = 429
0.00.044.581 I llama_init_from_model: graph splits = 1
0.00.044.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.075 I 
0.00.162.179 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.163.456 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.290.661 I llama_perf_context_print:        load time =     161.75 ms
0.00.290.688 I llama_perf_context_print: prompt eval time =     120.48 ms /     9 tokens (   13.39 ms per token,    74.70 tokens per second)
0.00.290.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.290.738 I llama_perf_context_print:       total time =     128.59 ms /    10 tokens

real	0m0.305s
user	0m1.542s
sys	0m0.057s
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
0.00.000.260 I build: 4647 (1b598b305) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.677 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.704 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.712 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.713 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.714 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.717 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.718 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.719 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.720 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.720 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.727 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.728 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.728 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.870 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.871 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.872 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.873 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.874 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.875 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.876 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.027.879 I llama_model_loader: - type  f32:   40 tensors
0.00.027.879 I llama_model_loader: - type  f16:   30 tensors
0.00.027.882 I print_info: file format = GGUF V3 (latest)
0.00.027.883 I print_info: file type   = F16
0.00.027.886 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.327 W load: empty token at index 5
0.00.053.180 W load: model vocab missing newline token, using special_pad_id instead
0.00.077.195 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.077.354 I load: special tokens cache size = 5
0.00.760.506 I load: token to piece cache size = 1.5060 MB
0.00.760.532 I print_info: arch             = jina-bert-v2
0.00.760.553 I print_info: vocab_only       = 0
0.00.760.554 I print_info: n_ctx_train      = 8192
0.00.760.555 I print_info: n_embd           = 384
0.00.760.555 I print_info: n_layer          = 4
0.00.760.568 I print_info: n_head           = 12
0.00.760.570 I print_info: n_head_kv        = 12
0.00.760.570 I print_info: n_rot            = 32
0.00.760.571 I print_info: n_swa            = 0
0.00.760.571 I print_info: n_embd_head_k    = 32
0.00.760.571 I print_info: n_embd_head_v    = 32
0.00.760.573 I print_info: n_gqa            = 1
0.00.760.575 I print_info: n_embd_k_gqa     = 384
0.00.760.576 I print_info: n_embd_v_gqa     = 384
0.00.760.578 I print_info: f_norm_eps       = 1.0e-12
0.00.760.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.760.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.760.580 I print_info: f_max_alibi_bias = 8.0e+00
0.00.760.581 I print_info: f_logit_scale    = 0.0e+00
0.00.760.583 I print_info: n_ff             = 1536
0.00.760.583 I print_info: n_expert         = 0
0.00.760.584 I print_info: n_expert_used    = 0
0.00.760.584 I print_info: causal attn      = 0
0.00.760.584 I print_info: pooling type     = -1
0.00.760.585 I print_info: rope type        = -1
0.00.760.585 I print_info: rope scaling     = linear
0.00.760.587 I print_info: freq_base_train  = 10000.0
0.00.760.587 I print_info: freq_scale_train = 1
0.00.760.587 I print_info: n_ctx_orig_yarn  = 8192
0.00.760.588 I print_info: rope_finetuned   = unknown
0.00.760.588 I print_info: ssm_d_conv       = 0
0.00.760.588 I print_info: ssm_d_inner      = 0
0.00.760.589 I print_info: ssm_d_state      = 0
0.00.760.589 I print_info: ssm_dt_rank      = 0
0.00.760.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.760.590 I print_info: model type       = 33M
0.00.760.591 I print_info: model params     = 32.90 M
0.00.760.591 I print_info: general.name     = Jina Bert Implementation
0.00.760.595 I print_info: vocab type       = BPE
0.00.760.596 I print_info: n_vocab          = 61056
0.00.760.596 I print_info: n_merges         = 39382
0.00.760.597 I print_info: BOS token        = 0 '<s>'
0.00.760.597 I print_info: EOS token        = 2 '</s>'
0.00.760.598 I print_info: UNK token        = 3 '<unk>'
0.00.760.599 I print_info: SEP token        = 2 '</s>'
0.00.760.599 I print_info: PAD token        = 1 '<pad>'
0.00.760.600 I print_info: MASK token       = 4 '<mask>'
0.00.760.600 I print_info: EOG token        = 2 '</s>'
0.00.760.601 I print_info: max token length = 45
0.00.764.790 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.765.676 I llama_init_from_model: n_seq_max     = 1
0.00.765.684 I llama_init_from_model: n_ctx         = 8192
0.00.765.685 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.765.685 I llama_init_from_model: n_batch       = 2048
0.00.765.685 I llama_init_from_model: n_ubatch      = 2048
0.00.765.686 I llama_init_from_model: flash_attn    = 0
0.00.765.687 I llama_init_from_model: freq_base     = 10000.0
0.00.765.688 I llama_init_from_model: freq_scale    = 1
0.00.765.703 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.782.282 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.782.299 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.782.309 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.783.903 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.783.911 I llama_init_from_model: graph nodes  = 154
0.00.783.912 I llama_init_from_model: graph splits = 1
0.00.783.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.783.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.223 I 
0.00.786.318 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.786.532 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.786.538 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.786.545 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.786.545 I main: number of tokens in prompt = 13
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


0.00.786.551 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.786.551 I main: number of tokens in prompt = 40
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


0.00.787.630 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.794.786 I llama_perf_context_print:        load time =     785.90 ms
0.00.794.796 I llama_perf_context_print: prompt eval time =       7.06 ms /    62 tokens (    0.11 ms per token,  8783.11 tokens per second)
0.00.794.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.827 I llama_perf_context_print:       total time =       8.56 ms /    63 tokens

real	0m0.823s
user	0m0.842s
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
0.00.000.261 I build: 4647 (1b598b305) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.817 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.741 I llama_model_loader: - type  f32:  194 tensors
0.00.030.742 I llama_model_loader: - type  f16:   98 tensors
0.00.030.745 I print_info: file format = GGUF V3 (latest)
0.00.030.746 I print_info: file type   = all F32 (guessed)
0.00.030.750 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.799 I load: special tokens cache size = 25
0.00.101.263 I load: token to piece cache size = 0.2984 MB
0.00.101.288 I print_info: arch             = gptneox
0.00.101.294 I print_info: vocab_only       = 0
0.00.101.295 I print_info: n_ctx_train      = 2048
0.00.101.295 I print_info: n_embd           = 2048
0.00.101.295 I print_info: n_layer          = 24
0.00.101.309 I print_info: n_head           = 16
0.00.101.312 I print_info: n_head_kv        = 16
0.00.101.312 I print_info: n_rot            = 32
0.00.101.313 I print_info: n_swa            = 0
0.00.101.314 I print_info: n_embd_head_k    = 128
0.00.101.315 I print_info: n_embd_head_v    = 128
0.00.101.317 I print_info: n_gqa            = 1
0.00.101.320 I print_info: n_embd_k_gqa     = 2048
0.00.101.322 I print_info: n_embd_v_gqa     = 2048
0.00.101.324 I print_info: f_norm_eps       = 1.0e-05
0.00.101.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.326 I print_info: f_logit_scale    = 0.0e+00
0.00.101.328 I print_info: n_ff             = 8192
0.00.101.328 I print_info: n_expert         = 0
0.00.101.328 I print_info: n_expert_used    = 0
0.00.101.333 I print_info: causal attn      = 1
0.00.101.333 I print_info: pooling type     = 0
0.00.101.334 I print_info: rope type        = 2
0.00.101.334 I print_info: rope scaling     = linear
0.00.101.336 I print_info: freq_base_train  = 10000.0
0.00.101.337 I print_info: freq_scale_train = 1
0.00.101.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.337 I print_info: rope_finetuned   = unknown
0.00.101.339 I print_info: ssm_d_conv       = 0
0.00.101.339 I print_info: ssm_d_inner      = 0
0.00.101.340 I print_info: ssm_d_state      = 0
0.00.101.340 I print_info: ssm_dt_rank      = 0
0.00.101.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.341 I print_info: model type       = 1.4B
0.00.101.342 I print_info: model params     = 1.41 B
0.00.101.342 I print_info: general.name     = 1.4B
0.00.101.346 I print_info: vocab type       = BPE
0.00.101.348 I print_info: n_vocab          = 50304
0.00.101.349 I print_info: n_merges         = 50009
0.00.101.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.352 I print_info: LF token         = 187 'Ċ'
0.00.101.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.353 I print_info: max token length = 1024
0.00.273.635 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.275.057 I llama_init_from_model: n_seq_max     = 1
0.00.275.066 I llama_init_from_model: n_ctx         = 2048
0.00.275.066 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.275.067 I llama_init_from_model: n_batch       = 2048
0.00.275.067 I llama_init_from_model: n_ubatch      = 512
0.00.275.068 I llama_init_from_model: flash_attn    = 0
0.00.275.070 I llama_init_from_model: freq_base     = 10000.0
0.00.275.072 I llama_init_from_model: freq_scale    = 1
0.00.275.090 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.397.974 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.397.997 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.015 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.400.986 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.401.000 I llama_init_from_model: graph nodes  = 967
0.00.401.000 I llama_init_from_model: graph splits = 1
0.00.401.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.685 I main: llama threadpool init, n_threads = 8
0.00.463.703 I 
0.00.463.793 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.800 I 
0.00.463.890 I sampler seed: 1234
0.00.463.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.924 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.118.306 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18918.20 tokens per second)
0.03.118.321 I llama_perf_context_print:        load time =     461.49 ms
0.03.118.331 I llama_perf_context_print: prompt eval time =     101.65 ms /     7 tokens (   14.52 ms per token,    68.86 tokens per second)
0.03.118.340 I llama_perf_context_print:        eval time =    2541.51 ms /    63 runs   (   40.34 ms per token,    24.79 tokens per second)
0.03.118.347 I llama_perf_context_print:       total time =    2656.31 ms /    70 tokens

real	0m3.281s
user	0m21.447s
sys	0m0.484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 4647 (1b598b305) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.254 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.889 I llama_model_loader: - type  f32:  194 tensors
0.00.029.890 I llama_model_loader: - type  f16:   98 tensors
0.00.029.893 I print_info: file format = GGUF V3 (latest)
0.00.029.894 I print_info: file type   = all F32 (guessed)
0.00.029.899 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.061 I load: special tokens cache size = 25
0.00.096.701 I load: token to piece cache size = 0.2984 MB
0.00.096.732 I print_info: arch             = gptneox
0.00.096.738 I print_info: vocab_only       = 0
0.00.096.739 I print_info: n_ctx_train      = 2048
0.00.096.739 I print_info: n_embd           = 2048
0.00.096.740 I print_info: n_layer          = 24
0.00.096.755 I print_info: n_head           = 16
0.00.096.758 I print_info: n_head_kv        = 16
0.00.096.758 I print_info: n_rot            = 32
0.00.096.760 I print_info: n_swa            = 0
0.00.096.760 I print_info: n_embd_head_k    = 128
0.00.096.761 I print_info: n_embd_head_v    = 128
0.00.096.764 I print_info: n_gqa            = 1
0.00.096.767 I print_info: n_embd_k_gqa     = 2048
0.00.096.769 I print_info: n_embd_v_gqa     = 2048
0.00.096.771 I print_info: f_norm_eps       = 1.0e-05
0.00.096.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.773 I print_info: f_logit_scale    = 0.0e+00
0.00.096.775 I print_info: n_ff             = 8192
0.00.096.776 I print_info: n_expert         = 0
0.00.096.776 I print_info: n_expert_used    = 0
0.00.096.777 I print_info: causal attn      = 1
0.00.096.777 I print_info: pooling type     = 0
0.00.096.778 I print_info: rope type        = 2
0.00.096.779 I print_info: rope scaling     = linear
0.00.096.781 I print_info: freq_base_train  = 10000.0
0.00.096.781 I print_info: freq_scale_train = 1
0.00.096.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.782 I print_info: rope_finetuned   = unknown
0.00.096.783 I print_info: ssm_d_conv       = 0
0.00.096.783 I print_info: ssm_d_inner      = 0
0.00.096.784 I print_info: ssm_d_state      = 0
0.00.096.785 I print_info: ssm_dt_rank      = 0
0.00.096.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.786 I print_info: model type       = 1.4B
0.00.096.787 I print_info: model params     = 1.41 B
0.00.096.788 I print_info: general.name     = 1.4B
0.00.096.791 I print_info: vocab type       = BPE
0.00.096.798 I print_info: n_vocab          = 50304
0.00.096.798 I print_info: n_merges         = 50009
0.00.096.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.801 I print_info: LF token         = 187 'Ċ'
0.00.096.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.802 I print_info: max token length = 1024
0.00.266.927 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.268.354 I llama_init_from_model: n_seq_max     = 1
0.00.268.365 I llama_init_from_model: n_ctx         = 128
0.00.268.365 I llama_init_from_model: n_ctx_per_seq = 128
0.00.268.366 I llama_init_from_model: n_batch       = 128
0.00.268.366 I llama_init_from_model: n_ubatch      = 128
0.00.268.366 I llama_init_from_model: flash_attn    = 0
0.00.268.368 I llama_init_from_model: freq_base     = 10000.0
0.00.268.371 I llama_init_from_model: freq_scale    = 1
0.00.268.372 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.389 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.752 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.276.776 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.793 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.279.652 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.279.664 I llama_init_from_model: graph nodes  = 967
0.00.279.664 I llama_init_from_model: graph splits = 1
0.00.279.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.051 I 
0.00.332.157 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.170 I perplexity: tokenizing the input ..
0.00.340.988 I perplexity: tokenization took 8.811 ms
0.00.341.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.478.011 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.481.035 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.481.077 I llama_perf_context_print:        load time =     331.64 ms
0.01.481.079 I llama_perf_context_print: prompt eval time =    1136.42 ms /   128 tokens (    8.88 ms per token,   112.63 tokens per second)
0.01.481.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.481.082 I llama_perf_context_print:       total time =    1149.03 ms /   129 tokens

real	0m1.619s
user	0m9.573s
sys	0m0.339s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4647 (1b598b305) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.297 I llama_model_loader: - type  f32:  194 tensors
0.00.030.298 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.301 I print_info: file format = GGUF V3 (latest)
0.00.030.302 I print_info: file type   = Q8_0
0.00.030.307 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.596 I load: special tokens cache size = 25
0.00.098.448 I load: token to piece cache size = 0.2984 MB
0.00.098.474 I print_info: arch             = gptneox
0.00.098.481 I print_info: vocab_only       = 0
0.00.098.481 I print_info: n_ctx_train      = 2048
0.00.098.482 I print_info: n_embd           = 2048
0.00.098.482 I print_info: n_layer          = 24
0.00.098.495 I print_info: n_head           = 16
0.00.098.498 I print_info: n_head_kv        = 16
0.00.098.498 I print_info: n_rot            = 32
0.00.098.499 I print_info: n_swa            = 0
0.00.098.499 I print_info: n_embd_head_k    = 128
0.00.098.501 I print_info: n_embd_head_v    = 128
0.00.098.503 I print_info: n_gqa            = 1
0.00.098.505 I print_info: n_embd_k_gqa     = 2048
0.00.098.506 I print_info: n_embd_v_gqa     = 2048
0.00.098.508 I print_info: f_norm_eps       = 1.0e-05
0.00.098.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.511 I print_info: f_logit_scale    = 0.0e+00
0.00.098.513 I print_info: n_ff             = 8192
0.00.098.514 I print_info: n_expert         = 0
0.00.098.514 I print_info: n_expert_used    = 0
0.00.098.515 I print_info: causal attn      = 1
0.00.098.515 I print_info: pooling type     = 0
0.00.098.516 I print_info: rope type        = 2
0.00.098.517 I print_info: rope scaling     = linear
0.00.098.518 I print_info: freq_base_train  = 10000.0
0.00.098.519 I print_info: freq_scale_train = 1
0.00.098.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.520 I print_info: rope_finetuned   = unknown
0.00.098.520 I print_info: ssm_d_conv       = 0
0.00.098.521 I print_info: ssm_d_inner      = 0
0.00.098.521 I print_info: ssm_d_state      = 0
0.00.098.522 I print_info: ssm_dt_rank      = 0
0.00.098.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.523 I print_info: model type       = 1.4B
0.00.098.524 I print_info: model params     = 1.41 B
0.00.098.525 I print_info: general.name     = 1.4B
0.00.098.528 I print_info: vocab type       = BPE
0.00.098.529 I print_info: n_vocab          = 50304
0.00.098.530 I print_info: n_merges         = 50009
0.00.098.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.532 I print_info: LF token         = 187 'Ċ'
0.00.098.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.534 I print_info: max token length = 1024
0.00.170.478 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.171.913 I llama_init_from_model: n_seq_max     = 1
0.00.171.923 I llama_init_from_model: n_ctx         = 2048
0.00.171.923 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.171.924 I llama_init_from_model: n_batch       = 2048
0.00.171.924 I llama_init_from_model: n_ubatch      = 512
0.00.171.925 I llama_init_from_model: flash_attn    = 0
0.00.171.927 I llama_init_from_model: freq_base     = 10000.0
0.00.171.927 I llama_init_from_model: freq_scale    = 1
0.00.171.945 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.331 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.355 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.373 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.299.249 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.299.263 I llama_init_from_model: graph nodes  = 967
0.00.299.264 I llama_init_from_model: graph splits = 1
0.00.299.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.114 I main: llama threadpool init, n_threads = 8
0.00.342.132 I 
0.00.342.207 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.214 I 
0.00.342.301 I sampler seed: 1234
0.00.342.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.318 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.318 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.318 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.029.025 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19372.44 tokens per second)
0.02.029.037 I llama_perf_context_print:        load time =     339.92 ms
0.02.029.046 I llama_perf_context_print: prompt eval time =      73.91 ms /     7 tokens (   10.56 ms per token,    94.71 tokens per second)
0.02.029.054 I llama_perf_context_print:        eval time =    1601.63 ms /    63 runs   (   25.42 ms per token,    39.33 tokens per second)
0.02.029.062 I llama_perf_context_print:       total time =    1688.58 ms /    70 tokens

real	0m2.124s
user	0m13.587s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4647 (1b598b305) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.931 I llama_model_loader: - type  f32:  194 tensors
0.00.029.931 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.934 I print_info: file format = GGUF V3 (latest)
0.00.029.935 I print_info: file type   = Q8_0
0.00.029.938 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.706 I load: special tokens cache size = 25
0.00.098.548 I load: token to piece cache size = 0.2984 MB
0.00.098.575 I print_info: arch             = gptneox
0.00.098.581 I print_info: vocab_only       = 0
0.00.098.581 I print_info: n_ctx_train      = 2048
0.00.098.582 I print_info: n_embd           = 2048
0.00.098.582 I print_info: n_layer          = 24
0.00.098.595 I print_info: n_head           = 16
0.00.098.597 I print_info: n_head_kv        = 16
0.00.098.598 I print_info: n_rot            = 32
0.00.098.598 I print_info: n_swa            = 0
0.00.098.599 I print_info: n_embd_head_k    = 128
0.00.098.599 I print_info: n_embd_head_v    = 128
0.00.098.602 I print_info: n_gqa            = 1
0.00.098.604 I print_info: n_embd_k_gqa     = 2048
0.00.098.605 I print_info: n_embd_v_gqa     = 2048
0.00.098.607 I print_info: f_norm_eps       = 1.0e-05
0.00.098.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.609 I print_info: f_logit_scale    = 0.0e+00
0.00.098.611 I print_info: n_ff             = 8192
0.00.098.611 I print_info: n_expert         = 0
0.00.098.612 I print_info: n_expert_used    = 0
0.00.098.612 I print_info: causal attn      = 1
0.00.098.612 I print_info: pooling type     = 0
0.00.098.613 I print_info: rope type        = 2
0.00.098.614 I print_info: rope scaling     = linear
0.00.098.615 I print_info: freq_base_train  = 10000.0
0.00.098.616 I print_info: freq_scale_train = 1
0.00.098.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.617 I print_info: rope_finetuned   = unknown
0.00.098.617 I print_info: ssm_d_conv       = 0
0.00.098.618 I print_info: ssm_d_inner      = 0
0.00.098.619 I print_info: ssm_d_state      = 0
0.00.098.619 I print_info: ssm_dt_rank      = 0
0.00.098.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.621 I print_info: model type       = 1.4B
0.00.098.621 I print_info: model params     = 1.41 B
0.00.098.622 I print_info: general.name     = 1.4B
0.00.098.625 I print_info: vocab type       = BPE
0.00.098.626 I print_info: n_vocab          = 50304
0.00.098.626 I print_info: n_merges         = 50009
0.00.098.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.631 I print_info: LF token         = 187 'Ċ'
0.00.098.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.633 I print_info: max token length = 1024
0.00.170.677 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.172.014 I llama_init_from_model: n_seq_max     = 1
0.00.172.024 I llama_init_from_model: n_ctx         = 128
0.00.172.024 I llama_init_from_model: n_ctx_per_seq = 128
0.00.172.024 I llama_init_from_model: n_batch       = 128
0.00.172.025 I llama_init_from_model: n_ubatch      = 128
0.00.172.025 I llama_init_from_model: flash_attn    = 0
0.00.172.028 I llama_init_from_model: freq_base     = 10000.0
0.00.172.029 I llama_init_from_model: freq_scale    = 1
0.00.172.030 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.048 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.180.312 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.333 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.348 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.183.161 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.183.175 I llama_init_from_model: graph nodes  = 967
0.00.183.176 I llama_init_from_model: graph splits = 1
0.00.183.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.463 I 
0.00.216.567 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.578 I perplexity: tokenizing the input ..
0.00.225.399 I perplexity: tokenization took 8.816 ms
0.00.225.428 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.375.535 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.378.490 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.378.532 I llama_perf_context_print:        load time =     216.06 ms
0.01.378.534 I llama_perf_context_print: prompt eval time =    1149.56 ms /   128 tokens (    8.98 ms per token,   111.35 tokens per second)
0.01.378.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.378.537 I llama_perf_context_print:       total time =    1162.07 ms /   129 tokens

real	0m1.449s
user	0m9.551s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4647 (1b598b305) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.376 I llama_model_loader: - type  f32:  194 tensors
0.00.030.377 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.380 I print_info: file format = GGUF V3 (latest)
0.00.030.381 I print_info: file type   = Q4_0
0.00.030.387 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.191 I load: special tokens cache size = 25
0.00.095.727 I load: token to piece cache size = 0.2984 MB
0.00.095.754 I print_info: arch             = gptneox
0.00.095.760 I print_info: vocab_only       = 0
0.00.095.760 I print_info: n_ctx_train      = 2048
0.00.095.761 I print_info: n_embd           = 2048
0.00.095.761 I print_info: n_layer          = 24
0.00.095.775 I print_info: n_head           = 16
0.00.095.778 I print_info: n_head_kv        = 16
0.00.095.779 I print_info: n_rot            = 32
0.00.095.779 I print_info: n_swa            = 0
0.00.095.780 I print_info: n_embd_head_k    = 128
0.00.095.781 I print_info: n_embd_head_v    = 128
0.00.095.783 I print_info: n_gqa            = 1
0.00.095.785 I print_info: n_embd_k_gqa     = 2048
0.00.095.787 I print_info: n_embd_v_gqa     = 2048
0.00.095.788 I print_info: f_norm_eps       = 1.0e-05
0.00.095.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.791 I print_info: f_logit_scale    = 0.0e+00
0.00.095.792 I print_info: n_ff             = 8192
0.00.095.793 I print_info: n_expert         = 0
0.00.095.793 I print_info: n_expert_used    = 0
0.00.095.794 I print_info: causal attn      = 1
0.00.095.794 I print_info: pooling type     = 0
0.00.095.794 I print_info: rope type        = 2
0.00.095.795 I print_info: rope scaling     = linear
0.00.095.798 I print_info: freq_base_train  = 10000.0
0.00.095.799 I print_info: freq_scale_train = 1
0.00.095.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.799 I print_info: rope_finetuned   = unknown
0.00.095.800 I print_info: ssm_d_conv       = 0
0.00.095.801 I print_info: ssm_d_inner      = 0
0.00.095.801 I print_info: ssm_d_state      = 0
0.00.095.802 I print_info: ssm_dt_rank      = 0
0.00.095.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.803 I print_info: model type       = 1.4B
0.00.095.804 I print_info: model params     = 1.41 B
0.00.095.804 I print_info: general.name     = 1.4B
0.00.095.807 I print_info: vocab type       = BPE
0.00.095.808 I print_info: n_vocab          = 50304
0.00.095.809 I print_info: n_merges         = 50009
0.00.095.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.811 I print_info: LF token         = 187 'Ċ'
0.00.095.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.813 I print_info: max token length = 1024
0.00.138.755 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.768 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.521.865 I llama_init_from_model: n_seq_max     = 1
0.00.521.874 I llama_init_from_model: n_ctx         = 2048
0.00.521.875 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.521.875 I llama_init_from_model: n_batch       = 2048
0.00.521.876 I llama_init_from_model: n_ubatch      = 512
0.00.521.876 I llama_init_from_model: flash_attn    = 0
0.00.521.881 I llama_init_from_model: freq_base     = 10000.0
0.00.521.881 I llama_init_from_model: freq_scale    = 1
0.00.521.904 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.635.052 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.635.076 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.635.093 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.637.913 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.637.922 I llama_init_from_model: graph nodes  = 967
0.00.637.922 I llama_init_from_model: graph splits = 1
0.00.637.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.406 I main: llama threadpool init, n_threads = 8
0.00.671.423 I 
0.00.671.494 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.671.501 I 
0.00.671.587 I sampler seed: 1234
0.00.671.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.671.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.607 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.721.353 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20863.94 tokens per second)
0.01.721.365 I llama_perf_context_print:        load time =     669.21 ms
0.01.721.374 I llama_perf_context_print: prompt eval time =      42.22 ms /     7 tokens (    6.03 ms per token,   165.80 tokens per second)
0.01.721.382 I llama_perf_context_print:        eval time =     996.91 ms /    63 runs   (   15.82 ms per token,    63.20 tokens per second)
0.01.721.390 I llama_perf_context_print:       total time =    1051.61 ms /    70 tokens

real	0m1.833s
user	0m8.622s
sys	0m0.459s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4647 (1b598b305) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.376 I llama_model_loader: - type  f32:  194 tensors
0.00.030.376 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.380 I print_info: file format = GGUF V3 (latest)
0.00.030.380 I print_info: file type   = Q4_0
0.00.030.385 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.448 I load: special tokens cache size = 25
0.00.096.312 I load: token to piece cache size = 0.2984 MB
0.00.096.335 I print_info: arch             = gptneox
0.00.096.341 I print_info: vocab_only       = 0
0.00.096.341 I print_info: n_ctx_train      = 2048
0.00.096.342 I print_info: n_embd           = 2048
0.00.096.342 I print_info: n_layer          = 24
0.00.096.355 I print_info: n_head           = 16
0.00.096.358 I print_info: n_head_kv        = 16
0.00.096.359 I print_info: n_rot            = 32
0.00.096.360 I print_info: n_swa            = 0
0.00.096.360 I print_info: n_embd_head_k    = 128
0.00.096.361 I print_info: n_embd_head_v    = 128
0.00.096.363 I print_info: n_gqa            = 1
0.00.096.366 I print_info: n_embd_k_gqa     = 2048
0.00.096.368 I print_info: n_embd_v_gqa     = 2048
0.00.096.369 I print_info: f_norm_eps       = 1.0e-05
0.00.096.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.372 I print_info: f_logit_scale    = 0.0e+00
0.00.096.373 I print_info: n_ff             = 8192
0.00.096.374 I print_info: n_expert         = 0
0.00.096.374 I print_info: n_expert_used    = 0
0.00.096.375 I print_info: causal attn      = 1
0.00.096.375 I print_info: pooling type     = 0
0.00.096.376 I print_info: rope type        = 2
0.00.096.377 I print_info: rope scaling     = linear
0.00.096.379 I print_info: freq_base_train  = 10000.0
0.00.096.383 I print_info: freq_scale_train = 1
0.00.096.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.384 I print_info: rope_finetuned   = unknown
0.00.096.384 I print_info: ssm_d_conv       = 0
0.00.096.385 I print_info: ssm_d_inner      = 0
0.00.096.385 I print_info: ssm_d_state      = 0
0.00.096.385 I print_info: ssm_dt_rank      = 0
0.00.096.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.386 I print_info: model type       = 1.4B
0.00.096.387 I print_info: model params     = 1.41 B
0.00.096.388 I print_info: general.name     = 1.4B
0.00.096.391 I print_info: vocab type       = BPE
0.00.096.392 I print_info: n_vocab          = 50304
0.00.096.392 I print_info: n_merges         = 50009
0.00.096.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.394 I print_info: LF token         = 187 'Ċ'
0.00.096.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.396 I print_info: max token length = 1024
0.00.139.660 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.671 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.522.445 I llama_init_from_model: n_seq_max     = 1
0.00.522.457 I llama_init_from_model: n_ctx         = 128
0.00.522.457 I llama_init_from_model: n_ctx_per_seq = 128
0.00.522.458 I llama_init_from_model: n_batch       = 128
0.00.522.458 I llama_init_from_model: n_ubatch      = 128
0.00.522.459 I llama_init_from_model: flash_attn    = 0
0.00.522.463 I llama_init_from_model: freq_base     = 10000.0
0.00.522.464 I llama_init_from_model: freq_scale    = 1
0.00.522.465 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.484 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.529.556 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.529.572 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.529.586 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.532.330 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.532.343 I llama_init_from_model: graph nodes  = 967
0.00.532.344 I llama_init_from_model: graph splits = 1
0.00.532.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.532.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.556.309 I 
0.00.556.412 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.556.423 I perplexity: tokenizing the input ..
0.00.565.285 I perplexity: tokenization took 8.857 ms
0.00.565.313 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.091.971 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.094.915 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.094.956 I llama_perf_context_print:        load time =     555.96 ms
0.01.094.958 I llama_perf_context_print: prompt eval time =     526.10 ms /   128 tokens (    4.11 ms per token,   243.30 tokens per second)
0.01.094.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.094.962 I llama_perf_context_print:       total time =     538.65 ms /   129 tokens

real	0m1.189s
user	0m4.663s
sys	0m0.340s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4647 (1b598b305) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.451 I llama_model_loader: - type  f32:  194 tensors
0.00.030.452 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.455 I print_info: file format = GGUF V3 (latest)
0.00.030.456 I print_info: file type   = Q4_1
0.00.030.461 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.925 I load: special tokens cache size = 25
0.00.098.818 I load: token to piece cache size = 0.2984 MB
0.00.098.846 I print_info: arch             = gptneox
0.00.098.852 I print_info: vocab_only       = 0
0.00.098.853 I print_info: n_ctx_train      = 2048
0.00.098.853 I print_info: n_embd           = 2048
0.00.098.854 I print_info: n_layer          = 24
0.00.098.868 I print_info: n_head           = 16
0.00.098.871 I print_info: n_head_kv        = 16
0.00.098.873 I print_info: n_rot            = 32
0.00.098.873 I print_info: n_swa            = 0
0.00.098.874 I print_info: n_embd_head_k    = 128
0.00.098.875 I print_info: n_embd_head_v    = 128
0.00.098.877 I print_info: n_gqa            = 1
0.00.098.879 I print_info: n_embd_k_gqa     = 2048
0.00.098.881 I print_info: n_embd_v_gqa     = 2048
0.00.098.883 I print_info: f_norm_eps       = 1.0e-05
0.00.098.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.886 I print_info: f_logit_scale    = 0.0e+00
0.00.098.887 I print_info: n_ff             = 8192
0.00.098.888 I print_info: n_expert         = 0
0.00.098.888 I print_info: n_expert_used    = 0
0.00.098.889 I print_info: causal attn      = 1
0.00.098.890 I print_info: pooling type     = 0
0.00.098.890 I print_info: rope type        = 2
0.00.098.891 I print_info: rope scaling     = linear
0.00.098.892 I print_info: freq_base_train  = 10000.0
0.00.098.893 I print_info: freq_scale_train = 1
0.00.098.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.894 I print_info: rope_finetuned   = unknown
0.00.098.895 I print_info: ssm_d_conv       = 0
0.00.098.895 I print_info: ssm_d_inner      = 0
0.00.098.895 I print_info: ssm_d_state      = 0
0.00.098.896 I print_info: ssm_dt_rank      = 0
0.00.098.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.897 I print_info: model type       = 1.4B
0.00.098.898 I print_info: model params     = 1.41 B
0.00.098.899 I print_info: general.name     = 1.4B
0.00.098.903 I print_info: vocab type       = BPE
0.00.098.904 I print_info: n_vocab          = 50304
0.00.098.904 I print_info: n_merges         = 50009
0.00.098.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.907 I print_info: LF token         = 187 'Ċ'
0.00.098.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.909 I print_info: max token length = 1024
0.00.144.650 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.146.056 I llama_init_from_model: n_seq_max     = 1
0.00.146.067 I llama_init_from_model: n_ctx         = 2048
0.00.146.068 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.146.068 I llama_init_from_model: n_batch       = 2048
0.00.146.069 I llama_init_from_model: n_ubatch      = 512
0.00.146.069 I llama_init_from_model: flash_attn    = 0
0.00.146.071 I llama_init_from_model: freq_base     = 10000.0
0.00.146.072 I llama_init_from_model: freq_scale    = 1
0.00.146.090 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.024 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.046 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.065 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.273.025 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.273.037 I llama_init_from_model: graph nodes  = 967
0.00.273.038 I llama_init_from_model: graph splits = 1
0.00.273.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.500 I main: llama threadpool init, n_threads = 8
0.00.323.519 I 
0.00.323.596 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.603 I 
0.00.323.691 I sampler seed: 1234
0.00.323.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.710 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.952.619 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20222.16 tokens per second)
0.01.952.631 I llama_perf_context_print:        load time =     321.28 ms
0.01.952.640 I llama_perf_context_print: prompt eval time =     112.78 ms /     7 tokens (   16.11 ms per token,    62.07 tokens per second)
0.01.952.649 I llama_perf_context_print:        eval time =    1505.23 ms /    63 runs   (   23.89 ms per token,    41.85 tokens per second)
0.01.952.658 I llama_perf_context_print:       total time =    1630.80 ms /    70 tokens

real	0m2.031s
user	0m13.178s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4647 (1b598b305) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.176 I llama_model_loader: - type  f32:  194 tensors
0.00.031.177 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.180 I print_info: file format = GGUF V3 (latest)
0.00.031.181 I print_info: file type   = Q4_1
0.00.031.186 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.619 I load: special tokens cache size = 25
0.00.099.282 I load: token to piece cache size = 0.2984 MB
0.00.099.312 I print_info: arch             = gptneox
0.00.099.312 I print_info: vocab_only       = 0
0.00.099.313 I print_info: n_ctx_train      = 2048
0.00.099.314 I print_info: n_embd           = 2048
0.00.099.314 I print_info: n_layer          = 24
0.00.099.327 I print_info: n_head           = 16
0.00.099.330 I print_info: n_head_kv        = 16
0.00.099.331 I print_info: n_rot            = 32
0.00.099.331 I print_info: n_swa            = 0
0.00.099.332 I print_info: n_embd_head_k    = 128
0.00.099.332 I print_info: n_embd_head_v    = 128
0.00.099.334 I print_info: n_gqa            = 1
0.00.099.336 I print_info: n_embd_k_gqa     = 2048
0.00.099.339 I print_info: n_embd_v_gqa     = 2048
0.00.099.340 I print_info: f_norm_eps       = 1.0e-05
0.00.099.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.343 I print_info: f_logit_scale    = 0.0e+00
0.00.099.345 I print_info: n_ff             = 8192
0.00.099.345 I print_info: n_expert         = 0
0.00.099.346 I print_info: n_expert_used    = 0
0.00.099.347 I print_info: causal attn      = 1
0.00.099.348 I print_info: pooling type     = 0
0.00.099.348 I print_info: rope type        = 2
0.00.099.349 I print_info: rope scaling     = linear
0.00.099.350 I print_info: freq_base_train  = 10000.0
0.00.099.351 I print_info: freq_scale_train = 1
0.00.099.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.352 I print_info: rope_finetuned   = unknown
0.00.099.353 I print_info: ssm_d_conv       = 0
0.00.099.353 I print_info: ssm_d_inner      = 0
0.00.099.353 I print_info: ssm_d_state      = 0
0.00.099.354 I print_info: ssm_dt_rank      = 0
0.00.099.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.357 I print_info: model type       = 1.4B
0.00.099.357 I print_info: model params     = 1.41 B
0.00.099.358 I print_info: general.name     = 1.4B
0.00.099.361 I print_info: vocab type       = BPE
0.00.099.362 I print_info: n_vocab          = 50304
0.00.099.362 I print_info: n_merges         = 50009
0.00.099.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.366 I print_info: LF token         = 187 'Ċ'
0.00.099.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.367 I print_info: max token length = 1024
0.00.145.371 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.146.739 I llama_init_from_model: n_seq_max     = 1
0.00.146.751 I llama_init_from_model: n_ctx         = 128
0.00.146.752 I llama_init_from_model: n_ctx_per_seq = 128
0.00.146.752 I llama_init_from_model: n_batch       = 128
0.00.146.753 I llama_init_from_model: n_ubatch      = 128
0.00.146.753 I llama_init_from_model: flash_attn    = 0
0.00.146.755 I llama_init_from_model: freq_base     = 10000.0
0.00.146.756 I llama_init_from_model: freq_scale    = 1
0.00.146.757 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.775 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.372 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.398 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.415 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.158.426 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.158.444 I llama_init_from_model: graph nodes  = 967
0.00.158.445 I llama_init_from_model: graph splits = 1
0.00.158.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.279 I 
0.00.199.381 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.393 I perplexity: tokenizing the input ..
0.00.208.646 I perplexity: tokenization took 9.248 ms
0.00.208.675 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.399 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.268.424 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.268.466 I llama_perf_context_print:        load time =     198.88 ms
0.02.268.468 I llama_perf_context_print: prompt eval time =    2056.16 ms /   128 tokens (   16.06 ms per token,    62.25 tokens per second)
0.02.268.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.471 I llama_perf_context_print:       total time =    2069.19 ms /   129 tokens

real	0m2.325s
user	0m16.812s
sys	0m0.160s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4647 (1b598b305) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.053 I llama_model_loader: - type  f32:  194 tensors
0.00.030.054 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.057 I print_info: file format = GGUF V3 (latest)
0.00.030.058 I print_info: file type   = Q5_0
0.00.030.062 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.195 I load: special tokens cache size = 25
0.00.096.881 I load: token to piece cache size = 0.2984 MB
0.00.096.911 I print_info: arch             = gptneox
0.00.096.917 I print_info: vocab_only       = 0
0.00.096.918 I print_info: n_ctx_train      = 2048
0.00.096.918 I print_info: n_embd           = 2048
0.00.096.918 I print_info: n_layer          = 24
0.00.096.933 I print_info: n_head           = 16
0.00.096.937 I print_info: n_head_kv        = 16
0.00.096.937 I print_info: n_rot            = 32
0.00.096.937 I print_info: n_swa            = 0
0.00.096.938 I print_info: n_embd_head_k    = 128
0.00.096.939 I print_info: n_embd_head_v    = 128
0.00.096.942 I print_info: n_gqa            = 1
0.00.096.945 I print_info: n_embd_k_gqa     = 2048
0.00.096.947 I print_info: n_embd_v_gqa     = 2048
0.00.096.949 I print_info: f_norm_eps       = 1.0e-05
0.00.096.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.951 I print_info: f_logit_scale    = 0.0e+00
0.00.096.952 I print_info: n_ff             = 8192
0.00.096.953 I print_info: n_expert         = 0
0.00.096.953 I print_info: n_expert_used    = 0
0.00.096.954 I print_info: causal attn      = 1
0.00.096.955 I print_info: pooling type     = 0
0.00.096.955 I print_info: rope type        = 2
0.00.096.955 I print_info: rope scaling     = linear
0.00.096.957 I print_info: freq_base_train  = 10000.0
0.00.096.958 I print_info: freq_scale_train = 1
0.00.096.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.958 I print_info: rope_finetuned   = unknown
0.00.096.959 I print_info: ssm_d_conv       = 0
0.00.096.959 I print_info: ssm_d_inner      = 0
0.00.096.959 I print_info: ssm_d_state      = 0
0.00.096.960 I print_info: ssm_dt_rank      = 0
0.00.096.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.961 I print_info: model type       = 1.4B
0.00.096.962 I print_info: model params     = 1.41 B
0.00.096.962 I print_info: general.name     = 1.4B
0.00.096.965 I print_info: vocab type       = BPE
0.00.096.966 I print_info: n_vocab          = 50304
0.00.096.967 I print_info: n_merges         = 50009
0.00.096.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.969 I print_info: LF token         = 187 'Ċ'
0.00.096.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.971 I print_info: max token length = 1024
0.00.143.094 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.144.529 I llama_init_from_model: n_seq_max     = 1
0.00.144.540 I llama_init_from_model: n_ctx         = 2048
0.00.144.540 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.540 I llama_init_from_model: n_batch       = 2048
0.00.144.541 I llama_init_from_model: n_ubatch      = 512
0.00.144.541 I llama_init_from_model: flash_attn    = 0
0.00.144.544 I llama_init_from_model: freq_base     = 10000.0
0.00.144.544 I llama_init_from_model: freq_scale    = 1
0.00.144.562 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.788 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.812 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.831 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.268.732 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.268.744 I llama_init_from_model: graph nodes  = 967
0.00.268.745 I llama_init_from_model: graph splits = 1
0.00.268.755 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.835 I main: llama threadpool init, n_threads = 8
0.00.328.854 I 
0.00.328.929 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.936 I 
0.00.329.023 I sampler seed: 1234
0.00.329.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.067 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.343.834 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19267.30 tokens per second)
0.02.343.846 I llama_perf_context_print:        load time =     326.62 ms
0.02.343.857 I llama_perf_context_print: prompt eval time =     146.90 ms /     7 tokens (   20.99 ms per token,    47.65 tokens per second)
0.02.343.865 I llama_perf_context_print:        eval time =    1856.94 ms /    63 runs   (   29.48 ms per token,    33.93 tokens per second)
0.02.343.873 I llama_perf_context_print:       total time =    2016.68 ms /    70 tokens

real	0m2.421s
user	0m16.297s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 4647 (1b598b305) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.385 I llama_model_loader: - type  f32:  194 tensors
0.00.031.386 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.389 I print_info: file format = GGUF V3 (latest)
0.00.031.390 I print_info: file type   = Q5_0
0.00.031.395 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.575 I load: special tokens cache size = 25
0.00.101.617 I load: token to piece cache size = 0.2984 MB
0.00.101.649 I print_info: arch             = gptneox
0.00.101.652 I print_info: vocab_only       = 0
0.00.101.653 I print_info: n_ctx_train      = 2048
0.00.101.654 I print_info: n_embd           = 2048
0.00.101.654 I print_info: n_layer          = 24
0.00.101.666 I print_info: n_head           = 16
0.00.101.669 I print_info: n_head_kv        = 16
0.00.101.670 I print_info: n_rot            = 32
0.00.101.671 I print_info: n_swa            = 0
0.00.101.671 I print_info: n_embd_head_k    = 128
0.00.101.672 I print_info: n_embd_head_v    = 128
0.00.101.674 I print_info: n_gqa            = 1
0.00.101.676 I print_info: n_embd_k_gqa     = 2048
0.00.101.678 I print_info: n_embd_v_gqa     = 2048
0.00.101.680 I print_info: f_norm_eps       = 1.0e-05
0.00.101.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.682 I print_info: f_logit_scale    = 0.0e+00
0.00.101.683 I print_info: n_ff             = 8192
0.00.101.684 I print_info: n_expert         = 0
0.00.101.684 I print_info: n_expert_used    = 0
0.00.101.685 I print_info: causal attn      = 1
0.00.101.686 I print_info: pooling type     = 0
0.00.101.687 I print_info: rope type        = 2
0.00.101.687 I print_info: rope scaling     = linear
0.00.101.689 I print_info: freq_base_train  = 10000.0
0.00.101.690 I print_info: freq_scale_train = 1
0.00.101.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.691 I print_info: rope_finetuned   = unknown
0.00.101.692 I print_info: ssm_d_conv       = 0
0.00.101.693 I print_info: ssm_d_inner      = 0
0.00.101.693 I print_info: ssm_d_state      = 0
0.00.101.693 I print_info: ssm_dt_rank      = 0
0.00.101.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.694 I print_info: model type       = 1.4B
0.00.101.695 I print_info: model params     = 1.41 B
0.00.101.696 I print_info: general.name     = 1.4B
0.00.101.699 I print_info: vocab type       = BPE
0.00.101.700 I print_info: n_vocab          = 50304
0.00.101.700 I print_info: n_merges         = 50009
0.00.101.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.703 I print_info: LF token         = 187 'Ċ'
0.00.101.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.705 I print_info: max token length = 1024
0.00.148.442 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.149.897 I llama_init_from_model: n_seq_max     = 1
0.00.149.905 I llama_init_from_model: n_ctx         = 128
0.00.149.905 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.906 I llama_init_from_model: n_batch       = 128
0.00.149.906 I llama_init_from_model: n_ubatch      = 128
0.00.149.907 I llama_init_from_model: flash_attn    = 0
0.00.149.909 I llama_init_from_model: freq_base     = 10000.0
0.00.149.910 I llama_init_from_model: freq_scale    = 1
0.00.149.911 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.929 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.403 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.426 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.440 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.161.433 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.161.451 I llama_init_from_model: graph nodes  = 967
0.00.161.451 I llama_init_from_model: graph splits = 1
0.00.161.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.546 I 
0.00.211.645 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.656 I perplexity: tokenizing the input ..
0.00.220.876 I perplexity: tokenization took 9.215 ms
0.00.220.913 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.881.337 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.884.319 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.884.357 I llama_perf_context_print:        load time =     211.13 ms
0.02.884.365 I llama_perf_context_print: prompt eval time =    2659.85 ms /   128 tokens (   20.78 ms per token,    48.12 tokens per second)
0.02.884.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.884.367 I llama_perf_context_print:       total time =    2672.81 ms /   129 tokens

real	0m2.939s
user	0m21.687s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 4647 (1b598b305) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.013.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.331 I llama_model_loader: - type  f32:  194 tensors
0.00.030.332 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.336 I print_info: file format = GGUF V3 (latest)
0.00.030.337 I print_info: file type   = Q5_1
0.00.030.342 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.148 I load: special tokens cache size = 25
0.00.095.759 I load: token to piece cache size = 0.2984 MB
0.00.095.784 I print_info: arch             = gptneox
0.00.095.785 I print_info: vocab_only       = 0
0.00.095.786 I print_info: n_ctx_train      = 2048
0.00.095.786 I print_info: n_embd           = 2048
0.00.095.787 I print_info: n_layer          = 24
0.00.095.801 I print_info: n_head           = 16
0.00.095.804 I print_info: n_head_kv        = 16
0.00.095.805 I print_info: n_rot            = 32
0.00.095.806 I print_info: n_swa            = 0
0.00.095.806 I print_info: n_embd_head_k    = 128
0.00.095.807 I print_info: n_embd_head_v    = 128
0.00.095.809 I print_info: n_gqa            = 1
0.00.095.811 I print_info: n_embd_k_gqa     = 2048
0.00.095.813 I print_info: n_embd_v_gqa     = 2048
0.00.095.815 I print_info: f_norm_eps       = 1.0e-05
0.00.095.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.818 I print_info: f_logit_scale    = 0.0e+00
0.00.095.819 I print_info: n_ff             = 8192
0.00.095.820 I print_info: n_expert         = 0
0.00.095.820 I print_info: n_expert_used    = 0
0.00.095.821 I print_info: causal attn      = 1
0.00.095.821 I print_info: pooling type     = 0
0.00.095.822 I print_info: rope type        = 2
0.00.095.822 I print_info: rope scaling     = linear
0.00.095.824 I print_info: freq_base_train  = 10000.0
0.00.095.825 I print_info: freq_scale_train = 1
0.00.095.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.825 I print_info: rope_finetuned   = unknown
0.00.095.826 I print_info: ssm_d_conv       = 0
0.00.095.826 I print_info: ssm_d_inner      = 0
0.00.095.827 I print_info: ssm_d_state      = 0
0.00.095.827 I print_info: ssm_dt_rank      = 0
0.00.095.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.828 I print_info: model type       = 1.4B
0.00.095.829 I print_info: model params     = 1.41 B
0.00.095.830 I print_info: general.name     = 1.4B
0.00.095.833 I print_info: vocab type       = BPE
0.00.095.834 I print_info: n_vocab          = 50304
0.00.095.835 I print_info: n_merges         = 50009
0.00.095.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.837 I print_info: LF token         = 187 'Ċ'
0.00.095.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.838 I print_info: max token length = 1024
0.00.145.355 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.146.716 I llama_init_from_model: n_seq_max     = 1
0.00.146.724 I llama_init_from_model: n_ctx         = 2048
0.00.146.724 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.146.724 I llama_init_from_model: n_batch       = 2048
0.00.146.725 I llama_init_from_model: n_ubatch      = 512
0.00.146.725 I llama_init_from_model: flash_attn    = 0
0.00.146.728 I llama_init_from_model: freq_base     = 10000.0
0.00.146.728 I llama_init_from_model: freq_scale    = 1
0.00.146.744 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.724 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.748 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.765 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.270.601 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.270.615 I llama_init_from_model: graph nodes  = 967
0.00.270.615 I llama_init_from_model: graph splits = 1
0.00.270.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.028 I main: llama threadpool init, n_threads = 8
0.00.339.046 I 
0.00.339.120 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.126 I 
0.00.339.217 I sampler seed: 1234
0.00.339.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.234 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.654.815 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19810.27 tokens per second)
0.02.654.827 I llama_perf_context_print:        load time =     336.80 ms
0.02.654.837 I llama_perf_context_print: prompt eval time =     174.53 ms /     7 tokens (   24.93 ms per token,    40.11 tokens per second)
0.02.654.846 I llama_perf_context_print:        eval time =    2130.09 ms /    63 runs   (   33.81 ms per token,    29.58 tokens per second)
0.02.654.854 I llama_perf_context_print:       total time =    2317.46 ms /    70 tokens

real	0m2.733s
user	0m18.665s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 4647 (1b598b305) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.343 I llama_model_loader: - type  f32:  194 tensors
0.00.030.344 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.347 I print_info: file format = GGUF V3 (latest)
0.00.030.348 I print_info: file type   = Q5_1
0.00.030.353 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.962 I load: special tokens cache size = 25
0.00.096.600 I load: token to piece cache size = 0.2984 MB
0.00.096.627 I print_info: arch             = gptneox
0.00.096.628 I print_info: vocab_only       = 0
0.00.096.628 I print_info: n_ctx_train      = 2048
0.00.096.629 I print_info: n_embd           = 2048
0.00.096.629 I print_info: n_layer          = 24
0.00.096.641 I print_info: n_head           = 16
0.00.096.644 I print_info: n_head_kv        = 16
0.00.096.644 I print_info: n_rot            = 32
0.00.096.645 I print_info: n_swa            = 0
0.00.096.645 I print_info: n_embd_head_k    = 128
0.00.096.646 I print_info: n_embd_head_v    = 128
0.00.096.648 I print_info: n_gqa            = 1
0.00.096.650 I print_info: n_embd_k_gqa     = 2048
0.00.096.652 I print_info: n_embd_v_gqa     = 2048
0.00.096.653 I print_info: f_norm_eps       = 1.0e-05
0.00.096.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.656 I print_info: f_logit_scale    = 0.0e+00
0.00.096.657 I print_info: n_ff             = 8192
0.00.096.658 I print_info: n_expert         = 0
0.00.096.658 I print_info: n_expert_used    = 0
0.00.096.659 I print_info: causal attn      = 1
0.00.096.659 I print_info: pooling type     = 0
0.00.096.659 I print_info: rope type        = 2
0.00.096.660 I print_info: rope scaling     = linear
0.00.096.662 I print_info: freq_base_train  = 10000.0
0.00.096.662 I print_info: freq_scale_train = 1
0.00.096.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.663 I print_info: rope_finetuned   = unknown
0.00.096.663 I print_info: ssm_d_conv       = 0
0.00.096.664 I print_info: ssm_d_inner      = 0
0.00.096.664 I print_info: ssm_d_state      = 0
0.00.096.665 I print_info: ssm_dt_rank      = 0
0.00.096.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.666 I print_info: model type       = 1.4B
0.00.096.667 I print_info: model params     = 1.41 B
0.00.096.667 I print_info: general.name     = 1.4B
0.00.096.670 I print_info: vocab type       = BPE
0.00.096.671 I print_info: n_vocab          = 50304
0.00.096.671 I print_info: n_merges         = 50009
0.00.096.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.676 I print_info: LF token         = 187 'Ċ'
0.00.096.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.677 I print_info: max token length = 1024
0.00.146.929 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.148.346 I llama_init_from_model: n_seq_max     = 1
0.00.148.354 I llama_init_from_model: n_ctx         = 128
0.00.148.354 I llama_init_from_model: n_ctx_per_seq = 128
0.00.148.355 I llama_init_from_model: n_batch       = 128
0.00.148.355 I llama_init_from_model: n_ubatch      = 128
0.00.148.356 I llama_init_from_model: flash_attn    = 0
0.00.148.357 I llama_init_from_model: freq_base     = 10000.0
0.00.148.358 I llama_init_from_model: freq_scale    = 1
0.00.148.359 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.375 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.791 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.810 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.824 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.159.765 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.159.777 I llama_init_from_model: graph nodes  = 967
0.00.159.777 I llama_init_from_model: graph splits = 1
0.00.159.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.754 I 
0.00.217.836 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.847 I perplexity: tokenizing the input ..
0.00.226.631 I perplexity: tokenization took 8.78 ms
0.00.226.659 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.419.942 I perplexity: 3.19 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.422.885 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.422.920 I llama_perf_context_print:        load time =     217.43 ms
0.03.422.927 I llama_perf_context_print: prompt eval time =    3192.74 ms /   128 tokens (   24.94 ms per token,    40.09 tokens per second)
0.03.422.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.422.929 I llama_perf_context_print:       total time =    3205.17 ms /   129 tokens

real	0m3.479s
user	0m26.028s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4647 (1b598b305) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.045 I llama_model_loader: - type  f32:  194 tensors
0.00.030.046 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.047 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.050 I print_info: file format = GGUF V3 (latest)
0.00.030.051 I print_info: file type   = Q2_K - Medium
0.00.030.056 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.115 I load: special tokens cache size = 25
0.00.097.648 I load: token to piece cache size = 0.2984 MB
0.00.097.673 I print_info: arch             = gptneox
0.00.097.679 I print_info: vocab_only       = 0
0.00.097.680 I print_info: n_ctx_train      = 2048
0.00.097.680 I print_info: n_embd           = 2048
0.00.097.681 I print_info: n_layer          = 24
0.00.097.694 I print_info: n_head           = 16
0.00.097.701 I print_info: n_head_kv        = 16
0.00.097.701 I print_info: n_rot            = 32
0.00.097.702 I print_info: n_swa            = 0
0.00.097.702 I print_info: n_embd_head_k    = 128
0.00.097.702 I print_info: n_embd_head_v    = 128
0.00.097.704 I print_info: n_gqa            = 1
0.00.097.706 I print_info: n_embd_k_gqa     = 2048
0.00.097.708 I print_info: n_embd_v_gqa     = 2048
0.00.097.709 I print_info: f_norm_eps       = 1.0e-05
0.00.097.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.711 I print_info: f_logit_scale    = 0.0e+00
0.00.097.713 I print_info: n_ff             = 8192
0.00.097.713 I print_info: n_expert         = 0
0.00.097.713 I print_info: n_expert_used    = 0
0.00.097.714 I print_info: causal attn      = 1
0.00.097.714 I print_info: pooling type     = 0
0.00.097.715 I print_info: rope type        = 2
0.00.097.716 I print_info: rope scaling     = linear
0.00.097.717 I print_info: freq_base_train  = 10000.0
0.00.097.718 I print_info: freq_scale_train = 1
0.00.097.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.719 I print_info: rope_finetuned   = unknown
0.00.097.720 I print_info: ssm_d_conv       = 0
0.00.097.720 I print_info: ssm_d_inner      = 0
0.00.097.721 I print_info: ssm_d_state      = 0
0.00.097.721 I print_info: ssm_dt_rank      = 0
0.00.097.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.722 I print_info: model type       = 1.4B
0.00.097.723 I print_info: model params     = 1.41 B
0.00.097.723 I print_info: general.name     = 1.4B
0.00.097.726 I print_info: vocab type       = BPE
0.00.097.727 I print_info: n_vocab          = 50304
0.00.097.728 I print_info: n_merges         = 50009
0.00.097.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.731 I print_info: LF token         = 187 'Ċ'
0.00.097.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.732 I print_info: max token length = 1024
0.00.127.056 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.128.478 I llama_init_from_model: n_seq_max     = 1
0.00.128.488 I llama_init_from_model: n_ctx         = 2048
0.00.128.489 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.128.489 I llama_init_from_model: n_batch       = 2048
0.00.128.489 I llama_init_from_model: n_ubatch      = 512
0.00.128.490 I llama_init_from_model: flash_attn    = 0
0.00.128.491 I llama_init_from_model: freq_base     = 10000.0
0.00.128.493 I llama_init_from_model: freq_scale    = 1
0.00.128.510 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.856 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.251.884 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.903 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.254.765 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.254.778 I llama_init_from_model: graph nodes  = 967
0.00.254.779 I llama_init_from_model: graph splits = 1
0.00.254.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.202 I main: llama threadpool init, n_threads = 8
0.00.303.222 I 
0.00.303.296 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.303 I 
0.00.303.390 I sampler seed: 1234
0.00.303.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.406 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.800.258 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21156.14 tokens per second)
0.01.800.269 I llama_perf_context_print:        load time =     301.02 ms
0.01.800.278 I llama_perf_context_print: prompt eval time =     110.73 ms /     7 tokens (   15.82 ms per token,    63.22 tokens per second)
0.01.800.287 I llama_perf_context_print:        eval time =    1375.42 ms /    63 runs   (   21.83 ms per token,    45.80 tokens per second)
0.01.800.294 I llama_perf_context_print:       total time =    1498.72 ms /    70 tokens

real	0m1.868s
user	0m12.093s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 4647 (1b598b305) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.050 I llama_model_loader: - type  f32:  194 tensors
0.00.030.051 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.052 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.055 I print_info: file format = GGUF V3 (latest)
0.00.030.056 I print_info: file type   = Q2_K - Medium
0.00.030.061 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.518 I load: special tokens cache size = 25
0.00.096.569 I load: token to piece cache size = 0.2984 MB
0.00.096.598 I print_info: arch             = gptneox
0.00.096.604 I print_info: vocab_only       = 0
0.00.096.605 I print_info: n_ctx_train      = 2048
0.00.096.605 I print_info: n_embd           = 2048
0.00.096.606 I print_info: n_layer          = 24
0.00.096.619 I print_info: n_head           = 16
0.00.096.621 I print_info: n_head_kv        = 16
0.00.096.622 I print_info: n_rot            = 32
0.00.096.622 I print_info: n_swa            = 0
0.00.096.624 I print_info: n_embd_head_k    = 128
0.00.096.624 I print_info: n_embd_head_v    = 128
0.00.096.626 I print_info: n_gqa            = 1
0.00.096.628 I print_info: n_embd_k_gqa     = 2048
0.00.096.630 I print_info: n_embd_v_gqa     = 2048
0.00.096.632 I print_info: f_norm_eps       = 1.0e-05
0.00.096.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.636 I print_info: f_logit_scale    = 0.0e+00
0.00.096.637 I print_info: n_ff             = 8192
0.00.096.638 I print_info: n_expert         = 0
0.00.096.638 I print_info: n_expert_used    = 0
0.00.096.639 I print_info: causal attn      = 1
0.00.096.639 I print_info: pooling type     = 0
0.00.096.640 I print_info: rope type        = 2
0.00.096.640 I print_info: rope scaling     = linear
0.00.096.642 I print_info: freq_base_train  = 10000.0
0.00.096.643 I print_info: freq_scale_train = 1
0.00.096.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.644 I print_info: rope_finetuned   = unknown
0.00.096.644 I print_info: ssm_d_conv       = 0
0.00.096.645 I print_info: ssm_d_inner      = 0
0.00.096.645 I print_info: ssm_d_state      = 0
0.00.096.646 I print_info: ssm_dt_rank      = 0
0.00.096.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.653 I print_info: model type       = 1.4B
0.00.096.653 I print_info: model params     = 1.41 B
0.00.096.654 I print_info: general.name     = 1.4B
0.00.096.656 I print_info: vocab type       = BPE
0.00.096.658 I print_info: n_vocab          = 50304
0.00.096.658 I print_info: n_merges         = 50009
0.00.096.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.660 I print_info: LF token         = 187 'Ċ'
0.00.096.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.662 I print_info: max token length = 1024
0.00.126.304 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.127.685 I llama_init_from_model: n_seq_max     = 1
0.00.127.696 I llama_init_from_model: n_ctx         = 128
0.00.127.697 I llama_init_from_model: n_ctx_per_seq = 128
0.00.127.697 I llama_init_from_model: n_batch       = 128
0.00.127.698 I llama_init_from_model: n_ubatch      = 128
0.00.127.698 I llama_init_from_model: flash_attn    = 0
0.00.127.700 I llama_init_from_model: freq_base     = 10000.0
0.00.127.702 I llama_init_from_model: freq_scale    = 1
0.00.127.703 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.720 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.269 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.292 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.306 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.139.346 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.139.360 I llama_init_from_model: graph nodes  = 967
0.00.139.360 I llama_init_from_model: graph splits = 1
0.00.139.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.977 I 
0.00.178.068 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.080 I perplexity: tokenizing the input ..
0.00.186.939 I perplexity: tokenization took 8.853 ms
0.00.186.968 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.269.361 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.272.435 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.272.477 I llama_perf_context_print:        load time =     177.53 ms
0.02.272.479 I llama_perf_context_print: prompt eval time =    2081.83 ms /   128 tokens (   16.26 ms per token,    61.48 tokens per second)
0.02.272.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.272.481 I llama_perf_context_print:       total time =    2094.53 ms /   129 tokens

real	0m2.316s
user	0m16.922s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4647 (1b598b305) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.002 I llama_model_loader: - type  f32:  194 tensors
0.00.030.003 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.004 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.004 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.007 I print_info: file format = GGUF V3 (latest)
0.00.030.008 I print_info: file type   = Q3_K - Medium
0.00.030.012 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.194 I load: special tokens cache size = 25
0.00.094.877 I load: token to piece cache size = 0.2984 MB
0.00.094.904 I print_info: arch             = gptneox
0.00.094.905 I print_info: vocab_only       = 0
0.00.094.905 I print_info: n_ctx_train      = 2048
0.00.094.906 I print_info: n_embd           = 2048
0.00.094.906 I print_info: n_layer          = 24
0.00.094.918 I print_info: n_head           = 16
0.00.094.921 I print_info: n_head_kv        = 16
0.00.094.921 I print_info: n_rot            = 32
0.00.094.922 I print_info: n_swa            = 0
0.00.094.922 I print_info: n_embd_head_k    = 128
0.00.094.923 I print_info: n_embd_head_v    = 128
0.00.094.925 I print_info: n_gqa            = 1
0.00.094.927 I print_info: n_embd_k_gqa     = 2048
0.00.094.929 I print_info: n_embd_v_gqa     = 2048
0.00.094.931 I print_info: f_norm_eps       = 1.0e-05
0.00.094.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.934 I print_info: f_logit_scale    = 0.0e+00
0.00.094.936 I print_info: n_ff             = 8192
0.00.094.936 I print_info: n_expert         = 0
0.00.094.937 I print_info: n_expert_used    = 0
0.00.094.937 I print_info: causal attn      = 1
0.00.094.937 I print_info: pooling type     = 0
0.00.094.939 I print_info: rope type        = 2
0.00.094.940 I print_info: rope scaling     = linear
0.00.094.941 I print_info: freq_base_train  = 10000.0
0.00.094.942 I print_info: freq_scale_train = 1
0.00.094.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.944 I print_info: rope_finetuned   = unknown
0.00.094.945 I print_info: ssm_d_conv       = 0
0.00.094.945 I print_info: ssm_d_inner      = 0
0.00.094.945 I print_info: ssm_d_state      = 0
0.00.094.946 I print_info: ssm_dt_rank      = 0
0.00.094.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.947 I print_info: model type       = 1.4B
0.00.094.948 I print_info: model params     = 1.41 B
0.00.094.949 I print_info: general.name     = 1.4B
0.00.094.951 I print_info: vocab type       = BPE
0.00.094.953 I print_info: n_vocab          = 50304
0.00.094.953 I print_info: n_merges         = 50009
0.00.094.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.957 I print_info: LF token         = 187 'Ċ'
0.00.094.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.958 I print_info: max token length = 1024
0.00.130.834 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.132.183 I llama_init_from_model: n_seq_max     = 1
0.00.132.192 I llama_init_from_model: n_ctx         = 2048
0.00.132.192 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.132.192 I llama_init_from_model: n_batch       = 2048
0.00.132.193 I llama_init_from_model: n_ubatch      = 512
0.00.132.193 I llama_init_from_model: flash_attn    = 0
0.00.132.196 I llama_init_from_model: freq_base     = 10000.0
0.00.132.196 I llama_init_from_model: freq_scale    = 1
0.00.132.215 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.540 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.252.564 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.582 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.255.474 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.255.488 I llama_init_from_model: graph nodes  = 967
0.00.255.489 I llama_init_from_model: graph splits = 1
0.00.255.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.348 I main: llama threadpool init, n_threads = 8
0.00.301.367 I 
0.00.301.440 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.447 I 
0.00.301.530 I sampler seed: 1234
0.00.301.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.572 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.766.241 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20520.23 tokens per second)
0.01.766.253 I llama_perf_context_print:        load time =     299.18 ms
0.01.766.262 I llama_perf_context_print: prompt eval time =      98.12 ms /     7 tokens (   14.02 ms per token,    71.34 tokens per second)
0.01.766.271 I llama_perf_context_print:        eval time =    1355.97 ms /    63 runs   (   21.52 ms per token,    46.46 tokens per second)
0.01.766.287 I llama_perf_context_print:       total time =    1466.55 ms /    70 tokens

real	0m1.836s
user	0m11.803s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4647 (1b598b305) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.691 I llama_model_loader: - type  f32:  194 tensors
0.00.029.692 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.693 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.694 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.722 I print_info: file format = GGUF V3 (latest)
0.00.029.723 I print_info: file type   = Q3_K - Medium
0.00.029.728 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.764 I load: special tokens cache size = 25
0.00.095.375 I load: token to piece cache size = 0.2984 MB
0.00.095.400 I print_info: arch             = gptneox
0.00.095.405 I print_info: vocab_only       = 0
0.00.095.406 I print_info: n_ctx_train      = 2048
0.00.095.406 I print_info: n_embd           = 2048
0.00.095.407 I print_info: n_layer          = 24
0.00.095.418 I print_info: n_head           = 16
0.00.095.421 I print_info: n_head_kv        = 16
0.00.095.421 I print_info: n_rot            = 32
0.00.095.422 I print_info: n_swa            = 0
0.00.095.422 I print_info: n_embd_head_k    = 128
0.00.095.423 I print_info: n_embd_head_v    = 128
0.00.095.425 I print_info: n_gqa            = 1
0.00.095.427 I print_info: n_embd_k_gqa     = 2048
0.00.095.429 I print_info: n_embd_v_gqa     = 2048
0.00.095.430 I print_info: f_norm_eps       = 1.0e-05
0.00.095.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.433 I print_info: f_logit_scale    = 0.0e+00
0.00.095.434 I print_info: n_ff             = 8192
0.00.095.435 I print_info: n_expert         = 0
0.00.095.436 I print_info: n_expert_used    = 0
0.00.095.436 I print_info: causal attn      = 1
0.00.095.437 I print_info: pooling type     = 0
0.00.095.437 I print_info: rope type        = 2
0.00.095.438 I print_info: rope scaling     = linear
0.00.095.439 I print_info: freq_base_train  = 10000.0
0.00.095.440 I print_info: freq_scale_train = 1
0.00.095.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.441 I print_info: rope_finetuned   = unknown
0.00.095.441 I print_info: ssm_d_conv       = 0
0.00.095.442 I print_info: ssm_d_inner      = 0
0.00.095.442 I print_info: ssm_d_state      = 0
0.00.095.443 I print_info: ssm_dt_rank      = 0
0.00.095.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.444 I print_info: model type       = 1.4B
0.00.095.445 I print_info: model params     = 1.41 B
0.00.095.446 I print_info: general.name     = 1.4B
0.00.095.449 I print_info: vocab type       = BPE
0.00.095.450 I print_info: n_vocab          = 50304
0.00.095.450 I print_info: n_merges         = 50009
0.00.095.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.453 I print_info: LF token         = 187 'Ċ'
0.00.095.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.455 I print_info: max token length = 1024
0.00.131.666 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.133.076 I llama_init_from_model: n_seq_max     = 1
0.00.133.085 I llama_init_from_model: n_ctx         = 128
0.00.133.085 I llama_init_from_model: n_ctx_per_seq = 128
0.00.133.085 I llama_init_from_model: n_batch       = 128
0.00.133.086 I llama_init_from_model: n_ubatch      = 128
0.00.133.087 I llama_init_from_model: flash_attn    = 0
0.00.133.089 I llama_init_from_model: freq_base     = 10000.0
0.00.133.091 I llama_init_from_model: freq_scale    = 1
0.00.133.091 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.107 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.527 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.547 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.561 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.144.500 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.144.512 I llama_init_from_model: graph nodes  = 967
0.00.144.513 I llama_init_from_model: graph splits = 1
0.00.144.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.892 I 
0.00.180.992 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.004 I perplexity: tokenizing the input ..
0.00.189.871 I perplexity: tokenization took 8.862 ms
0.00.189.898 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.989.544 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.992.604 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.992.647 I llama_perf_context_print:        load time =     180.52 ms
0.01.992.649 I llama_perf_context_print: prompt eval time =    1799.11 ms /   128 tokens (   14.06 ms per token,    71.15 tokens per second)
0.01.992.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.992.652 I llama_perf_context_print:       total time =    1811.75 ms /   129 tokens

real	0m2.041s
user	0m14.706s
sys	0m0.109s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4647 (1b598b305) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.926 I llama_model_loader: - type  f32:  194 tensors
0.00.029.927 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.928 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.928 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.931 I print_info: file format = GGUF V3 (latest)
0.00.029.932 I print_info: file type   = Q4_K - Medium
0.00.029.936 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.497 I load: special tokens cache size = 25
0.00.096.324 I load: token to piece cache size = 0.2984 MB
0.00.096.352 I print_info: arch             = gptneox
0.00.096.353 I print_info: vocab_only       = 0
0.00.096.353 I print_info: n_ctx_train      = 2048
0.00.096.354 I print_info: n_embd           = 2048
0.00.096.354 I print_info: n_layer          = 24
0.00.096.367 I print_info: n_head           = 16
0.00.096.370 I print_info: n_head_kv        = 16
0.00.096.370 I print_info: n_rot            = 32
0.00.096.370 I print_info: n_swa            = 0
0.00.096.371 I print_info: n_embd_head_k    = 128
0.00.096.371 I print_info: n_embd_head_v    = 128
0.00.096.373 I print_info: n_gqa            = 1
0.00.096.375 I print_info: n_embd_k_gqa     = 2048
0.00.096.378 I print_info: n_embd_v_gqa     = 2048
0.00.096.380 I print_info: f_norm_eps       = 1.0e-05
0.00.096.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.382 I print_info: f_logit_scale    = 0.0e+00
0.00.096.383 I print_info: n_ff             = 8192
0.00.096.385 I print_info: n_expert         = 0
0.00.096.386 I print_info: n_expert_used    = 0
0.00.096.387 I print_info: causal attn      = 1
0.00.096.387 I print_info: pooling type     = 0
0.00.096.388 I print_info: rope type        = 2
0.00.096.388 I print_info: rope scaling     = linear
0.00.096.390 I print_info: freq_base_train  = 10000.0
0.00.096.390 I print_info: freq_scale_train = 1
0.00.096.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.391 I print_info: rope_finetuned   = unknown
0.00.096.392 I print_info: ssm_d_conv       = 0
0.00.096.392 I print_info: ssm_d_inner      = 0
0.00.096.393 I print_info: ssm_d_state      = 0
0.00.096.393 I print_info: ssm_dt_rank      = 0
0.00.096.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.394 I print_info: model type       = 1.4B
0.00.096.395 I print_info: model params     = 1.41 B
0.00.096.397 I print_info: general.name     = 1.4B
0.00.096.400 I print_info: vocab type       = BPE
0.00.096.401 I print_info: n_vocab          = 50304
0.00.096.401 I print_info: n_merges         = 50009
0.00.096.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.404 I print_info: LF token         = 187 'Ċ'
0.00.096.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.405 I print_info: max token length = 1024
0.00.140.364 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.141.768 I llama_init_from_model: n_seq_max     = 1
0.00.141.779 I llama_init_from_model: n_ctx         = 2048
0.00.141.779 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.141.779 I llama_init_from_model: n_batch       = 2048
0.00.141.780 I llama_init_from_model: n_ubatch      = 512
0.00.141.780 I llama_init_from_model: flash_attn    = 0
0.00.141.782 I llama_init_from_model: freq_base     = 10000.0
0.00.141.784 I llama_init_from_model: freq_scale    = 1
0.00.141.801 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.516 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.263.539 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.555 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.266.354 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.266.367 I llama_init_from_model: graph nodes  = 967
0.00.266.367 I llama_init_from_model: graph splits = 1
0.00.266.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.533 I main: llama threadpool init, n_threads = 8
0.00.315.551 I 
0.00.315.626 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.633 I 
0.00.315.719 I sampler seed: 1234
0.00.315.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.737 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.737 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.909.769 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20222.16 tokens per second)
0.01.909.780 I llama_perf_context_print:        load time =     313.35 ms
0.01.909.790 I llama_perf_context_print: prompt eval time =     107.54 ms /     7 tokens (   15.36 ms per token,    65.09 tokens per second)
0.01.909.798 I llama_perf_context_print:        eval time =    1475.73 ms /    63 runs   (   23.42 ms per token,    42.69 tokens per second)
0.01.909.805 I llama_perf_context_print:       total time =    1595.91 ms /    70 tokens

real	0m1.984s
user	0m12.903s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4647 (1b598b305) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.171 I llama_model_loader: - type  f32:  194 tensors
0.00.030.172 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.173 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.174 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.178 I print_info: file format = GGUF V3 (latest)
0.00.030.178 I print_info: file type   = Q4_K - Medium
0.00.030.183 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.224 I load: special tokens cache size = 25
0.00.095.673 I load: token to piece cache size = 0.2984 MB
0.00.095.701 I print_info: arch             = gptneox
0.00.095.702 I print_info: vocab_only       = 0
0.00.095.703 I print_info: n_ctx_train      = 2048
0.00.095.703 I print_info: n_embd           = 2048
0.00.095.704 I print_info: n_layer          = 24
0.00.095.716 I print_info: n_head           = 16
0.00.095.719 I print_info: n_head_kv        = 16
0.00.095.720 I print_info: n_rot            = 32
0.00.095.720 I print_info: n_swa            = 0
0.00.095.720 I print_info: n_embd_head_k    = 128
0.00.095.721 I print_info: n_embd_head_v    = 128
0.00.095.723 I print_info: n_gqa            = 1
0.00.095.725 I print_info: n_embd_k_gqa     = 2048
0.00.095.727 I print_info: n_embd_v_gqa     = 2048
0.00.095.729 I print_info: f_norm_eps       = 1.0e-05
0.00.095.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.732 I print_info: f_logit_scale    = 0.0e+00
0.00.095.734 I print_info: n_ff             = 8192
0.00.095.734 I print_info: n_expert         = 0
0.00.095.734 I print_info: n_expert_used    = 0
0.00.095.735 I print_info: causal attn      = 1
0.00.095.735 I print_info: pooling type     = 0
0.00.095.736 I print_info: rope type        = 2
0.00.095.737 I print_info: rope scaling     = linear
0.00.095.739 I print_info: freq_base_train  = 10000.0
0.00.095.740 I print_info: freq_scale_train = 1
0.00.095.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.741 I print_info: rope_finetuned   = unknown
0.00.095.742 I print_info: ssm_d_conv       = 0
0.00.095.743 I print_info: ssm_d_inner      = 0
0.00.095.743 I print_info: ssm_d_state      = 0
0.00.095.744 I print_info: ssm_dt_rank      = 0
0.00.095.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.745 I print_info: model type       = 1.4B
0.00.095.746 I print_info: model params     = 1.41 B
0.00.095.746 I print_info: general.name     = 1.4B
0.00.095.749 I print_info: vocab type       = BPE
0.00.095.750 I print_info: n_vocab          = 50304
0.00.095.751 I print_info: n_merges         = 50009
0.00.095.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.753 I print_info: LF token         = 187 'Ċ'
0.00.095.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.755 I print_info: max token length = 1024
0.00.140.117 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.141.533 I llama_init_from_model: n_seq_max     = 1
0.00.141.543 I llama_init_from_model: n_ctx         = 128
0.00.141.544 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.544 I llama_init_from_model: n_batch       = 128
0.00.141.545 I llama_init_from_model: n_ubatch      = 128
0.00.141.545 I llama_init_from_model: flash_attn    = 0
0.00.141.548 I llama_init_from_model: freq_base     = 10000.0
0.00.141.549 I llama_init_from_model: freq_scale    = 1
0.00.141.550 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.567 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.914 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.935 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.951 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.152.933 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.152.945 I llama_init_from_model: graph nodes  = 967
0.00.152.946 I llama_init_from_model: graph splits = 1
0.00.152.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.751 I 
0.00.192.844 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.856 I perplexity: tokenizing the input ..
0.00.201.674 I perplexity: tokenization took 8.813 ms
0.00.201.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.150.440 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.153.653 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.153.696 I llama_perf_context_print:        load time =     192.38 ms
0.02.153.698 I llama_perf_context_print: prompt eval time =    1948.18 ms /   128 tokens (   15.22 ms per token,    65.70 tokens per second)
0.02.153.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.153.701 I llama_perf_context_print:       total time =    1960.95 ms /   129 tokens

real	0m2.207s
user	0m15.973s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4647 (1b598b305) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.098 I llama_model_loader: - type  f32:  194 tensors
0.00.030.099 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.100 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.102 I print_info: file format = GGUF V3 (latest)
0.00.030.103 I print_info: file type   = Q5_K - Medium
0.00.030.108 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.696 I load: special tokens cache size = 25
0.00.096.863 I load: token to piece cache size = 0.2984 MB
0.00.096.888 I print_info: arch             = gptneox
0.00.096.893 I print_info: vocab_only       = 0
0.00.096.894 I print_info: n_ctx_train      = 2048
0.00.096.894 I print_info: n_embd           = 2048
0.00.096.894 I print_info: n_layer          = 24
0.00.096.908 I print_info: n_head           = 16
0.00.096.911 I print_info: n_head_kv        = 16
0.00.096.911 I print_info: n_rot            = 32
0.00.096.912 I print_info: n_swa            = 0
0.00.096.913 I print_info: n_embd_head_k    = 128
0.00.096.914 I print_info: n_embd_head_v    = 128
0.00.096.916 I print_info: n_gqa            = 1
0.00.096.919 I print_info: n_embd_k_gqa     = 2048
0.00.096.921 I print_info: n_embd_v_gqa     = 2048
0.00.096.923 I print_info: f_norm_eps       = 1.0e-05
0.00.096.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.926 I print_info: f_logit_scale    = 0.0e+00
0.00.096.931 I print_info: n_ff             = 8192
0.00.096.931 I print_info: n_expert         = 0
0.00.096.932 I print_info: n_expert_used    = 0
0.00.096.932 I print_info: causal attn      = 1
0.00.096.932 I print_info: pooling type     = 0
0.00.096.933 I print_info: rope type        = 2
0.00.096.933 I print_info: rope scaling     = linear
0.00.096.935 I print_info: freq_base_train  = 10000.0
0.00.096.935 I print_info: freq_scale_train = 1
0.00.096.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.936 I print_info: rope_finetuned   = unknown
0.00.096.937 I print_info: ssm_d_conv       = 0
0.00.096.937 I print_info: ssm_d_inner      = 0
0.00.096.937 I print_info: ssm_d_state      = 0
0.00.096.938 I print_info: ssm_dt_rank      = 0
0.00.096.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.939 I print_info: model type       = 1.4B
0.00.096.939 I print_info: model params     = 1.41 B
0.00.096.940 I print_info: general.name     = 1.4B
0.00.096.943 I print_info: vocab type       = BPE
0.00.096.944 I print_info: n_vocab          = 50304
0.00.096.945 I print_info: n_merges         = 50009
0.00.096.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.949 I print_info: LF token         = 187 'Ċ'
0.00.096.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.951 I print_info: max token length = 1024
0.00.146.026 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.147.425 I llama_init_from_model: n_seq_max     = 1
0.00.147.434 I llama_init_from_model: n_ctx         = 2048
0.00.147.435 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.147.435 I llama_init_from_model: n_batch       = 2048
0.00.147.436 I llama_init_from_model: n_ubatch      = 512
0.00.147.437 I llama_init_from_model: flash_attn    = 0
0.00.147.439 I llama_init_from_model: freq_base     = 10000.0
0.00.147.441 I llama_init_from_model: freq_scale    = 1
0.00.147.457 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.962 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.984 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.004 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.864 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.272.878 I llama_init_from_model: graph nodes  = 967
0.00.272.879 I llama_init_from_model: graph splits = 1
0.00.272.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.573 I main: llama threadpool init, n_threads = 8
0.00.331.592 I 
0.00.331.670 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.677 I 
0.00.331.764 I sampler seed: 1234
0.00.331.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.781 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.781 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.256.507 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20147.56 tokens per second)
0.02.256.519 I llama_perf_context_print:        load time =     329.39 ms
0.02.256.528 I llama_perf_context_print: prompt eval time =     143.65 ms /     7 tokens (   20.52 ms per token,    48.73 tokens per second)
0.02.256.536 I llama_perf_context_print:        eval time =    1770.23 ms /    63 runs   (   28.10 ms per token,    35.59 tokens per second)
0.02.256.543 I llama_perf_context_print:       total time =    1926.59 ms /    70 tokens

real	0m2.335s
user	0m15.606s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 4647 (1b598b305) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.305 I llama_model_loader: - type  f32:  194 tensors
0.00.030.305 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.306 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.309 I print_info: file format = GGUF V3 (latest)
0.00.030.311 I print_info: file type   = Q5_K - Medium
0.00.030.315 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.290 I load: special tokens cache size = 25
0.00.099.072 I load: token to piece cache size = 0.2984 MB
0.00.099.103 I print_info: arch             = gptneox
0.00.099.109 I print_info: vocab_only       = 0
0.00.099.109 I print_info: n_ctx_train      = 2048
0.00.099.110 I print_info: n_embd           = 2048
0.00.099.110 I print_info: n_layer          = 24
0.00.099.122 I print_info: n_head           = 16
0.00.099.125 I print_info: n_head_kv        = 16
0.00.099.125 I print_info: n_rot            = 32
0.00.099.126 I print_info: n_swa            = 0
0.00.099.126 I print_info: n_embd_head_k    = 128
0.00.099.127 I print_info: n_embd_head_v    = 128
0.00.099.129 I print_info: n_gqa            = 1
0.00.099.131 I print_info: n_embd_k_gqa     = 2048
0.00.099.133 I print_info: n_embd_v_gqa     = 2048
0.00.099.135 I print_info: f_norm_eps       = 1.0e-05
0.00.099.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.137 I print_info: f_logit_scale    = 0.0e+00
0.00.099.138 I print_info: n_ff             = 8192
0.00.099.139 I print_info: n_expert         = 0
0.00.099.140 I print_info: n_expert_used    = 0
0.00.099.140 I print_info: causal attn      = 1
0.00.099.141 I print_info: pooling type     = 0
0.00.099.141 I print_info: rope type        = 2
0.00.099.142 I print_info: rope scaling     = linear
0.00.099.144 I print_info: freq_base_train  = 10000.0
0.00.099.145 I print_info: freq_scale_train = 1
0.00.099.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.146 I print_info: rope_finetuned   = unknown
0.00.099.146 I print_info: ssm_d_conv       = 0
0.00.099.147 I print_info: ssm_d_inner      = 0
0.00.099.147 I print_info: ssm_d_state      = 0
0.00.099.148 I print_info: ssm_dt_rank      = 0
0.00.099.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.149 I print_info: model type       = 1.4B
0.00.099.150 I print_info: model params     = 1.41 B
0.00.099.151 I print_info: general.name     = 1.4B
0.00.099.153 I print_info: vocab type       = BPE
0.00.099.155 I print_info: n_vocab          = 50304
0.00.099.160 I print_info: n_merges         = 50009
0.00.099.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.162 I print_info: LF token         = 187 'Ċ'
0.00.099.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.164 I print_info: max token length = 1024
0.00.148.791 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.150.213 I llama_init_from_model: n_seq_max     = 1
0.00.150.223 I llama_init_from_model: n_ctx         = 128
0.00.150.223 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.224 I llama_init_from_model: n_batch       = 128
0.00.150.224 I llama_init_from_model: n_ubatch      = 128
0.00.150.225 I llama_init_from_model: flash_attn    = 0
0.00.150.227 I llama_init_from_model: freq_base     = 10000.0
0.00.150.227 I llama_init_from_model: freq_scale    = 1
0.00.150.228 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.245 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.816 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.837 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.853 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.161.932 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.161.947 I llama_init_from_model: graph nodes  = 967
0.00.161.947 I llama_init_from_model: graph splits = 1
0.00.161.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.864 I 
0.00.210.964 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.977 I perplexity: tokenizing the input ..
0.00.219.835 I perplexity: tokenization took 8.853 ms
0.00.219.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.774.794 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.777.782 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.777.824 I llama_perf_context_print:        load time =     210.46 ms
0.02.777.826 I llama_perf_context_print: prompt eval time =    2554.33 ms /   128 tokens (   19.96 ms per token,    50.11 tokens per second)
0.02.777.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.777.850 I llama_perf_context_print:       total time =    2566.96 ms /   129 tokens

real	0m2.835s
user	0m20.914s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 4647 (1b598b305) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.013.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.696 I llama_model_loader: - type  f32:  194 tensors
0.00.030.698 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.700 I print_info: file format = GGUF V3 (latest)
0.00.030.701 I print_info: file type   = Q6_K
0.00.030.705 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.452 I load: special tokens cache size = 25
0.00.097.168 I load: token to piece cache size = 0.2984 MB
0.00.097.196 I print_info: arch             = gptneox
0.00.097.202 I print_info: vocab_only       = 0
0.00.097.203 I print_info: n_ctx_train      = 2048
0.00.097.203 I print_info: n_embd           = 2048
0.00.097.204 I print_info: n_layer          = 24
0.00.097.217 I print_info: n_head           = 16
0.00.097.220 I print_info: n_head_kv        = 16
0.00.097.224 I print_info: n_rot            = 32
0.00.097.225 I print_info: n_swa            = 0
0.00.097.225 I print_info: n_embd_head_k    = 128
0.00.097.225 I print_info: n_embd_head_v    = 128
0.00.097.227 I print_info: n_gqa            = 1
0.00.097.229 I print_info: n_embd_k_gqa     = 2048
0.00.097.231 I print_info: n_embd_v_gqa     = 2048
0.00.097.233 I print_info: f_norm_eps       = 1.0e-05
0.00.097.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.236 I print_info: f_logit_scale    = 0.0e+00
0.00.097.237 I print_info: n_ff             = 8192
0.00.097.238 I print_info: n_expert         = 0
0.00.097.238 I print_info: n_expert_used    = 0
0.00.097.239 I print_info: causal attn      = 1
0.00.097.240 I print_info: pooling type     = 0
0.00.097.241 I print_info: rope type        = 2
0.00.097.242 I print_info: rope scaling     = linear
0.00.097.244 I print_info: freq_base_train  = 10000.0
0.00.097.245 I print_info: freq_scale_train = 1
0.00.097.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.247 I print_info: rope_finetuned   = unknown
0.00.097.247 I print_info: ssm_d_conv       = 0
0.00.097.248 I print_info: ssm_d_inner      = 0
0.00.097.249 I print_info: ssm_d_state      = 0
0.00.097.250 I print_info: ssm_dt_rank      = 0
0.00.097.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.251 I print_info: model type       = 1.4B
0.00.097.252 I print_info: model params     = 1.41 B
0.00.097.253 I print_info: general.name     = 1.4B
0.00.097.256 I print_info: vocab type       = BPE
0.00.097.258 I print_info: n_vocab          = 50304
0.00.097.258 I print_info: n_merges         = 50009
0.00.097.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.262 I print_info: LF token         = 187 'Ċ'
0.00.097.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.263 I print_info: max token length = 1024
0.00.151.538 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.152.883 I llama_init_from_model: n_seq_max     = 1
0.00.152.892 I llama_init_from_model: n_ctx         = 2048
0.00.152.893 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.152.893 I llama_init_from_model: n_batch       = 2048
0.00.152.894 I llama_init_from_model: n_ubatch      = 512
0.00.152.894 I llama_init_from_model: flash_attn    = 0
0.00.152.897 I llama_init_from_model: freq_base     = 10000.0
0.00.152.897 I llama_init_from_model: freq_scale    = 1
0.00.152.915 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.740 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.764 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.781 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.276.579 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.276.592 I llama_init_from_model: graph nodes  = 967
0.00.276.593 I llama_init_from_model: graph splits = 1
0.00.276.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.384 I main: llama threadpool init, n_threads = 8
0.00.338.403 I 
0.00.338.484 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.490 I 
0.00.338.575 I sampler seed: 1234
0.00.338.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.592 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.392.766 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19597.02 tokens per second)
0.02.392.778 I llama_perf_context_print:        load time =     336.15 ms
0.02.392.787 I llama_perf_context_print: prompt eval time =     149.49 ms /     7 tokens (   21.36 ms per token,    46.82 tokens per second)
0.02.392.795 I llama_perf_context_print:        eval time =    1893.80 ms /    63 runs   (   30.06 ms per token,    33.27 tokens per second)
0.02.392.802 I llama_perf_context_print:       total time =    2056.06 ms /    70 tokens

real	0m2.475s
user	0m16.642s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4647 (1b598b305) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.884 I llama_model_loader: - type  f32:  194 tensors
0.00.029.885 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.888 I print_info: file format = GGUF V3 (latest)
0.00.029.888 I print_info: file type   = Q6_K
0.00.029.891 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.899 I load: special tokens cache size = 25
0.00.095.653 I load: token to piece cache size = 0.2984 MB
0.00.095.679 I print_info: arch             = gptneox
0.00.095.679 I print_info: vocab_only       = 0
0.00.095.680 I print_info: n_ctx_train      = 2048
0.00.095.680 I print_info: n_embd           = 2048
0.00.095.681 I print_info: n_layer          = 24
0.00.095.692 I print_info: n_head           = 16
0.00.095.695 I print_info: n_head_kv        = 16
0.00.095.695 I print_info: n_rot            = 32
0.00.095.696 I print_info: n_swa            = 0
0.00.095.696 I print_info: n_embd_head_k    = 128
0.00.095.696 I print_info: n_embd_head_v    = 128
0.00.095.698 I print_info: n_gqa            = 1
0.00.095.700 I print_info: n_embd_k_gqa     = 2048
0.00.095.702 I print_info: n_embd_v_gqa     = 2048
0.00.095.703 I print_info: f_norm_eps       = 1.0e-05
0.00.095.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.706 I print_info: f_logit_scale    = 0.0e+00
0.00.095.707 I print_info: n_ff             = 8192
0.00.095.707 I print_info: n_expert         = 0
0.00.095.708 I print_info: n_expert_used    = 0
0.00.095.708 I print_info: causal attn      = 1
0.00.095.708 I print_info: pooling type     = 0
0.00.095.709 I print_info: rope type        = 2
0.00.095.709 I print_info: rope scaling     = linear
0.00.095.711 I print_info: freq_base_train  = 10000.0
0.00.095.711 I print_info: freq_scale_train = 1
0.00.095.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.712 I print_info: rope_finetuned   = unknown
0.00.095.712 I print_info: ssm_d_conv       = 0
0.00.095.712 I print_info: ssm_d_inner      = 0
0.00.095.713 I print_info: ssm_d_state      = 0
0.00.095.714 I print_info: ssm_dt_rank      = 0
0.00.095.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.715 I print_info: model type       = 1.4B
0.00.095.715 I print_info: model params     = 1.41 B
0.00.095.716 I print_info: general.name     = 1.4B
0.00.095.719 I print_info: vocab type       = BPE
0.00.095.720 I print_info: n_vocab          = 50304
0.00.095.720 I print_info: n_merges         = 50009
0.00.095.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.722 I print_info: LF token         = 187 'Ċ'
0.00.095.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.723 I print_info: max token length = 1024
0.00.150.434 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.151.838 I llama_init_from_model: n_seq_max     = 1
0.00.151.847 I llama_init_from_model: n_ctx         = 128
0.00.151.847 I llama_init_from_model: n_ctx_per_seq = 128
0.00.151.847 I llama_init_from_model: n_batch       = 128
0.00.151.848 I llama_init_from_model: n_ubatch      = 128
0.00.151.848 I llama_init_from_model: flash_attn    = 0
0.00.151.850 I llama_init_from_model: freq_base     = 10000.0
0.00.151.850 I llama_init_from_model: freq_scale    = 1
0.00.151.852 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.868 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.212 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.232 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.248 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.163.191 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.163.204 I llama_init_from_model: graph nodes  = 967
0.00.163.205 I llama_init_from_model: graph splits = 1
0.00.163.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.406 I 
0.00.215.500 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.512 I perplexity: tokenizing the input ..
0.00.224.266 I perplexity: tokenization took 8.75 ms
0.00.224.297 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.956.246 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.959.184 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.959.226 I llama_perf_context_print:        load time =     215.05 ms
0.02.959.228 I llama_perf_context_print: prompt eval time =    2731.42 ms /   128 tokens (   21.34 ms per token,    46.86 tokens per second)
0.02.959.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.959.230 I llama_perf_context_print:       total time =    2743.82 ms /   129 tokens

real	0m3.018s
user	0m22.301s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4647 (1b598b305)
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
0.00.651.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.069s
user	0m6.854s
sys	0m0.728s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4647 (1b598b305)
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
0.00.645.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.046s
user	0m6.650s
sys	0m0.671s
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
0.41user 0.33system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2893640maxresident)k
0inputs+40outputs (0major+75829minor)pagefaults 0swaps
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
0.11user 0.34system 0:00.46elapsed 98%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75637minor)pagefaults 0swaps
```
