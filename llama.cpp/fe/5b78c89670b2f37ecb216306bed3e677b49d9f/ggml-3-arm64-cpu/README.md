## Summary

- status:  SUCCESS ✅
- runtime: 5:02.03
- date:    Thu Apr 10 00:57:05 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fe5b78c89670b2f37ecb216306bed3e677b49d9f
- author:  Chenguang Li
```
CANN: Support more ops (#12841)

* [CANN]Support Opt LOG && MEAN && PAD_REFLECT_1D

* [CANN]Support COUNT_EQUAL && STEP && SGN

* [CANN]codestyle adjustment

* [CANN]codestyle adjustment

---------

Signed-off-by: noemotiovon <noemotiovon@gmail.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.27 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.13 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.71 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.46 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed   12.10 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.39 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.06 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.98 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  78.74 sec*proc (29 tests)

Total Test time (real) =  78.75 sec

real	1m18.758s
user	1m20.547s
sys	0m1.024s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
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
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.27 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.42 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.96 sec*proc (29 tests)

Total Test time (real) =  25.97 sec

real	0m25.978s
user	0m27.021s
sys	0m0.933s
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
0.00.000.233 I build: 5097 (fe5b78c89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.351 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.382 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.383 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.384 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.385 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.388 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.389 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.390 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.391 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.391 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.396 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.397 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.398 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.399 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.399 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.400 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.401 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.027 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.034 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.034 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.035 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.036 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.037 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.039 I llama_model_loader: - type  f32:  124 tensors
0.00.011.039 I llama_model_loader: - type  f16:   73 tensors
0.00.011.041 I print_info: file format = GGUF V3 (latest)
0.00.011.042 I print_info: file type   = F16
0.00.011.045 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.160 I load: special tokens cache size = 5
0.00.032.751 I load: token to piece cache size = 0.2032 MB
0.00.032.770 I print_info: arch             = bert
0.00.032.771 I print_info: vocab_only       = 0
0.00.032.771 I print_info: n_ctx_train      = 512
0.00.032.772 I print_info: n_embd           = 384
0.00.032.772 I print_info: n_layer          = 12
0.00.032.789 I print_info: n_head           = 12
0.00.032.791 I print_info: n_head_kv        = 12
0.00.032.791 I print_info: n_rot            = 32
0.00.032.792 I print_info: n_swa            = 0
0.00.032.792 I print_info: n_swa_pattern    = 1
0.00.032.793 I print_info: n_embd_head_k    = 32
0.00.032.793 I print_info: n_embd_head_v    = 32
0.00.032.795 I print_info: n_gqa            = 1
0.00.032.797 I print_info: n_embd_k_gqa     = 384
0.00.032.799 I print_info: n_embd_v_gqa     = 384
0.00.032.800 I print_info: f_norm_eps       = 1.0e-12
0.00.032.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.802 I print_info: f_logit_scale    = 0.0e+00
0.00.032.803 I print_info: f_attn_scale     = 0.0e+00
0.00.032.805 I print_info: n_ff             = 1536
0.00.032.805 I print_info: n_expert         = 0
0.00.032.806 I print_info: n_expert_used    = 0
0.00.032.806 I print_info: causal attn      = 0
0.00.032.807 I print_info: pooling type     = 2
0.00.032.807 I print_info: rope type        = 2
0.00.032.807 I print_info: rope scaling     = linear
0.00.032.809 I print_info: freq_base_train  = 10000.0
0.00.032.810 I print_info: freq_scale_train = 1
0.00.032.810 I print_info: n_ctx_orig_yarn  = 512
0.00.032.811 I print_info: rope_finetuned   = unknown
0.00.032.811 I print_info: ssm_d_conv       = 0
0.00.032.812 I print_info: ssm_d_inner      = 0
0.00.032.812 I print_info: ssm_d_state      = 0
0.00.032.813 I print_info: ssm_dt_rank      = 0
0.00.032.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.814 I print_info: model type       = 33M
0.00.032.815 I print_info: model params     = 33.21 M
0.00.032.816 I print_info: general.name     = Bge Small
0.00.032.818 I print_info: vocab type       = WPM
0.00.032.819 I print_info: n_vocab          = 30522
0.00.032.821 I print_info: n_merges         = 0
0.00.032.822 I print_info: BOS token        = 101 '[CLS]'
0.00.032.822 I print_info: UNK token        = 100 '[UNK]'
0.00.032.823 I print_info: SEP token        = 102 '[SEP]'
0.00.032.823 I print_info: PAD token        = 0 '[PAD]'
0.00.032.824 I print_info: MASK token       = 103 '[MASK]'
0.00.032.824 I print_info: LF token         = 0 '[PAD]'
0.00.032.825 I print_info: max token length = 21
0.00.032.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.569 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.482 I llama_context: constructing llama_context
0.00.039.490 I llama_context: n_seq_max     = 1
0.00.039.490 I llama_context: n_ctx         = 512
0.00.039.490 I llama_context: n_ctx_per_seq = 512
0.00.039.491 I llama_context: n_batch       = 2048
0.00.039.491 I llama_context: n_ubatch      = 2048
0.00.039.492 I llama_context: causal_attn   = 0
0.00.039.492 I llama_context: flash_attn    = 0
0.00.039.494 I llama_context: freq_base     = 10000.0
0.00.039.495 I llama_context: freq_scale    = 1
0.00.039.518 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.530 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.672 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.687 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.543 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.550 I llama_context: graph nodes  = 417
0.00.052.550 I llama_context: graph splits = 1
0.00.052.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.672 I 
0.00.054.760 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.984 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.059.176 I llama_perf_context_print:        load time =      54.38 ms
0.00.059.178 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3199.43 tokens per second)
0.00.059.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.180 I llama_perf_context_print:       total time =       4.52 ms /    10 tokens

real	0m0.076s
user	0m0.082s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5097 (fe5b78c89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.331 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.356 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.361 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.362 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.363 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.366 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.366 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.367 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.368 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.369 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.374 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.375 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.375 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.376 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.377 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.378 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.958 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.276 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.282 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.283 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.284 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.285 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.285 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.286 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.288 I llama_model_loader: - type  f32:  124 tensors
0.00.011.288 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.291 I print_info: file format = GGUF V3 (latest)
0.00.011.292 I print_info: file type   = Q8_0
0.00.011.294 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.657 I load: special tokens cache size = 5
0.00.033.294 I load: token to piece cache size = 0.2032 MB
0.00.033.314 I print_info: arch             = bert
0.00.033.315 I print_info: vocab_only       = 0
0.00.033.316 I print_info: n_ctx_train      = 512
0.00.033.316 I print_info: n_embd           = 384
0.00.033.316 I print_info: n_layer          = 12
0.00.033.333 I print_info: n_head           = 12
0.00.033.335 I print_info: n_head_kv        = 12
0.00.033.335 I print_info: n_rot            = 32
0.00.033.336 I print_info: n_swa            = 0
0.00.033.336 I print_info: n_swa_pattern    = 1
0.00.033.336 I print_info: n_embd_head_k    = 32
0.00.033.337 I print_info: n_embd_head_v    = 32
0.00.033.339 I print_info: n_gqa            = 1
0.00.033.341 I print_info: n_embd_k_gqa     = 384
0.00.033.342 I print_info: n_embd_v_gqa     = 384
0.00.033.344 I print_info: f_norm_eps       = 1.0e-12
0.00.033.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.346 I print_info: f_logit_scale    = 0.0e+00
0.00.033.347 I print_info: f_attn_scale     = 0.0e+00
0.00.033.348 I print_info: n_ff             = 1536
0.00.033.349 I print_info: n_expert         = 0
0.00.033.349 I print_info: n_expert_used    = 0
0.00.033.349 I print_info: causal attn      = 0
0.00.033.350 I print_info: pooling type     = 2
0.00.033.350 I print_info: rope type        = 2
0.00.033.351 I print_info: rope scaling     = linear
0.00.033.353 I print_info: freq_base_train  = 10000.0
0.00.033.353 I print_info: freq_scale_train = 1
0.00.033.353 I print_info: n_ctx_orig_yarn  = 512
0.00.033.354 I print_info: rope_finetuned   = unknown
0.00.033.354 I print_info: ssm_d_conv       = 0
0.00.033.355 I print_info: ssm_d_inner      = 0
0.00.033.355 I print_info: ssm_d_state      = 0
0.00.033.355 I print_info: ssm_dt_rank      = 0
0.00.033.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.357 I print_info: model type       = 33M
0.00.033.358 I print_info: model params     = 33.21 M
0.00.033.359 I print_info: general.name     = Bge Small
0.00.033.362 I print_info: vocab type       = WPM
0.00.033.363 I print_info: n_vocab          = 30522
0.00.033.364 I print_info: n_merges         = 0
0.00.033.364 I print_info: BOS token        = 101 '[CLS]'
0.00.033.365 I print_info: UNK token        = 100 '[UNK]'
0.00.033.366 I print_info: SEP token        = 102 '[SEP]'
0.00.033.366 I print_info: PAD token        = 0 '[PAD]'
0.00.033.367 I print_info: MASK token       = 103 '[MASK]'
0.00.033.367 I print_info: LF token         = 0 '[PAD]'
0.00.033.368 I print_info: max token length = 21
0.00.033.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.198 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.098 I llama_context: constructing llama_context
0.00.038.104 I llama_context: n_seq_max     = 1
0.00.038.105 I llama_context: n_ctx         = 512
0.00.038.105 I llama_context: n_ctx_per_seq = 512
0.00.038.105 I llama_context: n_batch       = 2048
0.00.038.106 I llama_context: n_ubatch      = 2048
0.00.038.106 I llama_context: causal_attn   = 0
0.00.038.107 I llama_context: flash_attn    = 0
0.00.038.108 I llama_context: freq_base     = 10000.0
0.00.038.109 I llama_context: freq_scale    = 1
0.00.038.134 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.144 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.140 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.157 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.050.932 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.050.937 I llama_context: graph nodes  = 417
0.00.050.937 I llama_context: graph splits = 1
0.00.050.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.822 I 
0.00.052.904 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.160 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.057.297 I llama_perf_context_print:        load time =      52.52 ms
0.00.057.299 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3295.50 tokens per second)
0.00.057.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.301 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

real	0m0.073s
user	0m0.051s
sys	0m0.051s
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
0.00.000.233 I build: 5097 (fe5b78c89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.749 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.776 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.783 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.784 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.785 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.788 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.789 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.790 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.790 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.791 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.797 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.798 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.799 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.314 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.315 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.315 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.316 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.317 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.318 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.318 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.321 I llama_model_loader: - type  f32:   40 tensors
0.00.028.322 I llama_model_loader: - type  f16:   30 tensors
0.00.028.325 I print_info: file format = GGUF V3 (latest)
0.00.028.326 I print_info: file type   = F16
0.00.028.330 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.618 W load: empty token at index 5
0.00.053.590 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.340 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.488 I load: special tokens cache size = 5
0.00.758.587 I load: token to piece cache size = 1.5060 MB
0.00.758.610 I print_info: arch             = jina-bert-v2
0.00.758.611 I print_info: vocab_only       = 0
0.00.758.611 I print_info: n_ctx_train      = 8192
0.00.758.612 I print_info: n_embd           = 384
0.00.758.612 I print_info: n_layer          = 4
0.00.758.630 I print_info: n_head           = 12
0.00.758.632 I print_info: n_head_kv        = 12
0.00.758.633 I print_info: n_rot            = 32
0.00.758.633 I print_info: n_swa            = 0
0.00.758.634 I print_info: n_swa_pattern    = 1
0.00.758.635 I print_info: n_embd_head_k    = 32
0.00.758.636 I print_info: n_embd_head_v    = 32
0.00.758.639 I print_info: n_gqa            = 1
0.00.758.641 I print_info: n_embd_k_gqa     = 384
0.00.758.642 I print_info: n_embd_v_gqa     = 384
0.00.758.644 I print_info: f_norm_eps       = 1.0e-12
0.00.758.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.758.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.758.646 I print_info: f_max_alibi_bias = 8.0e+00
0.00.758.647 I print_info: f_logit_scale    = 0.0e+00
0.00.758.647 I print_info: f_attn_scale     = 0.0e+00
0.00.758.649 I print_info: n_ff             = 1536
0.00.758.649 I print_info: n_expert         = 0
0.00.758.650 I print_info: n_expert_used    = 0
0.00.758.651 I print_info: causal attn      = 0
0.00.758.651 I print_info: pooling type     = -1
0.00.758.652 I print_info: rope type        = -1
0.00.758.652 I print_info: rope scaling     = linear
0.00.758.654 I print_info: freq_base_train  = 10000.0
0.00.758.654 I print_info: freq_scale_train = 1
0.00.758.655 I print_info: n_ctx_orig_yarn  = 8192
0.00.758.656 I print_info: rope_finetuned   = unknown
0.00.758.657 I print_info: ssm_d_conv       = 0
0.00.758.657 I print_info: ssm_d_inner      = 0
0.00.758.658 I print_info: ssm_d_state      = 0
0.00.758.658 I print_info: ssm_dt_rank      = 0
0.00.758.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.758.659 I print_info: model type       = 33M
0.00.758.660 I print_info: model params     = 32.90 M
0.00.758.662 I print_info: general.name     = Jina Bert Implementation
0.00.758.665 I print_info: vocab type       = BPE
0.00.758.666 I print_info: n_vocab          = 61056
0.00.758.667 I print_info: n_merges         = 39382
0.00.758.667 I print_info: BOS token        = 0 '<s>'
0.00.758.668 I print_info: EOS token        = 2 '</s>'
0.00.758.669 I print_info: UNK token        = 3 '<unk>'
0.00.758.669 I print_info: SEP token        = 2 '</s>'
0.00.758.669 I print_info: PAD token        = 1 '<pad>'
0.00.758.670 I print_info: MASK token       = 4 '<mask>'
0.00.758.671 I print_info: EOG token        = 2 '</s>'
0.00.758.671 I print_info: max token length = 45
0.00.758.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.762.860 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.763.789 I llama_context: constructing llama_context
0.00.763.799 I llama_context: n_seq_max     = 1
0.00.763.799 I llama_context: n_ctx         = 8192
0.00.763.800 I llama_context: n_ctx_per_seq = 8192
0.00.763.800 I llama_context: n_batch       = 2048
0.00.763.800 I llama_context: n_ubatch      = 2048
0.00.763.801 I llama_context: causal_attn   = 0
0.00.763.801 I llama_context: flash_attn    = 0
0.00.763.804 I llama_context: freq_base     = 10000.0
0.00.763.805 I llama_context: freq_scale    = 1
0.00.763.830 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.763.843 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.780.342 I init:        CPU KV buffer size =    48.00 MiB
0.00.780.361 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.789.669 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.789.675 I llama_context: graph nodes  = 150
0.00.789.676 I llama_context: graph splits = 1
0.00.789.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.789.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.114 I 
0.00.792.196 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.792.412 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.792.419 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.792.426 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.792.427 I main: number of tokens in prompt = 13
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


0.00.792.432 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.792.433 I main: number of tokens in prompt = 40
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


0.00.793.543 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.800.647 I llama_perf_context_print:        load time =     791.83 ms
0.00.800.666 I llama_perf_context_print: prompt eval time =       7.01 ms /    62 tokens (    0.11 ms per token,  8849.56 tokens per second)
0.00.800.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.688 I llama_perf_context_print:       total time =       8.55 ms /    63 tokens

real	0m0.831s
user	0m0.809s
sys	0m0.080s
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
0.00.000.242 I build: 5097 (fe5b78c89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.510 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.017 I llama_model_loader: - type  f32:  194 tensors
0.00.030.018 I llama_model_loader: - type  f16:   98 tensors
0.00.030.021 I print_info: file format = GGUF V3 (latest)
0.00.030.022 I print_info: file type   = all F32 (guessed)
0.00.030.029 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.682 I load: special tokens cache size = 25
0.00.098.259 I load: token to piece cache size = 0.2984 MB
0.00.098.282 I print_info: arch             = gptneox
0.00.098.287 I print_info: vocab_only       = 0
0.00.098.288 I print_info: n_ctx_train      = 2048
0.00.098.288 I print_info: n_embd           = 2048
0.00.098.289 I print_info: n_layer          = 24
0.00.098.310 I print_info: n_head           = 16
0.00.098.318 I print_info: n_head_kv        = 16
0.00.098.318 I print_info: n_rot            = 32
0.00.098.319 I print_info: n_swa            = 0
0.00.098.319 I print_info: n_swa_pattern    = 1
0.00.098.320 I print_info: n_embd_head_k    = 128
0.00.098.320 I print_info: n_embd_head_v    = 128
0.00.098.323 I print_info: n_gqa            = 1
0.00.098.325 I print_info: n_embd_k_gqa     = 2048
0.00.098.327 I print_info: n_embd_v_gqa     = 2048
0.00.098.328 I print_info: f_norm_eps       = 1.0e-05
0.00.098.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.330 I print_info: f_logit_scale    = 0.0e+00
0.00.098.331 I print_info: f_attn_scale     = 0.0e+00
0.00.098.332 I print_info: n_ff             = 8192
0.00.098.333 I print_info: n_expert         = 0
0.00.098.333 I print_info: n_expert_used    = 0
0.00.098.334 I print_info: causal attn      = 1
0.00.098.335 I print_info: pooling type     = 0
0.00.098.335 I print_info: rope type        = 2
0.00.098.336 I print_info: rope scaling     = linear
0.00.098.337 I print_info: freq_base_train  = 10000.0
0.00.098.338 I print_info: freq_scale_train = 1
0.00.098.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.339 I print_info: rope_finetuned   = unknown
0.00.098.340 I print_info: ssm_d_conv       = 0
0.00.098.340 I print_info: ssm_d_inner      = 0
0.00.098.341 I print_info: ssm_d_state      = 0
0.00.098.341 I print_info: ssm_dt_rank      = 0
0.00.098.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.342 I print_info: model type       = 1.4B
0.00.098.343 I print_info: model params     = 1.41 B
0.00.098.344 I print_info: general.name     = 1.4B
0.00.098.348 I print_info: vocab type       = BPE
0.00.098.349 I print_info: n_vocab          = 50304
0.00.098.349 I print_info: n_merges         = 50009
0.00.098.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.353 I print_info: LF token         = 187 'Ċ'
0.00.098.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.354 I print_info: max token length = 1024
0.00.098.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.331 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.935 I llama_context: constructing llama_context
0.00.271.942 I llama_context: n_seq_max     = 1
0.00.271.943 I llama_context: n_ctx         = 2048
0.00.271.943 I llama_context: n_ctx_per_seq = 2048
0.00.271.944 I llama_context: n_batch       = 2048
0.00.271.944 I llama_context: n_ubatch      = 512
0.00.271.945 I llama_context: causal_attn   = 1
0.00.271.946 I llama_context: flash_attn    = 0
0.00.271.948 I llama_context: freq_base     = 10000.0
0.00.271.948 I llama_context: freq_scale    = 1
0.00.271.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.999 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.394.408 I init:        CPU KV buffer size =   384.00 MiB
0.00.394.434 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.271 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.280 I llama_context: graph nodes  = 1015
0.00.404.281 I llama_context: graph splits = 1
0.00.404.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.764 I main: llama threadpool init, n_threads = 8
0.00.464.779 I 
0.00.464.864 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.871 I 
0.00.464.959 I sampler seed: 1234
0.00.464.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.979 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.991.392 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19624.10 tokens per second)
0.02.991.405 I llama_perf_context_print:        load time =     462.57 ms
0.02.991.413 I llama_perf_context_print: prompt eval time =      99.38 ms /     7 tokens (   14.20 ms per token,    70.44 tokens per second)
0.02.991.422 I llama_perf_context_print:        eval time =    2415.96 ms /    63 runs   (   38.35 ms per token,    26.08 tokens per second)
0.02.991.436 I llama_perf_context_print:       total time =    2528.33 ms /    70 tokens

real	0m3.160s
user	0m20.428s
sys	0m0.494s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5097 (fe5b78c89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.645 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.221 I llama_model_loader: - type  f32:  194 tensors
0.00.030.222 I llama_model_loader: - type  f16:   98 tensors
0.00.030.224 I print_info: file format = GGUF V3 (latest)
0.00.030.225 I print_info: file type   = all F32 (guessed)
0.00.030.229 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.242 I load: special tokens cache size = 25
0.00.096.827 I load: token to piece cache size = 0.2984 MB
0.00.096.850 I print_info: arch             = gptneox
0.00.096.854 I print_info: vocab_only       = 0
0.00.096.854 I print_info: n_ctx_train      = 2048
0.00.096.855 I print_info: n_embd           = 2048
0.00.096.855 I print_info: n_layer          = 24
0.00.096.876 I print_info: n_head           = 16
0.00.096.882 I print_info: n_head_kv        = 16
0.00.096.883 I print_info: n_rot            = 32
0.00.096.883 I print_info: n_swa            = 0
0.00.096.883 I print_info: n_swa_pattern    = 1
0.00.096.884 I print_info: n_embd_head_k    = 128
0.00.096.884 I print_info: n_embd_head_v    = 128
0.00.096.886 I print_info: n_gqa            = 1
0.00.096.888 I print_info: n_embd_k_gqa     = 2048
0.00.096.890 I print_info: n_embd_v_gqa     = 2048
0.00.096.891 I print_info: f_norm_eps       = 1.0e-05
0.00.096.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.893 I print_info: f_logit_scale    = 0.0e+00
0.00.096.894 I print_info: f_attn_scale     = 0.0e+00
0.00.096.895 I print_info: n_ff             = 8192
0.00.096.895 I print_info: n_expert         = 0
0.00.096.896 I print_info: n_expert_used    = 0
0.00.096.897 I print_info: causal attn      = 1
0.00.096.897 I print_info: pooling type     = 0
0.00.096.897 I print_info: rope type        = 2
0.00.096.898 I print_info: rope scaling     = linear
0.00.096.899 I print_info: freq_base_train  = 10000.0
0.00.096.900 I print_info: freq_scale_train = 1
0.00.096.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.901 I print_info: rope_finetuned   = unknown
0.00.096.901 I print_info: ssm_d_conv       = 0
0.00.096.901 I print_info: ssm_d_inner      = 0
0.00.096.902 I print_info: ssm_d_state      = 0
0.00.096.902 I print_info: ssm_dt_rank      = 0
0.00.096.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.903 I print_info: model type       = 1.4B
0.00.096.903 I print_info: model params     = 1.41 B
0.00.096.904 I print_info: general.name     = 1.4B
0.00.096.907 I print_info: vocab type       = BPE
0.00.096.908 I print_info: n_vocab          = 50304
0.00.096.909 I print_info: n_merges         = 50009
0.00.096.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.912 I print_info: LF token         = 187 'Ċ'
0.00.096.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.913 I print_info: max token length = 1024
0.00.096.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.912 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.522 I llama_context: constructing llama_context
0.00.270.529 I llama_context: n_seq_max     = 1
0.00.270.529 I llama_context: n_ctx         = 128
0.00.270.530 I llama_context: n_ctx_per_seq = 128
0.00.270.530 I llama_context: n_batch       = 128
0.00.270.530 I llama_context: n_ubatch      = 128
0.00.270.531 I llama_context: causal_attn   = 1
0.00.270.531 I llama_context: flash_attn    = 0
0.00.270.534 I llama_context: freq_base     = 10000.0
0.00.270.534 I llama_context: freq_scale    = 1
0.00.270.535 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.581 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.788 I init:        CPU KV buffer size =    24.00 MiB
0.00.278.810 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.389 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.397 I llama_context: graph nodes  = 1015
0.00.289.397 I llama_context: graph splits = 1
0.00.289.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.374 I 
0.00.340.467 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.480 I perplexity: tokenizing the input ..
0.00.349.186 I perplexity: tokenization took 8.699 ms
0.00.349.213 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.486.968 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.489.919 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.489.959 I llama_perf_context_print:        load time =     339.99 ms
0.01.489.961 I llama_perf_context_print: prompt eval time =    1137.18 ms /   128 tokens (    8.88 ms per token,   112.56 tokens per second)
0.01.489.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.489.964 I llama_perf_context_print:       total time =    1149.60 ms /   129 tokens

real	0m1.632s
user	0m9.510s
sys	0m0.394s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5097 (fe5b78c89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.325 I llama_model_loader: - type  f32:  194 tensors
0.00.030.327 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.330 I print_info: file format = GGUF V3 (latest)
0.00.030.331 I print_info: file type   = Q8_0
0.00.030.335 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.016 I load: special tokens cache size = 25
0.00.096.860 I load: token to piece cache size = 0.2984 MB
0.00.096.884 I print_info: arch             = gptneox
0.00.096.884 I print_info: vocab_only       = 0
0.00.096.885 I print_info: n_ctx_train      = 2048
0.00.096.885 I print_info: n_embd           = 2048
0.00.096.886 I print_info: n_layer          = 24
0.00.096.906 I print_info: n_head           = 16
0.00.096.909 I print_info: n_head_kv        = 16
0.00.096.910 I print_info: n_rot            = 32
0.00.096.910 I print_info: n_swa            = 0
0.00.096.911 I print_info: n_swa_pattern    = 1
0.00.096.911 I print_info: n_embd_head_k    = 128
0.00.096.912 I print_info: n_embd_head_v    = 128
0.00.096.914 I print_info: n_gqa            = 1
0.00.096.916 I print_info: n_embd_k_gqa     = 2048
0.00.096.918 I print_info: n_embd_v_gqa     = 2048
0.00.096.920 I print_info: f_norm_eps       = 1.0e-05
0.00.096.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.922 I print_info: f_logit_scale    = 0.0e+00
0.00.096.922 I print_info: f_attn_scale     = 0.0e+00
0.00.096.924 I print_info: n_ff             = 8192
0.00.096.924 I print_info: n_expert         = 0
0.00.096.925 I print_info: n_expert_used    = 0
0.00.096.925 I print_info: causal attn      = 1
0.00.096.926 I print_info: pooling type     = 0
0.00.096.926 I print_info: rope type        = 2
0.00.096.927 I print_info: rope scaling     = linear
0.00.096.929 I print_info: freq_base_train  = 10000.0
0.00.096.930 I print_info: freq_scale_train = 1
0.00.096.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.931 I print_info: rope_finetuned   = unknown
0.00.096.932 I print_info: ssm_d_conv       = 0
0.00.096.932 I print_info: ssm_d_inner      = 0
0.00.096.932 I print_info: ssm_d_state      = 0
0.00.096.933 I print_info: ssm_dt_rank      = 0
0.00.096.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.934 I print_info: model type       = 1.4B
0.00.096.935 I print_info: model params     = 1.41 B
0.00.096.935 I print_info: general.name     = 1.4B
0.00.096.938 I print_info: vocab type       = BPE
0.00.096.939 I print_info: n_vocab          = 50304
0.00.096.940 I print_info: n_merges         = 50009
0.00.096.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.942 I print_info: LF token         = 187 'Ċ'
0.00.096.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.944 I print_info: max token length = 1024
0.00.096.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.989 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.607 I llama_context: constructing llama_context
0.00.166.615 I llama_context: n_seq_max     = 1
0.00.166.615 I llama_context: n_ctx         = 2048
0.00.166.615 I llama_context: n_ctx_per_seq = 2048
0.00.166.616 I llama_context: n_batch       = 2048
0.00.166.617 I llama_context: n_ubatch      = 512
0.00.166.617 I llama_context: causal_attn   = 1
0.00.166.618 I llama_context: flash_attn    = 0
0.00.166.620 I llama_context: freq_base     = 10000.0
0.00.166.621 I llama_context: freq_scale    = 1
0.00.166.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.668 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.982 I init:        CPU KV buffer size =   384.00 MiB
0.00.289.007 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.776 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.785 I llama_context: graph nodes  = 1015
0.00.298.785 I llama_context: graph splits = 1
0.00.298.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.525 I main: llama threadpool init, n_threads = 8
0.00.341.540 I 
0.00.341.622 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.629 I 
0.00.341.718 I sampler seed: 1234
0.00.341.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.737 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.737 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.936.143 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19799.22 tokens per second)
0.01.936.156 I llama_perf_context_print:        load time =     339.31 ms
0.01.936.165 I llama_perf_context_print: prompt eval time =      73.72 ms /     7 tokens (   10.53 ms per token,    94.95 tokens per second)
0.01.936.173 I llama_perf_context_print:        eval time =    1509.98 ms /    63 runs   (   23.97 ms per token,    41.72 tokens per second)
0.01.936.186 I llama_perf_context_print:       total time =    1596.32 ms /    70 tokens

real	0m2.030s
user	0m12.813s
sys	0m0.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5097 (fe5b78c89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.775 I llama_model_loader: - type  f32:  194 tensors
0.00.029.776 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.779 I print_info: file format = GGUF V3 (latest)
0.00.029.781 I print_info: file type   = Q8_0
0.00.029.785 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.694 I load: special tokens cache size = 25
0.00.096.244 I load: token to piece cache size = 0.2984 MB
0.00.096.268 I print_info: arch             = gptneox
0.00.096.269 I print_info: vocab_only       = 0
0.00.096.269 I print_info: n_ctx_train      = 2048
0.00.096.270 I print_info: n_embd           = 2048
0.00.096.271 I print_info: n_layer          = 24
0.00.096.290 I print_info: n_head           = 16
0.00.096.297 I print_info: n_head_kv        = 16
0.00.096.298 I print_info: n_rot            = 32
0.00.096.298 I print_info: n_swa            = 0
0.00.096.299 I print_info: n_swa_pattern    = 1
0.00.096.299 I print_info: n_embd_head_k    = 128
0.00.096.300 I print_info: n_embd_head_v    = 128
0.00.096.302 I print_info: n_gqa            = 1
0.00.096.303 I print_info: n_embd_k_gqa     = 2048
0.00.096.305 I print_info: n_embd_v_gqa     = 2048
0.00.096.307 I print_info: f_norm_eps       = 1.0e-05
0.00.096.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.309 I print_info: f_logit_scale    = 0.0e+00
0.00.096.310 I print_info: f_attn_scale     = 0.0e+00
0.00.096.311 I print_info: n_ff             = 8192
0.00.096.311 I print_info: n_expert         = 0
0.00.096.312 I print_info: n_expert_used    = 0
0.00.096.312 I print_info: causal attn      = 1
0.00.096.313 I print_info: pooling type     = 0
0.00.096.313 I print_info: rope type        = 2
0.00.096.313 I print_info: rope scaling     = linear
0.00.096.315 I print_info: freq_base_train  = 10000.0
0.00.096.316 I print_info: freq_scale_train = 1
0.00.096.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.317 I print_info: rope_finetuned   = unknown
0.00.096.317 I print_info: ssm_d_conv       = 0
0.00.096.318 I print_info: ssm_d_inner      = 0
0.00.096.318 I print_info: ssm_d_state      = 0
0.00.096.318 I print_info: ssm_dt_rank      = 0
0.00.096.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.320 I print_info: model type       = 1.4B
0.00.096.320 I print_info: model params     = 1.41 B
0.00.096.321 I print_info: general.name     = 1.4B
0.00.096.324 I print_info: vocab type       = BPE
0.00.096.325 I print_info: n_vocab          = 50304
0.00.096.326 I print_info: n_merges         = 50009
0.00.096.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.329 I print_info: LF token         = 187 'Ċ'
0.00.096.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.330 I print_info: max token length = 1024
0.00.096.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.877 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.512 I llama_context: constructing llama_context
0.00.166.520 I llama_context: n_seq_max     = 1
0.00.166.521 I llama_context: n_ctx         = 128
0.00.166.521 I llama_context: n_ctx_per_seq = 128
0.00.166.521 I llama_context: n_batch       = 128
0.00.166.522 I llama_context: n_ubatch      = 128
0.00.166.522 I llama_context: causal_attn   = 1
0.00.166.523 I llama_context: flash_attn    = 0
0.00.166.525 I llama_context: freq_base     = 10000.0
0.00.166.526 I llama_context: freq_scale    = 1
0.00.166.526 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.572 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.174.777 I init:        CPU KV buffer size =    24.00 MiB
0.00.174.796 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.313 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.321 I llama_context: graph nodes  = 1015
0.00.185.322 I llama_context: graph splits = 1
0.00.185.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.724 I 
0.00.217.824 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.837 I perplexity: tokenizing the input ..
0.00.226.468 I perplexity: tokenization took 8.626 ms
0.00.226.497 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.378.365 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.381.327 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.381.363 I llama_perf_context_print:        load time =     217.34 ms
0.01.381.370 I llama_perf_context_print: prompt eval time =    1151.32 ms /   128 tokens (    8.99 ms per token,   111.18 tokens per second)
0.01.381.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.381.372 I llama_perf_context_print:       total time =    1163.66 ms /   129 tokens

real	0m1.451s
user	0m9.547s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5097 (fe5b78c89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.833 I llama_model_loader: - type  f32:  194 tensors
0.00.029.833 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.837 I print_info: file format = GGUF V3 (latest)
0.00.029.838 I print_info: file type   = Q4_0
0.00.029.843 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.927 I load: special tokens cache size = 25
0.00.096.474 I load: token to piece cache size = 0.2984 MB
0.00.096.497 I print_info: arch             = gptneox
0.00.096.502 I print_info: vocab_only       = 0
0.00.096.502 I print_info: n_ctx_train      = 2048
0.00.096.503 I print_info: n_embd           = 2048
0.00.096.503 I print_info: n_layer          = 24
0.00.096.523 I print_info: n_head           = 16
0.00.096.531 I print_info: n_head_kv        = 16
0.00.096.531 I print_info: n_rot            = 32
0.00.096.531 I print_info: n_swa            = 0
0.00.096.532 I print_info: n_swa_pattern    = 1
0.00.096.532 I print_info: n_embd_head_k    = 128
0.00.096.532 I print_info: n_embd_head_v    = 128
0.00.096.535 I print_info: n_gqa            = 1
0.00.096.537 I print_info: n_embd_k_gqa     = 2048
0.00.096.538 I print_info: n_embd_v_gqa     = 2048
0.00.096.540 I print_info: f_norm_eps       = 1.0e-05
0.00.096.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.543 I print_info: f_logit_scale    = 0.0e+00
0.00.096.543 I print_info: f_attn_scale     = 0.0e+00
0.00.096.544 I print_info: n_ff             = 8192
0.00.096.545 I print_info: n_expert         = 0
0.00.096.545 I print_info: n_expert_used    = 0
0.00.096.546 I print_info: causal attn      = 1
0.00.096.547 I print_info: pooling type     = 0
0.00.096.547 I print_info: rope type        = 2
0.00.096.547 I print_info: rope scaling     = linear
0.00.096.549 I print_info: freq_base_train  = 10000.0
0.00.096.550 I print_info: freq_scale_train = 1
0.00.096.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.550 I print_info: rope_finetuned   = unknown
0.00.096.551 I print_info: ssm_d_conv       = 0
0.00.096.551 I print_info: ssm_d_inner      = 0
0.00.096.551 I print_info: ssm_d_state      = 0
0.00.096.552 I print_info: ssm_dt_rank      = 0
0.00.096.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.553 I print_info: model type       = 1.4B
0.00.096.554 I print_info: model params     = 1.41 B
0.00.096.555 I print_info: general.name     = 1.4B
0.00.096.558 I print_info: vocab type       = BPE
0.00.096.559 I print_info: n_vocab          = 50304
0.00.096.559 I print_info: n_merges         = 50009
0.00.096.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.566 I print_info: LF token         = 187 'Ċ'
0.00.096.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.567 I print_info: max token length = 1024
0.00.096.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.040 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.052 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.599 I llama_context: constructing llama_context
0.00.523.607 I llama_context: n_seq_max     = 1
0.00.523.608 I llama_context: n_ctx         = 2048
0.00.523.608 I llama_context: n_ctx_per_seq = 2048
0.00.523.608 I llama_context: n_batch       = 2048
0.00.523.609 I llama_context: n_ubatch      = 512
0.00.523.609 I llama_context: causal_attn   = 1
0.00.523.610 I llama_context: flash_attn    = 0
0.00.523.614 I llama_context: freq_base     = 10000.0
0.00.523.614 I llama_context: freq_scale    = 1
0.00.523.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.663 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.635.905 I init:        CPU KV buffer size =   384.00 MiB
0.00.635.929 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.099 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.108 I llama_context: graph nodes  = 1015
0.00.645.108 I llama_context: graph splits = 1
0.00.645.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.507 I main: llama threadpool init, n_threads = 8
0.00.678.522 I 
0.00.678.598 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.678.605 I 
0.00.678.691 I sampler seed: 1234
0.00.678.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.709 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.710.766 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21124.67 tokens per second)
0.01.710.779 I llama_perf_context_print:        load time =     676.30 ms
0.01.710.789 I llama_perf_context_print: prompt eval time =      42.07 ms /     7 tokens (    6.01 ms per token,   166.40 tokens per second)
0.01.710.797 I llama_perf_context_print:        eval time =     979.67 ms /    63 runs   (   15.55 ms per token,    64.31 tokens per second)
0.01.710.813 I llama_perf_context_print:       total time =    1033.96 ms /    70 tokens

real	0m1.822s
user	0m8.358s
sys	0m0.529s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5097 (fe5b78c89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.655 I llama_model_loader: - type  f32:  194 tensors
0.00.030.657 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.660 I print_info: file format = GGUF V3 (latest)
0.00.030.661 I print_info: file type   = Q4_0
0.00.030.665 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.503 I load: special tokens cache size = 25
0.00.097.744 I load: token to piece cache size = 0.2984 MB
0.00.097.771 I print_info: arch             = gptneox
0.00.097.777 I print_info: vocab_only       = 0
0.00.097.778 I print_info: n_ctx_train      = 2048
0.00.097.778 I print_info: n_embd           = 2048
0.00.097.779 I print_info: n_layer          = 24
0.00.097.799 I print_info: n_head           = 16
0.00.097.807 I print_info: n_head_kv        = 16
0.00.097.807 I print_info: n_rot            = 32
0.00.097.808 I print_info: n_swa            = 0
0.00.097.808 I print_info: n_swa_pattern    = 1
0.00.097.809 I print_info: n_embd_head_k    = 128
0.00.097.809 I print_info: n_embd_head_v    = 128
0.00.097.812 I print_info: n_gqa            = 1
0.00.097.814 I print_info: n_embd_k_gqa     = 2048
0.00.097.815 I print_info: n_embd_v_gqa     = 2048
0.00.097.817 I print_info: f_norm_eps       = 1.0e-05
0.00.097.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.820 I print_info: f_logit_scale    = 0.0e+00
0.00.097.820 I print_info: f_attn_scale     = 0.0e+00
0.00.097.822 I print_info: n_ff             = 8192
0.00.097.823 I print_info: n_expert         = 0
0.00.097.823 I print_info: n_expert_used    = 0
0.00.097.824 I print_info: causal attn      = 1
0.00.097.824 I print_info: pooling type     = 0
0.00.097.825 I print_info: rope type        = 2
0.00.097.825 I print_info: rope scaling     = linear
0.00.097.827 I print_info: freq_base_train  = 10000.0
0.00.097.828 I print_info: freq_scale_train = 1
0.00.097.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.829 I print_info: rope_finetuned   = unknown
0.00.097.830 I print_info: ssm_d_conv       = 0
0.00.097.830 I print_info: ssm_d_inner      = 0
0.00.097.830 I print_info: ssm_d_state      = 0
0.00.097.831 I print_info: ssm_dt_rank      = 0
0.00.097.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.832 I print_info: model type       = 1.4B
0.00.097.832 I print_info: model params     = 1.41 B
0.00.097.833 I print_info: general.name     = 1.4B
0.00.097.837 I print_info: vocab type       = BPE
0.00.097.838 I print_info: n_vocab          = 50304
0.00.097.838 I print_info: n_merges         = 50009
0.00.097.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.842 I print_info: LF token         = 187 'Ċ'
0.00.097.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.843 I print_info: max token length = 1024
0.00.097.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.836 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.849 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.832 I llama_context: constructing llama_context
0.00.520.841 I llama_context: n_seq_max     = 1
0.00.520.842 I llama_context: n_ctx         = 128
0.00.520.842 I llama_context: n_ctx_per_seq = 128
0.00.520.842 I llama_context: n_batch       = 128
0.00.520.843 I llama_context: n_ubatch      = 128
0.00.520.843 I llama_context: causal_attn   = 1
0.00.520.844 I llama_context: flash_attn    = 0
0.00.520.848 I llama_context: freq_base     = 10000.0
0.00.520.849 I llama_context: freq_scale    = 1
0.00.520.849 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.520.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.899 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.527.736 I init:        CPU KV buffer size =    24.00 MiB
0.00.527.755 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.116 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.537.123 I llama_context: graph nodes  = 1015
0.00.537.124 I llama_context: graph splits = 1
0.00.537.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.537.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.560.312 I 
0.00.560.402 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.560.414 I perplexity: tokenizing the input ..
0.00.569.425 I perplexity: tokenization took 9.006 ms
0.00.569.452 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.100.866 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.103.815 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.103.856 I llama_perf_context_print:        load time =     559.95 ms
0.01.103.858 I llama_perf_context_print: prompt eval time =     530.87 ms /   128 tokens (    4.15 ms per token,   241.11 tokens per second)
0.01.103.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.103.861 I llama_perf_context_print:       total time =     543.56 ms /   129 tokens

real	0m1.199s
user	0m4.694s
sys	0m0.328s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5097 (fe5b78c89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.082 I llama_model_loader: - type  f32:  194 tensors
0.00.030.083 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.086 I print_info: file format = GGUF V3 (latest)
0.00.030.087 I print_info: file type   = Q4_1
0.00.030.092 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.051 I load: special tokens cache size = 25
0.00.095.596 I load: token to piece cache size = 0.2984 MB
0.00.095.620 I print_info: arch             = gptneox
0.00.095.621 I print_info: vocab_only       = 0
0.00.095.621 I print_info: n_ctx_train      = 2048
0.00.095.621 I print_info: n_embd           = 2048
0.00.095.622 I print_info: n_layer          = 24
0.00.095.642 I print_info: n_head           = 16
0.00.095.644 I print_info: n_head_kv        = 16
0.00.095.645 I print_info: n_rot            = 32
0.00.095.645 I print_info: n_swa            = 0
0.00.095.645 I print_info: n_swa_pattern    = 1
0.00.095.646 I print_info: n_embd_head_k    = 128
0.00.095.647 I print_info: n_embd_head_v    = 128
0.00.095.650 I print_info: n_gqa            = 1
0.00.095.652 I print_info: n_embd_k_gqa     = 2048
0.00.095.654 I print_info: n_embd_v_gqa     = 2048
0.00.095.656 I print_info: f_norm_eps       = 1.0e-05
0.00.095.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.658 I print_info: f_logit_scale    = 0.0e+00
0.00.095.659 I print_info: f_attn_scale     = 0.0e+00
0.00.095.660 I print_info: n_ff             = 8192
0.00.095.661 I print_info: n_expert         = 0
0.00.095.661 I print_info: n_expert_used    = 0
0.00.095.662 I print_info: causal attn      = 1
0.00.095.662 I print_info: pooling type     = 0
0.00.095.663 I print_info: rope type        = 2
0.00.095.663 I print_info: rope scaling     = linear
0.00.095.665 I print_info: freq_base_train  = 10000.0
0.00.095.665 I print_info: freq_scale_train = 1
0.00.095.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.668 I print_info: rope_finetuned   = unknown
0.00.095.669 I print_info: ssm_d_conv       = 0
0.00.095.669 I print_info: ssm_d_inner      = 0
0.00.095.670 I print_info: ssm_d_state      = 0
0.00.095.670 I print_info: ssm_dt_rank      = 0
0.00.095.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.672 I print_info: model type       = 1.4B
0.00.095.672 I print_info: model params     = 1.41 B
0.00.095.673 I print_info: general.name     = 1.4B
0.00.095.676 I print_info: vocab type       = BPE
0.00.095.677 I print_info: n_vocab          = 50304
0.00.095.679 I print_info: n_merges         = 50009
0.00.095.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.681 I print_info: LF token         = 187 'Ċ'
0.00.095.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.683 I print_info: max token length = 1024
0.00.095.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.370 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.997 I llama_context: constructing llama_context
0.00.141.006 I llama_context: n_seq_max     = 1
0.00.141.007 I llama_context: n_ctx         = 2048
0.00.141.007 I llama_context: n_ctx_per_seq = 2048
0.00.141.007 I llama_context: n_batch       = 2048
0.00.141.008 I llama_context: n_ubatch      = 512
0.00.141.008 I llama_context: causal_attn   = 1
0.00.141.009 I llama_context: flash_attn    = 0
0.00.141.011 I llama_context: freq_base     = 10000.0
0.00.141.012 I llama_context: freq_scale    = 1
0.00.141.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.059 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.757 I init:        CPU KV buffer size =   384.00 MiB
0.00.262.782 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.621 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.631 I llama_context: graph nodes  = 1015
0.00.272.631 I llama_context: graph splits = 1
0.00.272.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.746 I main: llama threadpool init, n_threads = 8
0.00.322.763 I 
0.00.322.846 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.853 I 
0.00.322.942 I sampler seed: 1234
0.00.322.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.961 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.02.018.341 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20845.57 tokens per second)
0.02.018.354 I llama_perf_context_print:        load time =     320.54 ms
0.02.018.363 I llama_perf_context_print: prompt eval time =     112.38 ms /     7 tokens (   16.05 ms per token,    62.29 tokens per second)
0.02.018.371 I llama_perf_context_print:        eval time =    1572.34 ms /    63 runs   (   24.96 ms per token,    40.07 tokens per second)
0.02.018.380 I llama_perf_context_print:       total time =    1697.30 ms /    70 tokens

real	0m2.098s
user	0m13.460s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 5097 (fe5b78c89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.915 I llama_model_loader: - type  f32:  194 tensors
0.00.030.916 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.920 I print_info: file format = GGUF V3 (latest)
0.00.030.921 I print_info: file type   = Q4_1
0.00.030.926 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.978 I load: special tokens cache size = 25
0.00.102.782 I load: token to piece cache size = 0.2984 MB
0.00.102.813 I print_info: arch             = gptneox
0.00.102.814 I print_info: vocab_only       = 0
0.00.102.815 I print_info: n_ctx_train      = 2048
0.00.102.815 I print_info: n_embd           = 2048
0.00.102.816 I print_info: n_layer          = 24
0.00.102.837 I print_info: n_head           = 16
0.00.102.846 I print_info: n_head_kv        = 16
0.00.102.846 I print_info: n_rot            = 32
0.00.102.846 I print_info: n_swa            = 0
0.00.102.847 I print_info: n_swa_pattern    = 1
0.00.102.847 I print_info: n_embd_head_k    = 128
0.00.102.848 I print_info: n_embd_head_v    = 128
0.00.102.850 I print_info: n_gqa            = 1
0.00.102.852 I print_info: n_embd_k_gqa     = 2048
0.00.102.854 I print_info: n_embd_v_gqa     = 2048
0.00.102.855 I print_info: f_norm_eps       = 1.0e-05
0.00.102.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.858 I print_info: f_logit_scale    = 0.0e+00
0.00.102.858 I print_info: f_attn_scale     = 0.0e+00
0.00.102.860 I print_info: n_ff             = 8192
0.00.102.860 I print_info: n_expert         = 0
0.00.102.860 I print_info: n_expert_used    = 0
0.00.102.861 I print_info: causal attn      = 1
0.00.102.861 I print_info: pooling type     = 0
0.00.102.862 I print_info: rope type        = 2
0.00.102.862 I print_info: rope scaling     = linear
0.00.102.864 I print_info: freq_base_train  = 10000.0
0.00.102.864 I print_info: freq_scale_train = 1
0.00.102.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.865 I print_info: rope_finetuned   = unknown
0.00.102.866 I print_info: ssm_d_conv       = 0
0.00.102.868 I print_info: ssm_d_inner      = 0
0.00.102.869 I print_info: ssm_d_state      = 0
0.00.102.869 I print_info: ssm_dt_rank      = 0
0.00.102.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.870 I print_info: model type       = 1.4B
0.00.102.871 I print_info: model params     = 1.41 B
0.00.102.872 I print_info: general.name     = 1.4B
0.00.102.875 I print_info: vocab type       = BPE
0.00.102.876 I print_info: n_vocab          = 50304
0.00.102.877 I print_info: n_merges         = 50009
0.00.102.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.915 I print_info: LF token         = 187 'Ċ'
0.00.102.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.917 I print_info: max token length = 1024
0.00.102.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.647 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.319 I llama_context: constructing llama_context
0.00.149.328 I llama_context: n_seq_max     = 1
0.00.149.329 I llama_context: n_ctx         = 128
0.00.149.329 I llama_context: n_ctx_per_seq = 128
0.00.149.329 I llama_context: n_batch       = 128
0.00.149.330 I llama_context: n_ubatch      = 128
0.00.149.330 I llama_context: causal_attn   = 1
0.00.149.331 I llama_context: flash_attn    = 0
0.00.149.334 I llama_context: freq_base     = 10000.0
0.00.149.334 I llama_context: freq_scale    = 1
0.00.149.335 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.384 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.919 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.946 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.946 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.957 I llama_context: graph nodes  = 1015
0.00.168.958 I llama_context: graph splits = 1
0.00.168.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.459 I 
0.00.209.563 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.577 I perplexity: tokenizing the input ..
0.00.218.720 I perplexity: tokenization took 9.138 ms
0.00.218.754 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.272.954 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.275.892 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.275.930 I llama_perf_context_print:        load time =     209.02 ms
0.02.275.937 I llama_perf_context_print: prompt eval time =    2053.63 ms /   128 tokens (   16.04 ms per token,    62.33 tokens per second)
0.02.275.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.275.940 I llama_perf_context_print:       total time =    2066.49 ms /   129 tokens

real	0m2.333s
user	0m16.734s
sys	0m0.180s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5097 (fe5b78c89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.840 I llama_model_loader: - type  f32:  194 tensors
0.00.029.841 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.844 I print_info: file format = GGUF V3 (latest)
0.00.029.845 I print_info: file type   = Q5_0
0.00.029.849 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.074 I load: special tokens cache size = 25
0.00.094.355 I load: token to piece cache size = 0.2984 MB
0.00.094.378 I print_info: arch             = gptneox
0.00.094.383 I print_info: vocab_only       = 0
0.00.094.384 I print_info: n_ctx_train      = 2048
0.00.094.384 I print_info: n_embd           = 2048
0.00.094.385 I print_info: n_layer          = 24
0.00.094.403 I print_info: n_head           = 16
0.00.094.411 I print_info: n_head_kv        = 16
0.00.094.411 I print_info: n_rot            = 32
0.00.094.412 I print_info: n_swa            = 0
0.00.094.412 I print_info: n_swa_pattern    = 1
0.00.094.413 I print_info: n_embd_head_k    = 128
0.00.094.413 I print_info: n_embd_head_v    = 128
0.00.094.416 I print_info: n_gqa            = 1
0.00.094.418 I print_info: n_embd_k_gqa     = 2048
0.00.094.420 I print_info: n_embd_v_gqa     = 2048
0.00.094.422 I print_info: f_norm_eps       = 1.0e-05
0.00.094.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.424 I print_info: f_logit_scale    = 0.0e+00
0.00.094.425 I print_info: f_attn_scale     = 0.0e+00
0.00.094.426 I print_info: n_ff             = 8192
0.00.094.426 I print_info: n_expert         = 0
0.00.094.427 I print_info: n_expert_used    = 0
0.00.094.428 I print_info: causal attn      = 1
0.00.094.428 I print_info: pooling type     = 0
0.00.094.429 I print_info: rope type        = 2
0.00.094.429 I print_info: rope scaling     = linear
0.00.094.431 I print_info: freq_base_train  = 10000.0
0.00.094.431 I print_info: freq_scale_train = 1
0.00.094.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.432 I print_info: rope_finetuned   = unknown
0.00.094.432 I print_info: ssm_d_conv       = 0
0.00.094.433 I print_info: ssm_d_inner      = 0
0.00.094.433 I print_info: ssm_d_state      = 0
0.00.094.433 I print_info: ssm_dt_rank      = 0
0.00.094.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.435 I print_info: model type       = 1.4B
0.00.094.435 I print_info: model params     = 1.41 B
0.00.094.436 I print_info: general.name     = 1.4B
0.00.094.439 I print_info: vocab type       = BPE
0.00.094.440 I print_info: n_vocab          = 50304
0.00.094.440 I print_info: n_merges         = 50009
0.00.094.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.442 I print_info: LF token         = 187 'Ċ'
0.00.094.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.443 I print_info: max token length = 1024
0.00.094.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.773 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.142.437 I llama_context: constructing llama_context
0.00.142.447 I llama_context: n_seq_max     = 1
0.00.142.447 I llama_context: n_ctx         = 2048
0.00.142.447 I llama_context: n_ctx_per_seq = 2048
0.00.142.448 I llama_context: n_batch       = 2048
0.00.142.448 I llama_context: n_ubatch      = 512
0.00.142.449 I llama_context: causal_attn   = 1
0.00.142.449 I llama_context: flash_attn    = 0
0.00.142.452 I llama_context: freq_base     = 10000.0
0.00.142.453 I llama_context: freq_scale    = 1
0.00.142.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.500 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.120 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.147 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.084 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.093 I llama_context: graph nodes  = 1015
0.00.276.093 I llama_context: graph splits = 1
0.00.276.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.371 I main: llama threadpool init, n_threads = 8
0.00.336.394 I 
0.00.336.479 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.486 I 
0.00.336.577 I sampler seed: 1234
0.00.336.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.621 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.297.886 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20204.89 tokens per second)
0.02.297.898 I llama_perf_context_print:        load time =     334.19 ms
0.02.297.908 I llama_perf_context_print: prompt eval time =     147.41 ms /     7 tokens (   21.06 ms per token,    47.49 tokens per second)
0.02.297.917 I llama_perf_context_print:        eval time =    1802.95 ms /    63 runs   (   28.62 ms per token,    34.94 tokens per second)
0.02.297.931 I llama_perf_context_print:       total time =    1963.21 ms /    70 tokens

real	0m2.378s
user	0m15.857s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 5097 (fe5b78c89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.138 I llama_model_loader: - type  f32:  194 tensors
0.00.030.139 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.142 I print_info: file format = GGUF V3 (latest)
0.00.030.143 I print_info: file type   = Q5_0
0.00.030.148 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.796 I load: special tokens cache size = 25
0.00.098.362 I load: token to piece cache size = 0.2984 MB
0.00.098.392 I print_info: arch             = gptneox
0.00.098.393 I print_info: vocab_only       = 0
0.00.098.393 I print_info: n_ctx_train      = 2048
0.00.098.394 I print_info: n_embd           = 2048
0.00.098.394 I print_info: n_layer          = 24
0.00.098.418 I print_info: n_head           = 16
0.00.098.427 I print_info: n_head_kv        = 16
0.00.098.427 I print_info: n_rot            = 32
0.00.098.427 I print_info: n_swa            = 0
0.00.098.428 I print_info: n_swa_pattern    = 1
0.00.098.428 I print_info: n_embd_head_k    = 128
0.00.098.429 I print_info: n_embd_head_v    = 128
0.00.098.431 I print_info: n_gqa            = 1
0.00.098.433 I print_info: n_embd_k_gqa     = 2048
0.00.098.434 I print_info: n_embd_v_gqa     = 2048
0.00.098.436 I print_info: f_norm_eps       = 1.0e-05
0.00.098.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.438 I print_info: f_logit_scale    = 0.0e+00
0.00.098.438 I print_info: f_attn_scale     = 0.0e+00
0.00.098.440 I print_info: n_ff             = 8192
0.00.098.440 I print_info: n_expert         = 0
0.00.098.441 I print_info: n_expert_used    = 0
0.00.098.441 I print_info: causal attn      = 1
0.00.098.441 I print_info: pooling type     = 0
0.00.098.442 I print_info: rope type        = 2
0.00.098.442 I print_info: rope scaling     = linear
0.00.098.444 I print_info: freq_base_train  = 10000.0
0.00.098.445 I print_info: freq_scale_train = 1
0.00.098.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.447 I print_info: rope_finetuned   = unknown
0.00.098.448 I print_info: ssm_d_conv       = 0
0.00.098.448 I print_info: ssm_d_inner      = 0
0.00.098.449 I print_info: ssm_d_state      = 0
0.00.098.449 I print_info: ssm_dt_rank      = 0
0.00.098.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.451 I print_info: model type       = 1.4B
0.00.098.451 I print_info: model params     = 1.41 B
0.00.098.452 I print_info: general.name     = 1.4B
0.00.098.455 I print_info: vocab type       = BPE
0.00.098.458 I print_info: n_vocab          = 50304
0.00.098.458 I print_info: n_merges         = 50009
0.00.098.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.462 I print_info: LF token         = 187 'Ċ'
0.00.098.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.463 I print_info: max token length = 1024
0.00.098.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.856 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.563 I llama_context: constructing llama_context
0.00.147.572 I llama_context: n_seq_max     = 1
0.00.147.573 I llama_context: n_ctx         = 128
0.00.147.573 I llama_context: n_ctx_per_seq = 128
0.00.147.574 I llama_context: n_batch       = 128
0.00.147.574 I llama_context: n_ubatch      = 128
0.00.147.574 I llama_context: causal_attn   = 1
0.00.147.575 I llama_context: flash_attn    = 0
0.00.147.577 I llama_context: freq_base     = 10000.0
0.00.147.578 I llama_context: freq_scale    = 1
0.00.147.579 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.628 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.090 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.114 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.076 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.088 I llama_context: graph nodes  = 1015
0.00.167.089 I llama_context: graph splits = 1
0.00.167.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.791 I 
0.00.217.894 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.909 I perplexity: tokenizing the input ..
0.00.226.737 I perplexity: tokenization took 8.821 ms
0.00.226.766 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.918.286 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.921.345 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.921.391 I llama_perf_context_print:        load time =     217.35 ms
0.02.921.393 I llama_perf_context_print: prompt eval time =    2690.94 ms /   128 tokens (   21.02 ms per token,    47.57 tokens per second)
0.02.921.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.921.397 I llama_perf_context_print:       total time =    2703.62 ms /   129 tokens

real	0m2.980s
user	0m21.945s
sys	0m0.188s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5097 (fe5b78c89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.561 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.014.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.808 I llama_model_loader: - type  f32:  194 tensors
0.00.030.809 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.814 I print_info: file format = GGUF V3 (latest)
0.00.030.814 I print_info: file type   = Q5_1
0.00.030.819 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.767 I load: special tokens cache size = 25
0.00.098.269 I load: token to piece cache size = 0.2984 MB
0.00.098.293 I print_info: arch             = gptneox
0.00.098.299 I print_info: vocab_only       = 0
0.00.098.300 I print_info: n_ctx_train      = 2048
0.00.098.300 I print_info: n_embd           = 2048
0.00.098.300 I print_info: n_layer          = 24
0.00.098.321 I print_info: n_head           = 16
0.00.098.329 I print_info: n_head_kv        = 16
0.00.098.330 I print_info: n_rot            = 32
0.00.098.330 I print_info: n_swa            = 0
0.00.098.331 I print_info: n_swa_pattern    = 1
0.00.098.331 I print_info: n_embd_head_k    = 128
0.00.098.332 I print_info: n_embd_head_v    = 128
0.00.098.334 I print_info: n_gqa            = 1
0.00.098.336 I print_info: n_embd_k_gqa     = 2048
0.00.098.338 I print_info: n_embd_v_gqa     = 2048
0.00.098.340 I print_info: f_norm_eps       = 1.0e-05
0.00.098.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.342 I print_info: f_logit_scale    = 0.0e+00
0.00.098.342 I print_info: f_attn_scale     = 0.0e+00
0.00.098.344 I print_info: n_ff             = 8192
0.00.098.344 I print_info: n_expert         = 0
0.00.098.344 I print_info: n_expert_used    = 0
0.00.098.345 I print_info: causal attn      = 1
0.00.098.345 I print_info: pooling type     = 0
0.00.098.346 I print_info: rope type        = 2
0.00.098.346 I print_info: rope scaling     = linear
0.00.098.348 I print_info: freq_base_train  = 10000.0
0.00.098.349 I print_info: freq_scale_train = 1
0.00.098.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.350 I print_info: rope_finetuned   = unknown
0.00.098.351 I print_info: ssm_d_conv       = 0
0.00.098.351 I print_info: ssm_d_inner      = 0
0.00.098.352 I print_info: ssm_d_state      = 0
0.00.098.352 I print_info: ssm_dt_rank      = 0
0.00.098.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.354 I print_info: model type       = 1.4B
0.00.098.354 I print_info: model params     = 1.41 B
0.00.098.355 I print_info: general.name     = 1.4B
0.00.098.358 I print_info: vocab type       = BPE
0.00.098.359 I print_info: n_vocab          = 50304
0.00.098.360 I print_info: n_merges         = 50009
0.00.098.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.363 I print_info: LF token         = 187 'Ċ'
0.00.098.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.365 I print_info: max token length = 1024
0.00.098.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.924 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.554 I llama_context: constructing llama_context
0.00.149.562 I llama_context: n_seq_max     = 1
0.00.149.563 I llama_context: n_ctx         = 2048
0.00.149.563 I llama_context: n_ctx_per_seq = 2048
0.00.149.563 I llama_context: n_batch       = 2048
0.00.149.564 I llama_context: n_ubatch      = 512
0.00.149.564 I llama_context: causal_attn   = 1
0.00.149.565 I llama_context: flash_attn    = 0
0.00.149.567 I llama_context: freq_base     = 10000.0
0.00.149.568 I llama_context: freq_scale    = 1
0.00.149.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.615 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.123 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.147 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.004 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.013 I llama_context: graph nodes  = 1015
0.00.283.013 I llama_context: graph splits = 1
0.00.283.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.889 I main: llama threadpool init, n_threads = 8
0.00.349.905 I 
0.00.349.988 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.994 I 
0.00.350.079 I sampler seed: 1234
0.00.350.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.097 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.547.167 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19971.87 tokens per second)
0.02.547.179 I llama_perf_context_print:        load time =     347.60 ms
0.02.547.188 I llama_perf_context_print: prompt eval time =     171.72 ms /     7 tokens (   24.53 ms per token,    40.76 tokens per second)
0.02.547.196 I llama_perf_context_print:        eval time =    2014.44 ms /    63 runs   (   31.98 ms per token,    31.27 tokens per second)
0.02.547.209 I llama_perf_context_print:       total time =    2198.98 ms /    70 tokens

real	0m2.629s
user	0m17.851s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5097 (fe5b78c89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.317 I llama_model_loader: - type  f32:  194 tensors
0.00.030.319 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.322 I print_info: file format = GGUF V3 (latest)
0.00.030.323 I print_info: file type   = Q5_1
0.00.030.327 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.388 I load: special tokens cache size = 25
0.00.100.018 I load: token to piece cache size = 0.2984 MB
0.00.100.049 I print_info: arch             = gptneox
0.00.100.049 I print_info: vocab_only       = 0
0.00.100.050 I print_info: n_ctx_train      = 2048
0.00.100.050 I print_info: n_embd           = 2048
0.00.100.051 I print_info: n_layer          = 24
0.00.100.073 I print_info: n_head           = 16
0.00.100.081 I print_info: n_head_kv        = 16
0.00.100.082 I print_info: n_rot            = 32
0.00.100.082 I print_info: n_swa            = 0
0.00.100.083 I print_info: n_swa_pattern    = 1
0.00.100.083 I print_info: n_embd_head_k    = 128
0.00.100.084 I print_info: n_embd_head_v    = 128
0.00.100.086 I print_info: n_gqa            = 1
0.00.100.089 I print_info: n_embd_k_gqa     = 2048
0.00.100.090 I print_info: n_embd_v_gqa     = 2048
0.00.100.092 I print_info: f_norm_eps       = 1.0e-05
0.00.100.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.094 I print_info: f_logit_scale    = 0.0e+00
0.00.100.095 I print_info: f_attn_scale     = 0.0e+00
0.00.100.096 I print_info: n_ff             = 8192
0.00.100.096 I print_info: n_expert         = 0
0.00.100.097 I print_info: n_expert_used    = 0
0.00.100.097 I print_info: causal attn      = 1
0.00.100.098 I print_info: pooling type     = 0
0.00.100.098 I print_info: rope type        = 2
0.00.100.099 I print_info: rope scaling     = linear
0.00.100.100 I print_info: freq_base_train  = 10000.0
0.00.100.101 I print_info: freq_scale_train = 1
0.00.100.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.102 I print_info: rope_finetuned   = unknown
0.00.100.103 I print_info: ssm_d_conv       = 0
0.00.100.103 I print_info: ssm_d_inner      = 0
0.00.100.104 I print_info: ssm_d_state      = 0
0.00.100.104 I print_info: ssm_dt_rank      = 0
0.00.100.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.105 I print_info: model type       = 1.4B
0.00.100.106 I print_info: model params     = 1.41 B
0.00.100.106 I print_info: general.name     = 1.4B
0.00.100.109 I print_info: vocab type       = BPE
0.00.100.110 I print_info: n_vocab          = 50304
0.00.100.110 I print_info: n_merges         = 50009
0.00.100.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.113 I print_info: LF token         = 187 'Ċ'
0.00.100.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.115 I print_info: max token length = 1024
0.00.100.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.562 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.214 I llama_context: constructing llama_context
0.00.152.224 I llama_context: n_seq_max     = 1
0.00.152.224 I llama_context: n_ctx         = 128
0.00.152.224 I llama_context: n_ctx_per_seq = 128
0.00.152.225 I llama_context: n_batch       = 128
0.00.152.225 I llama_context: n_ubatch      = 128
0.00.152.226 I llama_context: causal_attn   = 1
0.00.152.226 I llama_context: flash_attn    = 0
0.00.152.229 I llama_context: freq_base     = 10000.0
0.00.152.230 I llama_context: freq_scale    = 1
0.00.152.231 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.280 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.769 I init:        CPU KV buffer size =    24.00 MiB
0.00.160.798 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.659 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.669 I llama_context: graph nodes  = 1015
0.00.171.670 I llama_context: graph splits = 1
0.00.171.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.049 I 
0.00.229.148 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.162 I perplexity: tokenizing the input ..
0.00.237.958 I perplexity: tokenization took 8.791 ms
0.00.237.987 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.420.981 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.423.965 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.424.004 I llama_perf_context_print:        load time =     228.62 ms
0.03.424.012 I llama_perf_context_print: prompt eval time =    3182.38 ms /   128 tokens (   24.86 ms per token,    40.22 tokens per second)
0.03.424.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.424.015 I llama_perf_context_print:       total time =    3194.98 ms /   129 tokens

real	0m3.485s
user	0m25.960s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5097 (fe5b78c89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.051 I llama_model_loader: - type  f32:  194 tensors
0.00.030.052 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.052 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.055 I print_info: file format = GGUF V3 (latest)
0.00.030.056 I print_info: file type   = Q2_K - Medium
0.00.030.060 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.307 I load: special tokens cache size = 25
0.00.095.784 I load: token to piece cache size = 0.2984 MB
0.00.095.810 I print_info: arch             = gptneox
0.00.095.811 I print_info: vocab_only       = 0
0.00.095.812 I print_info: n_ctx_train      = 2048
0.00.095.812 I print_info: n_embd           = 2048
0.00.095.813 I print_info: n_layer          = 24
0.00.095.832 I print_info: n_head           = 16
0.00.095.839 I print_info: n_head_kv        = 16
0.00.095.839 I print_info: n_rot            = 32
0.00.095.840 I print_info: n_swa            = 0
0.00.095.840 I print_info: n_swa_pattern    = 1
0.00.095.841 I print_info: n_embd_head_k    = 128
0.00.095.841 I print_info: n_embd_head_v    = 128
0.00.095.844 I print_info: n_gqa            = 1
0.00.095.845 I print_info: n_embd_k_gqa     = 2048
0.00.095.848 I print_info: n_embd_v_gqa     = 2048
0.00.095.850 I print_info: f_norm_eps       = 1.0e-05
0.00.095.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.852 I print_info: f_logit_scale    = 0.0e+00
0.00.095.852 I print_info: f_attn_scale     = 0.0e+00
0.00.095.853 I print_info: n_ff             = 8192
0.00.095.854 I print_info: n_expert         = 0
0.00.095.854 I print_info: n_expert_used    = 0
0.00.095.855 I print_info: causal attn      = 1
0.00.095.855 I print_info: pooling type     = 0
0.00.095.856 I print_info: rope type        = 2
0.00.095.856 I print_info: rope scaling     = linear
0.00.095.858 I print_info: freq_base_train  = 10000.0
0.00.095.858 I print_info: freq_scale_train = 1
0.00.095.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.859 I print_info: rope_finetuned   = unknown
0.00.095.860 I print_info: ssm_d_conv       = 0
0.00.095.860 I print_info: ssm_d_inner      = 0
0.00.095.860 I print_info: ssm_d_state      = 0
0.00.095.861 I print_info: ssm_dt_rank      = 0
0.00.095.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.863 I print_info: model type       = 1.4B
0.00.095.863 I print_info: model params     = 1.41 B
0.00.095.864 I print_info: general.name     = 1.4B
0.00.095.866 I print_info: vocab type       = BPE
0.00.095.868 I print_info: n_vocab          = 50304
0.00.095.869 I print_info: n_merges         = 50009
0.00.095.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.877 I print_info: LF token         = 187 'Ċ'
0.00.095.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.878 I print_info: max token length = 1024
0.00.095.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.168 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.790 I llama_context: constructing llama_context
0.00.127.799 I llama_context: n_seq_max     = 1
0.00.127.799 I llama_context: n_ctx         = 2048
0.00.127.800 I llama_context: n_ctx_per_seq = 2048
0.00.127.800 I llama_context: n_batch       = 2048
0.00.127.800 I llama_context: n_ubatch      = 512
0.00.127.801 I llama_context: causal_attn   = 1
0.00.127.801 I llama_context: flash_attn    = 0
0.00.127.803 I llama_context: freq_base     = 10000.0
0.00.127.804 I llama_context: freq_scale    = 1
0.00.127.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.849 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.916 I init:        CPU KV buffer size =   384.00 MiB
0.00.249.941 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.626 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.259.636 I llama_context: graph nodes  = 1015
0.00.259.636 I llama_context: graph splits = 1
0.00.259.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.881 I main: llama threadpool init, n_threads = 8
0.00.307.898 I 
0.00.307.979 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.986 I 
0.00.308.111 I sampler seed: 1234
0.00.308.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.131 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.778.603 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21613.39 tokens per second)
0.01.778.620 I llama_perf_context_print:        load time =     305.69 ms
0.01.778.630 I llama_perf_context_print: prompt eval time =     110.86 ms /     7 tokens (   15.84 ms per token,    63.14 tokens per second)
0.01.778.638 I llama_perf_context_print:        eval time =    1349.26 ms /    63 runs   (   21.42 ms per token,    46.69 tokens per second)
0.01.778.646 I llama_perf_context_print:       total time =    1472.41 ms /    70 tokens

real	0m1.849s
user	0m11.913s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5097 (fe5b78c89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.277 I llama_model_loader: - type  f32:  194 tensors
0.00.030.278 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.279 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.283 I print_info: file format = GGUF V3 (latest)
0.00.030.283 I print_info: file type   = Q2_K - Medium
0.00.030.288 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.753 I load: special tokens cache size = 25
0.00.096.413 I load: token to piece cache size = 0.2984 MB
0.00.096.437 I print_info: arch             = gptneox
0.00.096.438 I print_info: vocab_only       = 0
0.00.096.438 I print_info: n_ctx_train      = 2048
0.00.096.439 I print_info: n_embd           = 2048
0.00.096.439 I print_info: n_layer          = 24
0.00.096.459 I print_info: n_head           = 16
0.00.096.462 I print_info: n_head_kv        = 16
0.00.096.463 I print_info: n_rot            = 32
0.00.096.463 I print_info: n_swa            = 0
0.00.096.463 I print_info: n_swa_pattern    = 1
0.00.096.464 I print_info: n_embd_head_k    = 128
0.00.096.464 I print_info: n_embd_head_v    = 128
0.00.096.466 I print_info: n_gqa            = 1
0.00.096.468 I print_info: n_embd_k_gqa     = 2048
0.00.096.469 I print_info: n_embd_v_gqa     = 2048
0.00.096.471 I print_info: f_norm_eps       = 1.0e-05
0.00.096.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.473 I print_info: f_logit_scale    = 0.0e+00
0.00.096.473 I print_info: f_attn_scale     = 0.0e+00
0.00.096.475 I print_info: n_ff             = 8192
0.00.096.475 I print_info: n_expert         = 0
0.00.096.475 I print_info: n_expert_used    = 0
0.00.096.476 I print_info: causal attn      = 1
0.00.096.476 I print_info: pooling type     = 0
0.00.096.477 I print_info: rope type        = 2
0.00.096.477 I print_info: rope scaling     = linear
0.00.096.479 I print_info: freq_base_train  = 10000.0
0.00.096.479 I print_info: freq_scale_train = 1
0.00.096.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.480 I print_info: rope_finetuned   = unknown
0.00.096.480 I print_info: ssm_d_conv       = 0
0.00.096.481 I print_info: ssm_d_inner      = 0
0.00.096.481 I print_info: ssm_d_state      = 0
0.00.096.481 I print_info: ssm_dt_rank      = 0
0.00.096.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.482 I print_info: model type       = 1.4B
0.00.096.483 I print_info: model params     = 1.41 B
0.00.096.483 I print_info: general.name     = 1.4B
0.00.096.486 I print_info: vocab type       = BPE
0.00.096.487 I print_info: n_vocab          = 50304
0.00.096.488 I print_info: n_merges         = 50009
0.00.096.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.490 I print_info: LF token         = 187 'Ċ'
0.00.096.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.492 I print_info: max token length = 1024
0.00.096.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.119 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.706 I llama_context: constructing llama_context
0.00.128.713 I llama_context: n_seq_max     = 1
0.00.128.714 I llama_context: n_ctx         = 128
0.00.128.714 I llama_context: n_ctx_per_seq = 128
0.00.128.714 I llama_context: n_batch       = 128
0.00.128.715 I llama_context: n_ubatch      = 128
0.00.128.716 I llama_context: causal_attn   = 1
0.00.128.716 I llama_context: flash_attn    = 0
0.00.128.719 I llama_context: freq_base     = 10000.0
0.00.128.719 I llama_context: freq_scale    = 1
0.00.128.720 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.768 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.128 I init:        CPU KV buffer size =    24.00 MiB
0.00.137.150 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.732 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.740 I llama_context: graph nodes  = 1015
0.00.147.740 I llama_context: graph splits = 1
0.00.147.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.935 I 
0.00.186.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.040 I perplexity: tokenizing the input ..
0.00.194.770 I perplexity: tokenization took 8.724 ms
0.00.194.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.251.009 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.253.956 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.253.995 I llama_perf_context_print:        load time =     185.54 ms
0.02.254.001 I llama_perf_context_print: prompt eval time =    2055.65 ms /   128 tokens (   16.06 ms per token,    62.27 tokens per second)
0.02.254.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.254.003 I llama_perf_context_print:       total time =    2068.08 ms /   129 tokens

real	0m2.301s
user	0m16.724s
sys	0m0.192s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5097 (fe5b78c89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.758 I llama_model_loader: - type  f32:  194 tensors
0.00.029.760 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.760 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.761 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.764 I print_info: file format = GGUF V3 (latest)
0.00.029.765 I print_info: file type   = Q3_K - Medium
0.00.029.769 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.374 I load: special tokens cache size = 25
0.00.095.969 I load: token to piece cache size = 0.2984 MB
0.00.095.992 I print_info: arch             = gptneox
0.00.095.993 I print_info: vocab_only       = 0
0.00.095.994 I print_info: n_ctx_train      = 2048
0.00.095.994 I print_info: n_embd           = 2048
0.00.095.994 I print_info: n_layer          = 24
0.00.096.014 I print_info: n_head           = 16
0.00.096.021 I print_info: n_head_kv        = 16
0.00.096.022 I print_info: n_rot            = 32
0.00.096.022 I print_info: n_swa            = 0
0.00.096.022 I print_info: n_swa_pattern    = 1
0.00.096.023 I print_info: n_embd_head_k    = 128
0.00.096.023 I print_info: n_embd_head_v    = 128
0.00.096.025 I print_info: n_gqa            = 1
0.00.096.027 I print_info: n_embd_k_gqa     = 2048
0.00.096.029 I print_info: n_embd_v_gqa     = 2048
0.00.096.030 I print_info: f_norm_eps       = 1.0e-05
0.00.096.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.032 I print_info: f_logit_scale    = 0.0e+00
0.00.096.034 I print_info: f_attn_scale     = 0.0e+00
0.00.096.035 I print_info: n_ff             = 8192
0.00.096.035 I print_info: n_expert         = 0
0.00.096.036 I print_info: n_expert_used    = 0
0.00.096.036 I print_info: causal attn      = 1
0.00.096.037 I print_info: pooling type     = 0
0.00.096.038 I print_info: rope type        = 2
0.00.096.038 I print_info: rope scaling     = linear
0.00.096.040 I print_info: freq_base_train  = 10000.0
0.00.096.041 I print_info: freq_scale_train = 1
0.00.096.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.042 I print_info: rope_finetuned   = unknown
0.00.096.042 I print_info: ssm_d_conv       = 0
0.00.096.043 I print_info: ssm_d_inner      = 0
0.00.096.043 I print_info: ssm_d_state      = 0
0.00.096.043 I print_info: ssm_dt_rank      = 0
0.00.096.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.044 I print_info: model type       = 1.4B
0.00.096.045 I print_info: model params     = 1.41 B
0.00.096.046 I print_info: general.name     = 1.4B
0.00.096.048 I print_info: vocab type       = BPE
0.00.096.049 I print_info: n_vocab          = 50304
0.00.096.050 I print_info: n_merges         = 50009
0.00.096.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.053 I print_info: LF token         = 187 'Ċ'
0.00.096.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.054 I print_info: max token length = 1024
0.00.096.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.725 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.340 I llama_context: constructing llama_context
0.00.134.347 I llama_context: n_seq_max     = 1
0.00.134.348 I llama_context: n_ctx         = 2048
0.00.134.348 I llama_context: n_ctx_per_seq = 2048
0.00.134.348 I llama_context: n_batch       = 2048
0.00.134.349 I llama_context: n_ubatch      = 512
0.00.134.349 I llama_context: causal_attn   = 1
0.00.134.349 I llama_context: flash_attn    = 0
0.00.134.352 I llama_context: freq_base     = 10000.0
0.00.134.353 I llama_context: freq_scale    = 1
0.00.134.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.399 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.733 I init:        CPU KV buffer size =   384.00 MiB
0.00.256.758 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.524 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.535 I llama_context: graph nodes  = 1015
0.00.266.535 I llama_context: graph splits = 1
0.00.266.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.297 I main: llama threadpool init, n_threads = 8
0.00.312.313 I 
0.00.312.395 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.401 I 
0.00.312.488 I sampler seed: 1234
0.00.312.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.526 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.531 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.758.386 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21162.44 tokens per second)
0.01.758.401 I llama_perf_context_print:        load time =     310.12 ms
0.01.758.410 I llama_perf_context_print: prompt eval time =      97.60 ms /     7 tokens (   13.94 ms per token,    71.72 tokens per second)
0.01.758.419 I llama_perf_context_print:        eval time =    1337.69 ms /    63 runs   (   21.23 ms per token,    47.10 tokens per second)
0.01.758.432 I llama_perf_context_print:       total time =    1447.78 ms /    70 tokens

real	0m1.832s
user	0m11.629s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5097 (fe5b78c89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.799 I llama_model_loader: - type  f32:  194 tensors
0.00.029.800 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.800 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.801 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.804 I print_info: file format = GGUF V3 (latest)
0.00.029.805 I print_info: file type   = Q3_K - Medium
0.00.029.809 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.574 I load: special tokens cache size = 25
0.00.097.075 I load: token to piece cache size = 0.2984 MB
0.00.097.102 I print_info: arch             = gptneox
0.00.097.108 I print_info: vocab_only       = 0
0.00.097.108 I print_info: n_ctx_train      = 2048
0.00.097.109 I print_info: n_embd           = 2048
0.00.097.109 I print_info: n_layer          = 24
0.00.097.130 I print_info: n_head           = 16
0.00.097.137 I print_info: n_head_kv        = 16
0.00.097.138 I print_info: n_rot            = 32
0.00.097.138 I print_info: n_swa            = 0
0.00.097.139 I print_info: n_swa_pattern    = 1
0.00.097.139 I print_info: n_embd_head_k    = 128
0.00.097.139 I print_info: n_embd_head_v    = 128
0.00.097.142 I print_info: n_gqa            = 1
0.00.097.143 I print_info: n_embd_k_gqa     = 2048
0.00.097.145 I print_info: n_embd_v_gqa     = 2048
0.00.097.147 I print_info: f_norm_eps       = 1.0e-05
0.00.097.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.150 I print_info: f_logit_scale    = 0.0e+00
0.00.097.151 I print_info: f_attn_scale     = 0.0e+00
0.00.097.153 I print_info: n_ff             = 8192
0.00.097.153 I print_info: n_expert         = 0
0.00.097.155 I print_info: n_expert_used    = 0
0.00.097.155 I print_info: causal attn      = 1
0.00.097.156 I print_info: pooling type     = 0
0.00.097.157 I print_info: rope type        = 2
0.00.097.158 I print_info: rope scaling     = linear
0.00.097.160 I print_info: freq_base_train  = 10000.0
0.00.097.160 I print_info: freq_scale_train = 1
0.00.097.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.162 I print_info: rope_finetuned   = unknown
0.00.097.162 I print_info: ssm_d_conv       = 0
0.00.097.163 I print_info: ssm_d_inner      = 0
0.00.097.163 I print_info: ssm_d_state      = 0
0.00.097.164 I print_info: ssm_dt_rank      = 0
0.00.097.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.166 I print_info: model type       = 1.4B
0.00.097.166 I print_info: model params     = 1.41 B
0.00.097.167 I print_info: general.name     = 1.4B
0.00.097.170 I print_info: vocab type       = BPE
0.00.097.172 I print_info: n_vocab          = 50304
0.00.097.172 I print_info: n_merges         = 50009
0.00.097.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.175 I print_info: LF token         = 187 'Ċ'
0.00.097.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.177 I print_info: max token length = 1024
0.00.097.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.999 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.669 I llama_context: constructing llama_context
0.00.135.678 I llama_context: n_seq_max     = 1
0.00.135.678 I llama_context: n_ctx         = 128
0.00.135.679 I llama_context: n_ctx_per_seq = 128
0.00.135.679 I llama_context: n_batch       = 128
0.00.135.679 I llama_context: n_ubatch      = 128
0.00.135.680 I llama_context: causal_attn   = 1
0.00.135.680 I llama_context: flash_attn    = 0
0.00.135.683 I llama_context: freq_base     = 10000.0
0.00.135.683 I llama_context: freq_scale    = 1
0.00.135.684 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.732 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.005 I init:        CPU KV buffer size =    24.00 MiB
0.00.144.028 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.606 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.615 I llama_context: graph nodes  = 1015
0.00.154.616 I llama_context: graph splits = 1
0.00.154.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.332 I 
0.00.190.426 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.440 I perplexity: tokenizing the input ..
0.00.199.153 I perplexity: tokenization took 8.707 ms
0.00.199.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.987.741 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.990.694 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.990.731 I llama_perf_context_print:        load time =     189.96 ms
0.01.990.738 I llama_perf_context_print: prompt eval time =    1788.00 ms /   128 tokens (   13.97 ms per token,    71.59 tokens per second)
0.01.990.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.990.740 I llama_perf_context_print:       total time =    1800.42 ms /   129 tokens

real	0m2.041s
user	0m14.651s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5097 (fe5b78c89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.162 I llama_model_loader: - type  f32:  194 tensors
0.00.030.163 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.163 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.164 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.167 I print_info: file format = GGUF V3 (latest)
0.00.030.167 I print_info: file type   = Q4_K - Medium
0.00.030.173 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.878 I load: special tokens cache size = 25
0.00.096.517 I load: token to piece cache size = 0.2984 MB
0.00.096.542 I print_info: arch             = gptneox
0.00.096.543 I print_info: vocab_only       = 0
0.00.096.544 I print_info: n_ctx_train      = 2048
0.00.096.544 I print_info: n_embd           = 2048
0.00.096.544 I print_info: n_layer          = 24
0.00.096.565 I print_info: n_head           = 16
0.00.096.572 I print_info: n_head_kv        = 16
0.00.096.573 I print_info: n_rot            = 32
0.00.096.573 I print_info: n_swa            = 0
0.00.096.574 I print_info: n_swa_pattern    = 1
0.00.096.574 I print_info: n_embd_head_k    = 128
0.00.096.575 I print_info: n_embd_head_v    = 128
0.00.096.577 I print_info: n_gqa            = 1
0.00.096.579 I print_info: n_embd_k_gqa     = 2048
0.00.096.581 I print_info: n_embd_v_gqa     = 2048
0.00.096.582 I print_info: f_norm_eps       = 1.0e-05
0.00.096.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.584 I print_info: f_logit_scale    = 0.0e+00
0.00.096.585 I print_info: f_attn_scale     = 0.0e+00
0.00.096.586 I print_info: n_ff             = 8192
0.00.096.586 I print_info: n_expert         = 0
0.00.096.587 I print_info: n_expert_used    = 0
0.00.096.587 I print_info: causal attn      = 1
0.00.096.587 I print_info: pooling type     = 0
0.00.096.588 I print_info: rope type        = 2
0.00.096.588 I print_info: rope scaling     = linear
0.00.096.589 I print_info: freq_base_train  = 10000.0
0.00.096.590 I print_info: freq_scale_train = 1
0.00.096.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.591 I print_info: rope_finetuned   = unknown
0.00.096.592 I print_info: ssm_d_conv       = 0
0.00.096.592 I print_info: ssm_d_inner      = 0
0.00.096.593 I print_info: ssm_d_state      = 0
0.00.096.594 I print_info: ssm_dt_rank      = 0
0.00.096.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.595 I print_info: model type       = 1.4B
0.00.096.596 I print_info: model params     = 1.41 B
0.00.096.596 I print_info: general.name     = 1.4B
0.00.096.599 I print_info: vocab type       = BPE
0.00.096.600 I print_info: n_vocab          = 50304
0.00.096.601 I print_info: n_merges         = 50009
0.00.096.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.603 I print_info: LF token         = 187 'Ċ'
0.00.096.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.605 I print_info: max token length = 1024
0.00.096.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.366 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.932 I llama_context: constructing llama_context
0.00.144.941 I llama_context: n_seq_max     = 1
0.00.144.941 I llama_context: n_ctx         = 2048
0.00.144.942 I llama_context: n_ctx_per_seq = 2048
0.00.144.942 I llama_context: n_batch       = 2048
0.00.144.943 I llama_context: n_ubatch      = 512
0.00.144.943 I llama_context: causal_attn   = 1
0.00.144.944 I llama_context: flash_attn    = 0
0.00.144.946 I llama_context: freq_base     = 10000.0
0.00.144.947 I llama_context: freq_scale    = 1
0.00.144.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.992 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.074 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.101 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.029 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.039 I llama_context: graph nodes  = 1015
0.00.279.039 I llama_context: graph splits = 1
0.00.279.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.789 I main: llama threadpool init, n_threads = 8
0.00.327.805 I 
0.00.327.887 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.895 I 
0.00.327.980 I sampler seed: 1234
0.00.327.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.999 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.874.112 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20772.38 tokens per second)
0.01.874.129 I llama_perf_context_print:        load time =     325.61 ms
0.01.874.139 I llama_perf_context_print: prompt eval time =     106.79 ms /     7 tokens (   15.26 ms per token,    65.55 tokens per second)
0.01.874.154 I llama_perf_context_print:        eval time =    1429.06 ms /    63 runs   (   22.68 ms per token,    44.08 tokens per second)
0.01.874.162 I llama_perf_context_print:       total time =    1548.00 ms /    70 tokens

real	0m1.955s
user	0m12.487s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5097 (fe5b78c89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.809 I llama_model_loader: - type  f32:  194 tensors
0.00.029.810 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.811 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.811 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.814 I print_info: file format = GGUF V3 (latest)
0.00.029.814 I print_info: file type   = Q4_K - Medium
0.00.029.819 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.454 I load: special tokens cache size = 25
0.00.096.979 I load: token to piece cache size = 0.2984 MB
0.00.097.004 I print_info: arch             = gptneox
0.00.097.005 I print_info: vocab_only       = 0
0.00.097.005 I print_info: n_ctx_train      = 2048
0.00.097.006 I print_info: n_embd           = 2048
0.00.097.006 I print_info: n_layer          = 24
0.00.097.027 I print_info: n_head           = 16
0.00.097.033 I print_info: n_head_kv        = 16
0.00.097.033 I print_info: n_rot            = 32
0.00.097.034 I print_info: n_swa            = 0
0.00.097.034 I print_info: n_swa_pattern    = 1
0.00.097.035 I print_info: n_embd_head_k    = 128
0.00.097.035 I print_info: n_embd_head_v    = 128
0.00.097.037 I print_info: n_gqa            = 1
0.00.097.039 I print_info: n_embd_k_gqa     = 2048
0.00.097.041 I print_info: n_embd_v_gqa     = 2048
0.00.097.042 I print_info: f_norm_eps       = 1.0e-05
0.00.097.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.044 I print_info: f_logit_scale    = 0.0e+00
0.00.097.044 I print_info: f_attn_scale     = 0.0e+00
0.00.097.046 I print_info: n_ff             = 8192
0.00.097.046 I print_info: n_expert         = 0
0.00.097.046 I print_info: n_expert_used    = 0
0.00.097.047 I print_info: causal attn      = 1
0.00.097.047 I print_info: pooling type     = 0
0.00.097.047 I print_info: rope type        = 2
0.00.097.048 I print_info: rope scaling     = linear
0.00.097.050 I print_info: freq_base_train  = 10000.0
0.00.097.050 I print_info: freq_scale_train = 1
0.00.097.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.051 I print_info: rope_finetuned   = unknown
0.00.097.051 I print_info: ssm_d_conv       = 0
0.00.097.052 I print_info: ssm_d_inner      = 0
0.00.097.052 I print_info: ssm_d_state      = 0
0.00.097.052 I print_info: ssm_dt_rank      = 0
0.00.097.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.053 I print_info: model type       = 1.4B
0.00.097.054 I print_info: model params     = 1.41 B
0.00.097.054 I print_info: general.name     = 1.4B
0.00.097.057 I print_info: vocab type       = BPE
0.00.097.058 I print_info: n_vocab          = 50304
0.00.097.058 I print_info: n_merges         = 50009
0.00.097.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.062 I print_info: LF token         = 187 'Ċ'
0.00.097.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.064 I print_info: max token length = 1024
0.00.097.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.449 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.087 I llama_context: constructing llama_context
0.00.146.095 I llama_context: n_seq_max     = 1
0.00.146.095 I llama_context: n_ctx         = 128
0.00.146.096 I llama_context: n_ctx_per_seq = 128
0.00.146.096 I llama_context: n_batch       = 128
0.00.146.096 I llama_context: n_ubatch      = 128
0.00.146.097 I llama_context: causal_attn   = 1
0.00.146.098 I llama_context: flash_attn    = 0
0.00.146.100 I llama_context: freq_base     = 10000.0
0.00.146.101 I llama_context: freq_scale    = 1
0.00.146.102 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.148 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.805 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.829 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.556 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.563 I llama_context: graph nodes  = 1015
0.00.165.564 I llama_context: graph splits = 1
0.00.165.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.443 I 
0.00.204.540 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.552 I perplexity: tokenizing the input ..
0.00.213.189 I perplexity: tokenization took 8.632 ms
0.00.213.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.159.101 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.162.044 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.162.083 I llama_perf_context_print:        load time =     204.06 ms
0.02.162.088 I llama_perf_context_print: prompt eval time =    1945.34 ms /   128 tokens (   15.20 ms per token,    65.80 tokens per second)
0.02.162.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.162.090 I llama_perf_context_print:       total time =    1957.66 ms /   129 tokens

real	0m2.220s
user	0m15.930s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5097 (fe5b78c89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.960 I llama_model_loader: - type  f32:  194 tensors
0.00.029.962 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.963 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.966 I print_info: file format = GGUF V3 (latest)
0.00.029.967 I print_info: file type   = Q5_K - Medium
0.00.029.971 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.343 I load: special tokens cache size = 25
0.00.094.837 I load: token to piece cache size = 0.2984 MB
0.00.094.863 I print_info: arch             = gptneox
0.00.094.864 I print_info: vocab_only       = 0
0.00.094.865 I print_info: n_ctx_train      = 2048
0.00.094.865 I print_info: n_embd           = 2048
0.00.094.866 I print_info: n_layer          = 24
0.00.094.887 I print_info: n_head           = 16
0.00.094.895 I print_info: n_head_kv        = 16
0.00.094.895 I print_info: n_rot            = 32
0.00.094.896 I print_info: n_swa            = 0
0.00.094.896 I print_info: n_swa_pattern    = 1
0.00.094.896 I print_info: n_embd_head_k    = 128
0.00.094.897 I print_info: n_embd_head_v    = 128
0.00.094.899 I print_info: n_gqa            = 1
0.00.094.901 I print_info: n_embd_k_gqa     = 2048
0.00.094.902 I print_info: n_embd_v_gqa     = 2048
0.00.094.904 I print_info: f_norm_eps       = 1.0e-05
0.00.094.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.906 I print_info: f_logit_scale    = 0.0e+00
0.00.094.907 I print_info: f_attn_scale     = 0.0e+00
0.00.094.908 I print_info: n_ff             = 8192
0.00.094.909 I print_info: n_expert         = 0
0.00.094.909 I print_info: n_expert_used    = 0
0.00.094.909 I print_info: causal attn      = 1
0.00.094.910 I print_info: pooling type     = 0
0.00.094.910 I print_info: rope type        = 2
0.00.094.911 I print_info: rope scaling     = linear
0.00.094.912 I print_info: freq_base_train  = 10000.0
0.00.094.913 I print_info: freq_scale_train = 1
0.00.094.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.914 I print_info: rope_finetuned   = unknown
0.00.094.914 I print_info: ssm_d_conv       = 0
0.00.094.914 I print_info: ssm_d_inner      = 0
0.00.094.915 I print_info: ssm_d_state      = 0
0.00.094.915 I print_info: ssm_dt_rank      = 0
0.00.094.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.916 I print_info: model type       = 1.4B
0.00.094.917 I print_info: model params     = 1.41 B
0.00.094.917 I print_info: general.name     = 1.4B
0.00.094.921 I print_info: vocab type       = BPE
0.00.094.922 I print_info: n_vocab          = 50304
0.00.094.923 I print_info: n_merges         = 50009
0.00.094.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.926 I print_info: LF token         = 187 'Ċ'
0.00.094.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.928 I print_info: max token length = 1024
0.00.094.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.915 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.145.564 I llama_context: constructing llama_context
0.00.145.573 I llama_context: n_seq_max     = 1
0.00.145.574 I llama_context: n_ctx         = 2048
0.00.145.574 I llama_context: n_ctx_per_seq = 2048
0.00.145.575 I llama_context: n_batch       = 2048
0.00.145.575 I llama_context: n_ubatch      = 512
0.00.145.576 I llama_context: causal_attn   = 1
0.00.145.576 I llama_context: flash_attn    = 0
0.00.145.579 I llama_context: freq_base     = 10000.0
0.00.145.580 I llama_context: freq_scale    = 1
0.00.145.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.647 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.468 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.492 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.401 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.410 I llama_context: graph nodes  = 1015
0.00.279.411 I llama_context: graph splits = 1
0.00.279.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.609 I main: llama threadpool init, n_threads = 8
0.00.337.638 I 
0.00.337.721 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.728 I 
0.00.337.816 I sampler seed: 1234
0.00.337.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.834 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.220.141 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19821.33 tokens per second)
0.02.220.154 I llama_perf_context_print:        load time =     335.43 ms
0.02.220.163 I llama_perf_context_print: prompt eval time =     139.80 ms /     7 tokens (   19.97 ms per token,    50.07 tokens per second)
0.02.220.171 I llama_perf_context_print:        eval time =    1731.54 ms /    63 runs   (   27.48 ms per token,    36.38 tokens per second)
0.02.220.184 I llama_perf_context_print:       total time =    1884.22 ms /    70 tokens

real	0m2.302s
user	0m15.261s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5097 (fe5b78c89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.133 I llama_model_loader: - type  f32:  194 tensors
0.00.030.134 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.134 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.137 I print_info: file format = GGUF V3 (latest)
0.00.030.138 I print_info: file type   = Q5_K - Medium
0.00.030.143 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.528 I load: special tokens cache size = 25
0.00.096.179 I load: token to piece cache size = 0.2984 MB
0.00.096.206 I print_info: arch             = gptneox
0.00.096.207 I print_info: vocab_only       = 0
0.00.096.208 I print_info: n_ctx_train      = 2048
0.00.096.208 I print_info: n_embd           = 2048
0.00.096.209 I print_info: n_layer          = 24
0.00.096.230 I print_info: n_head           = 16
0.00.096.237 I print_info: n_head_kv        = 16
0.00.096.237 I print_info: n_rot            = 32
0.00.096.238 I print_info: n_swa            = 0
0.00.096.238 I print_info: n_swa_pattern    = 1
0.00.096.239 I print_info: n_embd_head_k    = 128
0.00.096.239 I print_info: n_embd_head_v    = 128
0.00.096.241 I print_info: n_gqa            = 1
0.00.096.243 I print_info: n_embd_k_gqa     = 2048
0.00.096.245 I print_info: n_embd_v_gqa     = 2048
0.00.096.247 I print_info: f_norm_eps       = 1.0e-05
0.00.096.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.249 I print_info: f_logit_scale    = 0.0e+00
0.00.096.250 I print_info: f_attn_scale     = 0.0e+00
0.00.096.251 I print_info: n_ff             = 8192
0.00.096.252 I print_info: n_expert         = 0
0.00.096.252 I print_info: n_expert_used    = 0
0.00.096.252 I print_info: causal attn      = 1
0.00.096.253 I print_info: pooling type     = 0
0.00.096.253 I print_info: rope type        = 2
0.00.096.254 I print_info: rope scaling     = linear
0.00.096.255 I print_info: freq_base_train  = 10000.0
0.00.096.256 I print_info: freq_scale_train = 1
0.00.096.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.257 I print_info: rope_finetuned   = unknown
0.00.096.258 I print_info: ssm_d_conv       = 0
0.00.096.258 I print_info: ssm_d_inner      = 0
0.00.096.259 I print_info: ssm_d_state      = 0
0.00.096.259 I print_info: ssm_dt_rank      = 0
0.00.096.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.260 I print_info: model type       = 1.4B
0.00.096.261 I print_info: model params     = 1.41 B
0.00.096.261 I print_info: general.name     = 1.4B
0.00.096.264 I print_info: vocab type       = BPE
0.00.096.265 I print_info: n_vocab          = 50304
0.00.096.265 I print_info: n_merges         = 50009
0.00.096.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.269 I print_info: LF token         = 187 'Ċ'
0.00.096.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.270 I print_info: max token length = 1024
0.00.096.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.486 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.146 I llama_context: constructing llama_context
0.00.147.154 I llama_context: n_seq_max     = 1
0.00.147.154 I llama_context: n_ctx         = 128
0.00.147.154 I llama_context: n_ctx_per_seq = 128
0.00.147.155 I llama_context: n_batch       = 128
0.00.147.155 I llama_context: n_ubatch      = 128
0.00.147.156 I llama_context: causal_attn   = 1
0.00.147.156 I llama_context: flash_attn    = 0
0.00.147.158 I llama_context: freq_base     = 10000.0
0.00.147.160 I llama_context: freq_scale    = 1
0.00.147.161 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.208 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.479 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.506 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.043 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.052 I llama_context: graph nodes  = 1015
0.00.166.052 I llama_context: graph splits = 1
0.00.166.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.158 I 
0.00.214.252 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.266 I perplexity: tokenizing the input ..
0.00.222.960 I perplexity: tokenization took 8.689 ms
0.00.222.991 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.779.047 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.782.136 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.782.179 I llama_perf_context_print:        load time =     213.78 ms
0.02.782.182 I llama_perf_context_print: prompt eval time =    2555.51 ms /   128 tokens (   19.96 ms per token,    50.09 tokens per second)
0.02.782.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.782.185 I llama_perf_context_print:       total time =    2568.04 ms /   129 tokens

real	0m2.840s
user	0m20.900s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5097 (fe5b78c89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.147 I llama_model_loader: - type  f32:  194 tensors
0.00.030.148 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.151 I print_info: file format = GGUF V3 (latest)
0.00.030.151 I print_info: file type   = Q6_K
0.00.030.155 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.739 I load: special tokens cache size = 25
0.00.095.199 I load: token to piece cache size = 0.2984 MB
0.00.095.222 I print_info: arch             = gptneox
0.00.095.227 I print_info: vocab_only       = 0
0.00.095.228 I print_info: n_ctx_train      = 2048
0.00.095.228 I print_info: n_embd           = 2048
0.00.095.228 I print_info: n_layer          = 24
0.00.095.251 I print_info: n_head           = 16
0.00.095.259 I print_info: n_head_kv        = 16
0.00.095.259 I print_info: n_rot            = 32
0.00.095.259 I print_info: n_swa            = 0
0.00.095.260 I print_info: n_swa_pattern    = 1
0.00.095.260 I print_info: n_embd_head_k    = 128
0.00.095.261 I print_info: n_embd_head_v    = 128
0.00.095.263 I print_info: n_gqa            = 1
0.00.095.265 I print_info: n_embd_k_gqa     = 2048
0.00.095.266 I print_info: n_embd_v_gqa     = 2048
0.00.095.268 I print_info: f_norm_eps       = 1.0e-05
0.00.095.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.271 I print_info: f_logit_scale    = 0.0e+00
0.00.095.271 I print_info: f_attn_scale     = 0.0e+00
0.00.095.272 I print_info: n_ff             = 8192
0.00.095.273 I print_info: n_expert         = 0
0.00.095.273 I print_info: n_expert_used    = 0
0.00.095.274 I print_info: causal attn      = 1
0.00.095.274 I print_info: pooling type     = 0
0.00.095.274 I print_info: rope type        = 2
0.00.095.275 I print_info: rope scaling     = linear
0.00.095.277 I print_info: freq_base_train  = 10000.0
0.00.095.277 I print_info: freq_scale_train = 1
0.00.095.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.280 I print_info: rope_finetuned   = unknown
0.00.095.280 I print_info: ssm_d_conv       = 0
0.00.095.281 I print_info: ssm_d_inner      = 0
0.00.095.282 I print_info: ssm_d_state      = 0
0.00.095.282 I print_info: ssm_dt_rank      = 0
0.00.095.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.284 I print_info: model type       = 1.4B
0.00.095.285 I print_info: model params     = 1.41 B
0.00.095.286 I print_info: general.name     = 1.4B
0.00.095.289 I print_info: vocab type       = BPE
0.00.095.290 I print_info: n_vocab          = 50304
0.00.095.291 I print_info: n_merges         = 50009
0.00.095.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.293 I print_info: LF token         = 187 'Ċ'
0.00.095.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.294 I print_info: max token length = 1024
0.00.095.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.460 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.153.093 I llama_context: constructing llama_context
0.00.153.100 I llama_context: n_seq_max     = 1
0.00.153.101 I llama_context: n_ctx         = 2048
0.00.153.101 I llama_context: n_ctx_per_seq = 2048
0.00.153.101 I llama_context: n_batch       = 2048
0.00.153.102 I llama_context: n_ubatch      = 512
0.00.153.102 I llama_context: causal_attn   = 1
0.00.153.102 I llama_context: flash_attn    = 0
0.00.153.105 I llama_context: freq_base     = 10000.0
0.00.153.105 I llama_context: freq_scale    = 1
0.00.153.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.150 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.314 I init:        CPU KV buffer size =   384.00 MiB
0.00.275.336 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.049 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.058 I llama_context: graph nodes  = 1015
0.00.285.059 I llama_context: graph splits = 1
0.00.285.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.414 I main: llama threadpool init, n_threads = 8
0.00.346.429 I 
0.00.346.513 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.520 I 
0.00.346.610 I sampler seed: 1234
0.00.346.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.631 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.355.074 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20000.00 tokens per second)
0.02.355.086 I llama_perf_context_print:        load time =     344.22 ms
0.02.355.096 I llama_perf_context_print: prompt eval time =     151.42 ms /     7 tokens (   21.63 ms per token,    46.23 tokens per second)
0.02.355.105 I llama_perf_context_print:        eval time =    1846.17 ms /    63 runs   (   29.30 ms per token,    34.12 tokens per second)
0.02.355.119 I llama_perf_context_print:       total time =    2010.34 ms /    70 tokens

real	0m2.442s
user	0m16.254s
sys	0m0.315s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5097 (fe5b78c89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.769 I llama_model_loader: - type  f32:  194 tensors
0.00.029.771 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.773 I print_info: file format = GGUF V3 (latest)
0.00.029.774 I print_info: file type   = Q6_K
0.00.029.778 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.333 I load: special tokens cache size = 25
0.00.100.427 I load: token to piece cache size = 0.2984 MB
0.00.100.454 I print_info: arch             = gptneox
0.00.100.455 I print_info: vocab_only       = 0
0.00.100.455 I print_info: n_ctx_train      = 2048
0.00.100.456 I print_info: n_embd           = 2048
0.00.100.456 I print_info: n_layer          = 24
0.00.100.477 I print_info: n_head           = 16
0.00.100.485 I print_info: n_head_kv        = 16
0.00.100.486 I print_info: n_rot            = 32
0.00.100.486 I print_info: n_swa            = 0
0.00.100.487 I print_info: n_swa_pattern    = 1
0.00.100.487 I print_info: n_embd_head_k    = 128
0.00.100.487 I print_info: n_embd_head_v    = 128
0.00.100.490 I print_info: n_gqa            = 1
0.00.100.492 I print_info: n_embd_k_gqa     = 2048
0.00.100.494 I print_info: n_embd_v_gqa     = 2048
0.00.100.496 I print_info: f_norm_eps       = 1.0e-05
0.00.100.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.498 I print_info: f_logit_scale    = 0.0e+00
0.00.100.499 I print_info: f_attn_scale     = 0.0e+00
0.00.100.501 I print_info: n_ff             = 8192
0.00.100.501 I print_info: n_expert         = 0
0.00.100.501 I print_info: n_expert_used    = 0
0.00.100.502 I print_info: causal attn      = 1
0.00.100.502 I print_info: pooling type     = 0
0.00.100.503 I print_info: rope type        = 2
0.00.100.503 I print_info: rope scaling     = linear
0.00.100.505 I print_info: freq_base_train  = 10000.0
0.00.100.505 I print_info: freq_scale_train = 1
0.00.100.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.506 I print_info: rope_finetuned   = unknown
0.00.100.507 I print_info: ssm_d_conv       = 0
0.00.100.507 I print_info: ssm_d_inner      = 0
0.00.100.507 I print_info: ssm_d_state      = 0
0.00.100.508 I print_info: ssm_dt_rank      = 0
0.00.100.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.509 I print_info: model type       = 1.4B
0.00.100.509 I print_info: model params     = 1.41 B
0.00.100.510 I print_info: general.name     = 1.4B
0.00.100.514 I print_info: vocab type       = BPE
0.00.100.515 I print_info: n_vocab          = 50304
0.00.100.516 I print_info: n_merges         = 50009
0.00.100.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.518 I print_info: LF token         = 187 'Ċ'
0.00.100.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.519 I print_info: max token length = 1024
0.00.100.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.351 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.981 I llama_context: constructing llama_context
0.00.158.990 I llama_context: n_seq_max     = 1
0.00.158.991 I llama_context: n_ctx         = 128
0.00.158.991 I llama_context: n_ctx_per_seq = 128
0.00.158.992 I llama_context: n_batch       = 128
0.00.158.992 I llama_context: n_ubatch      = 128
0.00.158.992 I llama_context: causal_attn   = 1
0.00.158.993 I llama_context: flash_attn    = 0
0.00.158.996 I llama_context: freq_base     = 10000.0
0.00.158.996 I llama_context: freq_scale    = 1
0.00.158.997 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.045 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.167.409 I init:        CPU KV buffer size =    24.00 MiB
0.00.167.436 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.031 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.040 I llama_context: graph nodes  = 1015
0.00.178.040 I llama_context: graph splits = 1
0.00.178.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.244 I 
0.00.229.340 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.353 I perplexity: tokenizing the input ..
0.00.238.533 I perplexity: tokenization took 9.173 ms
0.00.238.564 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.964.568 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.967.534 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.967.571 I llama_perf_context_print:        load time =     228.86 ms
0.02.967.578 I llama_perf_context_print: prompt eval time =    2725.45 ms /   128 tokens (   21.29 ms per token,    46.96 tokens per second)
0.02.967.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.967.581 I llama_perf_context_print:       total time =    2738.34 ms /   129 tokens

real	0m3.030s
user	0m22.237s
sys	0m0.180s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5097 (fe5b78c89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.667 I llama_model_loader: - type  f32:  194 tensors
0.00.029.669 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.673 I print_info: file format = GGUF V3 (latest)
0.00.029.674 I print_info: file type   = Q4_0
0.00.029.679 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.464 I load: special tokens cache size = 25
0.00.095.747 I load: token to piece cache size = 0.2984 MB
0.00.095.773 I print_info: arch             = gptneox
0.00.095.774 I print_info: vocab_only       = 0
0.00.095.774 I print_info: n_ctx_train      = 2048
0.00.095.775 I print_info: n_embd           = 2048
0.00.095.775 I print_info: n_layer          = 24
0.00.095.798 I print_info: n_head           = 16
0.00.095.806 I print_info: n_head_kv        = 16
0.00.095.806 I print_info: n_rot            = 32
0.00.095.807 I print_info: n_swa            = 0
0.00.095.807 I print_info: n_swa_pattern    = 1
0.00.095.807 I print_info: n_embd_head_k    = 128
0.00.095.808 I print_info: n_embd_head_v    = 128
0.00.095.810 I print_info: n_gqa            = 1
0.00.095.812 I print_info: n_embd_k_gqa     = 2048
0.00.095.814 I print_info: n_embd_v_gqa     = 2048
0.00.095.816 I print_info: f_norm_eps       = 1.0e-05
0.00.095.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.818 I print_info: f_logit_scale    = 0.0e+00
0.00.095.819 I print_info: f_attn_scale     = 0.0e+00
0.00.095.820 I print_info: n_ff             = 8192
0.00.095.820 I print_info: n_expert         = 0
0.00.095.820 I print_info: n_expert_used    = 0
0.00.095.821 I print_info: causal attn      = 1
0.00.095.821 I print_info: pooling type     = 0
0.00.095.821 I print_info: rope type        = 2
0.00.095.822 I print_info: rope scaling     = linear
0.00.095.823 I print_info: freq_base_train  = 10000.0
0.00.095.824 I print_info: freq_scale_train = 1
0.00.095.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.825 I print_info: rope_finetuned   = unknown
0.00.095.825 I print_info: ssm_d_conv       = 0
0.00.095.826 I print_info: ssm_d_inner      = 0
0.00.095.826 I print_info: ssm_d_state      = 0
0.00.095.826 I print_info: ssm_dt_rank      = 0
0.00.095.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.828 I print_info: model type       = 1.4B
0.00.095.828 I print_info: model params     = 1.41 B
0.00.095.829 I print_info: general.name     = 1.4B
0.00.095.832 I print_info: vocab type       = BPE
0.00.095.833 I print_info: n_vocab          = 50304
0.00.095.834 I print_info: n_merges         = 50009
0.00.095.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.838 I print_info: LF token         = 187 'Ċ'
0.00.095.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.839 I print_info: max token length = 1024
0.00.095.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.673 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.686 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.318 I llama_context: constructing llama_context
0.00.523.327 I llama_context: n_seq_max     = 1
0.00.523.327 I llama_context: n_ctx         = 2048
0.00.523.327 I llama_context: n_ctx_per_seq = 2048
0.00.523.328 I llama_context: n_batch       = 2048
0.00.523.328 I llama_context: n_ubatch      = 512
0.00.523.329 I llama_context: causal_attn   = 1
0.00.523.329 I llama_context: flash_attn    = 0
0.00.523.335 I llama_context: freq_base     = 10000.0
0.00.523.335 I llama_context: freq_scale    = 1
0.00.523.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.386 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.635.657 I init:        CPU KV buffer size =   384.00 MiB
0.00.635.682 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.887 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.896 I llama_context: graph nodes  = 1015
0.00.644.897 I llama_context: graph splits = 1
0.00.644.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.008.620 I llama_context: constructing llama_context
0.01.008.639 I llama_context: n_seq_max     = 1
0.01.008.640 I llama_context: n_ctx         = 2048
0.01.008.640 I llama_context: n_ctx_per_seq = 2048
0.01.008.641 I llama_context: n_batch       = 2048
0.01.008.641 I llama_context: n_ubatch      = 512
0.01.008.642 I llama_context: causal_attn   = 1
0.01.008.642 I llama_context: flash_attn    = 0
0.01.008.647 I llama_context: freq_base     = 10000.0
0.01.008.648 I llama_context: freq_scale    = 1
0.01.008.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.008.669 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.118.878 I init:        CPU KV buffer size =   384.00 MiB
0.01.118.899 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.997 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.128.008 I llama_context: graph nodes  = 1015
0.01.128.009 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.439.959 I llama_context: constructing llama_context
0.01.439.979 I llama_context: n_seq_max     = 1
0.01.439.979 I llama_context: n_ctx         = 2048
0.01.439.980 I llama_context: n_ctx_per_seq = 2048
0.01.439.980 I llama_context: n_batch       = 2048
0.01.439.981 I llama_context: n_ubatch      = 512
0.01.439.981 I llama_context: causal_attn   = 1
0.01.439.981 I llama_context: flash_attn    = 0
0.01.439.987 I llama_context: freq_base     = 10000.0
0.01.439.987 I llama_context: freq_scale    = 1
0.01.440.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.440.010 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.549.799 I init:        CPU KV buffer size =   384.00 MiB
0.01.549.823 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.558.732 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.558.743 I llama_context: graph nodes  = 1015
0.01.558.744 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.030s
user	0m6.606s
sys	0m0.685s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5097 (fe5b78c89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.723 I llama_model_loader: - type  f32:  194 tensors
0.00.029.724 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.727 I print_info: file format = GGUF V3 (latest)
0.00.029.728 I print_info: file type   = Q4_0
0.00.029.732 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.664 I load: special tokens cache size = 25
0.00.096.208 I load: token to piece cache size = 0.2984 MB
0.00.096.234 I print_info: arch             = gptneox
0.00.096.235 I print_info: vocab_only       = 0
0.00.096.236 I print_info: n_ctx_train      = 2048
0.00.096.236 I print_info: n_embd           = 2048
0.00.096.236 I print_info: n_layer          = 24
0.00.096.261 I print_info: n_head           = 16
0.00.096.270 I print_info: n_head_kv        = 16
0.00.096.270 I print_info: n_rot            = 32
0.00.096.271 I print_info: n_swa            = 0
0.00.096.271 I print_info: n_swa_pattern    = 1
0.00.096.271 I print_info: n_embd_head_k    = 128
0.00.096.272 I print_info: n_embd_head_v    = 128
0.00.096.274 I print_info: n_gqa            = 1
0.00.096.276 I print_info: n_embd_k_gqa     = 2048
0.00.096.277 I print_info: n_embd_v_gqa     = 2048
0.00.096.279 I print_info: f_norm_eps       = 1.0e-05
0.00.096.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.281 I print_info: f_logit_scale    = 0.0e+00
0.00.096.282 I print_info: f_attn_scale     = 0.0e+00
0.00.096.283 I print_info: n_ff             = 8192
0.00.096.284 I print_info: n_expert         = 0
0.00.096.284 I print_info: n_expert_used    = 0
0.00.096.284 I print_info: causal attn      = 1
0.00.096.285 I print_info: pooling type     = 0
0.00.096.285 I print_info: rope type        = 2
0.00.096.285 I print_info: rope scaling     = linear
0.00.096.287 I print_info: freq_base_train  = 10000.0
0.00.096.287 I print_info: freq_scale_train = 1
0.00.096.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.288 I print_info: rope_finetuned   = unknown
0.00.096.289 I print_info: ssm_d_conv       = 0
0.00.096.289 I print_info: ssm_d_inner      = 0
0.00.096.290 I print_info: ssm_d_state      = 0
0.00.096.290 I print_info: ssm_dt_rank      = 0
0.00.096.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.291 I print_info: model type       = 1.4B
0.00.096.293 I print_info: model params     = 1.41 B
0.00.096.293 I print_info: general.name     = 1.4B
0.00.096.296 I print_info: vocab type       = BPE
0.00.096.297 I print_info: n_vocab          = 50304
0.00.096.298 I print_info: n_merges         = 50009
0.00.096.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.302 I print_info: LF token         = 187 'Ċ'
0.00.096.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.304 I print_info: max token length = 1024
0.00.096.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.784 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.796 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.628 I llama_context: constructing llama_context
0.00.520.637 I llama_context: n_seq_max     = 1
0.00.520.637 I llama_context: n_ctx         = 2048
0.00.520.638 I llama_context: n_ctx_per_seq = 2048
0.00.520.638 I llama_context: n_batch       = 2048
0.00.520.639 I llama_context: n_ubatch      = 512
0.00.520.639 I llama_context: causal_attn   = 1
0.00.520.639 I llama_context: flash_attn    = 1
0.00.520.644 I llama_context: freq_base     = 10000.0
0.00.520.645 I llama_context: freq_scale    = 1
0.00.520.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.695 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.628.901 I init:        CPU KV buffer size =   384.00 MiB
0.00.628.928 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.169 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.638.179 I llama_context: graph nodes  = 920
0.00.638.179 I llama_context: graph splits = 1
0.00.638.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.985.196 I llama_context: constructing llama_context
0.00.985.216 I llama_context: n_seq_max     = 1
0.00.985.217 I llama_context: n_ctx         = 2048
0.00.985.217 I llama_context: n_ctx_per_seq = 2048
0.00.985.218 I llama_context: n_batch       = 2048
0.00.985.218 I llama_context: n_ubatch      = 512
0.00.985.219 I llama_context: causal_attn   = 1
0.00.985.219 I llama_context: flash_attn    = 1
0.00.985.224 I llama_context: freq_base     = 10000.0
0.00.985.225 I llama_context: freq_scale    = 1
0.00.985.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.985.247 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.095.775 I init:        CPU KV buffer size =   384.00 MiB
0.01.095.794 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.104.497 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.104.506 I llama_context: graph nodes  = 920
0.01.104.506 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.407.189 I llama_context: constructing llama_context
0.01.407.211 I llama_context: n_seq_max     = 1
0.01.407.212 I llama_context: n_ctx         = 2048
0.01.407.212 I llama_context: n_ctx_per_seq = 2048
0.01.407.213 I llama_context: n_batch       = 2048
0.01.407.214 I llama_context: n_ubatch      = 512
0.01.407.214 I llama_context: causal_attn   = 1
0.01.407.215 I llama_context: flash_attn    = 1
0.01.407.219 I llama_context: freq_base     = 10000.0
0.01.407.220 I llama_context: freq_scale    = 1
0.01.407.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.407.242 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.517.244 I init:        CPU KV buffer size =   384.00 MiB
0.01.517.269 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.526.448 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.526.457 I llama_context: graph nodes  = 920
0.01.526.457 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.992s
user	0m6.361s
sys	0m0.743s
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
2/2 Test #27: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.38user 0.36system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2916704maxresident)k
0inputs+40outputs (0major+81445minor)pagefaults 0swaps
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
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.12user 0.35system 0:00.47elapsed 100%CPU (0avgtext+0avgdata 2911788maxresident)k
0inputs+40outputs (0major+81219minor)pagefaults 0swaps
```
