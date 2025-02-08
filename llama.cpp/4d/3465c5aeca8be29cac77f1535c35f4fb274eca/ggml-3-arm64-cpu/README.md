## Summary

- status:  SUCCESS ✅
- runtime: 4:58.69
- date:    Sat Feb  8 14:35:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4d3465c5aeca8be29cac77f1535c35f4fb274eca
- author:  Karol Kontny
```
ggml: Fix data race in ggml threadpool (#11736)

After the barrier in last iteration is executed, still the loop termination
condition will be executed. However main thread can destroy the cgraph object
and its nodes already, then another thread will access it, but the thing is already gone.
Also trouble can happen when n_nodes == 0 or abort is called, but I'm not sure if the
prior situation is possible.

Last syncronization should be done after the loop to ensure the cgraph/cplan won't be
accessed after the main thread exits from the function.
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.46 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.82 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.08 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.52 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.28 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    7.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.98 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.13 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.28 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.39 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.11 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.90 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  73.68 sec*proc (29 tests)

Total Test time (real) =  73.69 sec

real	1m13.701s
user	1m20.198s
sys	0m0.912s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.23 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.36 sec
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
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.92 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.15 sec*proc (29 tests)

Total Test time (real) =  25.17 sec

real	0m25.177s
user	0m26.155s
sys	0m0.907s
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
0.00.000.252 I build: 4671 (4d3465c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.558 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.584 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.586 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.586 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.587 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.589 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.590 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.591 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.592 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.593 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.598 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.598 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.599 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.600 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.601 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.602 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.603 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.618 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.625 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.625 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.626 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.627 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.628 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.630 I llama_model_loader: - type  f32:  124 tensors
0.00.011.631 I llama_model_loader: - type  f16:   73 tensors
0.00.011.633 I print_info: file format = GGUF V3 (latest)
0.00.011.633 I print_info: file type   = F16
0.00.011.636 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.199 I load: special tokens cache size = 5
0.00.035.027 I load: token to piece cache size = 0.2032 MB
0.00.035.046 I print_info: arch             = bert
0.00.035.050 I print_info: vocab_only       = 0
0.00.035.050 I print_info: n_ctx_train      = 512
0.00.035.051 I print_info: n_embd           = 384
0.00.035.051 I print_info: n_layer          = 12
0.00.035.063 I print_info: n_head           = 12
0.00.035.065 I print_info: n_head_kv        = 12
0.00.035.066 I print_info: n_rot            = 32
0.00.035.066 I print_info: n_swa            = 0
0.00.035.066 I print_info: n_embd_head_k    = 32
0.00.035.067 I print_info: n_embd_head_v    = 32
0.00.035.069 I print_info: n_gqa            = 1
0.00.035.070 I print_info: n_embd_k_gqa     = 384
0.00.035.072 I print_info: n_embd_v_gqa     = 384
0.00.035.075 I print_info: f_norm_eps       = 1.0e-12
0.00.035.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.077 I print_info: f_logit_scale    = 0.0e+00
0.00.035.079 I print_info: n_ff             = 1536
0.00.035.079 I print_info: n_expert         = 0
0.00.035.080 I print_info: n_expert_used    = 0
0.00.035.080 I print_info: causal attn      = 0
0.00.035.081 I print_info: pooling type     = 2
0.00.035.081 I print_info: rope type        = 2
0.00.035.082 I print_info: rope scaling     = linear
0.00.035.083 I print_info: freq_base_train  = 10000.0
0.00.035.084 I print_info: freq_scale_train = 1
0.00.035.085 I print_info: n_ctx_orig_yarn  = 512
0.00.035.085 I print_info: rope_finetuned   = unknown
0.00.035.086 I print_info: ssm_d_conv       = 0
0.00.035.086 I print_info: ssm_d_inner      = 0
0.00.035.086 I print_info: ssm_d_state      = 0
0.00.035.087 I print_info: ssm_dt_rank      = 0
0.00.035.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.088 I print_info: model type       = 33M
0.00.035.089 I print_info: model params     = 33.21 M
0.00.035.090 I print_info: general.name     = Bge Small
0.00.035.093 I print_info: vocab type       = WPM
0.00.035.094 I print_info: n_vocab          = 30522
0.00.035.094 I print_info: n_merges         = 0
0.00.035.095 I print_info: BOS token        = 101 '[CLS]'
0.00.035.095 I print_info: UNK token        = 100 '[UNK]'
0.00.035.096 I print_info: SEP token        = 102 '[SEP]'
0.00.035.096 I print_info: PAD token        = 0 '[PAD]'
0.00.035.097 I print_info: MASK token       = 103 '[MASK]'
0.00.035.097 I print_info: LF token         = 0 '[PAD]'
0.00.035.098 I print_info: max token length = 21
0.00.035.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.933 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.793 I llama_init_from_model: n_seq_max     = 1
0.00.041.798 I llama_init_from_model: n_ctx         = 512
0.00.041.799 I llama_init_from_model: n_ctx_per_seq = 512
0.00.041.799 I llama_init_from_model: n_batch       = 2048
0.00.041.799 I llama_init_from_model: n_ubatch      = 2048
0.00.041.800 I llama_init_from_model: flash_attn    = 0
0.00.041.803 I llama_init_from_model: freq_base     = 10000.0
0.00.041.803 I llama_init_from_model: freq_scale    = 1
0.00.041.827 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.045.012 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.045.027 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.035 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.047.163 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.047.171 I llama_init_from_model: graph nodes  = 429
0.00.047.172 I llama_init_from_model: graph splits = 1
0.00.047.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.203 I 
0.00.049.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.557 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.053.742 I llama_perf_context_print:        load time =      48.91 ms
0.00.053.744 I llama_perf_context_print: prompt eval time =       2.78 ms /     9 tokens (    0.31 ms per token,  3236.25 tokens per second)
0.00.053.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.747 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens

real	0m0.069s
user	0m0.082s
sys	0m0.018s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4671 (4d3465c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.381 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.404 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.411 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.411 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.412 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.414 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.415 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.416 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.417 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.418 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.423 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.424 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.425 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.425 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.426 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.427 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.932 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.162 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.168 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.169 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.170 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.170 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.171 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.172 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.173 I llama_model_loader: - type  f32:  124 tensors
0.00.011.174 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.175 I print_info: file format = GGUF V3 (latest)
0.00.011.176 I print_info: file type   = Q8_0
0.00.011.179 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.245 I load: special tokens cache size = 5
0.00.031.850 I load: token to piece cache size = 0.2032 MB
0.00.031.866 I print_info: arch             = bert
0.00.031.867 I print_info: vocab_only       = 0
0.00.031.867 I print_info: n_ctx_train      = 512
0.00.031.868 I print_info: n_embd           = 384
0.00.031.868 I print_info: n_layer          = 12
0.00.031.876 I print_info: n_head           = 12
0.00.031.877 I print_info: n_head_kv        = 12
0.00.031.878 I print_info: n_rot            = 32
0.00.031.878 I print_info: n_swa            = 0
0.00.031.879 I print_info: n_embd_head_k    = 32
0.00.031.879 I print_info: n_embd_head_v    = 32
0.00.031.881 I print_info: n_gqa            = 1
0.00.031.883 I print_info: n_embd_k_gqa     = 384
0.00.031.884 I print_info: n_embd_v_gqa     = 384
0.00.031.885 I print_info: f_norm_eps       = 1.0e-12
0.00.031.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.887 I print_info: f_logit_scale    = 0.0e+00
0.00.031.889 I print_info: n_ff             = 1536
0.00.031.889 I print_info: n_expert         = 0
0.00.031.889 I print_info: n_expert_used    = 0
0.00.031.890 I print_info: causal attn      = 0
0.00.031.890 I print_info: pooling type     = 2
0.00.031.890 I print_info: rope type        = 2
0.00.031.891 I print_info: rope scaling     = linear
0.00.031.893 I print_info: freq_base_train  = 10000.0
0.00.031.893 I print_info: freq_scale_train = 1
0.00.031.894 I print_info: n_ctx_orig_yarn  = 512
0.00.031.895 I print_info: rope_finetuned   = unknown
0.00.031.895 I print_info: ssm_d_conv       = 0
0.00.031.895 I print_info: ssm_d_inner      = 0
0.00.031.896 I print_info: ssm_d_state      = 0
0.00.031.896 I print_info: ssm_dt_rank      = 0
0.00.031.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.897 I print_info: model type       = 33M
0.00.031.898 I print_info: model params     = 33.21 M
0.00.031.898 I print_info: general.name     = Bge Small
0.00.031.901 I print_info: vocab type       = WPM
0.00.031.902 I print_info: n_vocab          = 30522
0.00.031.902 I print_info: n_merges         = 0
0.00.031.903 I print_info: BOS token        = 101 '[CLS]'
0.00.031.903 I print_info: UNK token        = 100 '[UNK]'
0.00.031.904 I print_info: SEP token        = 102 '[SEP]'
0.00.031.904 I print_info: PAD token        = 0 '[PAD]'
0.00.031.905 I print_info: MASK token       = 103 '[MASK]'
0.00.031.905 I print_info: LF token         = 0 '[PAD]'
0.00.031.906 I print_info: max token length = 21
0.00.031.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.683 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.539 I llama_init_from_model: n_seq_max     = 1
0.00.036.545 I llama_init_from_model: n_ctx         = 512
0.00.036.545 I llama_init_from_model: n_ctx_per_seq = 512
0.00.036.545 I llama_init_from_model: n_batch       = 2048
0.00.036.546 I llama_init_from_model: n_ubatch      = 2048
0.00.036.546 I llama_init_from_model: flash_attn    = 0
0.00.036.548 I llama_init_from_model: freq_base     = 10000.0
0.00.036.550 I llama_init_from_model: freq_scale    = 1
0.00.036.568 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.499 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.515 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.521 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.041.546 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.041.554 I llama_init_from_model: graph nodes  = 429
0.00.041.555 I llama_init_from_model: graph splits = 1
0.00.041.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.227 I 
0.00.043.310 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.530 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.047.722 I llama_perf_context_print:        load time =      42.95 ms
0.00.047.728 I llama_perf_context_print: prompt eval time =       2.66 ms /     9 tokens (    0.30 ms per token,  3384.73 tokens per second)
0.00.047.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.731 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

real	0m0.061s
user	0m0.073s
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
0.00.000.239 I build: 4671 (4d3465c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.721 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.745 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.748 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.749 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.750 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.753 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.754 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.755 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.756 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.757 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.762 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.764 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.765 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.038 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.039 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.039 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.040 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.041 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.042 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.042 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.044 I llama_model_loader: - type  f32:   40 tensors
0.00.028.045 I llama_model_loader: - type  f16:   30 tensors
0.00.028.047 I print_info: file format = GGUF V3 (latest)
0.00.028.048 I print_info: file type   = F16
0.00.028.052 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.038.958 W load: empty token at index 5
0.00.052.498 W load: model vocab missing newline token, using special_pad_id instead
0.00.073.525 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.073.630 I load: special tokens cache size = 5
0.00.753.127 I load: token to piece cache size = 1.5060 MB
0.00.753.152 I print_info: arch             = jina-bert-v2
0.00.753.153 I print_info: vocab_only       = 0
0.00.753.153 I print_info: n_ctx_train      = 8192
0.00.753.154 I print_info: n_embd           = 384
0.00.753.154 I print_info: n_layer          = 4
0.00.753.166 I print_info: n_head           = 12
0.00.753.168 I print_info: n_head_kv        = 12
0.00.753.168 I print_info: n_rot            = 32
0.00.753.169 I print_info: n_swa            = 0
0.00.753.169 I print_info: n_embd_head_k    = 32
0.00.753.169 I print_info: n_embd_head_v    = 32
0.00.753.171 I print_info: n_gqa            = 1
0.00.753.173 I print_info: n_embd_k_gqa     = 384
0.00.753.174 I print_info: n_embd_v_gqa     = 384
0.00.753.176 I print_info: f_norm_eps       = 1.0e-12
0.00.753.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.753.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.753.181 I print_info: f_max_alibi_bias = 8.0e+00
0.00.753.181 I print_info: f_logit_scale    = 0.0e+00
0.00.753.183 I print_info: n_ff             = 1536
0.00.753.183 I print_info: n_expert         = 0
0.00.753.184 I print_info: n_expert_used    = 0
0.00.753.184 I print_info: causal attn      = 0
0.00.753.184 I print_info: pooling type     = -1
0.00.753.184 I print_info: rope type        = -1
0.00.753.185 I print_info: rope scaling     = linear
0.00.753.186 I print_info: freq_base_train  = 10000.0
0.00.753.187 I print_info: freq_scale_train = 1
0.00.753.187 I print_info: n_ctx_orig_yarn  = 8192
0.00.753.188 I print_info: rope_finetuned   = unknown
0.00.753.188 I print_info: ssm_d_conv       = 0
0.00.753.189 I print_info: ssm_d_inner      = 0
0.00.753.189 I print_info: ssm_d_state      = 0
0.00.753.189 I print_info: ssm_dt_rank      = 0
0.00.753.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.753.190 I print_info: model type       = 33M
0.00.753.191 I print_info: model params     = 32.90 M
0.00.753.191 I print_info: general.name     = Jina Bert Implementation
0.00.753.195 I print_info: vocab type       = BPE
0.00.753.196 I print_info: n_vocab          = 61056
0.00.753.196 I print_info: n_merges         = 39382
0.00.753.197 I print_info: BOS token        = 0 '<s>'
0.00.753.197 I print_info: EOS token        = 2 '</s>'
0.00.753.198 I print_info: UNK token        = 3 '<unk>'
0.00.753.198 I print_info: SEP token        = 2 '</s>'
0.00.753.199 I print_info: PAD token        = 1 '<pad>'
0.00.753.199 I print_info: MASK token       = 4 '<mask>'
0.00.753.200 I print_info: EOG token        = 2 '</s>'
0.00.753.200 I print_info: max token length = 45
0.00.753.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.757.363 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.758.263 I llama_init_from_model: n_seq_max     = 1
0.00.758.270 I llama_init_from_model: n_ctx         = 8192
0.00.758.270 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.758.270 I llama_init_from_model: n_batch       = 2048
0.00.758.271 I llama_init_from_model: n_ubatch      = 2048
0.00.758.271 I llama_init_from_model: flash_attn    = 0
0.00.758.273 I llama_init_from_model: freq_base     = 10000.0
0.00.758.274 I llama_init_from_model: freq_scale    = 1
0.00.758.303 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.774.507 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.774.522 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.774.531 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.776.079 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.776.087 I llama_init_from_model: graph nodes  = 154
0.00.776.087 I llama_init_from_model: graph splits = 1
0.00.776.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.776.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.327 I 
0.00.778.405 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.778.616 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.778.621 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.778.629 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.778.629 I main: number of tokens in prompt = 13
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


0.00.778.635 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.778.635 I main: number of tokens in prompt = 40
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


0.00.779.709 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.786.823 I llama_perf_context_print:        load time =     778.02 ms
0.00.786.825 I llama_perf_context_print: prompt eval time =       7.08 ms /    62 tokens (    0.11 ms per token,  8762.01 tokens per second)
0.00.786.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.827 I llama_perf_context_print:       total time =       8.50 ms /    63 tokens

real	0m0.814s
user	0m0.832s
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
0.00.000.245 I build: 4671 (4d3465c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.979 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.444 I llama_model_loader: - type  f32:  194 tensors
0.00.030.445 I llama_model_loader: - type  f16:   98 tensors
0.00.030.448 I print_info: file format = GGUF V3 (latest)
0.00.030.448 I print_info: file type   = all F32 (guessed)
0.00.030.452 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.184 I load: special tokens cache size = 25
0.00.093.953 I load: token to piece cache size = 0.2984 MB
0.00.093.973 I print_info: arch             = gptneox
0.00.093.974 I print_info: vocab_only       = 0
0.00.093.974 I print_info: n_ctx_train      = 2048
0.00.093.975 I print_info: n_embd           = 2048
0.00.093.975 I print_info: n_layer          = 24
0.00.093.988 I print_info: n_head           = 16
0.00.093.990 I print_info: n_head_kv        = 16
0.00.093.991 I print_info: n_rot            = 32
0.00.093.991 I print_info: n_swa            = 0
0.00.093.992 I print_info: n_embd_head_k    = 128
0.00.093.992 I print_info: n_embd_head_v    = 128
0.00.093.994 I print_info: n_gqa            = 1
0.00.093.996 I print_info: n_embd_k_gqa     = 2048
0.00.093.998 I print_info: n_embd_v_gqa     = 2048
0.00.093.999 I print_info: f_norm_eps       = 1.0e-05
0.00.094.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.001 I print_info: f_logit_scale    = 0.0e+00
0.00.094.003 I print_info: n_ff             = 8192
0.00.094.004 I print_info: n_expert         = 0
0.00.094.004 I print_info: n_expert_used    = 0
0.00.094.004 I print_info: causal attn      = 1
0.00.094.005 I print_info: pooling type     = 0
0.00.094.005 I print_info: rope type        = 2
0.00.094.006 I print_info: rope scaling     = linear
0.00.094.007 I print_info: freq_base_train  = 10000.0
0.00.094.008 I print_info: freq_scale_train = 1
0.00.094.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.008 I print_info: rope_finetuned   = unknown
0.00.094.009 I print_info: ssm_d_conv       = 0
0.00.094.009 I print_info: ssm_d_inner      = 0
0.00.094.009 I print_info: ssm_d_state      = 0
0.00.094.010 I print_info: ssm_dt_rank      = 0
0.00.094.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.011 I print_info: model type       = 1.4B
0.00.094.011 I print_info: model params     = 1.41 B
0.00.094.012 I print_info: general.name     = 1.4B
0.00.094.015 I print_info: vocab type       = BPE
0.00.094.016 I print_info: n_vocab          = 50304
0.00.094.016 I print_info: n_merges         = 50009
0.00.094.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.019 I print_info: LF token         = 187 'Ċ'
0.00.094.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.020 I print_info: max token length = 1024
0.00.094.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.706 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.377 I llama_init_from_model: n_seq_max     = 1
0.00.267.384 I llama_init_from_model: n_ctx         = 2048
0.00.267.385 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.267.385 I llama_init_from_model: n_batch       = 2048
0.00.267.385 I llama_init_from_model: n_ubatch      = 512
0.00.267.386 I llama_init_from_model: flash_attn    = 0
0.00.267.388 I llama_init_from_model: freq_base     = 10000.0
0.00.267.389 I llama_init_from_model: freq_scale    = 1
0.00.267.407 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.388.273 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.388.295 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.388.311 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.391.125 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.391.137 I llama_init_from_model: graph nodes  = 967
0.00.391.138 I llama_init_from_model: graph splits = 1
0.00.391.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.391.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.391.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.750 I main: llama threadpool init, n_threads = 8
0.00.448.769 I 
0.00.448.841 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.448.849 I 
0.00.448.934 I sampler seed: 1234
0.00.448.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.448.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.448.953 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.920.732 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20367.18 tokens per second)
0.02.920.758 I llama_perf_context_print:        load time =     446.61 ms
0.02.920.782 I llama_perf_context_print: prompt eval time =      96.45 ms /     7 tokens (   13.78 ms per token,    72.58 tokens per second)
0.02.920.811 I llama_perf_context_print:        eval time =    2364.01 ms /    63 runs   (   37.52 ms per token,    26.65 tokens per second)
0.02.920.837 I llama_perf_context_print:       total time =    2473.64 ms /    70 tokens

real	0m3.088s
user	0m19.746s
sys	0m0.536s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4671 (4d3465c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.199 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.923 I llama_model_loader: - type  f32:  194 tensors
0.00.029.924 I llama_model_loader: - type  f16:   98 tensors
0.00.029.926 I print_info: file format = GGUF V3 (latest)
0.00.029.927 I print_info: file type   = all F32 (guessed)
0.00.029.930 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.338 I load: special tokens cache size = 25
0.00.093.846 I load: token to piece cache size = 0.2984 MB
0.00.093.866 I print_info: arch             = gptneox
0.00.093.867 I print_info: vocab_only       = 0
0.00.093.868 I print_info: n_ctx_train      = 2048
0.00.093.868 I print_info: n_embd           = 2048
0.00.093.869 I print_info: n_layer          = 24
0.00.093.880 I print_info: n_head           = 16
0.00.093.882 I print_info: n_head_kv        = 16
0.00.093.882 I print_info: n_rot            = 32
0.00.093.883 I print_info: n_swa            = 0
0.00.093.883 I print_info: n_embd_head_k    = 128
0.00.093.883 I print_info: n_embd_head_v    = 128
0.00.093.885 I print_info: n_gqa            = 1
0.00.093.887 I print_info: n_embd_k_gqa     = 2048
0.00.093.889 I print_info: n_embd_v_gqa     = 2048
0.00.093.890 I print_info: f_norm_eps       = 1.0e-05
0.00.093.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.892 I print_info: f_logit_scale    = 0.0e+00
0.00.093.893 I print_info: n_ff             = 8192
0.00.093.894 I print_info: n_expert         = 0
0.00.093.894 I print_info: n_expert_used    = 0
0.00.093.894 I print_info: causal attn      = 1
0.00.093.895 I print_info: pooling type     = 0
0.00.093.895 I print_info: rope type        = 2
0.00.093.896 I print_info: rope scaling     = linear
0.00.093.897 I print_info: freq_base_train  = 10000.0
0.00.093.897 I print_info: freq_scale_train = 1
0.00.093.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.898 I print_info: rope_finetuned   = unknown
0.00.093.899 I print_info: ssm_d_conv       = 0
0.00.093.899 I print_info: ssm_d_inner      = 0
0.00.093.899 I print_info: ssm_d_state      = 0
0.00.093.900 I print_info: ssm_dt_rank      = 0
0.00.093.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.901 I print_info: model type       = 1.4B
0.00.093.902 I print_info: model params     = 1.41 B
0.00.093.902 I print_info: general.name     = 1.4B
0.00.093.905 I print_info: vocab type       = BPE
0.00.093.906 I print_info: n_vocab          = 50304
0.00.093.907 I print_info: n_merges         = 50009
0.00.093.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.909 I print_info: LF token         = 187 'Ċ'
0.00.093.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.911 I print_info: max token length = 1024
0.00.093.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.325 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.981 I llama_init_from_model: n_seq_max     = 1
0.00.270.987 I llama_init_from_model: n_ctx         = 128
0.00.270.988 I llama_init_from_model: n_ctx_per_seq = 128
0.00.270.988 I llama_init_from_model: n_batch       = 128
0.00.270.988 I llama_init_from_model: n_ubatch      = 128
0.00.270.989 I llama_init_from_model: flash_attn    = 0
0.00.270.992 I llama_init_from_model: freq_base     = 10000.0
0.00.270.992 I llama_init_from_model: freq_scale    = 1
0.00.270.993 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.010 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.305 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.279.325 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.340 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.282.166 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.282.178 I llama_init_from_model: graph nodes  = 967
0.00.282.178 I llama_init_from_model: graph splits = 1
0.00.282.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.456 I 
0.00.329.559 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.571 I perplexity: tokenizing the input ..
0.00.338.456 I perplexity: tokenization took 8.88 ms
0.00.338.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.475.012 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.477.959 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.477.997 I llama_perf_context_print:        load time =     329.06 ms
0.01.477.999 I llama_perf_context_print: prompt eval time =    1135.96 ms /   128 tokens (    8.87 ms per token,   112.68 tokens per second)
0.01.478.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.001 I llama_perf_context_print:       total time =    1148.54 ms /   129 tokens

real	0m1.621s
user	0m9.534s
sys	0m0.319s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4671 (4d3465c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.013.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.228 I llama_model_loader: - type  f32:  194 tensors
0.00.030.228 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.231 I print_info: file format = GGUF V3 (latest)
0.00.030.232 I print_info: file type   = Q8_0
0.00.030.235 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.005 I load: special tokens cache size = 25
0.00.095.032 I load: token to piece cache size = 0.2984 MB
0.00.095.055 I print_info: arch             = gptneox
0.00.095.056 I print_info: vocab_only       = 0
0.00.095.056 I print_info: n_ctx_train      = 2048
0.00.095.057 I print_info: n_embd           = 2048
0.00.095.057 I print_info: n_layer          = 24
0.00.095.070 I print_info: n_head           = 16
0.00.095.072 I print_info: n_head_kv        = 16
0.00.095.072 I print_info: n_rot            = 32
0.00.095.073 I print_info: n_swa            = 0
0.00.095.074 I print_info: n_embd_head_k    = 128
0.00.095.074 I print_info: n_embd_head_v    = 128
0.00.095.076 I print_info: n_gqa            = 1
0.00.095.078 I print_info: n_embd_k_gqa     = 2048
0.00.095.080 I print_info: n_embd_v_gqa     = 2048
0.00.095.082 I print_info: f_norm_eps       = 1.0e-05
0.00.095.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.084 I print_info: f_logit_scale    = 0.0e+00
0.00.095.085 I print_info: n_ff             = 8192
0.00.095.086 I print_info: n_expert         = 0
0.00.095.086 I print_info: n_expert_used    = 0
0.00.095.087 I print_info: causal attn      = 1
0.00.095.087 I print_info: pooling type     = 0
0.00.095.087 I print_info: rope type        = 2
0.00.095.088 I print_info: rope scaling     = linear
0.00.095.090 I print_info: freq_base_train  = 10000.0
0.00.095.091 I print_info: freq_scale_train = 1
0.00.095.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.091 I print_info: rope_finetuned   = unknown
0.00.095.092 I print_info: ssm_d_conv       = 0
0.00.095.093 I print_info: ssm_d_inner      = 0
0.00.095.094 I print_info: ssm_d_state      = 0
0.00.095.094 I print_info: ssm_dt_rank      = 0
0.00.095.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.095 I print_info: model type       = 1.4B
0.00.095.097 I print_info: model params     = 1.41 B
0.00.095.098 I print_info: general.name     = 1.4B
0.00.095.101 I print_info: vocab type       = BPE
0.00.095.102 I print_info: n_vocab          = 50304
0.00.095.102 I print_info: n_merges         = 50009
0.00.095.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.106 I print_info: LF token         = 187 'Ċ'
0.00.095.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.108 I print_info: max token length = 1024
0.00.095.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.254 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.909 I llama_init_from_model: n_seq_max     = 1
0.00.166.916 I llama_init_from_model: n_ctx         = 2048
0.00.166.916 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.166.917 I llama_init_from_model: n_batch       = 2048
0.00.166.917 I llama_init_from_model: n_ubatch      = 512
0.00.166.917 I llama_init_from_model: flash_attn    = 0
0.00.166.920 I llama_init_from_model: freq_base     = 10000.0
0.00.166.921 I llama_init_from_model: freq_scale    = 1
0.00.166.939 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.289.303 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.324 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.341 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.292.134 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.292.144 I llama_init_from_model: graph nodes  = 967
0.00.292.145 I llama_init_from_model: graph splits = 1
0.00.292.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.612 I main: llama threadpool init, n_threads = 8
0.00.334.630 I 
0.00.334.702 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.708 I 
0.00.334.796 I sampler seed: 1234
0.00.334.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.817 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.818 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.818 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.874.765 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20748.10 tokens per second)
0.01.874.777 I llama_perf_context_print:        load time =     332.42 ms
0.01.874.786 I llama_perf_context_print: prompt eval time =      72.81 ms /     7 tokens (   10.40 ms per token,    96.14 tokens per second)
0.01.874.794 I llama_perf_context_print:        eval time =    1457.10 ms /    63 runs   (   23.13 ms per token,    43.24 tokens per second)
0.01.874.806 I llama_perf_context_print:       total time =    1541.81 ms /    70 tokens

real	0m1.965s
user	0m12.301s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4671 (4d3465c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.634 I llama_model_loader: - type  f32:  194 tensors
0.00.030.635 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.637 I print_info: file format = GGUF V3 (latest)
0.00.030.638 I print_info: file type   = Q8_0
0.00.030.641 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.074.683 I load: special tokens cache size = 25
0.00.094.875 I load: token to piece cache size = 0.2984 MB
0.00.094.895 I print_info: arch             = gptneox
0.00.094.897 I print_info: vocab_only       = 0
0.00.094.897 I print_info: n_ctx_train      = 2048
0.00.094.898 I print_info: n_embd           = 2048
0.00.094.899 I print_info: n_layer          = 24
0.00.094.910 I print_info: n_head           = 16
0.00.094.912 I print_info: n_head_kv        = 16
0.00.094.912 I print_info: n_rot            = 32
0.00.094.913 I print_info: n_swa            = 0
0.00.094.913 I print_info: n_embd_head_k    = 128
0.00.094.914 I print_info: n_embd_head_v    = 128
0.00.094.916 I print_info: n_gqa            = 1
0.00.094.918 I print_info: n_embd_k_gqa     = 2048
0.00.094.920 I print_info: n_embd_v_gqa     = 2048
0.00.094.922 I print_info: f_norm_eps       = 1.0e-05
0.00.094.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.924 I print_info: f_logit_scale    = 0.0e+00
0.00.094.926 I print_info: n_ff             = 8192
0.00.094.926 I print_info: n_expert         = 0
0.00.094.927 I print_info: n_expert_used    = 0
0.00.094.927 I print_info: causal attn      = 1
0.00.094.927 I print_info: pooling type     = 0
0.00.094.928 I print_info: rope type        = 2
0.00.094.928 I print_info: rope scaling     = linear
0.00.094.930 I print_info: freq_base_train  = 10000.0
0.00.094.931 I print_info: freq_scale_train = 1
0.00.094.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.932 I print_info: rope_finetuned   = unknown
0.00.094.932 I print_info: ssm_d_conv       = 0
0.00.094.932 I print_info: ssm_d_inner      = 0
0.00.094.933 I print_info: ssm_d_state      = 0
0.00.094.933 I print_info: ssm_dt_rank      = 0
0.00.094.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.936 I print_info: model type       = 1.4B
0.00.094.937 I print_info: model params     = 1.41 B
0.00.094.938 I print_info: general.name     = 1.4B
0.00.094.941 I print_info: vocab type       = BPE
0.00.094.942 I print_info: n_vocab          = 50304
0.00.094.943 I print_info: n_merges         = 50009
0.00.094.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.945 I print_info: LF token         = 187 'Ċ'
0.00.094.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.947 I print_info: max token length = 1024
0.00.094.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.881 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.487 I llama_init_from_model: n_seq_max     = 1
0.00.166.492 I llama_init_from_model: n_ctx         = 128
0.00.166.493 I llama_init_from_model: n_ctx_per_seq = 128
0.00.166.493 I llama_init_from_model: n_batch       = 128
0.00.166.493 I llama_init_from_model: n_ubatch      = 128
0.00.166.494 I llama_init_from_model: flash_attn    = 0
0.00.166.496 I llama_init_from_model: freq_base     = 10000.0
0.00.166.497 I llama_init_from_model: freq_scale    = 1
0.00.166.499 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.516 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.174.786 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.802 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.816 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.177.698 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.177.708 I llama_init_from_model: graph nodes  = 967
0.00.177.709 I llama_init_from_model: graph splits = 1
0.00.177.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.763 I 
0.00.209.864 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.877 I perplexity: tokenizing the input ..
0.00.219.009 I perplexity: tokenization took 9.128 ms
0.00.219.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.366.580 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.369.478 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.369.518 I llama_perf_context_print:        load time =     209.38 ms
0.01.369.520 I llama_perf_context_print: prompt eval time =    1146.99 ms /   128 tokens (    8.96 ms per token,   111.60 tokens per second)
0.01.369.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.369.523 I llama_perf_context_print:       total time =    1159.76 ms /   129 tokens

real	0m1.438s
user	0m9.506s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4671 (4d3465c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.286 I llama_model_loader: - type  f32:  194 tensors
0.00.030.286 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.289 I print_info: file format = GGUF V3 (latest)
0.00.030.289 I print_info: file type   = Q4_0
0.00.030.293 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.695 I load: special tokens cache size = 25
0.00.096.547 I load: token to piece cache size = 0.2984 MB
0.00.096.575 I print_info: arch             = gptneox
0.00.096.576 I print_info: vocab_only       = 0
0.00.096.577 I print_info: n_ctx_train      = 2048
0.00.096.577 I print_info: n_embd           = 2048
0.00.096.578 I print_info: n_layer          = 24
0.00.096.593 I print_info: n_head           = 16
0.00.096.601 I print_info: n_head_kv        = 16
0.00.096.601 I print_info: n_rot            = 32
0.00.096.601 I print_info: n_swa            = 0
0.00.096.602 I print_info: n_embd_head_k    = 128
0.00.096.602 I print_info: n_embd_head_v    = 128
0.00.096.605 I print_info: n_gqa            = 1
0.00.096.608 I print_info: n_embd_k_gqa     = 2048
0.00.096.610 I print_info: n_embd_v_gqa     = 2048
0.00.096.612 I print_info: f_norm_eps       = 1.0e-05
0.00.096.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.614 I print_info: f_logit_scale    = 0.0e+00
0.00.096.615 I print_info: n_ff             = 8192
0.00.096.616 I print_info: n_expert         = 0
0.00.096.616 I print_info: n_expert_used    = 0
0.00.096.617 I print_info: causal attn      = 1
0.00.096.617 I print_info: pooling type     = 0
0.00.096.617 I print_info: rope type        = 2
0.00.096.618 I print_info: rope scaling     = linear
0.00.096.620 I print_info: freq_base_train  = 10000.0
0.00.096.621 I print_info: freq_scale_train = 1
0.00.096.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.622 I print_info: rope_finetuned   = unknown
0.00.096.622 I print_info: ssm_d_conv       = 0
0.00.096.623 I print_info: ssm_d_inner      = 0
0.00.096.623 I print_info: ssm_d_state      = 0
0.00.096.623 I print_info: ssm_dt_rank      = 0
0.00.096.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.625 I print_info: model type       = 1.4B
0.00.096.626 I print_info: model params     = 1.41 B
0.00.096.626 I print_info: general.name     = 1.4B
0.00.096.629 I print_info: vocab type       = BPE
0.00.096.631 I print_info: n_vocab          = 50304
0.00.096.631 I print_info: n_merges         = 50009
0.00.096.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.634 I print_info: LF token         = 187 'Ċ'
0.00.096.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.636 I print_info: max token length = 1024
0.00.096.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.375 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.387 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.405 I llama_init_from_model: n_seq_max     = 1
0.00.521.414 I llama_init_from_model: n_ctx         = 2048
0.00.521.414 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.521.415 I llama_init_from_model: n_batch       = 2048
0.00.521.415 I llama_init_from_model: n_ubatch      = 512
0.00.521.416 I llama_init_from_model: flash_attn    = 0
0.00.521.421 I llama_init_from_model: freq_base     = 10000.0
0.00.521.421 I llama_init_from_model: freq_scale    = 1
0.00.521.440 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.636.388 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.636.414 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.429 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.639.288 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.639.303 I llama_init_from_model: graph nodes  = 967
0.00.639.304 I llama_init_from_model: graph splits = 1
0.00.639.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.221 I main: llama threadpool init, n_threads = 8
0.00.671.238 I 
0.00.671.308 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.671.314 I 
0.00.671.398 I sampler seed: 1234
0.00.671.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.671.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.416 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.620.728 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21194.03 tokens per second)
0.01.620.740 I llama_perf_context_print:        load time =     669.03 ms
0.01.620.748 I llama_perf_context_print: prompt eval time =      40.84 ms /     7 tokens (    5.83 ms per token,   171.41 tokens per second)
0.01.620.757 I llama_perf_context_print:        eval time =     898.58 ms /    63 runs   (   14.26 ms per token,    70.11 tokens per second)
0.01.620.765 I llama_perf_context_print:       total time =     951.17 ms /    70 tokens

real	0m1.734s
user	0m7.791s
sys	0m0.485s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4671 (4d3465c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.038 I llama_model_loader: - type  f32:  194 tensors
0.00.030.038 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.041 I print_info: file format = GGUF V3 (latest)
0.00.030.042 I print_info: file type   = Q4_0
0.00.030.045 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.843 I load: special tokens cache size = 25
0.00.092.686 I load: token to piece cache size = 0.2984 MB
0.00.092.707 I print_info: arch             = gptneox
0.00.092.708 I print_info: vocab_only       = 0
0.00.092.709 I print_info: n_ctx_train      = 2048
0.00.092.709 I print_info: n_embd           = 2048
0.00.092.709 I print_info: n_layer          = 24
0.00.092.720 I print_info: n_head           = 16
0.00.092.722 I print_info: n_head_kv        = 16
0.00.092.723 I print_info: n_rot            = 32
0.00.092.724 I print_info: n_swa            = 0
0.00.092.725 I print_info: n_embd_head_k    = 128
0.00.092.725 I print_info: n_embd_head_v    = 128
0.00.092.727 I print_info: n_gqa            = 1
0.00.092.729 I print_info: n_embd_k_gqa     = 2048
0.00.092.731 I print_info: n_embd_v_gqa     = 2048
0.00.092.732 I print_info: f_norm_eps       = 1.0e-05
0.00.092.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.734 I print_info: f_logit_scale    = 0.0e+00
0.00.092.736 I print_info: n_ff             = 8192
0.00.092.736 I print_info: n_expert         = 0
0.00.092.736 I print_info: n_expert_used    = 0
0.00.092.737 I print_info: causal attn      = 1
0.00.092.737 I print_info: pooling type     = 0
0.00.092.737 I print_info: rope type        = 2
0.00.092.738 I print_info: rope scaling     = linear
0.00.092.740 I print_info: freq_base_train  = 10000.0
0.00.092.740 I print_info: freq_scale_train = 1
0.00.092.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.741 I print_info: rope_finetuned   = unknown
0.00.092.741 I print_info: ssm_d_conv       = 0
0.00.092.742 I print_info: ssm_d_inner      = 0
0.00.092.742 I print_info: ssm_d_state      = 0
0.00.092.743 I print_info: ssm_dt_rank      = 0
0.00.092.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.745 I print_info: model type       = 1.4B
0.00.092.746 I print_info: model params     = 1.41 B
0.00.092.747 I print_info: general.name     = 1.4B
0.00.092.750 I print_info: vocab type       = BPE
0.00.092.751 I print_info: n_vocab          = 50304
0.00.092.751 I print_info: n_merges         = 50009
0.00.092.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.754 I print_info: LF token         = 187 'Ċ'
0.00.092.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.755 I print_info: max token length = 1024
0.00.092.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.832 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.846 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.515.563 I llama_init_from_model: n_seq_max     = 1
0.00.515.570 I llama_init_from_model: n_ctx         = 128
0.00.515.571 I llama_init_from_model: n_ctx_per_seq = 128
0.00.515.571 I llama_init_from_model: n_batch       = 128
0.00.515.571 I llama_init_from_model: n_ubatch      = 128
0.00.515.572 I llama_init_from_model: flash_attn    = 0
0.00.515.577 I llama_init_from_model: freq_base     = 10000.0
0.00.515.578 I llama_init_from_model: freq_scale    = 1
0.00.515.578 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.515.598 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.522.802 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.522.821 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.522.834 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.525.705 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.525.718 I llama_init_from_model: graph nodes  = 967
0.00.525.718 I llama_init_from_model: graph splits = 1
0.00.525.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.525.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.547.675 I 
0.00.547.769 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.547.780 I perplexity: tokenizing the input ..
0.00.556.497 I perplexity: tokenization took 8.712 ms
0.00.556.526 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.082.011 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.084.943 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.084.983 I llama_perf_context_print:        load time =     547.31 ms
0.01.084.985 I llama_perf_context_print: prompt eval time =     524.95 ms /   128 tokens (    4.10 ms per token,   243.84 tokens per second)
0.01.084.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.084.988 I llama_perf_context_print:       total time =     537.31 ms /   129 tokens

real	0m1.177s
user	0m4.635s
sys	0m0.339s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4671 (4d3465c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.127 I llama_model_loader: - type  f32:  194 tensors
0.00.030.128 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.131 I print_info: file format = GGUF V3 (latest)
0.00.030.133 I print_info: file type   = Q4_1
0.00.030.136 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.074.183 I load: special tokens cache size = 25
0.00.093.677 I load: token to piece cache size = 0.2984 MB
0.00.093.704 I print_info: arch             = gptneox
0.00.093.710 I print_info: vocab_only       = 0
0.00.093.710 I print_info: n_ctx_train      = 2048
0.00.093.711 I print_info: n_embd           = 2048
0.00.093.711 I print_info: n_layer          = 24
0.00.093.723 I print_info: n_head           = 16
0.00.093.725 I print_info: n_head_kv        = 16
0.00.093.727 I print_info: n_rot            = 32
0.00.093.727 I print_info: n_swa            = 0
0.00.093.728 I print_info: n_embd_head_k    = 128
0.00.093.728 I print_info: n_embd_head_v    = 128
0.00.093.730 I print_info: n_gqa            = 1
0.00.093.732 I print_info: n_embd_k_gqa     = 2048
0.00.093.734 I print_info: n_embd_v_gqa     = 2048
0.00.093.736 I print_info: f_norm_eps       = 1.0e-05
0.00.093.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.739 I print_info: f_logit_scale    = 0.0e+00
0.00.093.740 I print_info: n_ff             = 8192
0.00.093.741 I print_info: n_expert         = 0
0.00.093.742 I print_info: n_expert_used    = 0
0.00.093.743 I print_info: causal attn      = 1
0.00.093.743 I print_info: pooling type     = 0
0.00.093.743 I print_info: rope type        = 2
0.00.093.744 I print_info: rope scaling     = linear
0.00.093.746 I print_info: freq_base_train  = 10000.0
0.00.093.746 I print_info: freq_scale_train = 1
0.00.093.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.747 I print_info: rope_finetuned   = unknown
0.00.093.748 I print_info: ssm_d_conv       = 0
0.00.093.748 I print_info: ssm_d_inner      = 0
0.00.093.749 I print_info: ssm_d_state      = 0
0.00.093.751 I print_info: ssm_dt_rank      = 0
0.00.093.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.752 I print_info: model type       = 1.4B
0.00.093.753 I print_info: model params     = 1.41 B
0.00.093.754 I print_info: general.name     = 1.4B
0.00.093.757 I print_info: vocab type       = BPE
0.00.093.758 I print_info: n_vocab          = 50304
0.00.093.758 I print_info: n_merges         = 50009
0.00.093.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.766 I print_info: LF token         = 187 'Ċ'
0.00.093.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.767 I print_info: max token length = 1024
0.00.093.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.580 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.186 I llama_init_from_model: n_seq_max     = 1
0.00.142.194 I llama_init_from_model: n_ctx         = 2048
0.00.142.195 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.195 I llama_init_from_model: n_batch       = 2048
0.00.142.195 I llama_init_from_model: n_ubatch      = 512
0.00.142.196 I llama_init_from_model: flash_attn    = 0
0.00.142.198 I llama_init_from_model: freq_base     = 10000.0
0.00.142.199 I llama_init_from_model: freq_scale    = 1
0.00.142.216 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.379 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.262.404 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.421 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.265.254 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.265.267 I llama_init_from_model: graph nodes  = 967
0.00.265.267 I llama_init_from_model: graph splits = 1
0.00.265.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.553 I main: llama threadpool init, n_threads = 8
0.00.314.569 I 
0.00.314.641 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.648 I 
0.00.314.732 I sampler seed: 1234
0.00.314.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.752 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.858.664 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21666.16 tokens per second)
0.01.858.675 I llama_perf_context_print:        load time =     312.41 ms
0.01.858.684 I llama_perf_context_print: prompt eval time =     111.70 ms /     7 tokens (   15.96 ms per token,    62.67 tokens per second)
0.01.858.693 I llama_perf_context_print:        eval time =    1422.43 ms /    63 runs   (   22.58 ms per token,    44.29 tokens per second)
0.01.858.708 I llama_perf_context_print:       total time =    1545.76 ms /    70 tokens

real	0m1.936s
user	0m12.522s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4671 (4d3465c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.987 I llama_model_loader: - type  f32:  194 tensors
0.00.029.987 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.992 I print_info: file format = GGUF V3 (latest)
0.00.029.993 I print_info: file type   = Q4_1
0.00.029.996 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.072.615 I load: special tokens cache size = 25
0.00.092.030 I load: token to piece cache size = 0.2984 MB
0.00.092.051 I print_info: arch             = gptneox
0.00.092.051 I print_info: vocab_only       = 0
0.00.092.052 I print_info: n_ctx_train      = 2048
0.00.092.052 I print_info: n_embd           = 2048
0.00.092.053 I print_info: n_layer          = 24
0.00.092.063 I print_info: n_head           = 16
0.00.092.065 I print_info: n_head_kv        = 16
0.00.092.066 I print_info: n_rot            = 32
0.00.092.066 I print_info: n_swa            = 0
0.00.092.067 I print_info: n_embd_head_k    = 128
0.00.092.067 I print_info: n_embd_head_v    = 128
0.00.092.070 I print_info: n_gqa            = 1
0.00.092.072 I print_info: n_embd_k_gqa     = 2048
0.00.092.074 I print_info: n_embd_v_gqa     = 2048
0.00.092.075 I print_info: f_norm_eps       = 1.0e-05
0.00.092.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.078 I print_info: f_logit_scale    = 0.0e+00
0.00.092.079 I print_info: n_ff             = 8192
0.00.092.080 I print_info: n_expert         = 0
0.00.092.080 I print_info: n_expert_used    = 0
0.00.092.081 I print_info: causal attn      = 1
0.00.092.083 I print_info: pooling type     = 0
0.00.092.083 I print_info: rope type        = 2
0.00.092.084 I print_info: rope scaling     = linear
0.00.092.085 I print_info: freq_base_train  = 10000.0
0.00.092.086 I print_info: freq_scale_train = 1
0.00.092.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.087 I print_info: rope_finetuned   = unknown
0.00.092.087 I print_info: ssm_d_conv       = 0
0.00.092.088 I print_info: ssm_d_inner      = 0
0.00.092.088 I print_info: ssm_d_state      = 0
0.00.092.088 I print_info: ssm_dt_rank      = 0
0.00.092.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.090 I print_info: model type       = 1.4B
0.00.092.091 I print_info: model params     = 1.41 B
0.00.092.091 I print_info: general.name     = 1.4B
0.00.092.094 I print_info: vocab type       = BPE
0.00.092.095 I print_info: n_vocab          = 50304
0.00.092.095 I print_info: n_merges         = 50009
0.00.092.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.098 I print_info: LF token         = 187 'Ċ'
0.00.092.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.099 I print_info: max token length = 1024
0.00.092.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.417 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.023 I llama_init_from_model: n_seq_max     = 1
0.00.141.031 I llama_init_from_model: n_ctx         = 128
0.00.141.031 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.031 I llama_init_from_model: n_batch       = 128
0.00.141.032 I llama_init_from_model: n_ubatch      = 128
0.00.141.033 I llama_init_from_model: flash_attn    = 0
0.00.141.035 I llama_init_from_model: freq_base     = 10000.0
0.00.141.036 I llama_init_from_model: freq_scale    = 1
0.00.141.036 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.052 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.184 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.203 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.215 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.152.090 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.152.104 I llama_init_from_model: graph nodes  = 967
0.00.152.105 I llama_init_from_model: graph splits = 1
0.00.152.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.610 I 
0.00.191.709 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.720 I perplexity: tokenizing the input ..
0.00.200.462 I perplexity: tokenization took 8.737 ms
0.00.200.493 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.249.865 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.252.841 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.252.880 I llama_perf_context_print:        load time =     191.27 ms
0.02.252.881 I llama_perf_context_print: prompt eval time =    2048.83 ms /   128 tokens (   16.01 ms per token,    62.47 tokens per second)
0.02.252.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.252.884 I llama_perf_context_print:       total time =    2061.27 ms /   129 tokens

real	0m2.307s
user	0m16.765s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4671 (4d3465c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.200 I llama_model_loader: - type  f32:  194 tensors
0.00.030.201 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.204 I print_info: file format = GGUF V3 (latest)
0.00.030.204 I print_info: file type   = Q5_0
0.00.030.207 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.100 I load: special tokens cache size = 25
0.00.092.533 I load: token to piece cache size = 0.2984 MB
0.00.092.553 I print_info: arch             = gptneox
0.00.092.554 I print_info: vocab_only       = 0
0.00.092.555 I print_info: n_ctx_train      = 2048
0.00.092.555 I print_info: n_embd           = 2048
0.00.092.556 I print_info: n_layer          = 24
0.00.092.565 I print_info: n_head           = 16
0.00.092.567 I print_info: n_head_kv        = 16
0.00.092.569 I print_info: n_rot            = 32
0.00.092.570 I print_info: n_swa            = 0
0.00.092.570 I print_info: n_embd_head_k    = 128
0.00.092.571 I print_info: n_embd_head_v    = 128
0.00.092.573 I print_info: n_gqa            = 1
0.00.092.574 I print_info: n_embd_k_gqa     = 2048
0.00.092.576 I print_info: n_embd_v_gqa     = 2048
0.00.092.577 I print_info: f_norm_eps       = 1.0e-05
0.00.092.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.581 I print_info: f_logit_scale    = 0.0e+00
0.00.092.582 I print_info: n_ff             = 8192
0.00.092.583 I print_info: n_expert         = 0
0.00.092.583 I print_info: n_expert_used    = 0
0.00.092.583 I print_info: causal attn      = 1
0.00.092.584 I print_info: pooling type     = 0
0.00.092.584 I print_info: rope type        = 2
0.00.092.585 I print_info: rope scaling     = linear
0.00.092.586 I print_info: freq_base_train  = 10000.0
0.00.092.587 I print_info: freq_scale_train = 1
0.00.092.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.588 I print_info: rope_finetuned   = unknown
0.00.092.588 I print_info: ssm_d_conv       = 0
0.00.092.589 I print_info: ssm_d_inner      = 0
0.00.092.589 I print_info: ssm_d_state      = 0
0.00.092.590 I print_info: ssm_dt_rank      = 0
0.00.092.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.591 I print_info: model type       = 1.4B
0.00.092.591 I print_info: model params     = 1.41 B
0.00.092.592 I print_info: general.name     = 1.4B
0.00.092.595 I print_info: vocab type       = BPE
0.00.092.596 I print_info: n_vocab          = 50304
0.00.092.597 I print_info: n_merges         = 50009
0.00.092.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.599 I print_info: LF token         = 187 'Ċ'
0.00.092.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.602 I print_info: max token length = 1024
0.00.092.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.701 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.140.337 I llama_init_from_model: n_seq_max     = 1
0.00.140.345 I llama_init_from_model: n_ctx         = 2048
0.00.140.345 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.140.346 I llama_init_from_model: n_batch       = 2048
0.00.140.346 I llama_init_from_model: n_ubatch      = 512
0.00.140.346 I llama_init_from_model: flash_attn    = 0
0.00.140.349 I llama_init_from_model: freq_base     = 10000.0
0.00.140.349 I llama_init_from_model: freq_scale    = 1
0.00.140.367 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.477 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.259.499 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.515 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.262.323 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.262.339 I llama_init_from_model: graph nodes  = 967
0.00.262.340 I llama_init_from_model: graph splits = 1
0.00.262.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.670 I main: llama threadpool init, n_threads = 8
0.00.321.687 I 
0.00.321.759 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.764 I 
0.00.321.847 I sampler seed: 1234
0.00.321.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.865 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.262.964 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21018.35 tokens per second)
0.02.262.976 I llama_perf_context_print:        load time =     319.52 ms
0.02.262.985 I llama_perf_context_print: prompt eval time =     147.65 ms /     7 tokens (   21.09 ms per token,    47.41 tokens per second)
0.02.262.994 I llama_perf_context_print:        eval time =    1783.59 ms /    63 runs   (   28.31 ms per token,    35.32 tokens per second)
0.02.263.010 I llama_perf_context_print:       total time =    1942.93 ms /    70 tokens

real	0m2.338s
user	0m15.768s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4671 (4d3465c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.871 I llama_model_loader: - type  f32:  194 tensors
0.00.029.872 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.876 I print_info: file format = GGUF V3 (latest)
0.00.029.877 I print_info: file type   = Q5_0
0.00.029.881 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.064 I load: special tokens cache size = 25
0.00.094.836 I load: token to piece cache size = 0.2984 MB
0.00.094.860 I print_info: arch             = gptneox
0.00.094.865 I print_info: vocab_only       = 0
0.00.094.865 I print_info: n_ctx_train      = 2048
0.00.094.866 I print_info: n_embd           = 2048
0.00.094.866 I print_info: n_layer          = 24
0.00.094.880 I print_info: n_head           = 16
0.00.094.883 I print_info: n_head_kv        = 16
0.00.094.884 I print_info: n_rot            = 32
0.00.094.884 I print_info: n_swa            = 0
0.00.094.884 I print_info: n_embd_head_k    = 128
0.00.094.885 I print_info: n_embd_head_v    = 128
0.00.094.887 I print_info: n_gqa            = 1
0.00.094.889 I print_info: n_embd_k_gqa     = 2048
0.00.094.890 I print_info: n_embd_v_gqa     = 2048
0.00.094.892 I print_info: f_norm_eps       = 1.0e-05
0.00.094.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.894 I print_info: f_logit_scale    = 0.0e+00
0.00.094.895 I print_info: n_ff             = 8192
0.00.094.896 I print_info: n_expert         = 0
0.00.094.896 I print_info: n_expert_used    = 0
0.00.094.897 I print_info: causal attn      = 1
0.00.094.897 I print_info: pooling type     = 0
0.00.094.898 I print_info: rope type        = 2
0.00.094.899 I print_info: rope scaling     = linear
0.00.094.900 I print_info: freq_base_train  = 10000.0
0.00.094.901 I print_info: freq_scale_train = 1
0.00.094.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.902 I print_info: rope_finetuned   = unknown
0.00.094.902 I print_info: ssm_d_conv       = 0
0.00.094.903 I print_info: ssm_d_inner      = 0
0.00.094.904 I print_info: ssm_d_state      = 0
0.00.094.904 I print_info: ssm_dt_rank      = 0
0.00.094.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.910 I print_info: model type       = 1.4B
0.00.094.911 I print_info: model params     = 1.41 B
0.00.094.911 I print_info: general.name     = 1.4B
0.00.094.914 I print_info: vocab type       = BPE
0.00.094.916 I print_info: n_vocab          = 50304
0.00.094.916 I print_info: n_merges         = 50009
0.00.094.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.919 I print_info: LF token         = 187 'Ċ'
0.00.094.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.921 I print_info: max token length = 1024
0.00.094.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.712 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.143.355 I llama_init_from_model: n_seq_max     = 1
0.00.143.362 I llama_init_from_model: n_ctx         = 128
0.00.143.362 I llama_init_from_model: n_ctx_per_seq = 128
0.00.143.363 I llama_init_from_model: n_batch       = 128
0.00.143.363 I llama_init_from_model: n_ubatch      = 128
0.00.143.364 I llama_init_from_model: flash_attn    = 0
0.00.143.366 I llama_init_from_model: freq_base     = 10000.0
0.00.143.368 I llama_init_from_model: freq_scale    = 1
0.00.143.369 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.387 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.755 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.773 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.787 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.721 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.731 I llama_init_from_model: graph nodes  = 967
0.00.154.732 I llama_init_from_model: graph splits = 1
0.00.154.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.262 I 
0.00.204.366 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.379 I perplexity: tokenizing the input ..
0.00.213.254 I perplexity: tokenization took 8.87 ms
0.00.213.285 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.895.189 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.898.124 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.898.164 I llama_perf_context_print:        load time =     203.90 ms
0.02.898.166 I llama_perf_context_print: prompt eval time =    2681.31 ms /   128 tokens (   20.95 ms per token,    47.74 tokens per second)
0.02.898.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.898.168 I llama_perf_context_print:       total time =    2693.90 ms /   129 tokens

real	0m2.952s
user	0m21.912s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4671 (4d3465c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.205 I llama_model_loader: - type  f32:  194 tensors
0.00.030.205 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.208 I print_info: file format = GGUF V3 (latest)
0.00.030.209 I print_info: file type   = Q5_1
0.00.030.213 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.074.418 I load: special tokens cache size = 25
0.00.093.936 I load: token to piece cache size = 0.2984 MB
0.00.093.961 I print_info: arch             = gptneox
0.00.093.968 I print_info: vocab_only       = 0
0.00.093.969 I print_info: n_ctx_train      = 2048
0.00.093.969 I print_info: n_embd           = 2048
0.00.093.970 I print_info: n_layer          = 24
0.00.093.983 I print_info: n_head           = 16
0.00.093.986 I print_info: n_head_kv        = 16
0.00.093.987 I print_info: n_rot            = 32
0.00.093.988 I print_info: n_swa            = 0
0.00.093.988 I print_info: n_embd_head_k    = 128
0.00.093.989 I print_info: n_embd_head_v    = 128
0.00.093.991 I print_info: n_gqa            = 1
0.00.093.993 I print_info: n_embd_k_gqa     = 2048
0.00.093.995 I print_info: n_embd_v_gqa     = 2048
0.00.093.997 I print_info: f_norm_eps       = 1.0e-05
0.00.093.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.999 I print_info: f_logit_scale    = 0.0e+00
0.00.094.001 I print_info: n_ff             = 8192
0.00.094.001 I print_info: n_expert         = 0
0.00.094.002 I print_info: n_expert_used    = 0
0.00.094.002 I print_info: causal attn      = 1
0.00.094.003 I print_info: pooling type     = 0
0.00.094.003 I print_info: rope type        = 2
0.00.094.004 I print_info: rope scaling     = linear
0.00.094.006 I print_info: freq_base_train  = 10000.0
0.00.094.007 I print_info: freq_scale_train = 1
0.00.094.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.008 I print_info: rope_finetuned   = unknown
0.00.094.008 I print_info: ssm_d_conv       = 0
0.00.094.009 I print_info: ssm_d_inner      = 0
0.00.094.009 I print_info: ssm_d_state      = 0
0.00.094.010 I print_info: ssm_dt_rank      = 0
0.00.094.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.011 I print_info: model type       = 1.4B
0.00.094.012 I print_info: model params     = 1.41 B
0.00.094.013 I print_info: general.name     = 1.4B
0.00.094.016 I print_info: vocab type       = BPE
0.00.094.017 I print_info: n_vocab          = 50304
0.00.094.018 I print_info: n_merges         = 50009
0.00.094.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.020 I print_info: LF token         = 187 'Ċ'
0.00.094.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.022 I print_info: max token length = 1024
0.00.094.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.158 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.765 I llama_init_from_model: n_seq_max     = 1
0.00.144.775 I llama_init_from_model: n_ctx         = 2048
0.00.144.775 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.775 I llama_init_from_model: n_batch       = 2048
0.00.144.776 I llama_init_from_model: n_ubatch      = 512
0.00.144.776 I llama_init_from_model: flash_attn    = 0
0.00.144.778 I llama_init_from_model: freq_base     = 10000.0
0.00.144.779 I llama_init_from_model: freq_scale    = 1
0.00.144.798 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.941 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.966 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.983 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.267.767 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.267.777 I llama_init_from_model: graph nodes  = 967
0.00.267.778 I llama_init_from_model: graph splits = 1
0.00.267.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.621 I main: llama threadpool init, n_threads = 8
0.00.333.642 I 
0.00.333.712 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.720 I 
0.00.333.805 I sampler seed: 1234
0.00.333.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.826 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.565.102 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21194.03 tokens per second)
0.02.565.114 I llama_perf_context_print:        load time =     331.47 ms
0.02.565.122 I llama_perf_context_print: prompt eval time =     169.40 ms /     7 tokens (   24.20 ms per token,    41.32 tokens per second)
0.02.565.138 I llama_perf_context_print:        eval time =    2051.70 ms /    63 runs   (   32.57 ms per token,    30.71 tokens per second)
0.02.565.152 I llama_perf_context_print:       total time =    2233.12 ms /    70 tokens

real	0m2.643s
user	0m18.069s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4671 (4d3465c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.162 I llama_model_loader: - type  f32:  194 tensors
0.00.030.167 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.170 I print_info: file format = GGUF V3 (latest)
0.00.030.171 I print_info: file type   = Q5_1
0.00.030.175 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.074.657 I load: special tokens cache size = 25
0.00.094.411 I load: token to piece cache size = 0.2984 MB
0.00.094.433 I print_info: arch             = gptneox
0.00.094.434 I print_info: vocab_only       = 0
0.00.094.435 I print_info: n_ctx_train      = 2048
0.00.094.436 I print_info: n_embd           = 2048
0.00.094.436 I print_info: n_layer          = 24
0.00.094.449 I print_info: n_head           = 16
0.00.094.451 I print_info: n_head_kv        = 16
0.00.094.452 I print_info: n_rot            = 32
0.00.094.453 I print_info: n_swa            = 0
0.00.094.453 I print_info: n_embd_head_k    = 128
0.00.094.453 I print_info: n_embd_head_v    = 128
0.00.094.456 I print_info: n_gqa            = 1
0.00.094.458 I print_info: n_embd_k_gqa     = 2048
0.00.094.460 I print_info: n_embd_v_gqa     = 2048
0.00.094.461 I print_info: f_norm_eps       = 1.0e-05
0.00.094.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.464 I print_info: f_logit_scale    = 0.0e+00
0.00.094.465 I print_info: n_ff             = 8192
0.00.094.465 I print_info: n_expert         = 0
0.00.094.466 I print_info: n_expert_used    = 0
0.00.094.466 I print_info: causal attn      = 1
0.00.094.466 I print_info: pooling type     = 0
0.00.094.467 I print_info: rope type        = 2
0.00.094.467 I print_info: rope scaling     = linear
0.00.094.469 I print_info: freq_base_train  = 10000.0
0.00.094.469 I print_info: freq_scale_train = 1
0.00.094.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.470 I print_info: rope_finetuned   = unknown
0.00.094.471 I print_info: ssm_d_conv       = 0
0.00.094.471 I print_info: ssm_d_inner      = 0
0.00.094.472 I print_info: ssm_d_state      = 0
0.00.094.472 I print_info: ssm_dt_rank      = 0
0.00.094.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.473 I print_info: model type       = 1.4B
0.00.094.474 I print_info: model params     = 1.41 B
0.00.094.474 I print_info: general.name     = 1.4B
0.00.094.477 I print_info: vocab type       = BPE
0.00.094.479 I print_info: n_vocab          = 50304
0.00.094.479 I print_info: n_merges         = 50009
0.00.094.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.482 I print_info: LF token         = 187 'Ċ'
0.00.094.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.483 I print_info: max token length = 1024
0.00.094.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.533 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.146.232 I llama_init_from_model: n_seq_max     = 1
0.00.146.239 I llama_init_from_model: n_ctx         = 128
0.00.146.240 I llama_init_from_model: n_ctx_per_seq = 128
0.00.146.240 I llama_init_from_model: n_batch       = 128
0.00.146.241 I llama_init_from_model: n_ubatch      = 128
0.00.146.241 I llama_init_from_model: flash_attn    = 0
0.00.146.243 I llama_init_from_model: freq_base     = 10000.0
0.00.146.244 I llama_init_from_model: freq_scale    = 1
0.00.146.246 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.263 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.500 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.518 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.533 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.392 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.403 I llama_init_from_model: graph nodes  = 967
0.00.157.404 I llama_init_from_model: graph splits = 1
0.00.157.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.399 I 
0.00.213.490 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.501 I perplexity: tokenizing the input ..
0.00.222.234 I perplexity: tokenization took 8.728 ms
0.00.222.261 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.304.717 I perplexity: 3.08 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.307.646 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.307.681 I llama_perf_context_print:        load time =     213.03 ms
0.03.307.688 I llama_perf_context_print: prompt eval time =    3081.91 ms /   128 tokens (   24.08 ms per token,    41.53 tokens per second)
0.03.307.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.307.690 I llama_perf_context_print:       total time =    3094.28 ms /   129 tokens

real	0m3.362s
user	0m25.139s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4671 (4d3465c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.013.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.085 I llama_model_loader: - type  f32:  194 tensors
0.00.030.085 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.086 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.088 I print_info: file format = GGUF V3 (latest)
0.00.030.089 I print_info: file type   = Q2_K - Medium
0.00.030.092 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.072.892 I load: special tokens cache size = 25
0.00.092.653 I load: token to piece cache size = 0.2984 MB
0.00.092.674 I print_info: arch             = gptneox
0.00.092.675 I print_info: vocab_only       = 0
0.00.092.675 I print_info: n_ctx_train      = 2048
0.00.092.676 I print_info: n_embd           = 2048
0.00.092.676 I print_info: n_layer          = 24
0.00.092.686 I print_info: n_head           = 16
0.00.092.689 I print_info: n_head_kv        = 16
0.00.092.689 I print_info: n_rot            = 32
0.00.092.690 I print_info: n_swa            = 0
0.00.092.690 I print_info: n_embd_head_k    = 128
0.00.092.691 I print_info: n_embd_head_v    = 128
0.00.092.693 I print_info: n_gqa            = 1
0.00.092.695 I print_info: n_embd_k_gqa     = 2048
0.00.092.697 I print_info: n_embd_v_gqa     = 2048
0.00.092.698 I print_info: f_norm_eps       = 1.0e-05
0.00.092.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.701 I print_info: f_logit_scale    = 0.0e+00
0.00.092.702 I print_info: n_ff             = 8192
0.00.092.703 I print_info: n_expert         = 0
0.00.092.703 I print_info: n_expert_used    = 0
0.00.092.704 I print_info: causal attn      = 1
0.00.092.704 I print_info: pooling type     = 0
0.00.092.705 I print_info: rope type        = 2
0.00.092.706 I print_info: rope scaling     = linear
0.00.092.707 I print_info: freq_base_train  = 10000.0
0.00.092.708 I print_info: freq_scale_train = 1
0.00.092.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.709 I print_info: rope_finetuned   = unknown
0.00.092.709 I print_info: ssm_d_conv       = 0
0.00.092.709 I print_info: ssm_d_inner      = 0
0.00.092.710 I print_info: ssm_d_state      = 0
0.00.092.710 I print_info: ssm_dt_rank      = 0
0.00.092.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.712 I print_info: model type       = 1.4B
0.00.092.712 I print_info: model params     = 1.41 B
0.00.092.713 I print_info: general.name     = 1.4B
0.00.092.716 I print_info: vocab type       = BPE
0.00.092.717 I print_info: n_vocab          = 50304
0.00.092.718 I print_info: n_merges         = 50009
0.00.092.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.721 I print_info: LF token         = 187 'Ċ'
0.00.092.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.722 I print_info: max token length = 1024
0.00.092.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.078 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.123.717 I llama_init_from_model: n_seq_max     = 1
0.00.123.724 I llama_init_from_model: n_ctx         = 2048
0.00.123.724 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.123.725 I llama_init_from_model: n_batch       = 2048
0.00.123.725 I llama_init_from_model: n_ubatch      = 512
0.00.123.726 I llama_init_from_model: flash_attn    = 0
0.00.123.728 I llama_init_from_model: freq_base     = 10000.0
0.00.123.729 I llama_init_from_model: freq_scale    = 1
0.00.123.746 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.242.861 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.242.882 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.899 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.245.761 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.245.772 I llama_init_from_model: graph nodes  = 967
0.00.245.773 I llama_init_from_model: graph splits = 1
0.00.245.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.722 I main: llama threadpool init, n_threads = 8
0.00.293.742 I 
0.00.293.814 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.821 I 
0.00.293.905 I sampler seed: 1234
0.00.293.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.923 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.773.747 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21981.42 tokens per second)
0.01.773.758 I llama_perf_context_print:        load time =     291.61 ms
0.01.773.767 I llama_perf_context_print: prompt eval time =     110.07 ms /     7 tokens (   15.72 ms per token,    63.60 tokens per second)
0.01.773.775 I llama_perf_context_print:        eval time =    1359.93 ms /    63 runs   (   21.59 ms per token,    46.33 tokens per second)
0.01.773.787 I llama_perf_context_print:       total time =    1481.66 ms /    70 tokens

real	0m1.841s
user	0m11.987s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4671 (4d3465c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.801 I llama_model_loader: - type  f32:  194 tensors
0.00.030.801 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.802 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.804 I print_info: file format = GGUF V3 (latest)
0.00.030.805 I print_info: file type   = Q2_K - Medium
0.00.030.808 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.120 I load: special tokens cache size = 25
0.00.097.172 I load: token to piece cache size = 0.2984 MB
0.00.097.197 I print_info: arch             = gptneox
0.00.097.199 I print_info: vocab_only       = 0
0.00.097.199 I print_info: n_ctx_train      = 2048
0.00.097.199 I print_info: n_embd           = 2048
0.00.097.200 I print_info: n_layer          = 24
0.00.097.212 I print_info: n_head           = 16
0.00.097.215 I print_info: n_head_kv        = 16
0.00.097.216 I print_info: n_rot            = 32
0.00.097.216 I print_info: n_swa            = 0
0.00.097.216 I print_info: n_embd_head_k    = 128
0.00.097.217 I print_info: n_embd_head_v    = 128
0.00.097.219 I print_info: n_gqa            = 1
0.00.097.221 I print_info: n_embd_k_gqa     = 2048
0.00.097.223 I print_info: n_embd_v_gqa     = 2048
0.00.097.225 I print_info: f_norm_eps       = 1.0e-05
0.00.097.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.227 I print_info: f_logit_scale    = 0.0e+00
0.00.097.228 I print_info: n_ff             = 8192
0.00.097.229 I print_info: n_expert         = 0
0.00.097.229 I print_info: n_expert_used    = 0
0.00.097.230 I print_info: causal attn      = 1
0.00.097.230 I print_info: pooling type     = 0
0.00.097.230 I print_info: rope type        = 2
0.00.097.231 I print_info: rope scaling     = linear
0.00.097.233 I print_info: freq_base_train  = 10000.0
0.00.097.233 I print_info: freq_scale_train = 1
0.00.097.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.234 I print_info: rope_finetuned   = unknown
0.00.097.235 I print_info: ssm_d_conv       = 0
0.00.097.235 I print_info: ssm_d_inner      = 0
0.00.097.236 I print_info: ssm_d_state      = 0
0.00.097.236 I print_info: ssm_dt_rank      = 0
0.00.097.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.238 I print_info: model type       = 1.4B
0.00.097.238 I print_info: model params     = 1.41 B
0.00.097.239 I print_info: general.name     = 1.4B
0.00.097.242 I print_info: vocab type       = BPE
0.00.097.243 I print_info: n_vocab          = 50304
0.00.097.243 I print_info: n_merges         = 50009
0.00.097.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.247 I print_info: LF token         = 187 'Ċ'
0.00.097.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.249 I print_info: max token length = 1024
0.00.097.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.995 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.597 I llama_init_from_model: n_seq_max     = 1
0.00.128.605 I llama_init_from_model: n_ctx         = 128
0.00.128.605 I llama_init_from_model: n_ctx_per_seq = 128
0.00.128.606 I llama_init_from_model: n_batch       = 128
0.00.128.606 I llama_init_from_model: n_ubatch      = 128
0.00.128.607 I llama_init_from_model: flash_attn    = 0
0.00.128.609 I llama_init_from_model: freq_base     = 10000.0
0.00.128.610 I llama_init_from_model: freq_scale    = 1
0.00.128.612 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.629 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.829 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.849 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.862 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.139.772 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.139.784 I llama_init_from_model: graph nodes  = 967
0.00.139.784 I llama_init_from_model: graph splits = 1
0.00.139.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.888 I 
0.00.177.987 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.999 I perplexity: tokenizing the input ..
0.00.187.115 I perplexity: tokenization took 9.11 ms
0.00.187.145 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.236.388 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.239.407 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.239.445 I llama_perf_context_print:        load time =     177.52 ms
0.02.239.448 I llama_perf_context_print: prompt eval time =    2048.70 ms /   128 tokens (   16.01 ms per token,    62.48 tokens per second)
0.02.239.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.239.450 I llama_perf_context_print:       total time =    2061.56 ms /   129 tokens

real	0m2.282s
user	0m16.757s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4671 (4d3465c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.147 I llama_model_loader: - type  f32:  194 tensors
0.00.030.148 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.148 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.150 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.152 I print_info: file format = GGUF V3 (latest)
0.00.030.153 I print_info: file type   = Q3_K - Medium
0.00.030.156 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.074.209 I load: special tokens cache size = 25
0.00.094.225 I load: token to piece cache size = 0.2984 MB
0.00.094.251 I print_info: arch             = gptneox
0.00.094.252 I print_info: vocab_only       = 0
0.00.094.252 I print_info: n_ctx_train      = 2048
0.00.094.253 I print_info: n_embd           = 2048
0.00.094.253 I print_info: n_layer          = 24
0.00.094.274 I print_info: n_head           = 16
0.00.094.276 I print_info: n_head_kv        = 16
0.00.094.277 I print_info: n_rot            = 32
0.00.094.277 I print_info: n_swa            = 0
0.00.094.277 I print_info: n_embd_head_k    = 128
0.00.094.278 I print_info: n_embd_head_v    = 128
0.00.094.280 I print_info: n_gqa            = 1
0.00.094.282 I print_info: n_embd_k_gqa     = 2048
0.00.094.284 I print_info: n_embd_v_gqa     = 2048
0.00.094.286 I print_info: f_norm_eps       = 1.0e-05
0.00.094.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.288 I print_info: f_logit_scale    = 0.0e+00
0.00.094.290 I print_info: n_ff             = 8192
0.00.094.290 I print_info: n_expert         = 0
0.00.094.291 I print_info: n_expert_used    = 0
0.00.094.291 I print_info: causal attn      = 1
0.00.094.292 I print_info: pooling type     = 0
0.00.094.292 I print_info: rope type        = 2
0.00.094.292 I print_info: rope scaling     = linear
0.00.094.295 I print_info: freq_base_train  = 10000.0
0.00.094.295 I print_info: freq_scale_train = 1
0.00.094.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.296 I print_info: rope_finetuned   = unknown
0.00.094.297 I print_info: ssm_d_conv       = 0
0.00.094.297 I print_info: ssm_d_inner      = 0
0.00.094.297 I print_info: ssm_d_state      = 0
0.00.094.298 I print_info: ssm_dt_rank      = 0
0.00.094.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.300 I print_info: model type       = 1.4B
0.00.094.300 I print_info: model params     = 1.41 B
0.00.094.301 I print_info: general.name     = 1.4B
0.00.094.304 I print_info: vocab type       = BPE
0.00.094.305 I print_info: n_vocab          = 50304
0.00.094.305 I print_info: n_merges         = 50009
0.00.094.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.308 I print_info: LF token         = 187 'Ċ'
0.00.094.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.309 I print_info: max token length = 1024
0.00.094.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.798 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.131.471 I llama_init_from_model: n_seq_max     = 1
0.00.131.478 I llama_init_from_model: n_ctx         = 2048
0.00.131.478 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.131.478 I llama_init_from_model: n_batch       = 2048
0.00.131.479 I llama_init_from_model: n_ubatch      = 512
0.00.131.479 I llama_init_from_model: flash_attn    = 0
0.00.131.482 I llama_init_from_model: freq_base     = 10000.0
0.00.131.484 I llama_init_from_model: freq_scale    = 1
0.00.131.501 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.136 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.252.159 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.176 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.254.964 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.254.975 I llama_init_from_model: graph nodes  = 967
0.00.254.975 I llama_init_from_model: graph splits = 1
0.00.254.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.106 I main: llama threadpool init, n_threads = 8
0.00.300.124 I 
0.00.300.195 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.202 I 
0.00.300.287 I sampler seed: 1234
0.00.300.301 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.305 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.699.964 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21686.01 tokens per second)
0.01.699.975 I llama_perf_context_print:        load time =     297.94 ms
0.01.699.984 I llama_perf_context_print: prompt eval time =      96.85 ms /     7 tokens (   13.84 ms per token,    72.28 tokens per second)
0.01.699.992 I llama_perf_context_print:        eval time =    1292.96 ms /    63 runs   (   20.52 ms per token,    48.73 tokens per second)
0.01.700.000 I llama_perf_context_print:       total time =    1401.50 ms /    70 tokens

real	0m1.769s
user	0m11.327s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4671 (4d3465c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.731 I llama_model_loader: - type  f32:  194 tensors
0.00.029.732 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.733 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.734 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.737 I print_info: file format = GGUF V3 (latest)
0.00.029.738 I print_info: file type   = Q3_K - Medium
0.00.029.741 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.071.765 I load: special tokens cache size = 25
0.00.091.263 I load: token to piece cache size = 0.2984 MB
0.00.091.285 I print_info: arch             = gptneox
0.00.091.294 I print_info: vocab_only       = 0
0.00.091.295 I print_info: n_ctx_train      = 2048
0.00.091.295 I print_info: n_embd           = 2048
0.00.091.296 I print_info: n_layer          = 24
0.00.091.306 I print_info: n_head           = 16
0.00.091.308 I print_info: n_head_kv        = 16
0.00.091.309 I print_info: n_rot            = 32
0.00.091.309 I print_info: n_swa            = 0
0.00.091.310 I print_info: n_embd_head_k    = 128
0.00.091.310 I print_info: n_embd_head_v    = 128
0.00.091.312 I print_info: n_gqa            = 1
0.00.091.314 I print_info: n_embd_k_gqa     = 2048
0.00.091.316 I print_info: n_embd_v_gqa     = 2048
0.00.091.317 I print_info: f_norm_eps       = 1.0e-05
0.00.091.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.321 I print_info: f_logit_scale    = 0.0e+00
0.00.091.322 I print_info: n_ff             = 8192
0.00.091.322 I print_info: n_expert         = 0
0.00.091.324 I print_info: n_expert_used    = 0
0.00.091.324 I print_info: causal attn      = 1
0.00.091.325 I print_info: pooling type     = 0
0.00.091.325 I print_info: rope type        = 2
0.00.091.326 I print_info: rope scaling     = linear
0.00.091.327 I print_info: freq_base_train  = 10000.0
0.00.091.328 I print_info: freq_scale_train = 1
0.00.091.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.329 I print_info: rope_finetuned   = unknown
0.00.091.329 I print_info: ssm_d_conv       = 0
0.00.091.330 I print_info: ssm_d_inner      = 0
0.00.091.330 I print_info: ssm_d_state      = 0
0.00.091.331 I print_info: ssm_dt_rank      = 0
0.00.091.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.332 I print_info: model type       = 1.4B
0.00.091.332 I print_info: model params     = 1.41 B
0.00.091.333 I print_info: general.name     = 1.4B
0.00.091.337 I print_info: vocab type       = BPE
0.00.091.338 I print_info: n_vocab          = 50304
0.00.091.339 I print_info: n_merges         = 50009
0.00.091.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.341 I print_info: LF token         = 187 'Ċ'
0.00.091.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.343 I print_info: max token length = 1024
0.00.091.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.276 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.128.948 I llama_init_from_model: n_seq_max     = 1
0.00.128.956 I llama_init_from_model: n_ctx         = 128
0.00.128.956 I llama_init_from_model: n_ctx_per_seq = 128
0.00.128.956 I llama_init_from_model: n_batch       = 128
0.00.128.957 I llama_init_from_model: n_ubatch      = 128
0.00.128.957 I llama_init_from_model: flash_attn    = 0
0.00.128.959 I llama_init_from_model: freq_base     = 10000.0
0.00.128.960 I llama_init_from_model: freq_scale    = 1
0.00.128.961 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.979 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.111 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.131 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.145 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.140.123 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.140.135 I llama_init_from_model: graph nodes  = 967
0.00.140.135 I llama_init_from_model: graph splits = 1
0.00.140.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.396 I 
0.00.175.487 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.498 I perplexity: tokenizing the input ..
0.00.184.225 I perplexity: tokenization took 8.722 ms
0.00.184.252 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.971.196 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.974.139 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.974.178 I llama_perf_context_print:        load time =     175.00 ms
0.01.974.180 I llama_perf_context_print: prompt eval time =    1786.40 ms /   128 tokens (   13.96 ms per token,    71.65 tokens per second)
0.01.974.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.974.182 I llama_perf_context_print:       total time =    1798.78 ms /   129 tokens

real	0m2.020s
user	0m14.603s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4671 (4d3465c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.475 I llama_model_loader: - type  f32:  194 tensors
0.00.030.476 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.477 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.477 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.480 I print_info: file format = GGUF V3 (latest)
0.00.030.481 I print_info: file type   = Q4_K - Medium
0.00.030.484 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.379 I load: special tokens cache size = 25
0.00.092.986 I load: token to piece cache size = 0.2984 MB
0.00.093.006 I print_info: arch             = gptneox
0.00.093.007 I print_info: vocab_only       = 0
0.00.093.008 I print_info: n_ctx_train      = 2048
0.00.093.009 I print_info: n_embd           = 2048
0.00.093.010 I print_info: n_layer          = 24
0.00.093.021 I print_info: n_head           = 16
0.00.093.028 I print_info: n_head_kv        = 16
0.00.093.029 I print_info: n_rot            = 32
0.00.093.029 I print_info: n_swa            = 0
0.00.093.030 I print_info: n_embd_head_k    = 128
0.00.093.030 I print_info: n_embd_head_v    = 128
0.00.093.032 I print_info: n_gqa            = 1
0.00.093.034 I print_info: n_embd_k_gqa     = 2048
0.00.093.036 I print_info: n_embd_v_gqa     = 2048
0.00.093.037 I print_info: f_norm_eps       = 1.0e-05
0.00.093.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.040 I print_info: f_logit_scale    = 0.0e+00
0.00.093.041 I print_info: n_ff             = 8192
0.00.093.042 I print_info: n_expert         = 0
0.00.093.042 I print_info: n_expert_used    = 0
0.00.093.043 I print_info: causal attn      = 1
0.00.093.043 I print_info: pooling type     = 0
0.00.093.043 I print_info: rope type        = 2
0.00.093.044 I print_info: rope scaling     = linear
0.00.093.046 I print_info: freq_base_train  = 10000.0
0.00.093.046 I print_info: freq_scale_train = 1
0.00.093.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.047 I print_info: rope_finetuned   = unknown
0.00.093.048 I print_info: ssm_d_conv       = 0
0.00.093.048 I print_info: ssm_d_inner      = 0
0.00.093.048 I print_info: ssm_d_state      = 0
0.00.093.049 I print_info: ssm_dt_rank      = 0
0.00.093.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.050 I print_info: model type       = 1.4B
0.00.093.051 I print_info: model params     = 1.41 B
0.00.093.051 I print_info: general.name     = 1.4B
0.00.093.054 I print_info: vocab type       = BPE
0.00.093.056 I print_info: n_vocab          = 50304
0.00.093.057 I print_info: n_merges         = 50009
0.00.093.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.060 I print_info: LF token         = 187 'Ċ'
0.00.093.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.061 I print_info: max token length = 1024
0.00.093.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.394 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.139.055 I llama_init_from_model: n_seq_max     = 1
0.00.139.063 I llama_init_from_model: n_ctx         = 2048
0.00.139.063 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.139.064 I llama_init_from_model: n_batch       = 2048
0.00.139.064 I llama_init_from_model: n_ubatch      = 512
0.00.139.065 I llama_init_from_model: flash_attn    = 0
0.00.139.067 I llama_init_from_model: freq_base     = 10000.0
0.00.139.068 I llama_init_from_model: freq_scale    = 1
0.00.139.084 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.058 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.258.083 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.099 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.260.956 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.260.968 I llama_init_from_model: graph nodes  = 967
0.00.260.969 I llama_init_from_model: graph splits = 1
0.00.260.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.934 I main: llama threadpool init, n_threads = 8
0.00.308.951 I 
0.00.309.024 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.030 I 
0.00.309.114 I sampler seed: 1234
0.00.309.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.135 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.855.446 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21321.32 tokens per second)
0.01.855.457 I llama_perf_context_print:        load time =     306.75 ms
0.01.855.466 I llama_perf_context_print: prompt eval time =     106.00 ms /     7 tokens (   15.14 ms per token,    66.04 tokens per second)
0.01.855.475 I llama_perf_context_print:        eval time =    1430.32 ms /    63 runs   (   22.70 ms per token,    44.05 tokens per second)
0.01.855.484 I llama_perf_context_print:       total time =    1548.18 ms /    70 tokens

real	0m1.930s
user	0m12.425s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4671 (4d3465c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.931 I llama_model_loader: - type  f32:  194 tensors
0.00.029.932 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.934 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.934 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.936 I print_info: file format = GGUF V3 (latest)
0.00.029.937 I print_info: file type   = Q4_K - Medium
0.00.029.940 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.074.250 I load: special tokens cache size = 25
0.00.093.782 I load: token to piece cache size = 0.2984 MB
0.00.093.804 I print_info: arch             = gptneox
0.00.093.805 I print_info: vocab_only       = 0
0.00.093.806 I print_info: n_ctx_train      = 2048
0.00.093.806 I print_info: n_embd           = 2048
0.00.093.806 I print_info: n_layer          = 24
0.00.093.819 I print_info: n_head           = 16
0.00.093.821 I print_info: n_head_kv        = 16
0.00.093.821 I print_info: n_rot            = 32
0.00.093.822 I print_info: n_swa            = 0
0.00.093.822 I print_info: n_embd_head_k    = 128
0.00.093.823 I print_info: n_embd_head_v    = 128
0.00.093.825 I print_info: n_gqa            = 1
0.00.093.826 I print_info: n_embd_k_gqa     = 2048
0.00.093.829 I print_info: n_embd_v_gqa     = 2048
0.00.093.831 I print_info: f_norm_eps       = 1.0e-05
0.00.093.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.834 I print_info: f_logit_scale    = 0.0e+00
0.00.093.835 I print_info: n_ff             = 8192
0.00.093.836 I print_info: n_expert         = 0
0.00.093.836 I print_info: n_expert_used    = 0
0.00.093.837 I print_info: causal attn      = 1
0.00.093.837 I print_info: pooling type     = 0
0.00.093.838 I print_info: rope type        = 2
0.00.093.838 I print_info: rope scaling     = linear
0.00.093.840 I print_info: freq_base_train  = 10000.0
0.00.093.841 I print_info: freq_scale_train = 1
0.00.093.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.842 I print_info: rope_finetuned   = unknown
0.00.093.842 I print_info: ssm_d_conv       = 0
0.00.093.842 I print_info: ssm_d_inner      = 0
0.00.093.843 I print_info: ssm_d_state      = 0
0.00.093.843 I print_info: ssm_dt_rank      = 0
0.00.093.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.846 I print_info: model type       = 1.4B
0.00.093.847 I print_info: model params     = 1.41 B
0.00.093.848 I print_info: general.name     = 1.4B
0.00.093.851 I print_info: vocab type       = BPE
0.00.093.852 I print_info: n_vocab          = 50304
0.00.093.853 I print_info: n_merges         = 50009
0.00.093.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.855 I print_info: LF token         = 187 'Ċ'
0.00.093.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.857 I print_info: max token length = 1024
0.00.093.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.662 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.140.327 I llama_init_from_model: n_seq_max     = 1
0.00.140.336 I llama_init_from_model: n_ctx         = 128
0.00.140.337 I llama_init_from_model: n_ctx_per_seq = 128
0.00.140.337 I llama_init_from_model: n_batch       = 128
0.00.140.338 I llama_init_from_model: n_ubatch      = 128
0.00.140.338 I llama_init_from_model: flash_attn    = 0
0.00.140.341 I llama_init_from_model: freq_base     = 10000.0
0.00.140.341 I llama_init_from_model: freq_scale    = 1
0.00.140.343 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.360 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.559 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.581 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.594 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.151.488 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.151.502 I llama_init_from_model: graph nodes  = 967
0.00.151.502 I llama_init_from_model: graph splits = 1
0.00.151.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.740 I 
0.00.189.840 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.851 I perplexity: tokenizing the input ..
0.00.198.560 I perplexity: tokenization took 8.704 ms
0.00.198.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.142.458 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.145.364 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.145.405 I llama_perf_context_print:        load time =     189.35 ms
0.02.145.407 I llama_perf_context_print: prompt eval time =    1943.33 ms /   128 tokens (   15.18 ms per token,    65.87 tokens per second)
0.02.145.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.145.410 I llama_perf_context_print:       total time =    1955.66 ms /   129 tokens

real	0m2.198s
user	0m15.900s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4671 (4d3465c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.013.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.419 I llama_model_loader: - type  f32:  194 tensors
0.00.030.420 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.421 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.423 I print_info: file format = GGUF V3 (latest)
0.00.030.424 I print_info: file type   = Q5_K - Medium
0.00.030.428 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.075 I load: special tokens cache size = 25
0.00.095.402 I load: token to piece cache size = 0.2984 MB
0.00.095.424 I print_info: arch             = gptneox
0.00.095.429 I print_info: vocab_only       = 0
0.00.095.430 I print_info: n_ctx_train      = 2048
0.00.095.430 I print_info: n_embd           = 2048
0.00.095.431 I print_info: n_layer          = 24
0.00.095.442 I print_info: n_head           = 16
0.00.095.445 I print_info: n_head_kv        = 16
0.00.095.446 I print_info: n_rot            = 32
0.00.095.446 I print_info: n_swa            = 0
0.00.095.446 I print_info: n_embd_head_k    = 128
0.00.095.447 I print_info: n_embd_head_v    = 128
0.00.095.449 I print_info: n_gqa            = 1
0.00.095.451 I print_info: n_embd_k_gqa     = 2048
0.00.095.453 I print_info: n_embd_v_gqa     = 2048
0.00.095.454 I print_info: f_norm_eps       = 1.0e-05
0.00.095.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.457 I print_info: f_logit_scale    = 0.0e+00
0.00.095.459 I print_info: n_ff             = 8192
0.00.095.459 I print_info: n_expert         = 0
0.00.095.459 I print_info: n_expert_used    = 0
0.00.095.460 I print_info: causal attn      = 1
0.00.095.461 I print_info: pooling type     = 0
0.00.095.461 I print_info: rope type        = 2
0.00.095.462 I print_info: rope scaling     = linear
0.00.095.464 I print_info: freq_base_train  = 10000.0
0.00.095.464 I print_info: freq_scale_train = 1
0.00.095.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.465 I print_info: rope_finetuned   = unknown
0.00.095.466 I print_info: ssm_d_conv       = 0
0.00.095.467 I print_info: ssm_d_inner      = 0
0.00.095.467 I print_info: ssm_d_state      = 0
0.00.095.468 I print_info: ssm_dt_rank      = 0
0.00.095.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.469 I print_info: model type       = 1.4B
0.00.095.470 I print_info: model params     = 1.41 B
0.00.095.470 I print_info: general.name     = 1.4B
0.00.095.474 I print_info: vocab type       = BPE
0.00.095.475 I print_info: n_vocab          = 50304
0.00.095.476 I print_info: n_merges         = 50009
0.00.095.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.480 I print_info: LF token         = 187 'Ċ'
0.00.095.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.483 I print_info: max token length = 1024
0.00.095.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.862 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.527 I llama_init_from_model: n_seq_max     = 1
0.00.146.536 I llama_init_from_model: n_ctx         = 2048
0.00.146.536 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.146.536 I llama_init_from_model: n_batch       = 2048
0.00.146.537 I llama_init_from_model: n_ubatch      = 512
0.00.146.537 I llama_init_from_model: flash_attn    = 0
0.00.146.539 I llama_init_from_model: freq_base     = 10000.0
0.00.146.541 I llama_init_from_model: freq_scale    = 1
0.00.146.559 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.503 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.530 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.548 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.426 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.272.440 I llama_init_from_model: graph nodes  = 967
0.00.272.441 I llama_init_from_model: graph splits = 1
0.00.272.451 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.583 I main: llama threadpool init, n_threads = 8
0.00.330.601 I 
0.00.330.675 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.682 I 
0.00.330.768 I sampler seed: 1234
0.00.330.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.790 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.187.705 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21175.07 tokens per second)
0.02.187.717 I llama_perf_context_print:        load time =     328.36 ms
0.02.187.727 I llama_perf_context_print: prompt eval time =     138.81 ms /     7 tokens (   19.83 ms per token,    50.43 tokens per second)
0.02.187.742 I llama_perf_context_print:        eval time =    1707.94 ms /    63 runs   (   27.11 ms per token,    36.89 tokens per second)
0.02.187.751 I llama_perf_context_print:       total time =    1858.80 ms /    70 tokens

real	0m2.267s
user	0m15.060s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4671 (4d3465c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.994 I llama_model_loader: - type  f32:  194 tensors
0.00.029.995 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.995 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.997 I print_info: file format = GGUF V3 (latest)
0.00.029.998 I print_info: file type   = Q5_K - Medium
0.00.030.001 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.374 I load: special tokens cache size = 25
0.00.094.627 I load: token to piece cache size = 0.2984 MB
0.00.094.650 I print_info: arch             = gptneox
0.00.094.651 I print_info: vocab_only       = 0
0.00.094.652 I print_info: n_ctx_train      = 2048
0.00.094.652 I print_info: n_embd           = 2048
0.00.094.653 I print_info: n_layer          = 24
0.00.094.662 I print_info: n_head           = 16
0.00.094.664 I print_info: n_head_kv        = 16
0.00.094.665 I print_info: n_rot            = 32
0.00.094.666 I print_info: n_swa            = 0
0.00.094.666 I print_info: n_embd_head_k    = 128
0.00.094.666 I print_info: n_embd_head_v    = 128
0.00.094.669 I print_info: n_gqa            = 1
0.00.094.671 I print_info: n_embd_k_gqa     = 2048
0.00.094.673 I print_info: n_embd_v_gqa     = 2048
0.00.094.675 I print_info: f_norm_eps       = 1.0e-05
0.00.094.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.677 I print_info: f_logit_scale    = 0.0e+00
0.00.094.678 I print_info: n_ff             = 8192
0.00.094.679 I print_info: n_expert         = 0
0.00.094.679 I print_info: n_expert_used    = 0
0.00.094.680 I print_info: causal attn      = 1
0.00.094.680 I print_info: pooling type     = 0
0.00.094.680 I print_info: rope type        = 2
0.00.094.681 I print_info: rope scaling     = linear
0.00.094.682 I print_info: freq_base_train  = 10000.0
0.00.094.683 I print_info: freq_scale_train = 1
0.00.094.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.684 I print_info: rope_finetuned   = unknown
0.00.094.684 I print_info: ssm_d_conv       = 0
0.00.094.685 I print_info: ssm_d_inner      = 0
0.00.094.685 I print_info: ssm_d_state      = 0
0.00.094.686 I print_info: ssm_dt_rank      = 0
0.00.094.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.687 I print_info: model type       = 1.4B
0.00.094.688 I print_info: model params     = 1.41 B
0.00.094.688 I print_info: general.name     = 1.4B
0.00.094.691 I print_info: vocab type       = BPE
0.00.094.692 I print_info: n_vocab          = 50304
0.00.094.692 I print_info: n_merges         = 50009
0.00.094.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.696 I print_info: LF token         = 187 'Ċ'
0.00.094.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.698 I print_info: max token length = 1024
0.00.094.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.239 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.145.895 I llama_init_from_model: n_seq_max     = 1
0.00.145.905 I llama_init_from_model: n_ctx         = 128
0.00.145.905 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.905 I llama_init_from_model: n_batch       = 128
0.00.145.906 I llama_init_from_model: n_ubatch      = 128
0.00.145.906 I llama_init_from_model: flash_attn    = 0
0.00.145.909 I llama_init_from_model: freq_base     = 10000.0
0.00.145.910 I llama_init_from_model: freq_scale    = 1
0.00.145.911 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.929 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.279 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.299 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.313 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.301 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.315 I llama_init_from_model: graph nodes  = 967
0.00.157.316 I llama_init_from_model: graph splits = 1
0.00.157.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.039 I 
0.00.205.130 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.142 I perplexity: tokenizing the input ..
0.00.213.998 I perplexity: tokenization took 8.851 ms
0.00.214.030 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.762.674 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.765.628 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.765.669 I llama_perf_context_print:        load time =     204.65 ms
0.02.765.671 I llama_perf_context_print: prompt eval time =    2548.07 ms /   128 tokens (   19.91 ms per token,    50.23 tokens per second)
0.02.765.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.765.674 I llama_perf_context_print:       total time =    2560.63 ms /   129 tokens

real	0m2.822s
user	0m20.830s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4671 (4d3465c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.015 I llama_model_loader: - type  f32:  194 tensors
0.00.031.016 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.018 I print_info: file format = GGUF V3 (latest)
0.00.031.019 I print_info: file type   = Q6_K
0.00.031.022 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.187 I load: special tokens cache size = 25
0.00.096.869 I load: token to piece cache size = 0.2984 MB
0.00.096.892 I print_info: arch             = gptneox
0.00.096.893 I print_info: vocab_only       = 0
0.00.096.893 I print_info: n_ctx_train      = 2048
0.00.096.894 I print_info: n_embd           = 2048
0.00.096.894 I print_info: n_layer          = 24
0.00.096.906 I print_info: n_head           = 16
0.00.096.908 I print_info: n_head_kv        = 16
0.00.096.909 I print_info: n_rot            = 32
0.00.096.909 I print_info: n_swa            = 0
0.00.096.910 I print_info: n_embd_head_k    = 128
0.00.096.910 I print_info: n_embd_head_v    = 128
0.00.096.912 I print_info: n_gqa            = 1
0.00.096.914 I print_info: n_embd_k_gqa     = 2048
0.00.096.916 I print_info: n_embd_v_gqa     = 2048
0.00.096.917 I print_info: f_norm_eps       = 1.0e-05
0.00.096.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.921 I print_info: f_logit_scale    = 0.0e+00
0.00.096.922 I print_info: n_ff             = 8192
0.00.096.923 I print_info: n_expert         = 0
0.00.096.923 I print_info: n_expert_used    = 0
0.00.096.923 I print_info: causal attn      = 1
0.00.096.924 I print_info: pooling type     = 0
0.00.096.925 I print_info: rope type        = 2
0.00.096.925 I print_info: rope scaling     = linear
0.00.096.927 I print_info: freq_base_train  = 10000.0
0.00.096.928 I print_info: freq_scale_train = 1
0.00.096.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.929 I print_info: rope_finetuned   = unknown
0.00.096.929 I print_info: ssm_d_conv       = 0
0.00.096.930 I print_info: ssm_d_inner      = 0
0.00.096.930 I print_info: ssm_d_state      = 0
0.00.096.930 I print_info: ssm_dt_rank      = 0
0.00.096.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.932 I print_info: model type       = 1.4B
0.00.096.932 I print_info: model params     = 1.41 B
0.00.096.933 I print_info: general.name     = 1.4B
0.00.096.936 I print_info: vocab type       = BPE
0.00.096.937 I print_info: n_vocab          = 50304
0.00.096.938 I print_info: n_merges         = 50009
0.00.096.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.940 I print_info: LF token         = 187 'Ċ'
0.00.096.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.941 I print_info: max token length = 1024
0.00.096.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.904 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.152.557 I llama_init_from_model: n_seq_max     = 1
0.00.152.565 I llama_init_from_model: n_ctx         = 2048
0.00.152.566 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.152.566 I llama_init_from_model: n_batch       = 2048
0.00.152.567 I llama_init_from_model: n_ubatch      = 512
0.00.152.567 I llama_init_from_model: flash_attn    = 0
0.00.152.569 I llama_init_from_model: freq_base     = 10000.0
0.00.152.570 I llama_init_from_model: freq_scale    = 1
0.00.152.588 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.094 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.118 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.136 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.275.014 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.275.025 I llama_init_from_model: graph nodes  = 967
0.00.275.026 I llama_init_from_model: graph splits = 1
0.00.275.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.425 I main: llama threadpool init, n_threads = 8
0.00.335.442 I 
0.00.335.512 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.519 I 
0.00.335.606 I sampler seed: 1234
0.00.335.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.625 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.306.877 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20882.35 tokens per second)
0.02.306.888 I llama_perf_context_print:        load time =     333.21 ms
0.02.306.896 I llama_perf_context_print: prompt eval time =     148.05 ms /     7 tokens (   21.15 ms per token,    47.28 tokens per second)
0.02.306.905 I llama_perf_context_print:        eval time =    1813.32 ms /    63 runs   (   28.78 ms per token,    34.74 tokens per second)
0.02.306.921 I llama_perf_context_print:       total time =    1973.13 ms /    70 tokens

real	0m2.386s
user	0m16.001s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4671 (4d3465c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.463 I llama_model_loader: - type  f32:  194 tensors
0.00.029.464 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.466 I print_info: file format = GGUF V3 (latest)
0.00.029.467 I print_info: file type   = Q6_K
0.00.029.469 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.328 I load: special tokens cache size = 25
0.00.093.252 I load: token to piece cache size = 0.2984 MB
0.00.093.272 I print_info: arch             = gptneox
0.00.093.272 I print_info: vocab_only       = 0
0.00.093.273 I print_info: n_ctx_train      = 2048
0.00.093.273 I print_info: n_embd           = 2048
0.00.093.274 I print_info: n_layer          = 24
0.00.093.285 I print_info: n_head           = 16
0.00.093.287 I print_info: n_head_kv        = 16
0.00.093.288 I print_info: n_rot            = 32
0.00.093.289 I print_info: n_swa            = 0
0.00.093.289 I print_info: n_embd_head_k    = 128
0.00.093.289 I print_info: n_embd_head_v    = 128
0.00.093.291 I print_info: n_gqa            = 1
0.00.093.293 I print_info: n_embd_k_gqa     = 2048
0.00.093.295 I print_info: n_embd_v_gqa     = 2048
0.00.093.296 I print_info: f_norm_eps       = 1.0e-05
0.00.093.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.298 I print_info: f_logit_scale    = 0.0e+00
0.00.093.300 I print_info: n_ff             = 8192
0.00.093.300 I print_info: n_expert         = 0
0.00.093.300 I print_info: n_expert_used    = 0
0.00.093.301 I print_info: causal attn      = 1
0.00.093.301 I print_info: pooling type     = 0
0.00.093.302 I print_info: rope type        = 2
0.00.093.302 I print_info: rope scaling     = linear
0.00.093.304 I print_info: freq_base_train  = 10000.0
0.00.093.304 I print_info: freq_scale_train = 1
0.00.093.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.305 I print_info: rope_finetuned   = unknown
0.00.093.305 I print_info: ssm_d_conv       = 0
0.00.093.306 I print_info: ssm_d_inner      = 0
0.00.093.306 I print_info: ssm_d_state      = 0
0.00.093.306 I print_info: ssm_dt_rank      = 0
0.00.093.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.308 I print_info: model type       = 1.4B
0.00.093.308 I print_info: model params     = 1.41 B
0.00.093.309 I print_info: general.name     = 1.4B
0.00.093.311 I print_info: vocab type       = BPE
0.00.093.313 I print_info: n_vocab          = 50304
0.00.093.313 I print_info: n_merges         = 50009
0.00.093.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.316 I print_info: LF token         = 187 'Ċ'
0.00.093.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.318 I print_info: max token length = 1024
0.00.093.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.707 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.337 I llama_init_from_model: n_seq_max     = 1
0.00.149.346 I llama_init_from_model: n_ctx         = 128
0.00.149.347 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.347 I llama_init_from_model: n_batch       = 128
0.00.149.347 I llama_init_from_model: n_ubatch      = 128
0.00.149.348 I llama_init_from_model: flash_attn    = 0
0.00.149.350 I llama_init_from_model: freq_base     = 10000.0
0.00.149.351 I llama_init_from_model: freq_scale    = 1
0.00.149.352 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.368 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.510 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.541 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.554 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.160.435 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.160.447 I llama_init_from_model: graph nodes  = 967
0.00.160.448 I llama_init_from_model: graph splits = 1
0.00.160.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.880 I 
0.00.210.969 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.980 I perplexity: tokenizing the input ..
0.00.219.728 I perplexity: tokenization took 8.742 ms
0.00.219.752 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.940.106 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.943.061 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.943.099 I llama_perf_context_print:        load time =     210.52 ms
0.02.943.101 I llama_perf_context_print: prompt eval time =    2719.81 ms /   128 tokens (   21.25 ms per token,    47.06 tokens per second)
0.02.943.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.943.103 I llama_perf_context_print:       total time =    2732.22 ms /   129 tokens

real	0m3.001s
user	0m22.193s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4671 (4d3465c5a)
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
0.00.643.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.976s
user	0m6.119s
sys	0m0.768s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4671 (4d3465c5a)
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
0.00.632.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.632.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.923s
user	0m5.963s
sys	0m0.668s
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
0.38user 0.34system 0:00.73elapsed 99%CPU (0avgtext+0avgdata 2893704maxresident)k
0inputs+40outputs (0major+75837minor)pagefaults 0swaps
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
0.11user 0.33system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75645minor)pagefaults 0swaps
```
