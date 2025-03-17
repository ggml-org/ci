## Summary

- status:  SUCCESS ✅
- runtime: 7:29.13
- date:    Mon Mar 17 23:35:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7dfad387e3f6ac98d383ded2d175eb59736a3993
- author:  Molly Sophia
```
llama: Add support for RWKV v7 architecture (#12412)

* ggml: Add op l2_norm

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>

* ggml: Add op rwkv_wkv7

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>

* llama: Add support for RWKV7 and ARWKV7 models

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>

* llama: fix inference with RWKV6Qwen2

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>

* llama: add more (a)rwkv7 variants in size

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>

* Apply code-format changes

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>

* fix MUSA build

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>

* llama: fix shape error with rwkv using llama-parallel

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>

---------

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.36 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.10 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.42 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.47 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.61 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.00 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.45 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.03 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.47 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  68.20 sec*proc (29 tests)

Total Test time (real) =  68.21 sec

real	1m8.223s
user	1m19.490s
sys	0m1.014s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.36 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
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
27/29 Test #29: test-quantize-fns .................   Passed   17.43 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.67 sec*proc (29 tests)

Total Test time (real) =  25.69 sec

real	0m25.694s
user	0m26.609s
sys	0m1.033s
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
0.00.000.246 I build: 4907 (7dfad387e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.349 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.374 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.380 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.381 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.382 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.384 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.385 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.386 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.387 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.388 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.399 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.400 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.401 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.402 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.403 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.403 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.404 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.114 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.120 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.121 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.122 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.123 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.123 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.125 I llama_model_loader: - type  f32:  124 tensors
0.00.011.125 I llama_model_loader: - type  f16:   73 tensors
0.00.011.128 I print_info: file format = GGUF V3 (latest)
0.00.011.128 I print_info: file type   = F16
0.00.011.131 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.159 I load: special tokens cache size = 5
0.00.031.655 I load: token to piece cache size = 0.2032 MB
0.00.031.673 I print_info: arch             = bert
0.00.031.673 I print_info: vocab_only       = 0
0.00.031.674 I print_info: n_ctx_train      = 512
0.00.031.674 I print_info: n_embd           = 384
0.00.031.674 I print_info: n_layer          = 12
0.00.031.692 I print_info: n_head           = 12
0.00.031.694 I print_info: n_head_kv        = 12
0.00.031.695 I print_info: n_rot            = 32
0.00.031.695 I print_info: n_swa            = 0
0.00.031.695 I print_info: n_swa_pattern    = 1
0.00.031.696 I print_info: n_embd_head_k    = 32
0.00.031.696 I print_info: n_embd_head_v    = 32
0.00.031.698 I print_info: n_gqa            = 1
0.00.031.700 I print_info: n_embd_k_gqa     = 384
0.00.031.701 I print_info: n_embd_v_gqa     = 384
0.00.031.702 I print_info: f_norm_eps       = 1.0e-12
0.00.031.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.704 I print_info: f_logit_scale    = 0.0e+00
0.00.031.705 I print_info: f_attn_scale     = 0.0e+00
0.00.031.706 I print_info: n_ff             = 1536
0.00.031.707 I print_info: n_expert         = 0
0.00.031.707 I print_info: n_expert_used    = 0
0.00.031.708 I print_info: causal attn      = 0
0.00.031.708 I print_info: pooling type     = 2
0.00.031.709 I print_info: rope type        = 2
0.00.031.709 I print_info: rope scaling     = linear
0.00.031.711 I print_info: freq_base_train  = 10000.0
0.00.031.711 I print_info: freq_scale_train = 1
0.00.031.712 I print_info: n_ctx_orig_yarn  = 512
0.00.031.712 I print_info: rope_finetuned   = unknown
0.00.031.712 I print_info: ssm_d_conv       = 0
0.00.031.713 I print_info: ssm_d_inner      = 0
0.00.031.713 I print_info: ssm_d_state      = 0
0.00.031.714 I print_info: ssm_dt_rank      = 0
0.00.031.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.715 I print_info: model type       = 33M
0.00.031.717 I print_info: model params     = 33.21 M
0.00.031.718 I print_info: general.name     = Bge Small
0.00.031.721 I print_info: vocab type       = WPM
0.00.031.722 I print_info: n_vocab          = 30522
0.00.031.722 I print_info: n_merges         = 0
0.00.031.723 I print_info: BOS token        = 101 '[CLS]'
0.00.031.723 I print_info: UNK token        = 100 '[UNK]'
0.00.031.724 I print_info: SEP token        = 102 '[SEP]'
0.00.031.724 I print_info: PAD token        = 0 '[PAD]'
0.00.031.725 I print_info: MASK token       = 103 '[MASK]'
0.00.031.725 I print_info: LF token         = 0 '[PAD]'
0.00.031.726 I print_info: max token length = 21
0.00.031.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.432 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.432 I llama_context: constructing llama_context
0.00.038.438 I llama_context: n_seq_max     = 1
0.00.038.439 I llama_context: n_ctx         = 512
0.00.038.439 I llama_context: n_ctx_per_seq = 512
0.00.038.439 I llama_context: n_batch       = 2048
0.00.038.440 I llama_context: n_ubatch      = 2048
0.00.038.440 I llama_context: causal_attn   = 0
0.00.038.441 I llama_context: flash_attn    = 0
0.00.038.443 I llama_context: freq_base     = 10000.0
0.00.038.443 I llama_context: freq_scale    = 1
0.00.038.467 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.477 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.563 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.580 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.318 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.326 I llama_context: graph nodes  = 417
0.00.051.326 I llama_context: graph splits = 1
0.00.051.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.339 I 
0.00.053.420 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.725 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.978 I llama_perf_context_print:        load time =      53.04 ms
0.00.057.981 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3145.75 tokens per second)
0.00.057.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.983 I llama_perf_context_print:       total time =       4.66 ms /    10 tokens

real	0m0.075s
user	0m0.077s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4907 (7dfad387e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.316 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.346 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.348 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.349 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.349 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.352 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.353 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.354 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.354 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.355 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.366 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.367 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.367 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.368 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.369 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.369 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.768 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.009 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.017 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.018 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.019 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.020 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.020 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.021 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.023 I llama_model_loader: - type  f32:  124 tensors
0.00.011.023 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.025 I print_info: file format = GGUF V3 (latest)
0.00.011.026 I print_info: file type   = Q8_0
0.00.011.029 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.026.895 I load: special tokens cache size = 5
0.00.031.428 I load: token to piece cache size = 0.2032 MB
0.00.031.445 I print_info: arch             = bert
0.00.031.445 I print_info: vocab_only       = 0
0.00.031.446 I print_info: n_ctx_train      = 512
0.00.031.446 I print_info: n_embd           = 384
0.00.031.447 I print_info: n_layer          = 12
0.00.031.462 I print_info: n_head           = 12
0.00.031.469 I print_info: n_head_kv        = 12
0.00.031.470 I print_info: n_rot            = 32
0.00.031.471 I print_info: n_swa            = 0
0.00.031.471 I print_info: n_swa_pattern    = 1
0.00.031.471 I print_info: n_embd_head_k    = 32
0.00.031.472 I print_info: n_embd_head_v    = 32
0.00.031.473 I print_info: n_gqa            = 1
0.00.031.475 I print_info: n_embd_k_gqa     = 384
0.00.031.476 I print_info: n_embd_v_gqa     = 384
0.00.031.477 I print_info: f_norm_eps       = 1.0e-12
0.00.031.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.479 I print_info: f_logit_scale    = 0.0e+00
0.00.031.480 I print_info: f_attn_scale     = 0.0e+00
0.00.031.481 I print_info: n_ff             = 1536
0.00.031.482 I print_info: n_expert         = 0
0.00.031.482 I print_info: n_expert_used    = 0
0.00.031.483 I print_info: causal attn      = 0
0.00.031.483 I print_info: pooling type     = 2
0.00.031.483 I print_info: rope type        = 2
0.00.031.484 I print_info: rope scaling     = linear
0.00.031.485 I print_info: freq_base_train  = 10000.0
0.00.031.485 I print_info: freq_scale_train = 1
0.00.031.486 I print_info: n_ctx_orig_yarn  = 512
0.00.031.486 I print_info: rope_finetuned   = unknown
0.00.031.487 I print_info: ssm_d_conv       = 0
0.00.031.488 I print_info: ssm_d_inner      = 0
0.00.031.489 I print_info: ssm_d_state      = 0
0.00.031.489 I print_info: ssm_dt_rank      = 0
0.00.031.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.490 I print_info: model type       = 33M
0.00.031.492 I print_info: model params     = 33.21 M
0.00.031.492 I print_info: general.name     = Bge Small
0.00.031.495 I print_info: vocab type       = WPM
0.00.031.496 I print_info: n_vocab          = 30522
0.00.031.496 I print_info: n_merges         = 0
0.00.031.496 I print_info: BOS token        = 101 '[CLS]'
0.00.031.497 I print_info: UNK token        = 100 '[UNK]'
0.00.031.497 I print_info: SEP token        = 102 '[SEP]'
0.00.031.498 I print_info: PAD token        = 0 '[PAD]'
0.00.031.498 I print_info: MASK token       = 103 '[MASK]'
0.00.031.499 I print_info: LF token         = 0 '[PAD]'
0.00.031.499 I print_info: max token length = 21
0.00.031.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.328 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.185 I llama_context: constructing llama_context
0.00.036.193 I llama_context: n_seq_max     = 1
0.00.036.193 I llama_context: n_ctx         = 512
0.00.036.193 I llama_context: n_ctx_per_seq = 512
0.00.036.194 I llama_context: n_batch       = 2048
0.00.036.194 I llama_context: n_ubatch      = 2048
0.00.036.195 I llama_context: causal_attn   = 0
0.00.036.195 I llama_context: flash_attn    = 0
0.00.036.197 I llama_context: freq_base     = 10000.0
0.00.036.198 I llama_context: freq_scale    = 1
0.00.036.219 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.229 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.247 I init:        CPU KV buffer size =     9.00 MiB
0.00.039.262 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.048.981 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.048.989 I llama_context: graph nodes  = 417
0.00.048.990 I llama_context: graph splits = 1
0.00.048.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.776 I 
0.00.050.851 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.106 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.203 I llama_perf_context_print:        load time =      50.47 ms
0.00.055.215 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3269.16 tokens per second)
0.00.055.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.221 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens

real	0m0.071s
user	0m0.086s
sys	0m0.013s
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
0.00.000.266 I build: 4907 (7dfad387e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.735 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.758 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.760 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.761 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.762 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.764 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.765 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.767 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.768 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.769 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.781 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.788 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.789 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.426 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.427 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.428 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.429 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.429 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.430 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.431 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.433 I llama_model_loader: - type  f32:   40 tensors
0.00.028.434 I llama_model_loader: - type  f16:   30 tensors
0.00.028.436 I print_info: file format = GGUF V3 (latest)
0.00.028.437 I print_info: file type   = F16
0.00.028.440 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.500 W load: empty token at index 5
0.00.053.230 W load: model vocab missing newline token, using special_pad_id instead
0.00.073.825 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.073.915 I load: special tokens cache size = 5
0.00.758.352 I load: token to piece cache size = 1.5060 MB
0.00.758.377 I print_info: arch             = jina-bert-v2
0.00.758.378 I print_info: vocab_only       = 0
0.00.758.378 I print_info: n_ctx_train      = 8192
0.00.758.378 I print_info: n_embd           = 384
0.00.758.379 I print_info: n_layer          = 4
0.00.758.398 I print_info: n_head           = 12
0.00.758.406 I print_info: n_head_kv        = 12
0.00.758.406 I print_info: n_rot            = 32
0.00.758.407 I print_info: n_swa            = 0
0.00.758.407 I print_info: n_swa_pattern    = 1
0.00.758.408 I print_info: n_embd_head_k    = 32
0.00.758.408 I print_info: n_embd_head_v    = 32
0.00.758.410 I print_info: n_gqa            = 1
0.00.758.412 I print_info: n_embd_k_gqa     = 384
0.00.758.413 I print_info: n_embd_v_gqa     = 384
0.00.758.415 I print_info: f_norm_eps       = 1.0e-12
0.00.758.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.758.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.758.417 I print_info: f_max_alibi_bias = 8.0e+00
0.00.758.418 I print_info: f_logit_scale    = 0.0e+00
0.00.758.418 I print_info: f_attn_scale     = 0.0e+00
0.00.758.420 I print_info: n_ff             = 1536
0.00.758.420 I print_info: n_expert         = 0
0.00.758.421 I print_info: n_expert_used    = 0
0.00.758.421 I print_info: causal attn      = 0
0.00.758.421 I print_info: pooling type     = -1
0.00.758.422 I print_info: rope type        = -1
0.00.758.422 I print_info: rope scaling     = linear
0.00.758.424 I print_info: freq_base_train  = 10000.0
0.00.758.424 I print_info: freq_scale_train = 1
0.00.758.425 I print_info: n_ctx_orig_yarn  = 8192
0.00.758.425 I print_info: rope_finetuned   = unknown
0.00.758.426 I print_info: ssm_d_conv       = 0
0.00.758.426 I print_info: ssm_d_inner      = 0
0.00.758.426 I print_info: ssm_d_state      = 0
0.00.758.427 I print_info: ssm_dt_rank      = 0
0.00.758.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.758.428 I print_info: model type       = 33M
0.00.758.429 I print_info: model params     = 32.90 M
0.00.758.430 I print_info: general.name     = Jina Bert Implementation
0.00.758.433 I print_info: vocab type       = BPE
0.00.758.434 I print_info: n_vocab          = 61056
0.00.758.434 I print_info: n_merges         = 39382
0.00.758.435 I print_info: BOS token        = 0 '<s>'
0.00.758.436 I print_info: EOS token        = 2 '</s>'
0.00.758.436 I print_info: UNK token        = 3 '<unk>'
0.00.758.437 I print_info: SEP token        = 2 '</s>'
0.00.758.437 I print_info: PAD token        = 1 '<pad>'
0.00.758.438 I print_info: MASK token       = 4 '<mask>'
0.00.758.439 I print_info: EOG token        = 2 '</s>'
0.00.758.439 I print_info: max token length = 45
0.00.758.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.762.718 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.763.558 I llama_context: constructing llama_context
0.00.763.567 I llama_context: n_seq_max     = 1
0.00.763.567 I llama_context: n_ctx         = 8192
0.00.763.568 I llama_context: n_ctx_per_seq = 8192
0.00.763.568 I llama_context: n_batch       = 2048
0.00.763.569 I llama_context: n_ubatch      = 2048
0.00.763.569 I llama_context: causal_attn   = 0
0.00.763.570 I llama_context: flash_attn    = 0
0.00.763.572 I llama_context: freq_base     = 10000.0
0.00.763.572 I llama_context: freq_scale    = 1
0.00.763.610 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.763.622 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.780.132 I init:        CPU KV buffer size =    48.00 MiB
0.00.780.151 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.789.596 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.789.603 I llama_context: graph nodes  = 150
0.00.789.604 I llama_context: graph splits = 1
0.00.789.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.789.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.927 I 
0.00.792.000 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.792.218 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.792.223 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.792.230 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.792.230 I main: number of tokens in prompt = 13
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


0.00.792.237 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.792.240 I main: number of tokens in prompt = 40
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


0.00.793.337 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.800.694 I llama_perf_context_print:        load time =     791.61 ms
0.00.800.705 I llama_perf_context_print: prompt eval time =       7.26 ms /    62 tokens (    0.12 ms per token,  8542.30 tokens per second)
0.00.800.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.737 I llama_perf_context_print:       total time =       8.78 ms /    63 tokens

real	0m0.831s
user	0m0.850s
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
0.00.000.256 I build: 4907 (7dfad387e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.635 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.339 I llama_model_loader: - type  f32:  194 tensors
0.00.030.339 I llama_model_loader: - type  f16:   98 tensors
0.00.030.342 I print_info: file format = GGUF V3 (latest)
0.00.030.343 I print_info: file type   = all F32 (guessed)
0.00.030.350 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.006 I load: special tokens cache size = 25
0.00.095.171 I load: token to piece cache size = 0.2984 MB
0.00.095.196 I print_info: arch             = gptneox
0.00.095.202 I print_info: vocab_only       = 0
0.00.095.202 I print_info: n_ctx_train      = 2048
0.00.095.203 I print_info: n_embd           = 2048
0.00.095.203 I print_info: n_layer          = 24
0.00.095.225 I print_info: n_head           = 16
0.00.095.232 I print_info: n_head_kv        = 16
0.00.095.233 I print_info: n_rot            = 32
0.00.095.233 I print_info: n_swa            = 0
0.00.095.234 I print_info: n_swa_pattern    = 1
0.00.095.234 I print_info: n_embd_head_k    = 128
0.00.095.234 I print_info: n_embd_head_v    = 128
0.00.095.237 I print_info: n_gqa            = 1
0.00.095.239 I print_info: n_embd_k_gqa     = 2048
0.00.095.240 I print_info: n_embd_v_gqa     = 2048
0.00.095.242 I print_info: f_norm_eps       = 1.0e-05
0.00.095.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.245 I print_info: f_logit_scale    = 0.0e+00
0.00.095.246 I print_info: f_attn_scale     = 0.0e+00
0.00.095.248 I print_info: n_ff             = 8192
0.00.095.249 I print_info: n_expert         = 0
0.00.095.249 I print_info: n_expert_used    = 0
0.00.095.250 I print_info: causal attn      = 1
0.00.095.250 I print_info: pooling type     = 0
0.00.095.251 I print_info: rope type        = 2
0.00.095.251 I print_info: rope scaling     = linear
0.00.095.253 I print_info: freq_base_train  = 10000.0
0.00.095.254 I print_info: freq_scale_train = 1
0.00.095.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.255 I print_info: rope_finetuned   = unknown
0.00.095.256 I print_info: ssm_d_conv       = 0
0.00.095.256 I print_info: ssm_d_inner      = 0
0.00.095.256 I print_info: ssm_d_state      = 0
0.00.095.257 I print_info: ssm_dt_rank      = 0
0.00.095.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.259 I print_info: model type       = 1.4B
0.00.095.259 I print_info: model params     = 1.41 B
0.00.095.260 I print_info: general.name     = 1.4B
0.00.095.263 I print_info: vocab type       = BPE
0.00.095.264 I print_info: n_vocab          = 50304
0.00.095.265 I print_info: n_merges         = 50009
0.00.095.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.268 I print_info: LF token         = 187 'Ċ'
0.00.095.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.269 I print_info: max token length = 1024
0.00.095.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.258.833 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.260.484 I llama_context: constructing llama_context
0.00.260.495 I llama_context: n_seq_max     = 1
0.00.260.496 I llama_context: n_ctx         = 2048
0.00.260.496 I llama_context: n_ctx_per_seq = 2048
0.00.260.496 I llama_context: n_batch       = 2048
0.00.260.497 I llama_context: n_ubatch      = 512
0.00.260.497 I llama_context: causal_attn   = 1
0.00.260.498 I llama_context: flash_attn    = 0
0.00.260.500 I llama_context: freq_base     = 10000.0
0.00.260.501 I llama_context: freq_scale    = 1
0.00.260.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.553 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.388.548 I init:        CPU KV buffer size =   384.00 MiB
0.00.388.575 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.538 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.398.551 I llama_context: graph nodes  = 967
0.00.398.552 I llama_context: graph splits = 1
0.00.398.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.107 I main: llama threadpool init, n_threads = 8
0.00.458.124 I 
0.00.458.200 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.458.208 I 
0.00.458.300 I sampler seed: 1234
0.00.458.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.318 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.458.323 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.854.109 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19367.16 tokens per second)
0.02.854.123 I llama_perf_context_print:        load time =     455.85 ms
0.02.854.132 I llama_perf_context_print: prompt eval time =      96.57 ms /     7 tokens (   13.80 ms per token,    72.48 tokens per second)
0.02.854.140 I llama_perf_context_print:        eval time =    2288.39 ms /    63 runs   (   36.32 ms per token,    27.53 tokens per second)
0.02.854.158 I llama_perf_context_print:       total time =    2397.72 ms /    70 tokens

real	0m3.018s
user	0m19.373s
sys	0m0.485s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4907 (7dfad387e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.292 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.079 I llama_model_loader: - type  f32:  194 tensors
0.00.030.080 I llama_model_loader: - type  f16:   98 tensors
0.00.030.082 I print_info: file format = GGUF V3 (latest)
0.00.030.083 I print_info: file type   = all F32 (guessed)
0.00.030.087 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.026 I load: special tokens cache size = 25
0.00.096.099 I load: token to piece cache size = 0.2984 MB
0.00.096.131 I print_info: arch             = gptneox
0.00.096.132 I print_info: vocab_only       = 0
0.00.096.133 I print_info: n_ctx_train      = 2048
0.00.096.133 I print_info: n_embd           = 2048
0.00.096.134 I print_info: n_layer          = 24
0.00.096.160 I print_info: n_head           = 16
0.00.096.170 I print_info: n_head_kv        = 16
0.00.096.171 I print_info: n_rot            = 32
0.00.096.171 I print_info: n_swa            = 0
0.00.096.171 I print_info: n_swa_pattern    = 1
0.00.096.172 I print_info: n_embd_head_k    = 128
0.00.096.172 I print_info: n_embd_head_v    = 128
0.00.096.175 I print_info: n_gqa            = 1
0.00.096.177 I print_info: n_embd_k_gqa     = 2048
0.00.096.179 I print_info: n_embd_v_gqa     = 2048
0.00.096.180 I print_info: f_norm_eps       = 1.0e-05
0.00.096.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.183 I print_info: f_logit_scale    = 0.0e+00
0.00.096.183 I print_info: f_attn_scale     = 0.0e+00
0.00.096.184 I print_info: n_ff             = 8192
0.00.096.185 I print_info: n_expert         = 0
0.00.096.185 I print_info: n_expert_used    = 0
0.00.096.186 I print_info: causal attn      = 1
0.00.096.186 I print_info: pooling type     = 0
0.00.096.187 I print_info: rope type        = 2
0.00.096.187 I print_info: rope scaling     = linear
0.00.096.189 I print_info: freq_base_train  = 10000.0
0.00.096.190 I print_info: freq_scale_train = 1
0.00.096.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.191 I print_info: rope_finetuned   = unknown
0.00.096.192 I print_info: ssm_d_conv       = 0
0.00.096.193 I print_info: ssm_d_inner      = 0
0.00.096.193 I print_info: ssm_d_state      = 0
0.00.096.194 I print_info: ssm_dt_rank      = 0
0.00.096.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.195 I print_info: model type       = 1.4B
0.00.096.196 I print_info: model params     = 1.41 B
0.00.096.196 I print_info: general.name     = 1.4B
0.00.096.199 I print_info: vocab type       = BPE
0.00.096.200 I print_info: n_vocab          = 50304
0.00.096.201 I print_info: n_merges         = 50009
0.00.096.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.205 I print_info: LF token         = 187 'Ċ'
0.00.096.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.206 I print_info: max token length = 1024
0.00.096.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.259.665 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.261.333 I llama_context: constructing llama_context
0.00.261.341 I llama_context: n_seq_max     = 1
0.00.261.342 I llama_context: n_ctx         = 128
0.00.261.342 I llama_context: n_ctx_per_seq = 128
0.00.261.343 I llama_context: n_batch       = 128
0.00.261.343 I llama_context: n_ubatch      = 128
0.00.261.344 I llama_context: causal_attn   = 1
0.00.261.344 I llama_context: flash_attn    = 0
0.00.261.348 I llama_context: freq_base     = 10000.0
0.00.261.349 I llama_context: freq_scale    = 1
0.00.261.350 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.399 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.761 I init:        CPU KV buffer size =    24.00 MiB
0.00.269.784 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.485 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.280.503 I llama_context: graph nodes  = 967
0.00.280.504 I llama_context: graph splits = 1
0.00.280.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.663 I 
0.00.329.752 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.765 I perplexity: tokenizing the input ..
0.00.338.512 I perplexity: tokenization took 8.743 ms
0.00.338.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.479.283 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.482.248 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.482.290 I llama_perf_context_print:        load time =     329.26 ms
0.01.482.292 I llama_perf_context_print: prompt eval time =    1140.17 ms /   128 tokens (    8.91 ms per token,   112.26 tokens per second)
0.01.482.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.482.295 I llama_perf_context_print:       total time =    1152.64 ms /   129 tokens

real	0m1.618s
user	0m9.503s
sys	0m0.399s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4907 (7dfad387e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.243 I llama_model_loader: - type  f32:  194 tensors
0.00.030.244 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.246 I print_info: file format = GGUF V3 (latest)
0.00.030.247 I print_info: file type   = Q8_0
0.00.030.252 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.073.155 I load: special tokens cache size = 25
0.00.093.106 I load: token to piece cache size = 0.2984 MB
0.00.093.128 I print_info: arch             = gptneox
0.00.093.129 I print_info: vocab_only       = 0
0.00.093.130 I print_info: n_ctx_train      = 2048
0.00.093.131 I print_info: n_embd           = 2048
0.00.093.131 I print_info: n_layer          = 24
0.00.093.150 I print_info: n_head           = 16
0.00.093.153 I print_info: n_head_kv        = 16
0.00.093.153 I print_info: n_rot            = 32
0.00.093.154 I print_info: n_swa            = 0
0.00.093.155 I print_info: n_swa_pattern    = 1
0.00.093.155 I print_info: n_embd_head_k    = 128
0.00.093.156 I print_info: n_embd_head_v    = 128
0.00.093.158 I print_info: n_gqa            = 1
0.00.093.161 I print_info: n_embd_k_gqa     = 2048
0.00.093.162 I print_info: n_embd_v_gqa     = 2048
0.00.093.164 I print_info: f_norm_eps       = 1.0e-05
0.00.093.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.166 I print_info: f_logit_scale    = 0.0e+00
0.00.093.167 I print_info: f_attn_scale     = 0.0e+00
0.00.093.169 I print_info: n_ff             = 8192
0.00.093.169 I print_info: n_expert         = 0
0.00.093.170 I print_info: n_expert_used    = 0
0.00.093.170 I print_info: causal attn      = 1
0.00.093.171 I print_info: pooling type     = 0
0.00.093.172 I print_info: rope type        = 2
0.00.093.172 I print_info: rope scaling     = linear
0.00.093.174 I print_info: freq_base_train  = 10000.0
0.00.093.174 I print_info: freq_scale_train = 1
0.00.093.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.175 I print_info: rope_finetuned   = unknown
0.00.093.176 I print_info: ssm_d_conv       = 0
0.00.093.177 I print_info: ssm_d_inner      = 0
0.00.093.177 I print_info: ssm_d_state      = 0
0.00.093.177 I print_info: ssm_dt_rank      = 0
0.00.093.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.179 I print_info: model type       = 1.4B
0.00.093.179 I print_info: model params     = 1.41 B
0.00.093.180 I print_info: general.name     = 1.4B
0.00.093.182 I print_info: vocab type       = BPE
0.00.093.183 I print_info: n_vocab          = 50304
0.00.093.184 I print_info: n_merges         = 50009
0.00.093.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.188 I print_info: LF token         = 187 'Ċ'
0.00.093.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.189 I print_info: max token length = 1024
0.00.093.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.640 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.282 I llama_context: constructing llama_context
0.00.163.290 I llama_context: n_seq_max     = 1
0.00.163.290 I llama_context: n_ctx         = 2048
0.00.163.291 I llama_context: n_ctx_per_seq = 2048
0.00.163.291 I llama_context: n_batch       = 2048
0.00.163.292 I llama_context: n_ubatch      = 512
0.00.163.292 I llama_context: causal_attn   = 1
0.00.163.293 I llama_context: flash_attn    = 0
0.00.163.296 I llama_context: freq_base     = 10000.0
0.00.163.296 I llama_context: freq_scale    = 1
0.00.163.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.343 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.403 I init:        CPU KV buffer size =   384.00 MiB
0.00.287.430 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.039 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.053 I llama_context: graph nodes  = 967
0.00.297.053 I llama_context: graph splits = 1
0.00.297.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.944 I main: llama threadpool init, n_threads = 8
0.00.338.959 I 
0.00.339.034 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.040 I 
0.00.339.124 I sampler seed: 1234
0.00.339.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.143 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.886.191 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21118.38 tokens per second)
0.01.886.204 I llama_perf_context_print:        load time =     336.75 ms
0.01.886.212 I llama_perf_context_print: prompt eval time =      73.36 ms /     7 tokens (   10.48 ms per token,    95.42 tokens per second)
0.01.886.221 I llama_perf_context_print:        eval time =    1463.16 ms /    63 runs   (   23.22 ms per token,    43.06 tokens per second)
0.01.886.235 I llama_perf_context_print:       total time =    1548.94 ms /    70 tokens

real	0m1.982s
user	0m12.473s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4907 (7dfad387e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.648 I llama_model_loader: - type  f32:  194 tensors
0.00.030.649 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.651 I print_info: file format = GGUF V3 (latest)
0.00.030.652 I print_info: file type   = Q8_0
0.00.030.655 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.074.386 I load: special tokens cache size = 25
0.00.094.114 I load: token to piece cache size = 0.2984 MB
0.00.094.140 I print_info: arch             = gptneox
0.00.094.141 I print_info: vocab_only       = 0
0.00.094.142 I print_info: n_ctx_train      = 2048
0.00.094.142 I print_info: n_embd           = 2048
0.00.094.143 I print_info: n_layer          = 24
0.00.094.164 I print_info: n_head           = 16
0.00.094.172 I print_info: n_head_kv        = 16
0.00.094.172 I print_info: n_rot            = 32
0.00.094.173 I print_info: n_swa            = 0
0.00.094.173 I print_info: n_swa_pattern    = 1
0.00.094.173 I print_info: n_embd_head_k    = 128
0.00.094.174 I print_info: n_embd_head_v    = 128
0.00.094.176 I print_info: n_gqa            = 1
0.00.094.178 I print_info: n_embd_k_gqa     = 2048
0.00.094.180 I print_info: n_embd_v_gqa     = 2048
0.00.094.181 I print_info: f_norm_eps       = 1.0e-05
0.00.094.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.183 I print_info: f_logit_scale    = 0.0e+00
0.00.094.184 I print_info: f_attn_scale     = 0.0e+00
0.00.094.185 I print_info: n_ff             = 8192
0.00.094.186 I print_info: n_expert         = 0
0.00.094.186 I print_info: n_expert_used    = 0
0.00.094.186 I print_info: causal attn      = 1
0.00.094.187 I print_info: pooling type     = 0
0.00.094.187 I print_info: rope type        = 2
0.00.094.188 I print_info: rope scaling     = linear
0.00.094.189 I print_info: freq_base_train  = 10000.0
0.00.094.190 I print_info: freq_scale_train = 1
0.00.094.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.191 I print_info: rope_finetuned   = unknown
0.00.094.191 I print_info: ssm_d_conv       = 0
0.00.094.192 I print_info: ssm_d_inner      = 0
0.00.094.193 I print_info: ssm_d_state      = 0
0.00.094.194 I print_info: ssm_dt_rank      = 0
0.00.094.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.195 I print_info: model type       = 1.4B
0.00.094.196 I print_info: model params     = 1.41 B
0.00.094.197 I print_info: general.name     = 1.4B
0.00.094.200 I print_info: vocab type       = BPE
0.00.094.202 I print_info: n_vocab          = 50304
0.00.094.202 I print_info: n_merges         = 50009
0.00.094.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.205 I print_info: LF token         = 187 'Ċ'
0.00.094.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.208 I print_info: max token length = 1024
0.00.094.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.061 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.684 I llama_context: constructing llama_context
0.00.164.692 I llama_context: n_seq_max     = 1
0.00.164.693 I llama_context: n_ctx         = 128
0.00.164.693 I llama_context: n_ctx_per_seq = 128
0.00.164.694 I llama_context: n_batch       = 128
0.00.164.694 I llama_context: n_ubatch      = 128
0.00.164.695 I llama_context: causal_attn   = 1
0.00.164.695 I llama_context: flash_attn    = 0
0.00.164.697 I llama_context: freq_base     = 10000.0
0.00.164.698 I llama_context: freq_scale    = 1
0.00.164.699 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.744 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.173.014 I init:        CPU KV buffer size =    24.00 MiB
0.00.173.033 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.508 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.519 I llama_context: graph nodes  = 967
0.00.183.520 I llama_context: graph splits = 1
0.00.183.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.093 I 
0.00.216.178 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.191 I perplexity: tokenizing the input ..
0.00.225.001 I perplexity: tokenization took 8.805 ms
0.00.225.030 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.379.260 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.382.189 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.382.230 I llama_perf_context_print:        load time =     215.67 ms
0.01.382.232 I llama_perf_context_print: prompt eval time =    1153.69 ms /   128 tokens (    9.01 ms per token,   110.95 tokens per second)
0.01.382.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.382.235 I llama_perf_context_print:       total time =    1166.16 ms /   129 tokens

real	0m1.453s
user	0m9.522s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 4907 (7dfad387e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.028 I llama_model_loader: - type  f32:  194 tensors
0.00.030.030 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.033 I print_info: file format = GGUF V3 (latest)
0.00.030.034 I print_info: file type   = Q4_0
0.00.030.037 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.749 I load: special tokens cache size = 25
0.00.092.714 I load: token to piece cache size = 0.2984 MB
0.00.092.733 I print_info: arch             = gptneox
0.00.092.734 I print_info: vocab_only       = 0
0.00.092.735 I print_info: n_ctx_train      = 2048
0.00.092.735 I print_info: n_embd           = 2048
0.00.092.735 I print_info: n_layer          = 24
0.00.092.754 I print_info: n_head           = 16
0.00.092.757 I print_info: n_head_kv        = 16
0.00.092.757 I print_info: n_rot            = 32
0.00.092.758 I print_info: n_swa            = 0
0.00.092.758 I print_info: n_swa_pattern    = 1
0.00.092.759 I print_info: n_embd_head_k    = 128
0.00.092.759 I print_info: n_embd_head_v    = 128
0.00.092.761 I print_info: n_gqa            = 1
0.00.092.764 I print_info: n_embd_k_gqa     = 2048
0.00.092.765 I print_info: n_embd_v_gqa     = 2048
0.00.092.767 I print_info: f_norm_eps       = 1.0e-05
0.00.092.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.769 I print_info: f_logit_scale    = 0.0e+00
0.00.092.770 I print_info: f_attn_scale     = 0.0e+00
0.00.092.771 I print_info: n_ff             = 8192
0.00.092.772 I print_info: n_expert         = 0
0.00.092.772 I print_info: n_expert_used    = 0
0.00.092.772 I print_info: causal attn      = 1
0.00.092.773 I print_info: pooling type     = 0
0.00.092.773 I print_info: rope type        = 2
0.00.092.774 I print_info: rope scaling     = linear
0.00.092.776 I print_info: freq_base_train  = 10000.0
0.00.092.776 I print_info: freq_scale_train = 1
0.00.092.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.777 I print_info: rope_finetuned   = unknown
0.00.092.777 I print_info: ssm_d_conv       = 0
0.00.092.778 I print_info: ssm_d_inner      = 0
0.00.092.778 I print_info: ssm_d_state      = 0
0.00.092.779 I print_info: ssm_dt_rank      = 0
0.00.092.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.780 I print_info: model type       = 1.4B
0.00.092.781 I print_info: model params     = 1.41 B
0.00.092.782 I print_info: general.name     = 1.4B
0.00.092.785 I print_info: vocab type       = BPE
0.00.092.787 I print_info: n_vocab          = 50304
0.00.092.787 I print_info: n_merges         = 50009
0.00.092.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.790 I print_info: LF token         = 187 'Ċ'
0.00.092.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.791 I print_info: max token length = 1024
0.00.092.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.708 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.131.722 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.515.149 I llama_context: constructing llama_context
0.00.515.157 I llama_context: n_seq_max     = 1
0.00.515.157 I llama_context: n_ctx         = 2048
0.00.515.158 I llama_context: n_ctx_per_seq = 2048
0.00.515.158 I llama_context: n_batch       = 2048
0.00.515.158 I llama_context: n_ubatch      = 512
0.00.515.159 I llama_context: causal_attn   = 1
0.00.515.159 I llama_context: flash_attn    = 0
0.00.515.165 I llama_context: freq_base     = 10000.0
0.00.515.165 I llama_context: freq_scale    = 1
0.00.515.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.515.214 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.630.037 I init:        CPU KV buffer size =   384.00 MiB
0.00.630.062 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.349 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.362 I llama_context: graph nodes  = 967
0.00.639.363 I llama_context: graph splits = 1
0.00.639.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.702 I main: llama threadpool init, n_threads = 8
0.00.671.717 I 
0.00.671.785 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.671.792 I 
0.00.671.877 I sampler seed: 1234
0.00.671.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.671.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.895 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.895 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.661.694 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21162.44 tokens per second)
0.01.661.707 I llama_perf_context_print:        load time =     669.53 ms
0.01.661.716 I llama_perf_context_print: prompt eval time =      41.69 ms /     7 tokens (    5.96 ms per token,   167.93 tokens per second)
0.01.661.731 I llama_perf_context_print:        eval time =     938.60 ms /    63 runs   (   14.90 ms per token,    67.12 tokens per second)
0.01.661.745 I llama_perf_context_print:       total time =     991.67 ms /    70 tokens

real	0m1.777s
user	0m8.107s
sys	0m0.500s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4907 (7dfad387e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.154 I llama_model_loader: - type  f32:  194 tensors
0.00.030.154 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.158 I print_info: file format = GGUF V3 (latest)
0.00.030.158 I print_info: file type   = Q4_0
0.00.030.162 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.564 I load: special tokens cache size = 25
0.00.094.679 I load: token to piece cache size = 0.2984 MB
0.00.094.704 I print_info: arch             = gptneox
0.00.094.705 I print_info: vocab_only       = 0
0.00.094.706 I print_info: n_ctx_train      = 2048
0.00.094.706 I print_info: n_embd           = 2048
0.00.094.706 I print_info: n_layer          = 24
0.00.094.727 I print_info: n_head           = 16
0.00.094.729 I print_info: n_head_kv        = 16
0.00.094.730 I print_info: n_rot            = 32
0.00.094.730 I print_info: n_swa            = 0
0.00.094.731 I print_info: n_swa_pattern    = 1
0.00.094.731 I print_info: n_embd_head_k    = 128
0.00.094.731 I print_info: n_embd_head_v    = 128
0.00.094.734 I print_info: n_gqa            = 1
0.00.094.736 I print_info: n_embd_k_gqa     = 2048
0.00.094.738 I print_info: n_embd_v_gqa     = 2048
0.00.094.740 I print_info: f_norm_eps       = 1.0e-05
0.00.094.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.742 I print_info: f_logit_scale    = 0.0e+00
0.00.094.743 I print_info: f_attn_scale     = 0.0e+00
0.00.094.744 I print_info: n_ff             = 8192
0.00.094.745 I print_info: n_expert         = 0
0.00.094.745 I print_info: n_expert_used    = 0
0.00.094.746 I print_info: causal attn      = 1
0.00.094.746 I print_info: pooling type     = 0
0.00.094.747 I print_info: rope type        = 2
0.00.094.748 I print_info: rope scaling     = linear
0.00.094.750 I print_info: freq_base_train  = 10000.0
0.00.094.751 I print_info: freq_scale_train = 1
0.00.094.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.751 I print_info: rope_finetuned   = unknown
0.00.094.752 I print_info: ssm_d_conv       = 0
0.00.094.753 I print_info: ssm_d_inner      = 0
0.00.094.753 I print_info: ssm_d_state      = 0
0.00.094.753 I print_info: ssm_dt_rank      = 0
0.00.094.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.755 I print_info: model type       = 1.4B
0.00.094.756 I print_info: model params     = 1.41 B
0.00.094.757 I print_info: general.name     = 1.4B
0.00.094.760 I print_info: vocab type       = BPE
0.00.094.761 I print_info: n_vocab          = 50304
0.00.094.762 I print_info: n_merges         = 50009
0.00.094.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.764 I print_info: LF token         = 187 'Ċ'
0.00.094.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.765 I print_info: max token length = 1024
0.00.094.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.963 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.133.977 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.874 I llama_context: constructing llama_context
0.00.519.885 I llama_context: n_seq_max     = 1
0.00.519.886 I llama_context: n_ctx         = 128
0.00.519.886 I llama_context: n_ctx_per_seq = 128
0.00.519.886 I llama_context: n_batch       = 128
0.00.519.887 I llama_context: n_ubatch      = 128
0.00.519.887 I llama_context: causal_attn   = 1
0.00.519.888 I llama_context: flash_attn    = 0
0.00.519.894 I llama_context: freq_base     = 10000.0
0.00.519.894 I llama_context: freq_scale    = 1
0.00.519.895 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.519.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.947 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.527.259 I init:        CPU KV buffer size =    24.00 MiB
0.00.527.281 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.789 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.536.803 I llama_context: graph nodes  = 967
0.00.536.803 I llama_context: graph splits = 1
0.00.536.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.536.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.542 I 
0.00.559.627 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.559.641 I perplexity: tokenizing the input ..
0.00.568.308 I perplexity: tokenization took 8.662 ms
0.00.568.341 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.095.832 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.098.925 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.098.968 I llama_perf_context_print:        load time =     559.16 ms
0.01.098.970 I llama_perf_context_print: prompt eval time =     526.96 ms /   128 tokens (    4.12 ms per token,   242.90 tokens per second)
0.01.098.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.098.972 I llama_perf_context_print:       total time =     539.45 ms /   129 tokens

real	0m1.195s
user	0m4.622s
sys	0m0.395s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4907 (7dfad387e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.962 I llama_model_loader: - type  f32:  194 tensors
0.00.029.963 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.966 I print_info: file format = GGUF V3 (latest)
0.00.029.967 I print_info: file type   = Q4_1
0.00.029.971 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.073.991 I load: special tokens cache size = 25
0.00.094.289 I load: token to piece cache size = 0.2984 MB
0.00.094.312 I print_info: arch             = gptneox
0.00.094.318 I print_info: vocab_only       = 0
0.00.094.319 I print_info: n_ctx_train      = 2048
0.00.094.320 I print_info: n_embd           = 2048
0.00.094.320 I print_info: n_layer          = 24
0.00.094.342 I print_info: n_head           = 16
0.00.094.350 I print_info: n_head_kv        = 16
0.00.094.351 I print_info: n_rot            = 32
0.00.094.351 I print_info: n_swa            = 0
0.00.094.351 I print_info: n_swa_pattern    = 1
0.00.094.352 I print_info: n_embd_head_k    = 128
0.00.094.352 I print_info: n_embd_head_v    = 128
0.00.094.355 I print_info: n_gqa            = 1
0.00.094.357 I print_info: n_embd_k_gqa     = 2048
0.00.094.359 I print_info: n_embd_v_gqa     = 2048
0.00.094.360 I print_info: f_norm_eps       = 1.0e-05
0.00.094.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.363 I print_info: f_logit_scale    = 0.0e+00
0.00.094.364 I print_info: f_attn_scale     = 0.0e+00
0.00.094.365 I print_info: n_ff             = 8192
0.00.094.365 I print_info: n_expert         = 0
0.00.094.366 I print_info: n_expert_used    = 0
0.00.094.366 I print_info: causal attn      = 1
0.00.094.367 I print_info: pooling type     = 0
0.00.094.367 I print_info: rope type        = 2
0.00.094.368 I print_info: rope scaling     = linear
0.00.094.370 I print_info: freq_base_train  = 10000.0
0.00.094.371 I print_info: freq_scale_train = 1
0.00.094.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.372 I print_info: rope_finetuned   = unknown
0.00.094.372 I print_info: ssm_d_conv       = 0
0.00.094.372 I print_info: ssm_d_inner      = 0
0.00.094.372 I print_info: ssm_d_state      = 0
0.00.094.373 I print_info: ssm_dt_rank      = 0
0.00.094.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.374 I print_info: model type       = 1.4B
0.00.094.375 I print_info: model params     = 1.41 B
0.00.094.375 I print_info: general.name     = 1.4B
0.00.094.379 I print_info: vocab type       = BPE
0.00.094.380 I print_info: n_vocab          = 50304
0.00.094.381 I print_info: n_merges         = 50009
0.00.094.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.385 I print_info: LF token         = 187 'Ċ'
0.00.094.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.386 I print_info: max token length = 1024
0.00.094.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.975 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.139.628 I llama_context: constructing llama_context
0.00.139.635 I llama_context: n_seq_max     = 1
0.00.139.636 I llama_context: n_ctx         = 2048
0.00.139.636 I llama_context: n_ctx_per_seq = 2048
0.00.139.636 I llama_context: n_batch       = 2048
0.00.139.637 I llama_context: n_ubatch      = 512
0.00.139.637 I llama_context: causal_attn   = 1
0.00.139.638 I llama_context: flash_attn    = 0
0.00.139.640 I llama_context: freq_base     = 10000.0
0.00.139.640 I llama_context: freq_scale    = 1
0.00.139.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.687 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.812 I init:        CPU KV buffer size =   384.00 MiB
0.00.263.836 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.400 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.413 I llama_context: graph nodes  = 967
0.00.273.413 I llama_context: graph splits = 1
0.00.273.426 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.124 I main: llama threadpool init, n_threads = 8
0.00.323.139 I 
0.00.323.212 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.218 I 
0.00.323.304 I sampler seed: 1234
0.00.323.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.328 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.887.004 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21805.90 tokens per second)
0.01.887.017 I llama_perf_context_print:        load time =     320.91 ms
0.01.887.027 I llama_perf_context_print: prompt eval time =     112.38 ms /     7 tokens (   16.05 ms per token,    62.29 tokens per second)
0.01.887.035 I llama_perf_context_print:        eval time =    1441.37 ms /    63 runs   (   22.88 ms per token,    43.71 tokens per second)
0.01.887.050 I llama_perf_context_print:       total time =    1565.58 ms /    70 tokens

real	0m1.967s
user	0m12.676s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4907 (7dfad387e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.831 I llama_model_loader: - type  f32:  194 tensors
0.00.029.832 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.835 I print_info: file format = GGUF V3 (latest)
0.00.029.836 I print_info: file type   = Q4_1
0.00.029.840 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.270 I load: special tokens cache size = 25
0.00.096.401 I load: token to piece cache size = 0.2984 MB
0.00.096.425 I print_info: arch             = gptneox
0.00.096.425 I print_info: vocab_only       = 0
0.00.096.426 I print_info: n_ctx_train      = 2048
0.00.096.426 I print_info: n_embd           = 2048
0.00.096.427 I print_info: n_layer          = 24
0.00.096.449 I print_info: n_head           = 16
0.00.096.456 I print_info: n_head_kv        = 16
0.00.096.456 I print_info: n_rot            = 32
0.00.096.457 I print_info: n_swa            = 0
0.00.096.457 I print_info: n_swa_pattern    = 1
0.00.096.458 I print_info: n_embd_head_k    = 128
0.00.096.458 I print_info: n_embd_head_v    = 128
0.00.096.460 I print_info: n_gqa            = 1
0.00.096.463 I print_info: n_embd_k_gqa     = 2048
0.00.096.465 I print_info: n_embd_v_gqa     = 2048
0.00.096.466 I print_info: f_norm_eps       = 1.0e-05
0.00.096.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.468 I print_info: f_logit_scale    = 0.0e+00
0.00.096.469 I print_info: f_attn_scale     = 0.0e+00
0.00.096.470 I print_info: n_ff             = 8192
0.00.096.470 I print_info: n_expert         = 0
0.00.096.471 I print_info: n_expert_used    = 0
0.00.096.471 I print_info: causal attn      = 1
0.00.096.472 I print_info: pooling type     = 0
0.00.096.472 I print_info: rope type        = 2
0.00.096.473 I print_info: rope scaling     = linear
0.00.096.475 I print_info: freq_base_train  = 10000.0
0.00.096.475 I print_info: freq_scale_train = 1
0.00.096.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.476 I print_info: rope_finetuned   = unknown
0.00.096.477 I print_info: ssm_d_conv       = 0
0.00.096.477 I print_info: ssm_d_inner      = 0
0.00.096.478 I print_info: ssm_d_state      = 0
0.00.096.478 I print_info: ssm_dt_rank      = 0
0.00.096.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.479 I print_info: model type       = 1.4B
0.00.096.480 I print_info: model params     = 1.41 B
0.00.096.481 I print_info: general.name     = 1.4B
0.00.096.485 I print_info: vocab type       = BPE
0.00.096.486 I print_info: n_vocab          = 50304
0.00.096.486 I print_info: n_merges         = 50009
0.00.096.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.490 I print_info: LF token         = 187 'Ċ'
0.00.096.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.491 I print_info: max token length = 1024
0.00.096.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.238 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.869 I llama_context: constructing llama_context
0.00.141.875 I llama_context: n_seq_max     = 1
0.00.141.876 I llama_context: n_ctx         = 128
0.00.141.876 I llama_context: n_ctx_per_seq = 128
0.00.141.877 I llama_context: n_batch       = 128
0.00.141.877 I llama_context: n_ubatch      = 128
0.00.141.878 I llama_context: causal_attn   = 1
0.00.141.878 I llama_context: flash_attn    = 0
0.00.141.880 I llama_context: freq_base     = 10000.0
0.00.141.881 I llama_context: freq_scale    = 1
0.00.141.882 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.928 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.187 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.205 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.635 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.646 I llama_context: graph nodes  = 967
0.00.160.647 I llama_context: graph splits = 1
0.00.160.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.518 I 
0.00.200.601 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.618 I perplexity: tokenizing the input ..
0.00.209.362 I perplexity: tokenization took 8.739 ms
0.00.209.389 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.254.979 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.257.938 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.257.977 I llama_perf_context_print:        load time =     200.16 ms
0.02.257.979 I llama_perf_context_print: prompt eval time =    2045.03 ms /   128 tokens (   15.98 ms per token,    62.59 tokens per second)
0.02.257.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.257.981 I llama_perf_context_print:       total time =    2057.48 ms /   129 tokens

real	0m2.312s
user	0m16.759s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4907 (7dfad387e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.952 I llama_model_loader: - type  f32:  194 tensors
0.00.029.953 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.956 I print_info: file format = GGUF V3 (latest)
0.00.029.957 I print_info: file type   = Q5_0
0.00.029.960 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.028 I load: special tokens cache size = 25
0.00.093.014 I load: token to piece cache size = 0.2984 MB
0.00.093.038 I print_info: arch             = gptneox
0.00.093.039 I print_info: vocab_only       = 0
0.00.093.040 I print_info: n_ctx_train      = 2048
0.00.093.040 I print_info: n_embd           = 2048
0.00.093.041 I print_info: n_layer          = 24
0.00.093.060 I print_info: n_head           = 16
0.00.093.063 I print_info: n_head_kv        = 16
0.00.093.063 I print_info: n_rot            = 32
0.00.093.064 I print_info: n_swa            = 0
0.00.093.064 I print_info: n_swa_pattern    = 1
0.00.093.065 I print_info: n_embd_head_k    = 128
0.00.093.066 I print_info: n_embd_head_v    = 128
0.00.093.068 I print_info: n_gqa            = 1
0.00.093.070 I print_info: n_embd_k_gqa     = 2048
0.00.093.072 I print_info: n_embd_v_gqa     = 2048
0.00.093.073 I print_info: f_norm_eps       = 1.0e-05
0.00.093.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.076 I print_info: f_logit_scale    = 0.0e+00
0.00.093.078 I print_info: f_attn_scale     = 0.0e+00
0.00.093.080 I print_info: n_ff             = 8192
0.00.093.081 I print_info: n_expert         = 0
0.00.093.082 I print_info: n_expert_used    = 0
0.00.093.082 I print_info: causal attn      = 1
0.00.093.083 I print_info: pooling type     = 0
0.00.093.083 I print_info: rope type        = 2
0.00.093.084 I print_info: rope scaling     = linear
0.00.093.086 I print_info: freq_base_train  = 10000.0
0.00.093.087 I print_info: freq_scale_train = 1
0.00.093.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.088 I print_info: rope_finetuned   = unknown
0.00.093.088 I print_info: ssm_d_conv       = 0
0.00.093.088 I print_info: ssm_d_inner      = 0
0.00.093.089 I print_info: ssm_d_state      = 0
0.00.093.090 I print_info: ssm_dt_rank      = 0
0.00.093.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.092 I print_info: model type       = 1.4B
0.00.093.092 I print_info: model params     = 1.41 B
0.00.093.094 I print_info: general.name     = 1.4B
0.00.093.096 I print_info: vocab type       = BPE
0.00.093.098 I print_info: n_vocab          = 50304
0.00.093.098 I print_info: n_merges         = 50009
0.00.093.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.101 I print_info: LF token         = 187 'Ċ'
0.00.093.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.103 I print_info: max token length = 1024
0.00.093.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.044 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.143.711 I llama_context: constructing llama_context
0.00.143.721 I llama_context: n_seq_max     = 1
0.00.143.721 I llama_context: n_ctx         = 2048
0.00.143.722 I llama_context: n_ctx_per_seq = 2048
0.00.143.722 I llama_context: n_batch       = 2048
0.00.143.723 I llama_context: n_ubatch      = 512
0.00.143.723 I llama_context: causal_attn   = 1
0.00.143.723 I llama_context: flash_attn    = 0
0.00.143.727 I llama_context: freq_base     = 10000.0
0.00.143.727 I llama_context: freq_scale    = 1
0.00.143.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.775 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.559 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.584 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.232 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.246 I llama_context: graph nodes  = 967
0.00.278.247 I llama_context: graph splits = 1
0.00.278.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.226 I main: llama threadpool init, n_threads = 8
0.00.338.242 I 
0.00.338.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.324 I 
0.00.338.412 I sampler seed: 1234
0.00.338.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.432 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.268.373 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20760.23 tokens per second)
0.02.268.385 I llama_perf_context_print:        load time =     336.02 ms
0.02.268.395 I llama_perf_context_print: prompt eval time =     147.20 ms /     7 tokens (   21.03 ms per token,    47.56 tokens per second)
0.02.268.404 I llama_perf_context_print:        eval time =    1772.46 ms /    63 runs   (   28.13 ms per token,    35.54 tokens per second)
0.02.268.419 I llama_perf_context_print:       total time =    1931.85 ms /    70 tokens

real	0m2.352s
user	0m15.694s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4907 (7dfad387e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.593 I llama_model_loader: - type  f32:  194 tensors
0.00.029.594 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.597 I print_info: file format = GGUF V3 (latest)
0.00.029.598 I print_info: file type   = Q5_0
0.00.029.603 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.173 I load: special tokens cache size = 25
0.00.093.821 I load: token to piece cache size = 0.2984 MB
0.00.093.843 I print_info: arch             = gptneox
0.00.093.848 I print_info: vocab_only       = 0
0.00.093.849 I print_info: n_ctx_train      = 2048
0.00.093.849 I print_info: n_embd           = 2048
0.00.093.850 I print_info: n_layer          = 24
0.00.093.872 I print_info: n_head           = 16
0.00.093.879 I print_info: n_head_kv        = 16
0.00.093.880 I print_info: n_rot            = 32
0.00.093.880 I print_info: n_swa            = 0
0.00.093.880 I print_info: n_swa_pattern    = 1
0.00.093.881 I print_info: n_embd_head_k    = 128
0.00.093.881 I print_info: n_embd_head_v    = 128
0.00.093.884 I print_info: n_gqa            = 1
0.00.093.885 I print_info: n_embd_k_gqa     = 2048
0.00.093.887 I print_info: n_embd_v_gqa     = 2048
0.00.093.889 I print_info: f_norm_eps       = 1.0e-05
0.00.093.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.892 I print_info: f_logit_scale    = 0.0e+00
0.00.093.892 I print_info: f_attn_scale     = 0.0e+00
0.00.093.894 I print_info: n_ff             = 8192
0.00.093.895 I print_info: n_expert         = 0
0.00.093.896 I print_info: n_expert_used    = 0
0.00.093.897 I print_info: causal attn      = 1
0.00.093.897 I print_info: pooling type     = 0
0.00.093.898 I print_info: rope type        = 2
0.00.093.898 I print_info: rope scaling     = linear
0.00.093.900 I print_info: freq_base_train  = 10000.0
0.00.093.901 I print_info: freq_scale_train = 1
0.00.093.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.902 I print_info: rope_finetuned   = unknown
0.00.093.902 I print_info: ssm_d_conv       = 0
0.00.093.903 I print_info: ssm_d_inner      = 0
0.00.093.903 I print_info: ssm_d_state      = 0
0.00.093.904 I print_info: ssm_dt_rank      = 0
0.00.093.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.906 I print_info: model type       = 1.4B
0.00.093.906 I print_info: model params     = 1.41 B
0.00.093.907 I print_info: general.name     = 1.4B
0.00.093.910 I print_info: vocab type       = BPE
0.00.093.911 I print_info: n_vocab          = 50304
0.00.093.912 I print_info: n_merges         = 50009
0.00.093.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.914 I print_info: LF token         = 187 'Ċ'
0.00.093.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.916 I print_info: max token length = 1024
0.00.093.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.275 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.958 I llama_context: constructing llama_context
0.00.144.966 I llama_context: n_seq_max     = 1
0.00.144.966 I llama_context: n_ctx         = 128
0.00.144.966 I llama_context: n_ctx_per_seq = 128
0.00.144.967 I llama_context: n_batch       = 128
0.00.144.967 I llama_context: n_ubatch      = 128
0.00.144.967 I llama_context: causal_attn   = 1
0.00.144.968 I llama_context: flash_attn    = 0
0.00.144.971 I llama_context: freq_base     = 10000.0
0.00.144.971 I llama_context: freq_scale    = 1
0.00.144.972 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.019 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.254 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.271 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.666 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.676 I llama_context: graph nodes  = 967
0.00.163.677 I llama_context: graph splits = 1
0.00.163.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.177 I 
0.00.214.265 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.278 I perplexity: tokenizing the input ..
0.00.222.968 I perplexity: tokenization took 8.684 ms
0.00.222.998 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.905.136 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.908.072 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.908.111 I llama_perf_context_print:        load time =     213.81 ms
0.02.908.118 I llama_perf_context_print: prompt eval time =    2681.59 ms /   128 tokens (   20.95 ms per token,    47.73 tokens per second)
0.02.908.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.908.120 I llama_perf_context_print:       total time =    2693.95 ms /   129 tokens

real	0m2.966s
user	0m21.868s
sys	0m0.168s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4907 (7dfad387e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.380 I llama_model_loader: - type  f32:  194 tensors
0.00.030.381 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.384 I print_info: file format = GGUF V3 (latest)
0.00.030.385 I print_info: file type   = Q5_1
0.00.030.390 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.648 I load: special tokens cache size = 25
0.00.095.162 I load: token to piece cache size = 0.2984 MB
0.00.095.189 I print_info: arch             = gptneox
0.00.095.190 I print_info: vocab_only       = 0
0.00.095.190 I print_info: n_ctx_train      = 2048
0.00.095.191 I print_info: n_embd           = 2048
0.00.095.191 I print_info: n_layer          = 24
0.00.095.212 I print_info: n_head           = 16
0.00.095.214 I print_info: n_head_kv        = 16
0.00.095.215 I print_info: n_rot            = 32
0.00.095.215 I print_info: n_swa            = 0
0.00.095.216 I print_info: n_swa_pattern    = 1
0.00.095.217 I print_info: n_embd_head_k    = 128
0.00.095.218 I print_info: n_embd_head_v    = 128
0.00.095.220 I print_info: n_gqa            = 1
0.00.095.222 I print_info: n_embd_k_gqa     = 2048
0.00.095.224 I print_info: n_embd_v_gqa     = 2048
0.00.095.225 I print_info: f_norm_eps       = 1.0e-05
0.00.095.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.228 I print_info: f_logit_scale    = 0.0e+00
0.00.095.228 I print_info: f_attn_scale     = 0.0e+00
0.00.095.230 I print_info: n_ff             = 8192
0.00.095.231 I print_info: n_expert         = 0
0.00.095.231 I print_info: n_expert_used    = 0
0.00.095.231 I print_info: causal attn      = 1
0.00.095.232 I print_info: pooling type     = 0
0.00.095.232 I print_info: rope type        = 2
0.00.095.233 I print_info: rope scaling     = linear
0.00.095.235 I print_info: freq_base_train  = 10000.0
0.00.095.235 I print_info: freq_scale_train = 1
0.00.095.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.236 I print_info: rope_finetuned   = unknown
0.00.095.236 I print_info: ssm_d_conv       = 0
0.00.095.237 I print_info: ssm_d_inner      = 0
0.00.095.237 I print_info: ssm_d_state      = 0
0.00.095.237 I print_info: ssm_dt_rank      = 0
0.00.095.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.239 I print_info: model type       = 1.4B
0.00.095.239 I print_info: model params     = 1.41 B
0.00.095.240 I print_info: general.name     = 1.4B
0.00.095.243 I print_info: vocab type       = BPE
0.00.095.244 I print_info: n_vocab          = 50304
0.00.095.245 I print_info: n_merges         = 50009
0.00.095.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.247 I print_info: LF token         = 187 'Ċ'
0.00.095.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.249 I print_info: max token length = 1024
0.00.095.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.596 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.246 I llama_context: constructing llama_context
0.00.148.257 I llama_context: n_seq_max     = 1
0.00.148.257 I llama_context: n_ctx         = 2048
0.00.148.258 I llama_context: n_ctx_per_seq = 2048
0.00.148.258 I llama_context: n_batch       = 2048
0.00.148.258 I llama_context: n_ubatch      = 512
0.00.148.259 I llama_context: causal_attn   = 1
0.00.148.259 I llama_context: flash_attn    = 0
0.00.148.262 I llama_context: freq_base     = 10000.0
0.00.148.263 I llama_context: freq_scale    = 1
0.00.148.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.313 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.517 I init:        CPU KV buffer size =   384.00 MiB
0.00.276.545 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.480 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.495 I llama_context: graph nodes  = 967
0.00.286.496 I llama_context: graph splits = 1
0.00.286.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.256 I main: llama threadpool init, n_threads = 8
0.00.353.273 I 
0.00.353.350 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.357 I 
0.00.353.447 I sampler seed: 1234
0.00.353.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.467 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.507.067 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20950.13 tokens per second)
0.02.507.082 I llama_perf_context_print:        load time =     351.02 ms
0.02.507.091 I llama_perf_context_print: prompt eval time =     167.01 ms /     7 tokens (   23.86 ms per token,    41.91 tokens per second)
0.02.507.108 I llama_perf_context_print:        eval time =    1976.22 ms /    63 runs   (   31.37 ms per token,    31.88 tokens per second)
0.02.507.124 I llama_perf_context_print:       total time =    2155.52 ms /    70 tokens

real	0m2.594s
user	0m17.517s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4907 (7dfad387e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.044 I llama_model_loader: - type  f32:  194 tensors
0.00.030.044 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.048 I print_info: file format = GGUF V3 (latest)
0.00.030.048 I print_info: file type   = Q5_1
0.00.030.052 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.052 I load: special tokens cache size = 25
0.00.097.381 I load: token to piece cache size = 0.2984 MB
0.00.097.406 I print_info: arch             = gptneox
0.00.097.406 I print_info: vocab_only       = 0
0.00.097.407 I print_info: n_ctx_train      = 2048
0.00.097.407 I print_info: n_embd           = 2048
0.00.097.408 I print_info: n_layer          = 24
0.00.097.429 I print_info: n_head           = 16
0.00.097.431 I print_info: n_head_kv        = 16
0.00.097.432 I print_info: n_rot            = 32
0.00.097.432 I print_info: n_swa            = 0
0.00.097.432 I print_info: n_swa_pattern    = 1
0.00.097.433 I print_info: n_embd_head_k    = 128
0.00.097.433 I print_info: n_embd_head_v    = 128
0.00.097.436 I print_info: n_gqa            = 1
0.00.097.438 I print_info: n_embd_k_gqa     = 2048
0.00.097.440 I print_info: n_embd_v_gqa     = 2048
0.00.097.441 I print_info: f_norm_eps       = 1.0e-05
0.00.097.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.444 I print_info: f_logit_scale    = 0.0e+00
0.00.097.445 I print_info: f_attn_scale     = 0.0e+00
0.00.097.446 I print_info: n_ff             = 8192
0.00.097.447 I print_info: n_expert         = 0
0.00.097.447 I print_info: n_expert_used    = 0
0.00.097.447 I print_info: causal attn      = 1
0.00.097.448 I print_info: pooling type     = 0
0.00.097.448 I print_info: rope type        = 2
0.00.097.448 I print_info: rope scaling     = linear
0.00.097.450 I print_info: freq_base_train  = 10000.0
0.00.097.450 I print_info: freq_scale_train = 1
0.00.097.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.451 I print_info: rope_finetuned   = unknown
0.00.097.452 I print_info: ssm_d_conv       = 0
0.00.097.452 I print_info: ssm_d_inner      = 0
0.00.097.453 I print_info: ssm_d_state      = 0
0.00.097.454 I print_info: ssm_dt_rank      = 0
0.00.097.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.457 I print_info: model type       = 1.4B
0.00.097.457 I print_info: model params     = 1.41 B
0.00.097.458 I print_info: general.name     = 1.4B
0.00.097.461 I print_info: vocab type       = BPE
0.00.097.462 I print_info: n_vocab          = 50304
0.00.097.463 I print_info: n_merges         = 50009
0.00.097.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.465 I print_info: LF token         = 187 'Ċ'
0.00.097.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.467 I print_info: max token length = 1024
0.00.097.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.786 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.443 I llama_context: constructing llama_context
0.00.150.450 I llama_context: n_seq_max     = 1
0.00.150.450 I llama_context: n_ctx         = 128
0.00.150.450 I llama_context: n_ctx_per_seq = 128
0.00.150.451 I llama_context: n_batch       = 128
0.00.150.451 I llama_context: n_ubatch      = 128
0.00.150.452 I llama_context: causal_attn   = 1
0.00.150.452 I llama_context: flash_attn    = 0
0.00.150.455 I llama_context: freq_base     = 10000.0
0.00.150.456 I llama_context: freq_scale    = 1
0.00.150.457 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.502 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.740 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.761 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.238 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.252 I llama_context: graph nodes  = 967
0.00.169.252 I llama_context: graph splits = 1
0.00.169.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.151 I 
0.00.226.235 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.248 I perplexity: tokenizing the input ..
0.00.235.330 I perplexity: tokenization took 9.077 ms
0.00.235.360 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.268.111 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.271.069 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.271.110 I llama_perf_context_print:        load time =     225.76 ms
0.03.271.112 I llama_perf_context_print: prompt eval time =    3032.20 ms /   128 tokens (   23.69 ms per token,    42.21 tokens per second)
0.03.271.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.271.115 I llama_perf_context_print:       total time =    3044.98 ms /   129 tokens

real	0m3.330s
user	0m24.733s
sys	0m0.184s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4907 (7dfad387e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.267 I llama_model_loader: - type  f32:  194 tensors
0.00.030.268 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.269 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.271 I print_info: file format = GGUF V3 (latest)
0.00.030.272 I print_info: file type   = Q2_K - Medium
0.00.030.276 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.072.465 I load: special tokens cache size = 25
0.00.092.325 I load: token to piece cache size = 0.2984 MB
0.00.092.343 I print_info: arch             = gptneox
0.00.092.344 I print_info: vocab_only       = 0
0.00.092.345 I print_info: n_ctx_train      = 2048
0.00.092.345 I print_info: n_embd           = 2048
0.00.092.346 I print_info: n_layer          = 24
0.00.092.364 I print_info: n_head           = 16
0.00.092.366 I print_info: n_head_kv        = 16
0.00.092.366 I print_info: n_rot            = 32
0.00.092.367 I print_info: n_swa            = 0
0.00.092.367 I print_info: n_swa_pattern    = 1
0.00.092.368 I print_info: n_embd_head_k    = 128
0.00.092.368 I print_info: n_embd_head_v    = 128
0.00.092.370 I print_info: n_gqa            = 1
0.00.092.372 I print_info: n_embd_k_gqa     = 2048
0.00.092.374 I print_info: n_embd_v_gqa     = 2048
0.00.092.375 I print_info: f_norm_eps       = 1.0e-05
0.00.092.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.377 I print_info: f_logit_scale    = 0.0e+00
0.00.092.378 I print_info: f_attn_scale     = 0.0e+00
0.00.092.379 I print_info: n_ff             = 8192
0.00.092.380 I print_info: n_expert         = 0
0.00.092.380 I print_info: n_expert_used    = 0
0.00.092.380 I print_info: causal attn      = 1
0.00.092.381 I print_info: pooling type     = 0
0.00.092.381 I print_info: rope type        = 2
0.00.092.382 I print_info: rope scaling     = linear
0.00.092.383 I print_info: freq_base_train  = 10000.0
0.00.092.384 I print_info: freq_scale_train = 1
0.00.092.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.386 I print_info: rope_finetuned   = unknown
0.00.092.386 I print_info: ssm_d_conv       = 0
0.00.092.386 I print_info: ssm_d_inner      = 0
0.00.092.388 I print_info: ssm_d_state      = 0
0.00.092.389 I print_info: ssm_dt_rank      = 0
0.00.092.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.390 I print_info: model type       = 1.4B
0.00.092.391 I print_info: model params     = 1.41 B
0.00.092.392 I print_info: general.name     = 1.4B
0.00.092.395 I print_info: vocab type       = BPE
0.00.092.396 I print_info: n_vocab          = 50304
0.00.092.397 I print_info: n_merges         = 50009
0.00.092.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.400 I print_info: LF token         = 187 'Ċ'
0.00.092.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.402 I print_info: max token length = 1024
0.00.092.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.868 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.124.430 I llama_context: constructing llama_context
0.00.124.437 I llama_context: n_seq_max     = 1
0.00.124.438 I llama_context: n_ctx         = 2048
0.00.124.438 I llama_context: n_ctx_per_seq = 2048
0.00.124.439 I llama_context: n_batch       = 2048
0.00.124.439 I llama_context: n_ubatch      = 512
0.00.124.439 I llama_context: causal_attn   = 1
0.00.124.440 I llama_context: flash_attn    = 0
0.00.124.442 I llama_context: freq_base     = 10000.0
0.00.124.443 I llama_context: freq_scale    = 1
0.00.124.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.485 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.731 I init:        CPU KV buffer size =   384.00 MiB
0.00.248.757 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.601 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.258.612 I llama_context: graph nodes  = 967
0.00.258.613 I llama_context: graph splits = 1
0.00.258.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.364 I main: llama threadpool init, n_threads = 8
0.00.306.378 I 
0.00.306.449 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.455 I 
0.00.306.540 I sampler seed: 1234
0.00.306.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.559 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.559 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.781.723 I llama_perf_sampler_print:    sampling time =       3.16 ms /    71 runs   (    0.04 ms per token, 22496.83 tokens per second)
0.01.781.736 I llama_perf_context_print:        load time =     304.19 ms
0.01.781.746 I llama_perf_context_print: prompt eval time =     110.47 ms /     7 tokens (   15.78 ms per token,    63.37 tokens per second)
0.01.781.755 I llama_perf_context_print:        eval time =    1355.29 ms /    63 runs   (   21.51 ms per token,    46.48 tokens per second)
0.01.781.770 I llama_perf_context_print:       total time =    1477.05 ms /    70 tokens

real	0m1.854s
user	0m11.903s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4907 (7dfad387e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.627 I llama_model_loader: - type  f32:  194 tensors
0.00.030.628 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.630 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.632 I print_info: file format = GGUF V3 (latest)
0.00.030.633 I print_info: file type   = Q2_K - Medium
0.00.030.637 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.351 I load: special tokens cache size = 25
0.00.098.653 I load: token to piece cache size = 0.2984 MB
0.00.098.677 I print_info: arch             = gptneox
0.00.098.678 I print_info: vocab_only       = 0
0.00.098.679 I print_info: n_ctx_train      = 2048
0.00.098.679 I print_info: n_embd           = 2048
0.00.098.680 I print_info: n_layer          = 24
0.00.098.703 I print_info: n_head           = 16
0.00.098.709 I print_info: n_head_kv        = 16
0.00.098.710 I print_info: n_rot            = 32
0.00.098.710 I print_info: n_swa            = 0
0.00.098.711 I print_info: n_swa_pattern    = 1
0.00.098.711 I print_info: n_embd_head_k    = 128
0.00.098.711 I print_info: n_embd_head_v    = 128
0.00.098.715 I print_info: n_gqa            = 1
0.00.098.716 I print_info: n_embd_k_gqa     = 2048
0.00.098.718 I print_info: n_embd_v_gqa     = 2048
0.00.098.720 I print_info: f_norm_eps       = 1.0e-05
0.00.098.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.722 I print_info: f_logit_scale    = 0.0e+00
0.00.098.722 I print_info: f_attn_scale     = 0.0e+00
0.00.098.723 I print_info: n_ff             = 8192
0.00.098.724 I print_info: n_expert         = 0
0.00.098.724 I print_info: n_expert_used    = 0
0.00.098.725 I print_info: causal attn      = 1
0.00.098.725 I print_info: pooling type     = 0
0.00.098.725 I print_info: rope type        = 2
0.00.098.726 I print_info: rope scaling     = linear
0.00.098.727 I print_info: freq_base_train  = 10000.0
0.00.098.728 I print_info: freq_scale_train = 1
0.00.098.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.729 I print_info: rope_finetuned   = unknown
0.00.098.730 I print_info: ssm_d_conv       = 0
0.00.098.730 I print_info: ssm_d_inner      = 0
0.00.098.731 I print_info: ssm_d_state      = 0
0.00.098.731 I print_info: ssm_dt_rank      = 0
0.00.098.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.733 I print_info: model type       = 1.4B
0.00.098.734 I print_info: model params     = 1.41 B
0.00.098.734 I print_info: general.name     = 1.4B
0.00.098.737 I print_info: vocab type       = BPE
0.00.098.739 I print_info: n_vocab          = 50304
0.00.098.739 I print_info: n_merges         = 50009
0.00.098.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.742 I print_info: LF token         = 187 'Ċ'
0.00.098.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.743 I print_info: max token length = 1024
0.00.098.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.362 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.969 I llama_context: constructing llama_context
0.00.130.977 I llama_context: n_seq_max     = 1
0.00.130.977 I llama_context: n_ctx         = 128
0.00.130.978 I llama_context: n_ctx_per_seq = 128
0.00.130.978 I llama_context: n_batch       = 128
0.00.130.978 I llama_context: n_ubatch      = 128
0.00.130.979 I llama_context: causal_attn   = 1
0.00.130.979 I llama_context: flash_attn    = 0
0.00.130.982 I llama_context: freq_base     = 10000.0
0.00.130.982 I llama_context: freq_scale    = 1
0.00.130.983 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.028 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.360 I init:        CPU KV buffer size =    24.00 MiB
0.00.139.379 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.837 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.850 I llama_context: graph nodes  = 967
0.00.149.851 I llama_context: graph splits = 1
0.00.149.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.774 I 
0.00.187.858 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.871 I perplexity: tokenizing the input ..
0.00.196.953 I perplexity: tokenization took 9.077 ms
0.00.196.981 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.251.301 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.254.210 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.254.246 I llama_perf_context_print:        load time =     187.41 ms
0.02.254.253 I llama_perf_context_print: prompt eval time =    2053.77 ms /   128 tokens (   16.05 ms per token,    62.32 tokens per second)
0.02.254.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.254.256 I llama_perf_context_print:       total time =    2066.49 ms /   129 tokens

real	0m2.301s
user	0m16.812s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 4907 (7dfad387e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.013.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.613 I llama_model_loader: - type  f32:  194 tensors
0.00.030.614 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.614 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.615 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.618 I print_info: file format = GGUF V3 (latest)
0.00.030.618 I print_info: file type   = Q3_K - Medium
0.00.030.621 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.851 I load: special tokens cache size = 25
0.00.097.122 I load: token to piece cache size = 0.2984 MB
0.00.097.147 I print_info: arch             = gptneox
0.00.097.148 I print_info: vocab_only       = 0
0.00.097.149 I print_info: n_ctx_train      = 2048
0.00.097.149 I print_info: n_embd           = 2048
0.00.097.150 I print_info: n_layer          = 24
0.00.097.170 I print_info: n_head           = 16
0.00.097.178 I print_info: n_head_kv        = 16
0.00.097.178 I print_info: n_rot            = 32
0.00.097.179 I print_info: n_swa            = 0
0.00.097.179 I print_info: n_swa_pattern    = 1
0.00.097.180 I print_info: n_embd_head_k    = 128
0.00.097.180 I print_info: n_embd_head_v    = 128
0.00.097.182 I print_info: n_gqa            = 1
0.00.097.184 I print_info: n_embd_k_gqa     = 2048
0.00.097.187 I print_info: n_embd_v_gqa     = 2048
0.00.097.189 I print_info: f_norm_eps       = 1.0e-05
0.00.097.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.192 I print_info: f_logit_scale    = 0.0e+00
0.00.097.192 I print_info: f_attn_scale     = 0.0e+00
0.00.097.194 I print_info: n_ff             = 8192
0.00.097.194 I print_info: n_expert         = 0
0.00.097.194 I print_info: n_expert_used    = 0
0.00.097.195 I print_info: causal attn      = 1
0.00.097.195 I print_info: pooling type     = 0
0.00.097.196 I print_info: rope type        = 2
0.00.097.196 I print_info: rope scaling     = linear
0.00.097.198 I print_info: freq_base_train  = 10000.0
0.00.097.198 I print_info: freq_scale_train = 1
0.00.097.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.199 I print_info: rope_finetuned   = unknown
0.00.097.199 I print_info: ssm_d_conv       = 0
0.00.097.200 I print_info: ssm_d_inner      = 0
0.00.097.200 I print_info: ssm_d_state      = 0
0.00.097.201 I print_info: ssm_dt_rank      = 0
0.00.097.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.202 I print_info: model type       = 1.4B
0.00.097.203 I print_info: model params     = 1.41 B
0.00.097.203 I print_info: general.name     = 1.4B
0.00.097.207 I print_info: vocab type       = BPE
0.00.097.208 I print_info: n_vocab          = 50304
0.00.097.208 I print_info: n_merges         = 50009
0.00.097.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.212 I print_info: LF token         = 187 'Ċ'
0.00.097.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.214 I print_info: max token length = 1024
0.00.097.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.696 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.306 I llama_context: constructing llama_context
0.00.135.314 I llama_context: n_seq_max     = 1
0.00.135.314 I llama_context: n_ctx         = 2048
0.00.135.315 I llama_context: n_ctx_per_seq = 2048
0.00.135.315 I llama_context: n_batch       = 2048
0.00.135.315 I llama_context: n_ubatch      = 512
0.00.135.316 I llama_context: causal_attn   = 1
0.00.135.316 I llama_context: flash_attn    = 0
0.00.135.319 I llama_context: freq_base     = 10000.0
0.00.135.320 I llama_context: freq_scale    = 1
0.00.135.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.368 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.099 I init:        CPU KV buffer size =   384.00 MiB
0.00.260.122 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.823 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.838 I llama_context: graph nodes  = 967
0.00.269.839 I llama_context: graph splits = 1
0.00.269.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.144 I main: llama threadpool init, n_threads = 8
0.00.315.160 I 
0.00.315.234 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.241 I 
0.00.315.328 I sampler seed: 1234
0.00.315.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.347 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.717.185 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21819.30 tokens per second)
0.01.717.198 I llama_perf_context_print:        load time =     312.95 ms
0.01.717.209 I llama_perf_context_print: prompt eval time =      97.39 ms /     7 tokens (   13.91 ms per token,    71.88 tokens per second)
0.01.717.222 I llama_perf_context_print:        eval time =    1294.48 ms /    63 runs   (   20.55 ms per token,    48.67 tokens per second)
0.01.717.230 I llama_perf_context_print:       total time =    1403.76 ms /    70 tokens

real	0m1.794s
user	0m11.342s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4907 (7dfad387e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.503 I llama_model_loader: - type  f32:  194 tensors
0.00.029.503 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.504 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.504 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.507 I print_info: file format = GGUF V3 (latest)
0.00.029.508 I print_info: file type   = Q3_K - Medium
0.00.029.512 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.074.707 I load: special tokens cache size = 25
0.00.094.633 I load: token to piece cache size = 0.2984 MB
0.00.094.659 I print_info: arch             = gptneox
0.00.094.664 I print_info: vocab_only       = 0
0.00.094.665 I print_info: n_ctx_train      = 2048
0.00.094.665 I print_info: n_embd           = 2048
0.00.094.665 I print_info: n_layer          = 24
0.00.094.687 I print_info: n_head           = 16
0.00.094.695 I print_info: n_head_kv        = 16
0.00.094.695 I print_info: n_rot            = 32
0.00.094.696 I print_info: n_swa            = 0
0.00.094.696 I print_info: n_swa_pattern    = 1
0.00.094.696 I print_info: n_embd_head_k    = 128
0.00.094.697 I print_info: n_embd_head_v    = 128
0.00.094.700 I print_info: n_gqa            = 1
0.00.094.701 I print_info: n_embd_k_gqa     = 2048
0.00.094.703 I print_info: n_embd_v_gqa     = 2048
0.00.094.705 I print_info: f_norm_eps       = 1.0e-05
0.00.094.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.708 I print_info: f_logit_scale    = 0.0e+00
0.00.094.708 I print_info: f_attn_scale     = 0.0e+00
0.00.094.710 I print_info: n_ff             = 8192
0.00.094.710 I print_info: n_expert         = 0
0.00.094.711 I print_info: n_expert_used    = 0
0.00.094.711 I print_info: causal attn      = 1
0.00.094.712 I print_info: pooling type     = 0
0.00.094.713 I print_info: rope type        = 2
0.00.094.713 I print_info: rope scaling     = linear
0.00.094.715 I print_info: freq_base_train  = 10000.0
0.00.094.716 I print_info: freq_scale_train = 1
0.00.094.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.717 I print_info: rope_finetuned   = unknown
0.00.094.718 I print_info: ssm_d_conv       = 0
0.00.094.722 I print_info: ssm_d_inner      = 0
0.00.094.723 I print_info: ssm_d_state      = 0
0.00.094.723 I print_info: ssm_dt_rank      = 0
0.00.094.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.724 I print_info: model type       = 1.4B
0.00.094.725 I print_info: model params     = 1.41 B
0.00.094.725 I print_info: general.name     = 1.4B
0.00.094.728 I print_info: vocab type       = BPE
0.00.094.729 I print_info: n_vocab          = 50304
0.00.094.730 I print_info: n_merges         = 50009
0.00.094.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.732 I print_info: LF token         = 187 'Ċ'
0.00.094.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.733 I print_info: max token length = 1024
0.00.094.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.697 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.301 I llama_context: constructing llama_context
0.00.133.311 I llama_context: n_seq_max     = 1
0.00.133.311 I llama_context: n_ctx         = 128
0.00.133.311 I llama_context: n_ctx_per_seq = 128
0.00.133.312 I llama_context: n_batch       = 128
0.00.133.312 I llama_context: n_ubatch      = 128
0.00.133.313 I llama_context: causal_attn   = 1
0.00.133.313 I llama_context: flash_attn    = 0
0.00.133.315 I llama_context: freq_base     = 10000.0
0.00.133.316 I llama_context: freq_scale    = 1
0.00.133.316 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.364 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.678 I init:        CPU KV buffer size =    24.00 MiB
0.00.141.700 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.234 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.247 I llama_context: graph nodes  = 967
0.00.152.248 I llama_context: graph splits = 1
0.00.152.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.645 I 
0.00.187.731 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.744 I perplexity: tokenizing the input ..
0.00.196.486 I perplexity: tokenization took 8.737 ms
0.00.196.515 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.990.161 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.993.163 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.993.201 I llama_perf_context_print:        load time =     187.24 ms
0.01.993.209 I llama_perf_context_print: prompt eval time =    1793.11 ms /   128 tokens (   14.01 ms per token,    71.38 tokens per second)
0.01.993.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.993.211 I llama_perf_context_print:       total time =    1805.57 ms /   129 tokens

real	0m2.043s
user	0m14.631s
sys	0m0.153s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4907 (7dfad387e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.063 I llama_model_loader: - type  f32:  194 tensors
0.00.030.065 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.066 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.066 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.069 I print_info: file format = GGUF V3 (latest)
0.00.030.069 I print_info: file type   = Q4_K - Medium
0.00.030.073 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.460 I load: special tokens cache size = 25
0.00.095.605 I load: token to piece cache size = 0.2984 MB
0.00.095.632 I print_info: arch             = gptneox
0.00.095.633 I print_info: vocab_only       = 0
0.00.095.633 I print_info: n_ctx_train      = 2048
0.00.095.634 I print_info: n_embd           = 2048
0.00.095.634 I print_info: n_layer          = 24
0.00.095.656 I print_info: n_head           = 16
0.00.095.664 I print_info: n_head_kv        = 16
0.00.095.664 I print_info: n_rot            = 32
0.00.095.665 I print_info: n_swa            = 0
0.00.095.665 I print_info: n_swa_pattern    = 1
0.00.095.665 I print_info: n_embd_head_k    = 128
0.00.095.666 I print_info: n_embd_head_v    = 128
0.00.095.668 I print_info: n_gqa            = 1
0.00.095.670 I print_info: n_embd_k_gqa     = 2048
0.00.095.671 I print_info: n_embd_v_gqa     = 2048
0.00.095.673 I print_info: f_norm_eps       = 1.0e-05
0.00.095.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.675 I print_info: f_logit_scale    = 0.0e+00
0.00.095.676 I print_info: f_attn_scale     = 0.0e+00
0.00.095.677 I print_info: n_ff             = 8192
0.00.095.678 I print_info: n_expert         = 0
0.00.095.678 I print_info: n_expert_used    = 0
0.00.095.679 I print_info: causal attn      = 1
0.00.095.679 I print_info: pooling type     = 0
0.00.095.680 I print_info: rope type        = 2
0.00.095.680 I print_info: rope scaling     = linear
0.00.095.682 I print_info: freq_base_train  = 10000.0
0.00.095.682 I print_info: freq_scale_train = 1
0.00.095.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.683 I print_info: rope_finetuned   = unknown
0.00.095.683 I print_info: ssm_d_conv       = 0
0.00.095.684 I print_info: ssm_d_inner      = 0
0.00.095.684 I print_info: ssm_d_state      = 0
0.00.095.686 I print_info: ssm_dt_rank      = 0
0.00.095.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.687 I print_info: model type       = 1.4B
0.00.095.687 I print_info: model params     = 1.41 B
0.00.095.688 I print_info: general.name     = 1.4B
0.00.095.691 I print_info: vocab type       = BPE
0.00.095.692 I print_info: n_vocab          = 50304
0.00.095.692 I print_info: n_merges         = 50009
0.00.095.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.696 I print_info: LF token         = 187 'Ċ'
0.00.095.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.697 I print_info: max token length = 1024
0.00.095.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.701 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.353 I llama_context: constructing llama_context
0.00.143.362 I llama_context: n_seq_max     = 1
0.00.143.362 I llama_context: n_ctx         = 2048
0.00.143.363 I llama_context: n_ctx_per_seq = 2048
0.00.143.363 I llama_context: n_batch       = 2048
0.00.143.364 I llama_context: n_ubatch      = 512
0.00.143.364 I llama_context: causal_attn   = 1
0.00.143.365 I llama_context: flash_attn    = 0
0.00.143.367 I llama_context: freq_base     = 10000.0
0.00.143.368 I llama_context: freq_scale    = 1
0.00.143.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.415 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.985 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.011 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.622 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.636 I llama_context: graph nodes  = 967
0.00.278.636 I llama_context: graph splits = 1
0.00.278.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.746 I main: llama threadpool init, n_threads = 8
0.00.327.763 I 
0.00.327.840 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.846 I 
0.00.327.933 I sampler seed: 1234
0.00.327.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.956 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.956 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.855.573 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21219.37 tokens per second)
0.01.855.587 I llama_perf_context_print:        load time =     325.52 ms
0.01.855.597 I llama_perf_context_print: prompt eval time =     106.83 ms /     7 tokens (   15.26 ms per token,    65.52 tokens per second)
0.01.855.605 I llama_perf_context_print:        eval time =    1410.73 ms /    63 runs   (   22.39 ms per token,    44.66 tokens per second)
0.01.855.618 I llama_perf_context_print:       total time =    1529.55 ms /    70 tokens

real	0m1.939s
user	0m12.369s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4907 (7dfad387e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.141 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.782 I llama_model_loader: - type  f32:  194 tensors
0.00.029.783 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.784 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.784 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.787 I print_info: file format = GGUF V3 (latest)
0.00.029.789 I print_info: file type   = Q4_K - Medium
0.00.029.792 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.344 I load: special tokens cache size = 25
0.00.095.937 I load: token to piece cache size = 0.2984 MB
0.00.095.964 I print_info: arch             = gptneox
0.00.095.970 I print_info: vocab_only       = 0
0.00.095.970 I print_info: n_ctx_train      = 2048
0.00.095.971 I print_info: n_embd           = 2048
0.00.095.971 I print_info: n_layer          = 24
0.00.095.994 I print_info: n_head           = 16
0.00.096.003 I print_info: n_head_kv        = 16
0.00.096.003 I print_info: n_rot            = 32
0.00.096.003 I print_info: n_swa            = 0
0.00.096.004 I print_info: n_swa_pattern    = 1
0.00.096.004 I print_info: n_embd_head_k    = 128
0.00.096.005 I print_info: n_embd_head_v    = 128
0.00.096.007 I print_info: n_gqa            = 1
0.00.096.009 I print_info: n_embd_k_gqa     = 2048
0.00.096.011 I print_info: n_embd_v_gqa     = 2048
0.00.096.012 I print_info: f_norm_eps       = 1.0e-05
0.00.096.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.014 I print_info: f_logit_scale    = 0.0e+00
0.00.096.016 I print_info: f_attn_scale     = 0.0e+00
0.00.096.017 I print_info: n_ff             = 8192
0.00.096.018 I print_info: n_expert         = 0
0.00.096.019 I print_info: n_expert_used    = 0
0.00.096.019 I print_info: causal attn      = 1
0.00.096.020 I print_info: pooling type     = 0
0.00.096.020 I print_info: rope type        = 2
0.00.096.021 I print_info: rope scaling     = linear
0.00.096.022 I print_info: freq_base_train  = 10000.0
0.00.096.023 I print_info: freq_scale_train = 1
0.00.096.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.024 I print_info: rope_finetuned   = unknown
0.00.096.025 I print_info: ssm_d_conv       = 0
0.00.096.025 I print_info: ssm_d_inner      = 0
0.00.096.026 I print_info: ssm_d_state      = 0
0.00.096.026 I print_info: ssm_dt_rank      = 0
0.00.096.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.027 I print_info: model type       = 1.4B
0.00.096.028 I print_info: model params     = 1.41 B
0.00.096.028 I print_info: general.name     = 1.4B
0.00.096.032 I print_info: vocab type       = BPE
0.00.096.034 I print_info: n_vocab          = 50304
0.00.096.034 I print_info: n_merges         = 50009
0.00.096.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.038 I print_info: LF token         = 187 'Ċ'
0.00.096.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.040 I print_info: max token length = 1024
0.00.096.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.272 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.938 I llama_context: constructing llama_context
0.00.143.947 I llama_context: n_seq_max     = 1
0.00.143.947 I llama_context: n_ctx         = 128
0.00.143.948 I llama_context: n_ctx_per_seq = 128
0.00.143.948 I llama_context: n_batch       = 128
0.00.143.948 I llama_context: n_ubatch      = 128
0.00.143.949 I llama_context: causal_attn   = 1
0.00.143.949 I llama_context: flash_attn    = 0
0.00.143.951 I llama_context: freq_base     = 10000.0
0.00.143.952 I llama_context: freq_scale    = 1
0.00.143.953 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.000 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.290 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.310 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.773 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.784 I llama_context: graph nodes  = 967
0.00.162.784 I llama_context: graph splits = 1
0.00.162.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.389 I 
0.00.201.476 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.489 I perplexity: tokenizing the input ..
0.00.210.261 I perplexity: tokenization took 8.766 ms
0.00.210.291 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.164.225 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.167.247 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.167.289 I llama_perf_context_print:        load time =     201.03 ms
0.02.167.292 I llama_perf_context_print: prompt eval time =    1953.38 ms /   128 tokens (   15.26 ms per token,    65.53 tokens per second)
0.02.167.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.167.295 I llama_perf_context_print:       total time =    1965.92 ms /   129 tokens

real	0m2.225s
user	0m15.935s
sys	0m0.180s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4907 (7dfad387e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.013.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.324 I llama_model_loader: - type  f32:  194 tensors
0.00.030.325 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.326 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.329 I print_info: file format = GGUF V3 (latest)
0.00.030.329 I print_info: file type   = Q5_K - Medium
0.00.030.333 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.489 I load: special tokens cache size = 25
0.00.096.582 I load: token to piece cache size = 0.2984 MB
0.00.096.607 I print_info: arch             = gptneox
0.00.096.608 I print_info: vocab_only       = 0
0.00.096.609 I print_info: n_ctx_train      = 2048
0.00.096.609 I print_info: n_embd           = 2048
0.00.096.610 I print_info: n_layer          = 24
0.00.096.631 I print_info: n_head           = 16
0.00.096.641 I print_info: n_head_kv        = 16
0.00.096.641 I print_info: n_rot            = 32
0.00.096.642 I print_info: n_swa            = 0
0.00.096.642 I print_info: n_swa_pattern    = 1
0.00.096.642 I print_info: n_embd_head_k    = 128
0.00.096.643 I print_info: n_embd_head_v    = 128
0.00.096.645 I print_info: n_gqa            = 1
0.00.096.647 I print_info: n_embd_k_gqa     = 2048
0.00.096.649 I print_info: n_embd_v_gqa     = 2048
0.00.096.650 I print_info: f_norm_eps       = 1.0e-05
0.00.096.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.653 I print_info: f_logit_scale    = 0.0e+00
0.00.096.653 I print_info: f_attn_scale     = 0.0e+00
0.00.096.655 I print_info: n_ff             = 8192
0.00.096.655 I print_info: n_expert         = 0
0.00.096.655 I print_info: n_expert_used    = 0
0.00.096.656 I print_info: causal attn      = 1
0.00.096.657 I print_info: pooling type     = 0
0.00.096.658 I print_info: rope type        = 2
0.00.096.658 I print_info: rope scaling     = linear
0.00.096.660 I print_info: freq_base_train  = 10000.0
0.00.096.661 I print_info: freq_scale_train = 1
0.00.096.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.662 I print_info: rope_finetuned   = unknown
0.00.096.662 I print_info: ssm_d_conv       = 0
0.00.096.663 I print_info: ssm_d_inner      = 0
0.00.096.663 I print_info: ssm_d_state      = 0
0.00.096.664 I print_info: ssm_dt_rank      = 0
0.00.096.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.665 I print_info: model type       = 1.4B
0.00.096.666 I print_info: model params     = 1.41 B
0.00.096.666 I print_info: general.name     = 1.4B
0.00.096.670 I print_info: vocab type       = BPE
0.00.096.671 I print_info: n_vocab          = 50304
0.00.096.671 I print_info: n_merges         = 50009
0.00.096.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.674 I print_info: LF token         = 187 'Ċ'
0.00.096.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.675 I print_info: max token length = 1024
0.00.096.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.547 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.224 I llama_context: constructing llama_context
0.00.148.232 I llama_context: n_seq_max     = 1
0.00.148.232 I llama_context: n_ctx         = 2048
0.00.148.233 I llama_context: n_ctx_per_seq = 2048
0.00.148.233 I llama_context: n_batch       = 2048
0.00.148.234 I llama_context: n_ubatch      = 512
0.00.148.234 I llama_context: causal_attn   = 1
0.00.148.235 I llama_context: flash_attn    = 0
0.00.148.237 I llama_context: freq_base     = 10000.0
0.00.148.238 I llama_context: freq_scale    = 1
0.00.148.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.287 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.665 I init:        CPU KV buffer size =   384.00 MiB
0.00.275.692 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.457 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.473 I llama_context: graph nodes  = 967
0.00.285.474 I llama_context: graph splits = 1
0.00.285.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.169 I main: llama threadpool init, n_threads = 8
0.00.344.186 I 
0.00.344.267 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.274 I 
0.00.344.362 I sampler seed: 1234
0.00.344.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.380 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.381 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.381 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.228.160 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21049.51 tokens per second)
0.02.228.173 I llama_perf_context_print:        load time =     341.92 ms
0.02.228.183 I llama_perf_context_print: prompt eval time =     139.49 ms /     7 tokens (   19.93 ms per token,    50.18 tokens per second)
0.02.228.191 I llama_perf_context_print:        eval time =    1734.02 ms /    63 runs   (   27.52 ms per token,    36.33 tokens per second)
0.02.228.208 I llama_perf_context_print:       total time =    1885.69 ms /    70 tokens

real	0m2.313s
user	0m15.238s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 4907 (7dfad387e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.096 I llama_model_loader: - type  f32:  194 tensors
0.00.030.097 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.097 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.100 I print_info: file format = GGUF V3 (latest)
0.00.030.101 I print_info: file type   = Q5_K - Medium
0.00.030.106 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.839 I load: special tokens cache size = 25
0.00.096.496 I load: token to piece cache size = 0.2984 MB
0.00.096.523 I print_info: arch             = gptneox
0.00.096.524 I print_info: vocab_only       = 0
0.00.096.524 I print_info: n_ctx_train      = 2048
0.00.096.525 I print_info: n_embd           = 2048
0.00.096.525 I print_info: n_layer          = 24
0.00.096.549 I print_info: n_head           = 16
0.00.096.557 I print_info: n_head_kv        = 16
0.00.096.558 I print_info: n_rot            = 32
0.00.096.558 I print_info: n_swa            = 0
0.00.096.558 I print_info: n_swa_pattern    = 1
0.00.096.559 I print_info: n_embd_head_k    = 128
0.00.096.559 I print_info: n_embd_head_v    = 128
0.00.096.562 I print_info: n_gqa            = 1
0.00.096.564 I print_info: n_embd_k_gqa     = 2048
0.00.096.566 I print_info: n_embd_v_gqa     = 2048
0.00.096.568 I print_info: f_norm_eps       = 1.0e-05
0.00.096.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.570 I print_info: f_logit_scale    = 0.0e+00
0.00.096.570 I print_info: f_attn_scale     = 0.0e+00
0.00.096.572 I print_info: n_ff             = 8192
0.00.096.572 I print_info: n_expert         = 0
0.00.096.573 I print_info: n_expert_used    = 0
0.00.096.573 I print_info: causal attn      = 1
0.00.096.573 I print_info: pooling type     = 0
0.00.096.574 I print_info: rope type        = 2
0.00.096.575 I print_info: rope scaling     = linear
0.00.096.576 I print_info: freq_base_train  = 10000.0
0.00.096.577 I print_info: freq_scale_train = 1
0.00.096.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.578 I print_info: rope_finetuned   = unknown
0.00.096.579 I print_info: ssm_d_conv       = 0
0.00.096.579 I print_info: ssm_d_inner      = 0
0.00.096.580 I print_info: ssm_d_state      = 0
0.00.096.580 I print_info: ssm_dt_rank      = 0
0.00.096.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.584 I print_info: model type       = 1.4B
0.00.096.585 I print_info: model params     = 1.41 B
0.00.096.585 I print_info: general.name     = 1.4B
0.00.096.589 I print_info: vocab type       = BPE
0.00.096.590 I print_info: n_vocab          = 50304
0.00.096.590 I print_info: n_merges         = 50009
0.00.096.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.594 I print_info: LF token         = 187 'Ċ'
0.00.096.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.595 I print_info: max token length = 1024
0.00.096.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.061 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.840 I llama_context: constructing llama_context
0.00.148.850 I llama_context: n_seq_max     = 1
0.00.148.850 I llama_context: n_ctx         = 128
0.00.148.851 I llama_context: n_ctx_per_seq = 128
0.00.148.851 I llama_context: n_batch       = 128
0.00.148.852 I llama_context: n_ubatch      = 128
0.00.148.852 I llama_context: causal_attn   = 1
0.00.148.853 I llama_context: flash_attn    = 0
0.00.148.855 I llama_context: freq_base     = 10000.0
0.00.148.856 I llama_context: freq_scale    = 1
0.00.148.857 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.906 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.317 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.340 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.964 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.982 I llama_context: graph nodes  = 967
0.00.167.983 I llama_context: graph splits = 1
0.00.167.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.312 I 
0.00.216.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.439 I perplexity: tokenizing the input ..
0.00.225.269 I perplexity: tokenization took 8.826 ms
0.00.225.300 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.780.278 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.783.234 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.783.277 I llama_perf_context_print:        load time =     215.88 ms
0.02.783.280 I llama_perf_context_print: prompt eval time =    2554.41 ms /   128 tokens (   19.96 ms per token,    50.11 tokens per second)
0.02.783.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.783.283 I llama_perf_context_print:       total time =    2566.99 ms /   129 tokens

real	0m2.842s
user	0m20.854s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4907 (7dfad387e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.921 I llama_model_loader: - type  f32:  194 tensors
0.00.029.923 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.926 I print_info: file format = GGUF V3 (latest)
0.00.029.927 I print_info: file type   = Q6_K
0.00.029.931 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.074.682 I load: special tokens cache size = 25
0.00.094.379 I load: token to piece cache size = 0.2984 MB
0.00.094.403 I print_info: arch             = gptneox
0.00.094.403 I print_info: vocab_only       = 0
0.00.094.404 I print_info: n_ctx_train      = 2048
0.00.094.404 I print_info: n_embd           = 2048
0.00.094.405 I print_info: n_layer          = 24
0.00.094.426 I print_info: n_head           = 16
0.00.094.433 I print_info: n_head_kv        = 16
0.00.094.434 I print_info: n_rot            = 32
0.00.094.434 I print_info: n_swa            = 0
0.00.094.434 I print_info: n_swa_pattern    = 1
0.00.094.435 I print_info: n_embd_head_k    = 128
0.00.094.435 I print_info: n_embd_head_v    = 128
0.00.094.437 I print_info: n_gqa            = 1
0.00.094.440 I print_info: n_embd_k_gqa     = 2048
0.00.094.442 I print_info: n_embd_v_gqa     = 2048
0.00.094.443 I print_info: f_norm_eps       = 1.0e-05
0.00.094.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.445 I print_info: f_logit_scale    = 0.0e+00
0.00.094.445 I print_info: f_attn_scale     = 0.0e+00
0.00.094.447 I print_info: n_ff             = 8192
0.00.094.448 I print_info: n_expert         = 0
0.00.094.450 I print_info: n_expert_used    = 0
0.00.094.450 I print_info: causal attn      = 1
0.00.094.450 I print_info: pooling type     = 0
0.00.094.451 I print_info: rope type        = 2
0.00.094.452 I print_info: rope scaling     = linear
0.00.094.453 I print_info: freq_base_train  = 10000.0
0.00.094.454 I print_info: freq_scale_train = 1
0.00.094.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.455 I print_info: rope_finetuned   = unknown
0.00.094.456 I print_info: ssm_d_conv       = 0
0.00.094.456 I print_info: ssm_d_inner      = 0
0.00.094.456 I print_info: ssm_d_state      = 0
0.00.094.458 I print_info: ssm_dt_rank      = 0
0.00.094.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.459 I print_info: model type       = 1.4B
0.00.094.460 I print_info: model params     = 1.41 B
0.00.094.461 I print_info: general.name     = 1.4B
0.00.094.464 I print_info: vocab type       = BPE
0.00.094.466 I print_info: n_vocab          = 50304
0.00.094.466 I print_info: n_merges         = 50009
0.00.094.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.469 I print_info: LF token         = 187 'Ċ'
0.00.094.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.470 I print_info: max token length = 1024
0.00.094.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.082 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.151.676 I llama_context: constructing llama_context
0.00.151.684 I llama_context: n_seq_max     = 1
0.00.151.684 I llama_context: n_ctx         = 2048
0.00.151.685 I llama_context: n_ctx_per_seq = 2048
0.00.151.685 I llama_context: n_batch       = 2048
0.00.151.686 I llama_context: n_ubatch      = 512
0.00.151.686 I llama_context: causal_attn   = 1
0.00.151.687 I llama_context: flash_attn    = 0
0.00.151.689 I llama_context: freq_base     = 10000.0
0.00.151.690 I llama_context: freq_scale    = 1
0.00.151.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.737 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.931 I init:        CPU KV buffer size =   384.00 MiB
0.00.275.954 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.509 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.522 I llama_context: graph nodes  = 967
0.00.285.522 I llama_context: graph splits = 1
0.00.285.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.040 I main: llama threadpool init, n_threads = 8
0.00.346.055 I 
0.00.346.132 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.138 I 
0.00.346.224 I sampler seed: 1234
0.00.346.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.243 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.320.864 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21062.00 tokens per second)
0.02.320.877 I llama_perf_context_print:        load time =     343.85 ms
0.02.320.885 I llama_perf_context_print: prompt eval time =     148.99 ms /     7 tokens (   21.28 ms per token,    46.98 tokens per second)
0.02.320.894 I llama_perf_context_print:        eval time =    1815.85 ms /    63 runs   (   28.82 ms per token,    34.69 tokens per second)
0.02.320.902 I llama_perf_context_print:       total time =    1976.51 ms /    70 tokens

real	0m2.409s
user	0m16.035s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4907 (7dfad387e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.714 I llama_model_loader: - type  f32:  194 tensors
0.00.029.715 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.718 I print_info: file format = GGUF V3 (latest)
0.00.029.719 I print_info: file type   = Q6_K
0.00.029.722 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.443 I load: special tokens cache size = 25
0.00.093.243 I load: token to piece cache size = 0.2984 MB
0.00.093.267 I print_info: arch             = gptneox
0.00.093.268 I print_info: vocab_only       = 0
0.00.093.269 I print_info: n_ctx_train      = 2048
0.00.093.269 I print_info: n_embd           = 2048
0.00.093.269 I print_info: n_layer          = 24
0.00.093.289 I print_info: n_head           = 16
0.00.093.291 I print_info: n_head_kv        = 16
0.00.093.292 I print_info: n_rot            = 32
0.00.093.292 I print_info: n_swa            = 0
0.00.093.293 I print_info: n_swa_pattern    = 1
0.00.093.294 I print_info: n_embd_head_k    = 128
0.00.093.294 I print_info: n_embd_head_v    = 128
0.00.093.297 I print_info: n_gqa            = 1
0.00.093.298 I print_info: n_embd_k_gqa     = 2048
0.00.093.301 I print_info: n_embd_v_gqa     = 2048
0.00.093.303 I print_info: f_norm_eps       = 1.0e-05
0.00.093.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.306 I print_info: f_logit_scale    = 0.0e+00
0.00.093.307 I print_info: f_attn_scale     = 0.0e+00
0.00.093.308 I print_info: n_ff             = 8192
0.00.093.309 I print_info: n_expert         = 0
0.00.093.309 I print_info: n_expert_used    = 0
0.00.093.310 I print_info: causal attn      = 1
0.00.093.310 I print_info: pooling type     = 0
0.00.093.311 I print_info: rope type        = 2
0.00.093.311 I print_info: rope scaling     = linear
0.00.093.313 I print_info: freq_base_train  = 10000.0
0.00.093.314 I print_info: freq_scale_train = 1
0.00.093.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.315 I print_info: rope_finetuned   = unknown
0.00.093.315 I print_info: ssm_d_conv       = 0
0.00.093.315 I print_info: ssm_d_inner      = 0
0.00.093.316 I print_info: ssm_d_state      = 0
0.00.093.317 I print_info: ssm_dt_rank      = 0
0.00.093.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.320 I print_info: model type       = 1.4B
0.00.093.320 I print_info: model params     = 1.41 B
0.00.093.321 I print_info: general.name     = 1.4B
0.00.093.324 I print_info: vocab type       = BPE
0.00.093.325 I print_info: n_vocab          = 50304
0.00.093.326 I print_info: n_merges         = 50009
0.00.093.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.329 I print_info: LF token         = 187 'Ċ'
0.00.093.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.331 I print_info: max token length = 1024
0.00.093.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.285 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.150.948 I llama_context: constructing llama_context
0.00.150.956 I llama_context: n_seq_max     = 1
0.00.150.956 I llama_context: n_ctx         = 128
0.00.150.957 I llama_context: n_ctx_per_seq = 128
0.00.150.957 I llama_context: n_batch       = 128
0.00.150.957 I llama_context: n_ubatch      = 128
0.00.150.958 I llama_context: causal_attn   = 1
0.00.150.958 I llama_context: flash_attn    = 0
0.00.150.961 I llama_context: freq_base     = 10000.0
0.00.150.962 I llama_context: freq_scale    = 1
0.00.150.963 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.008 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.242 I init:        CPU KV buffer size =    24.00 MiB
0.00.159.261 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.646 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.656 I llama_context: graph nodes  = 967
0.00.169.657 I llama_context: graph splits = 1
0.00.169.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.425 I 
0.00.220.513 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.525 I perplexity: tokenizing the input ..
0.00.229.346 I perplexity: tokenization took 8.816 ms
0.00.229.375 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.951.838 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.954.825 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.954.867 I llama_perf_context_print:        load time =     220.03 ms
0.02.954.873 I llama_perf_context_print: prompt eval time =    2721.91 ms /   128 tokens (   21.26 ms per token,    47.03 tokens per second)
0.02.954.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.954.877 I llama_perf_context_print:       total time =    2734.46 ms /   129 tokens

real	0m3.018s
user	0m22.272s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4907 (7dfad387e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.902 I llama_model_loader: - type  f32:  194 tensors
0.00.029.905 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.908 I print_info: file format = GGUF V3 (latest)
0.00.029.909 I print_info: file type   = Q4_0
0.00.029.913 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.603 I load: special tokens cache size = 25
0.00.094.504 I load: token to piece cache size = 0.2984 MB
0.00.094.529 I print_info: arch             = gptneox
0.00.094.530 I print_info: vocab_only       = 0
0.00.094.531 I print_info: n_ctx_train      = 2048
0.00.094.531 I print_info: n_embd           = 2048
0.00.094.532 I print_info: n_layer          = 24
0.00.094.555 I print_info: n_head           = 16
0.00.094.564 I print_info: n_head_kv        = 16
0.00.094.565 I print_info: n_rot            = 32
0.00.094.565 I print_info: n_swa            = 0
0.00.094.566 I print_info: n_swa_pattern    = 1
0.00.094.566 I print_info: n_embd_head_k    = 128
0.00.094.566 I print_info: n_embd_head_v    = 128
0.00.094.569 I print_info: n_gqa            = 1
0.00.094.571 I print_info: n_embd_k_gqa     = 2048
0.00.094.573 I print_info: n_embd_v_gqa     = 2048
0.00.094.574 I print_info: f_norm_eps       = 1.0e-05
0.00.094.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.578 I print_info: f_logit_scale    = 0.0e+00
0.00.094.578 I print_info: f_attn_scale     = 0.0e+00
0.00.094.580 I print_info: n_ff             = 8192
0.00.094.580 I print_info: n_expert         = 0
0.00.094.581 I print_info: n_expert_used    = 0
0.00.094.581 I print_info: causal attn      = 1
0.00.094.582 I print_info: pooling type     = 0
0.00.094.582 I print_info: rope type        = 2
0.00.094.583 I print_info: rope scaling     = linear
0.00.094.586 I print_info: freq_base_train  = 10000.0
0.00.094.587 I print_info: freq_scale_train = 1
0.00.094.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.588 I print_info: rope_finetuned   = unknown
0.00.094.588 I print_info: ssm_d_conv       = 0
0.00.094.589 I print_info: ssm_d_inner      = 0
0.00.094.589 I print_info: ssm_d_state      = 0
0.00.094.590 I print_info: ssm_dt_rank      = 0
0.00.094.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.591 I print_info: model type       = 1.4B
0.00.094.592 I print_info: model params     = 1.41 B
0.00.094.593 I print_info: general.name     = 1.4B
0.00.094.596 I print_info: vocab type       = BPE
0.00.094.597 I print_info: n_vocab          = 50304
0.00.094.598 I print_info: n_merges         = 50009
0.00.094.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.601 I print_info: LF token         = 187 'Ċ'
0.00.094.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.603 I print_info: max token length = 1024
0.00.094.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.292 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.134.309 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.331 I llama_context: constructing llama_context
0.00.526.342 I llama_context: n_seq_max     = 1
0.00.526.342 I llama_context: n_ctx         = 2048
0.00.526.342 I llama_context: n_ctx_per_seq = 2048
0.00.526.343 I llama_context: n_batch       = 2048
0.00.526.343 I llama_context: n_ubatch      = 512
0.00.526.344 I llama_context: causal_attn   = 1
0.00.526.344 I llama_context: flash_attn    = 0
0.00.526.349 I llama_context: freq_base     = 10000.0
0.00.526.350 I llama_context: freq_scale    = 1
0.00.526.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.402 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.640.829 I init:        CPU KV buffer size =   384.00 MiB
0.00.640.856 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.358 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.375 I llama_context: graph nodes  = 967
0.00.650.375 I llama_context: graph splits = 1
0.00.650.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.002.401 I llama_context: constructing llama_context
0.01.002.423 I llama_context: n_seq_max     = 1
0.01.002.423 I llama_context: n_ctx         = 2048
0.01.002.424 I llama_context: n_ctx_per_seq = 2048
0.01.002.424 I llama_context: n_batch       = 2048
0.01.002.425 I llama_context: n_ubatch      = 512
0.01.002.425 I llama_context: causal_attn   = 1
0.01.002.426 I llama_context: flash_attn    = 0
0.01.002.430 I llama_context: freq_base     = 10000.0
0.01.002.431 I llama_context: freq_scale    = 1
0.01.002.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.002.453 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.117.203 I init:        CPU KV buffer size =   384.00 MiB
0.01.117.226 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.126.456 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.126.473 I llama_context: graph nodes  = 967
0.01.126.473 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.432.548 I llama_context: constructing llama_context
0.01.432.567 I llama_context: n_seq_max     = 1
0.01.432.567 I llama_context: n_ctx         = 2048
0.01.432.568 I llama_context: n_ctx_per_seq = 2048
0.01.432.568 I llama_context: n_batch       = 2048
0.01.432.569 I llama_context: n_ubatch      = 512
0.01.432.569 I llama_context: causal_attn   = 1
0.01.432.570 I llama_context: flash_attn    = 0
0.01.432.574 I llama_context: freq_base     = 10000.0
0.01.432.575 I llama_context: freq_scale    = 1
0.01.432.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.432.597 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.547.777 I init:        CPU KV buffer size =   384.00 MiB
0.01.547.798 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.557.074 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.557.092 I llama_context: graph nodes  = 967
0.01.557.092 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.038s
user	0m6.430s
sys	0m0.738s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 4907 (7dfad387e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.621 I llama_model_loader: - type  f32:  194 tensors
0.00.029.622 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.625 I print_info: file format = GGUF V3 (latest)
0.00.029.626 I print_info: file type   = Q4_0
0.00.029.630 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.963 I load: special tokens cache size = 25
0.00.093.717 I load: token to piece cache size = 0.2984 MB
0.00.093.740 I print_info: arch             = gptneox
0.00.093.741 I print_info: vocab_only       = 0
0.00.093.742 I print_info: n_ctx_train      = 2048
0.00.093.742 I print_info: n_embd           = 2048
0.00.093.743 I print_info: n_layer          = 24
0.00.093.763 I print_info: n_head           = 16
0.00.093.770 I print_info: n_head_kv        = 16
0.00.093.770 I print_info: n_rot            = 32
0.00.093.771 I print_info: n_swa            = 0
0.00.093.771 I print_info: n_swa_pattern    = 1
0.00.093.772 I print_info: n_embd_head_k    = 128
0.00.093.772 I print_info: n_embd_head_v    = 128
0.00.093.774 I print_info: n_gqa            = 1
0.00.093.777 I print_info: n_embd_k_gqa     = 2048
0.00.093.779 I print_info: n_embd_v_gqa     = 2048
0.00.093.781 I print_info: f_norm_eps       = 1.0e-05
0.00.093.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.782 I print_info: f_logit_scale    = 0.0e+00
0.00.093.783 I print_info: f_attn_scale     = 0.0e+00
0.00.093.784 I print_info: n_ff             = 8192
0.00.093.785 I print_info: n_expert         = 0
0.00.093.785 I print_info: n_expert_used    = 0
0.00.093.786 I print_info: causal attn      = 1
0.00.093.786 I print_info: pooling type     = 0
0.00.093.788 I print_info: rope type        = 2
0.00.093.789 I print_info: rope scaling     = linear
0.00.093.791 I print_info: freq_base_train  = 10000.0
0.00.093.791 I print_info: freq_scale_train = 1
0.00.093.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.792 I print_info: rope_finetuned   = unknown
0.00.093.793 I print_info: ssm_d_conv       = 0
0.00.093.793 I print_info: ssm_d_inner      = 0
0.00.093.794 I print_info: ssm_d_state      = 0
0.00.093.794 I print_info: ssm_dt_rank      = 0
0.00.093.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.796 I print_info: model type       = 1.4B
0.00.093.797 I print_info: model params     = 1.41 B
0.00.093.797 I print_info: general.name     = 1.4B
0.00.093.800 I print_info: vocab type       = BPE
0.00.093.801 I print_info: n_vocab          = 50304
0.00.093.802 I print_info: n_merges         = 50009
0.00.093.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.804 I print_info: LF token         = 187 'Ċ'
0.00.093.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.806 I print_info: max token length = 1024
0.00.093.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.925 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.132.937 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.314 I llama_context: constructing llama_context
0.00.518.323 I llama_context: n_seq_max     = 1
0.00.518.324 I llama_context: n_ctx         = 2048
0.00.518.324 I llama_context: n_ctx_per_seq = 2048
0.00.518.325 I llama_context: n_batch       = 2048
0.00.518.325 I llama_context: n_ubatch      = 512
0.00.518.325 I llama_context: causal_attn   = 1
0.00.518.326 I llama_context: flash_attn    = 1
0.00.518.331 I llama_context: freq_base     = 10000.0
0.00.518.331 I llama_context: freq_scale    = 1
0.00.518.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.381 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.630.631 I init:        CPU KV buffer size =   384.00 MiB
0.00.630.656 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.717 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.728 I llama_context: graph nodes  = 872
0.00.639.728 I llama_context: graph splits = 1
0.00.639.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.976.329 I llama_context: constructing llama_context
0.00.976.350 I llama_context: n_seq_max     = 1
0.00.976.351 I llama_context: n_ctx         = 2048
0.00.976.351 I llama_context: n_ctx_per_seq = 2048
0.00.976.352 I llama_context: n_batch       = 2048
0.00.976.352 I llama_context: n_ubatch      = 512
0.00.976.352 I llama_context: causal_attn   = 1
0.00.976.353 I llama_context: flash_attn    = 1
0.00.976.358 I llama_context: freq_base     = 10000.0
0.00.976.359 I llama_context: freq_scale    = 1
0.00.976.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.976.381 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.085.854 I init:        CPU KV buffer size =   384.00 MiB
0.01.085.873 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.094.826 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.094.837 I llama_context: graph nodes  = 872
0.01.094.837 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.389.542 I llama_context: constructing llama_context
0.01.389.559 I llama_context: n_seq_max     = 1
0.01.389.560 I llama_context: n_ctx         = 2048
0.01.389.560 I llama_context: n_ctx_per_seq = 2048
0.01.389.561 I llama_context: n_batch       = 2048
0.01.389.561 I llama_context: n_ubatch      = 512
0.01.389.561 I llama_context: causal_attn   = 1
0.01.389.562 I llama_context: flash_attn    = 1
0.01.389.567 I llama_context: freq_base     = 10000.0
0.01.389.567 I llama_context: freq_scale    = 1
0.01.389.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.389.588 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.498.219 I init:        CPU KV buffer size =   384.00 MiB
0.01.498.238 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.507.358 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.507.369 I llama_context: graph nodes  = 872
0.01.507.370 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.965s
user	0m6.154s
sys	0m0.713s
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
0.40user 0.32system 0:00.73elapsed 99%CPU (0avgtext+0avgdata 2916636maxresident)k
0inputs+40outputs (0major+81437minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.11user 0.32system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2911784maxresident)k
0inputs+40outputs (0major+81217minor)pagefaults 0swaps
```
